// Author: Joshua Cheng
// Date: October 12, 2020

bool shutdownVoltage = false;
const int SHUTDOWN_DETECTION_PIN = 3; // Pin for detecting shutdown system voltage.
const int BUTTON = 2; // Pin for on/off button.
const int BUTTON_LED = 11; // Pin for integrated LED on the button.
const int SPEAKER = 10; // Pin for speaker or relay for speaker (must be pwm pin).
long speakerCooldown = 0;
long buttonCooldown = 0;
bool state = false;

/// Sets relavent pins to output or input, initializes serial for debugging.
void setup()
{
  Serial.begin(115200);

  pinMode(SHUTDOWN_DETECTION_PIN, INPUT);
  pinMode(BUTTON, INPUT_PULLUP); // Uses built-in pullup resistor.

  pinMode(SPEAKER, OUTPUT);
  pinMode(BUTTON_LED, OUTPUT);
}

/** 
 *  On/off button with RTDS.
 *  
 *  Will only set vehicle to "ready to drive" if shutdown circuit is enabled and button is pressed.
 *  Button LED is activated when shutdown circuit is detected. Speaker will activate for 3 seconds when
 *  the vehicle becomes "ready to drive".
 */
void loop() {
  shutdownVoltage = digitalRead(SHUTDOWN_DETECTION_PIN); // Detects if shutdown circuit is active (5v divided from 12v). 

  // If shutdown circuit is active, turn on the LED. Otherwise, turn LED and speaker off, and set state to off
  if (shutdownVoltage) {
    digitalWrite(BUTTON_LED, HIGH);
  } else {
    digitalWrite(BUTTON_LED, LOW);
    state = 0;
    speakerCooldown = millis();
  }

  // Turns speaker off once cooldown is passed or state is false.
  if (speakerCooldown < millis() || !state) {
    // Serial.println("Speaker Off");
    analogWrite(SPEAKER, 0);
  }

  /* If the shutdown circuit is active, button cooldown has passed, and button is pressed,
   * toggle state, reset button cooldown. If state is true, turn on speaker.
   */
  if (shutdownVoltage && buttonCooldown < millis() && digitalRead(BUTTON) == LOW) {
    state = !state;
    buttonCooldown = millis() + 500; // Set cooldown to 500ms (prevents triggering button multiple times with one press).
    if (state) {
      analogWrite(SPEAKER, 128);
      // Serial.println("Speaker On");
      speakerCooldown = millis() + 3000;
    }
  }
  
  String s = "off";
  if (state) {
    s = "on";
  }
  Serial.println("STATE: " + s + "  |  Shutdown Circuit Detection: " + String(shutdownVoltage));
}
