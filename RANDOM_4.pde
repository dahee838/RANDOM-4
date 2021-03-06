ArrayList<ParticleSystem> systems = new ArrayList<ParticleSystem>();

void setup() {
  fullScreen();
}

void draw() {
  background(255);

  for (int i = 0; i < systems.size(); i++) {
    ParticleSystem t = systems.get(i);
    t.update();
  }
} 

void mousePressed() 
{
  systems.add(new ParticleSystem(width/2, height/2));
}