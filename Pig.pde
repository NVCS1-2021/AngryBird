public class Pig {
  private final int SIZE = 50;
  private PVector pos; 
  private boolean active;
  
  public Pig(PVector pos) {
    
  }
  
  public int getSIZE() {
    return SIZE; 
  }
  
  public void destroy() {
   active = false; 
  }
  
  public void setActive(boolean a) {
    this.active = a;
  }
  
  public boolean isActive() {
    return active;
  }
}
