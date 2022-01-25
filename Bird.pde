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
  
  
}
