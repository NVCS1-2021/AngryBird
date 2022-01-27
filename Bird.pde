public class Bird {
  private final int SIZE = 40;
  private PVector pos, vel;
  private boolean active;
  
  //constructor
  public Bird(PVector pos, PVector vel) {
    
    this.active = true;
  }
  
  public void show() {
    fill(255,0,0);
    circle(pos.x, pos.y, SIZE);
  }
  
  /**
  * updates the position based on velocity
  */
  public void move() {
    pos.add(vel);    
  }
  
  /**
  * determines if Bird collides
  * with Pig and damages both
  * @param pig the pig bird maybe collides with
  */
  public void collide(Pig pig) {
    if (dist(pos.x, pos.y, pig.pos.x, pig.pos.y) < SIZE / 2 + pig.getSIZE() / 2) {
      active = false;
      pig.setActive(false);
    }
  }
  
  /**
  * determines if Bird collides
  * with Structure and damages both
  * @param struc the structure bird maybe collides with
  */
  public void collide(Structure struc) {
    
  }
  
}
