abstract class Device{
  void turnOn();
  void turnOff();
}
class SmartLight extends Device{

  @override
  void turnOn() {
    print("Turning on the light");
  }

  @override
  void turnOff() {
    print("Turning off the light");
  }


}

class SmartFan extends Device{

  @override
  void turnOn(){
    print("Turning on fan");
  }

  @override
  void turnOff(){
    print("Turning off fan");
  }
}

void main(){
  var light = SmartLight();
  light.turnOn();
  light.turnOff();

  var fan = SmartFan();
  fan.turnOn();
  fan.turnOff();
}