/**
 * TODO:
 *  Update message formats for what is expected in motor controller 
 *  Change CAN Ids to expected values  
*/

#include <mcp_can.h>
#include <mcp_can_dfs.h>
#include <SPI.h>

// potentiometer analog pins
int accelPin1 = A0; 
int accelPin2 = A1; 

// brake switch digital pins
int brakePin1 = 2;
int brakePin2 = 3;

// brake switch and potentiometer values
int accelPin1Val = 0; 
int accelPin2Val = 0;
int brakePin1Val;
int brakePin2Val;
 
// CAN stuff
const int myCAN_accel = 0x01;       // device's CAN id
const int myCAN_accel_broke = 0x02; // device error ID
const int myCAN_brake = 0x03;       // device's CAN id
const int myCAN_brake_broke = 0x04; // device error ID

const int spiCSPin = 10; //base CAN pin
unsigned char errorMessage[8] = {0, 255, 0, 0, 0, 0, 0, 0}; // output message for when the potentiometers are too far apart
// this message can be changed, but for now has value in second index as no "good" message will have a value there

MCP_CAN CAN(spiCSPin); // setup can device

/**
 * Start CAN and initialize digital pins
 */
void setup()
{
  Serial.begin(115200); // baud rate for CAN

  while (CAN_OK != CAN.begin(CAN_500KBPS, MCP_8MHz)) // specify 8MHz crystal
  { 
    Serial.println("CAN BUS init Failed"); // failure message
    delay(250); // delay, retry
  }
  Serial.println("CAN BUS Shield Init OK!"); // success message

  // Set brake light digital pins to act as inputs with built in pull-up resistors
  pinMode(brakePin1, INPUT_PULLUP);
  pinMode(brakePin2, INPUT_PULLUP);
}

/**
 * Continuoulsy read values of potentiometers and switches
 */
void loop() {
  readPotentiometers();
  readSwitches();
}

/**
 * Read the values of the two potentiometers
 * Compare them to make sure the values agree and send value to CAN
 */
void readPotentiometers() {
  accelPin1Val = analogRead(accelPin1); 
  accelPin2Val = analogRead(accelPin2);

  if (abs(accelPin1Val - accelPin2Val) <= (1024 * 0.1)) {
    int averageReading = (accelPin1Val + accelPin2Val) / 2;
    unsigned char byteReading = averageReading / 4;
    unsigned char valueMessage[8] = {byteReading, 0, 0, 0, 0, 0, 0, 0};
    CAN.sendMsgBuf(myCAN_accel, 0, 8, valueMessage); // send message of the average value of the two potentiometers
  } else {
    CAN.sendMsgBuf(myCAN_accel_broke, 0, 8, errorMessage); // send message that the two potentiometer values are too far apart
  }
}

/**
 * Read the values of the two switches
 * Compare them to make sure the values agree and send value to CAN
 */
void readSwitches() {
  brakePin1Val = digitalRead(brakePin1);
  brakePin2Val = digitalRead(brakePin2);

  if ((brakePin1Val == LOW) && (brakePin2Val == LOW)) {
    unsigned char valueMessage[8] = {1, 0, 0, 0, 0, 0, 0, 0};
    CAN.sendMsgBuf(myCAN_brake, 0, 8, valueMessage); //send message that the switches are turned on
  } else if (brakePin1Val != brakePin2Val) {
    CAN.sendMsgBuf(myCAN_brake_broke, 0, 8, errorMessage); //send message that the two switch values are not equal
  }
}
