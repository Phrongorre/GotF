/* Transform.pde
 * 
 * Handles world location, rotation, scale data.
 * 
 * J Karstin Neill    01.14.2019
 */

class Transform {
  private Coord location;
  private Coord rotation;
  private Coord scale;
  private Transform parent;
  
  public Transform() {
    this.location = new Coord();
    this.rotation = new Coord();
    this.scale = new Coord();
    this.parent = null;
  }
};
