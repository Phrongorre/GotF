/* GameObject.pde
 * 
 * Superclass for entities that will exist in game.
 * 
 * J Karstin Neill    01.14.2019
 */

class GameObject extends Thing {
  private Transform transform;
  private Collider collider;
  
  public GameObject() {
    this.transform = new Transform();
    this.collider = new Collider();
  }
};
