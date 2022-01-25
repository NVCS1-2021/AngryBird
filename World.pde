public class World {
  private int w, h;
  private PVector pos;
  private Bird bird;
  private Launcher launcher;
  private Structure str1;
  private Pig pig1;
  
  public World() {
    this.w = width;
    this.h = (int)(height * 0.8);
    this.pos = new PVector(0,height * 0.20);
  }
  
  public void show() {
    fill(135, 206, 235);
    rect(this.pos.x, this.pos.y, w, h);
  }
  
  private void spawnWorld() {
    this.bird = new Bird(new PVector(50,h - 50), new PVector());
  }
}
