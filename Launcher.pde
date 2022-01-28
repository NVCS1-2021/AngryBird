public class Launcher {
   private PVector pos;
   private final int w = 50, h = 150;
   
   public Launcher(PVector pos) {
     
   }
   
   /**
   * Launches a bird in a direction
   * based on the mouse dragging.
   * @param birdVel the initial velocity based on the mouse drag
   * @return the launched bird
   */
   public Bird launch(PVector birdVel) {
     return new Bird(pos, birdVel);
   }
}
