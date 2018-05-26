// ROM EMULATOR
//=============
// P. Poliakoff 2018

const int ENABLE_REMOTE_pin=38;
const int CS_pin=39;
const int WR_pin=40;
const int OE_pin=41;

char* test_string="Hello World!123456789";

void mode_remote_access()
{
// disable WRITE
  digitalWrite(WR_pin,HIGH);
  
// deselect chip
  digitalWrite(CS_pin,HIGH);
  digitalWrite(OE_pin,HIGH);
  
// isolate data bus (PORT A)
  PORTA=0;
  DDRA=0x00;
  
// isolate address bus (port C,L) pull up
  PORTC=0XFF;
  DDRC=0x00;
  PORTL=0XFF;
  DDRL=0x00;
  
// Activate chip
  digitalWrite(CS_pin,LOW);
  digitalWrite(OE_pin,LOW);

// Activate remote access
  digitalWrite(ENABLE_REMOTE_pin,LOW);
}

void mode_local_access()
{
  digitalWrite(ENABLE_REMOTE_pin,HIGH);
  digitalWrite(CS_pin,HIGH);
  digitalWrite(WR_pin,HIGH);
  digitalWrite(OE_pin,HIGH);
 
  // initalize the arddress ports
  PORTC=0x00; 
  PORTL=0x00;
  DDRC=0xFF; // port C= output: address low
  DDRL=0xFF; // port L= output: address High
}
byte read_byte(int address)
{
  byte retval;
  if(digitalRead(ENABLE_REMOTE_pin)==LOW)
  {
      mode_local_access();
  }
  PORTA=0;
  DDRA=0x00; // port A = data bus input
  PORTC=address&0xFF;
  PORTL=(address>>8)&0xFF;
  delay(1);
  digitalWrite(CS_pin,LOW);
  digitalWrite(OE_pin,LOW);
  delay(1);
  retval=PINA;
  digitalWrite(OE_pin,HIGH);
  digitalWrite(CS_pin,HIGH);
  return retval;
}

void write_byte(int address, byte data)
{
  if(digitalRead(ENABLE_REMOTE_pin)==LOW)
    {
      mode_local_access();
    }
  DDRA=0xFF; // port A = data bus output
  PORTC=address&0xFF;
  PORTL=(address>>8)&0xFF;
  PORTA=data;
  delay(1);
  digitalWrite(CS_pin,LOW);
  digitalWrite(WR_pin,LOW);
  delay(1);
  digitalWrite(WR_pin,HIGH);
  digitalWrite(CS_pin,HIGH);
  delay(1);
}

void setup() 
{
  // initialize the control bus
  
  mode_local_access();

  pinMode(ENABLE_REMOTE_pin,OUTPUT);
  pinMode(CS_pin,OUTPUT);
  pinMode(WR_pin,OUTPUT);
  pinMode(OE_pin,OUTPUT);

  Serial.begin(9600);

}

void loop() {
 
  //write the data
  for(int i=0;i<strlen(test_string);i++)
    {
      write_byte(i,test_string[i]);
      Serial.print("Writing at address:");
      Serial.print(i,HEX);
      Serial.print(" : ");
      Serial.println(PORTA,HEX);     
    }

  delay(2000);
mode_remote_access();
delay(2000);
mode_local_access();
delay(2000);

  
  //read the data
  for(int i=0;i<55;i++)
    {
      Serial.print(read_byte(i),HEX);
      Serial.print(" ");
      }
  Serial.println(""); 
   delay(2000); 
}


