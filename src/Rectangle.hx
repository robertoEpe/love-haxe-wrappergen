package;

import love.graphics.DrawMode;
import love.graphics.GraphicsModule;

class Rectangle {
  public var x:Float = 0;
  public var y:Float = 0;
  public var width:Float = 0;
  public var heigth:Float = 0;
  public function new() {
    
  }

  public function draw() {
    GraphicsModule.rectangle(DrawMode.Fill, x, y, width, heigth);
  }
}