//By Joshua Cheng
//Oct 12, 2020

/* detects shutdown voltage, if voltage is OK (12v scaled down) allow button (turn on button LED) 
 *  to turn speaker on for three seconds 
 */

bool shutdownVoltage = false;
const int SHUTDOWN_DETECTION_PIN = 3; //pin for detecting shutdown system voltage

const int BUTTON = 2; 
const int BUTTON_LED = 11;
const int SPEAKER = 10; //must be pwm pin
long speakerCooldown = 0;
long buttonCooldown = 0;
bool state = false;



void setup()
{
  Serial.begin(115200);

  pinMode(SHUTDOWN_DETECTION_PIN, INPUT);
  pinMode(BUTTON, INPUT_PULLUP); //built in pullup resistor

  pinMode(SPEAKER, OUTPUT);
  pinMode(BUTTON_LED, OUTPUT);
  
}


void loop() {
  // put your main code here, to run repeatedly:
  shutdownVoltage = digitalRead(SHUTDOWN_DETECTION_PIN); //detects if pin has 5v (divided from 12) 

  if(shutdownVoltage){
    digitalWrite(BUTTON_LED, HIGH);
  }
  else{
    digitalWrite(BUTTON_LED, LOW);
    state = 0;
    speakerCooldown = millis();
  }
  

  if(speakerCooldown < millis() || !state){
    //Serial.println("Speaker Off");
    analogWrite(SPEAKER, 0);
  }

  if(shutdownVoltage && buttonCooldown < millis() && digitalRead(BUTTON) == LOW){ //button pressed
    state = !state;
    buttonCooldown = millis() + 500;
    if(state){
      analogWrite(SPEAKER, 128);
      //Serial.println("Speaker On");
      speakerCooldown = millis() + 3000;
    }
  }
  
  String s = "off";
  if(state){
    s = "on";
  }
  Serial.println("STATE: " + s + "  |  Shutdown Circuit Detection: " + String(shutdownVoltage));

}
