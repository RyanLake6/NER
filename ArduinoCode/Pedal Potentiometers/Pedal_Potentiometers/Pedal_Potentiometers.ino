#include <mcp_can.h>
#include <mcp_can_dfs.h>
#include <SPI.h>

/**TODO:
     * Update message formats for what is expected in motor controller
     * Change CAN Ids to expected values
*/

//potentiometer analog pins
int gasPin1 = A0; 
int gasPin2 = A1; 

//brake light switch digital pins
int brakePin1 = 2;
int brakePin2 = 3;

//brake switch and potentiometer values
int gasPin1Val = 0; 
int gasPin2Val = 0;
int brakePin1Val;
int brakePin2Val;
 
// CAN stuff

const int myCAN_gas = 0x01; //device's CAN id
const int myCAN_gas_broke = 0x02; // device error ID
const int myCAN_brake = 0x03; //device's CAN id
const int myCAN_brake_broke = 0x04; // device error ID

const int spiCSPin = 10; //base CAN pin
unsigned char errorMessage[8] = {0, 255, 0, 0, 0, 0, 0, 0}; //output message for when the potentiometers are too far apart
// this message can be changed, but for now has value in second index as no "good" message will have a value there

MCP_CAN CAN(spiCSPin); //setup can device
void setup()
{
  Serial.begin(115200); //baud rate for CAN

  while (CAN_OK != CAN.begin(CAN_500KBPS, MCP_8MHz)) //specify 8MHz crystal
  { //failure message
    Serial.println("CAN BUS init Failed");
    delay(250); //delay, retry
    }
  Serial.println("CAN BUS Shield Init OK!");

  pinMode(brakePin1, INPUT);
  pinMode(brakePin2, INPUT);
}

void loop() {
  // reading potentiometer values for gas pedal, comparing
  // them and then sending a message to the CAN
  gasPin1Val = analogRead(gasPin1); 
  gasPin2Val = analogRead(gasPin2);

  if(abs(gasPin1Val-gasPin2Val) <= 1024*0.1){
    int averageReading = (gasPin1Val + gasPin2Val)/2;
    unsigned char byteReading = averageReading/4;
    unsigned char valueMessage[8] = {byteReading, 0, 0, 0, 0, 0, 0, 0};
    
    CAN.sendMsgBuf(myCAN_gas, 0, 8, valueMessage); //send message of the average value of the two gas potentiometers
  }
  else{
    CAN.sendMsgBuf(myCAN_gas_broke, 0, 8, errorMessage); //send message that the two potentiometer values are too far apart
  }

  // reading switch values for brake pedal, comparing
  // them and then sending a message to the CAN
  brakePin1Val = digitalRead(brakePin1);
  brakePin2Val = digitalRead(brakePin2);

  if(brakePin1Val == LOW && brakePin2Val == LOW){
    unsigned char valueMessage[8] = {1, 0, 0, 0, 0, 0, 0, 0};
    
    CAN.sendMsgBuf(myCAN_brake, 0, 8, valueMessage); //send message that the switches are turned on
  }
  else if(brakePin1Val != brakePin2Val){
    CAN.sendMsgBuf(myCAN_brake_broke, 0, 8, errorMessage); //send message that the two switch values are not equal
  }

  
}
