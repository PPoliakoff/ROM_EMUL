

int ENABLE_REMOTE_pin;
int CS_pin;
int WR_pin;
int OE_pin;
char* test_string="Hello World!";


void setup() 
{
  // initialize the control bus
  ENABLE_REMOTE_pin=38;
  CS_pin=39;
  WR_pin=40;
  OE_pin=41;
  
  digitalWrite(ENABLE_REMOTE_pin,HIGH);
  digitalWrite(CS_pin,HIGH);
  digitalWrite(WR_pin,HIGH);
  digitalWrite(OE_pin,HIGH);

  pinMode(ENABLE_REMOTE_pin,OUTPUT);
  pinMode(CS_pin,OUTPUT);
  pinMode(WR_pin,OUTPUT);
  pinMode(OE_pin,OUTPUT);

  // initalize the arddress ports
  PORTC=0x00; 
  PORTL=0x00;
  DDRC=0xFF; // port C= output: address low
  DDRL=0xFF; // port L= output: address High
  

  Serial.begin(9600);

}

void loop() {
 
  //write the data

  DDRA=0xFF; // port A = data bus output
  for(int i=0;i<strlen(test_string);i++)
    {
      PORTC=i;
      PORTA=test_string[i];
      delay(1);
      digitalWrite(CS_pin,LOW);
      digitalWrite(WR_pin,LOW);
      Serial.print("Writing at address:");
      Serial.print(i,HEX);
      Serial.print(" : ");
      Serial.println(PORTA,HEX);

      delay(1);
      digitalWrite(WR_pin,HIGH);
      digitalWrite(CS_pin,HIGH);
      delay(1);
      
    }

  delay(2000);
  
  //read the data
  PORTA=0;
  DDRA=0x00; // port A = data bus input
  for(int i=0;i<55;i++)
    {
      PORTC=i;
      delay(1);
      digitalWrite(CS_pin,LOW);
      digitalWrite(OE_pin,LOW);
digitalWrite(ENABLE_REMOTE_pin,LOW); //debug. delete after
      
      delay(1);
      Serial.print(PINA,HEX);
      Serial.print(" ");
digitalWrite(ENABLE_REMOTE_pin,HIGH); //debug. delete after
      digitalWrite(OE_pin,HIGH);
      digitalWrite(CS_pin,HIGH);
      delay(1);
      }
  Serial.println(""); 
   delay(2000); 
}
