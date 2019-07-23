package;

import love.graphics.DrawMode;
import love.Love;
import love.graphics.GraphicsModule;

class Main {
  static var rect1: Rectangle;
  static var rect2: Rectangle;
  public static function main()
	{
    Love.load = function (args: lua.Table<Dynamic, Dynamic>){
      init();
      load();
    }

    Love.update = function (dt:Float){
      update(dt);
    }

		Love.draw = function (){
      draw();
    }

	}

  static function init() {
    rect1 = new Rectangle();
    rect1.x = 20;
    rect1.y = 20;
    rect1.width = 20;
    rect1.heigth = 20;

    rect2 = new Rectangle();
    rect2.x = 20;
    rect2.y = 50;
    rect2.width = 20;
    rect2.heigth = 20;
  }

  static function load() {
    
  }

  static function update(dt:Float) {
    
  }

  static function draw() {
    GraphicsModule.setColor(1,0,1,1);
    rect1.draw();

    GraphicsModule.setColor(1,0.4,0.2,1);
    rect2.draw();
  }
  
}