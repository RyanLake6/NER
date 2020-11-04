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
const int CAN_ACCEL = 0x01;       // device's CAN id
const int CAN_ACCEL_BROKE = 0x02; // device error ID
const int CAN_BRAKE = 0x03;       // device's CAN id
const int CAN_BRAKE_BROKE = 0x04; // device error ID

//Dashboard variables
unsigned char len = 0;  //length of the data in the buffer
unsigned char buf[1];  //received data (only 1 byte)

const int SPI_CS_PIN = 10; // base CAN pin
unsigned char errorMessage[8] = {0, 255, 0, 0, 0, 0, 0, 0}; // output message for when the potentiometers are too far apart
// this message can be changed, but for now has value in second index as no "good" message will have a value there

MCP_CAN CAN(SPI_CS_PIN); // setup can device

/**
 * Start CAN and initialize digital pins
 */
void setup() {
  Serial.begin(115200); // baud rate for CAN

  while (CAN_OK != CAN.begin(CAN_500KBPS, MCP_8MHz)) { // specify 8MHz crystal
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
    CAN.sendMsgBuf(CAN_ACCEL, 0, 8, valueMessage); // send message of the average value of the two potentiometers
  } else {
    CAN.sendMsgBuf(CAN_ACCEL_BROKE, 0, 8, errorMessage); // send message that the two potentiometer values are too far apart
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
    CAN.sendMsgBuf(CAN_BRAKE, 0, 8, valueMessage); // send message that the switches are turned on
  } else if (brakePin1Val != brakePin2Val) {
    CAN.sendMsgBuf(CAN_BRAKE_BROKE, 0, 8, errorMessage); // send message that the two switch values are not equal
  }
}

void readDashboard() {
    if(CAN_MSGAVAIL == CAN.checkReceive()) {   //if a new message has been recieved. 
      CAN.readMsgBuf(&len, buf); //enters message into program
      canId = CAN.getCanId(); //gets sender ID
     if (canID == 0x01) {  //determine whether Dashboard is on or off
      if (buf[0] == 0) {
       // code for when dashboad is off
      }
      else if (buf[0] == 1) {
       // code for when dashboard is on
      }
     }
     
     else if (canID == 0x02) {  //determine whether forward or revers
      if (buf[0] == 0) {
       // code for when in reverse
      }
      else if (buf[0] == 1) {
       // code for when forward
      }
     }
    }
}

void MsgMotorController(int torque, int direction, int inverter) {  //torque must be 0-255, direction 0 is reverse, 1 is forward, inverter 0 is off, 1 is on
 unsigned char valueMessage[8] = {torque, 0, 0, direction, inverter, 0, 0, 0};
 CAN.sendMsgBuf(CAN_MOTOR, 0, 8, valueMessage);
}

 
