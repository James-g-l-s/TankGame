class Obstacle {
  // Member Variable
  float x, y, w, h, speed, health;
  PImage ob;
  char idir;

  // Constructor
  Obstacle(float x, float y, float w, float h, float speed, float health) {
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
    this.speed = speed;
    this. health = health;
    idir = 'w';
      ob = loadImage("Obstacle.png");
  }

  void display() {
    fill(128);
   image(ob,x,y);
  }

  void move() {
    x=x+speed;
  }

  void fire() {
  }
}
