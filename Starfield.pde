int starSize = 10;
int shipSize = 20;
int numStars = 100;
ArrayList<Particle> stars = new ArrayList<Particle> ();
Oddball ships = new Oddball();

void setup() {
  size(500,500);
  background(0);
  for(int i = 0; i < numStars; i++) {
    stars.add(new Particle());
  }
  stars.add(ships);
}

void draw() {
  background(0);
  for(int i = 0; i < stars.size(); i++) {
     stars.get(i).move();
     stars.get(i).show();
  }
}
