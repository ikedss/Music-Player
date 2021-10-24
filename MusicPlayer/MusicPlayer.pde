PImage fundo, loop, play, rewind, pause, eletronica, indie, Instrumental, metal, progressive, rock, AmberRun5AM, ArchitectsDoomsday, CarpenterBrutEPII, dancewiththedeadtheshape, FooFightersconcreteandgold, HimalayasThankGodImNotYou, ibiSomeSand, INTERVALSTHEWAYFORWARD, KoralBankoTheNomad, Meteorparallellives, NightstopDrivebyStalking, OfMonstersandManMyheadisananimal, olafurArnaldstrancefrendz, OscarSchusterMatilda, PliniOtherThings, Polaristhedeathofme, polyphianewlevelsnewdevils, RoyalBlood, seafretoceans, SpiritboxBlessedBe, TheAmazons, Thornhillthedarkpool, TribeSocietydeliriumsonata, Vitalismcausa;
import processing.video.*;
import ddf.minim.*;
Movie AMBERRUNSPARK, IBI, NIGHTSTOP, POLYPHIA, ROYALBLOOD, SPIRITBOX;
Minim minim;
AudioPlayer polyphia_g_o_a_t, intervals_touch_and_go, vitalism_bipolarity, plini_selenium_forest, seafret_oceans, AmberRunSpark, of_monsters_and_men_little_talks, tribe_society_kings, carpenter_brut_looking_for_tracy_tzu, dance_with_the_dead_diabolic, nightstop_drive_by_stalking, meteor_white_crows, some_sand, oskar_schuster_matilda, the_nomad, olafur_arnalds_nils_frahm_20_17, thornhill_nurture, polaris_hypermania, spiritbox_blessed_be, architects_doomsday, royal_blood_figure_it_out, foo_fighters_run, himalayas_thank_god_i_m_not_you, the_amazons_black_magic;
int musica = 1;
int i;
int newi;
float h = 0;
void setup() {
  textSize(10);
  size(1200, 600, P2D);
  loop = loadImage("loop.png");
  play = loadImage("play.png");
  rewind = loadImage("rewind.png");
  pause = loadImage("pause.png");
  eletronica = loadImage("eletronica.png");
  indie = loadImage("indie.png");
  Instrumental = loadImage("Instrumental.png");
  metal = loadImage("metal.png");
  progressive = loadImage("progressive.png");
  rock = loadImage("rock.png");
  fundo = loadImage("fundo.jpg");
  polyphianewlevelsnewdevils = loadImage("polyphianewlevelsnewdevils.jpg");
  AmberRun5AM = loadImage("AmberRun5AM.jpg");
  ArchitectsDoomsday = loadImage("ArchitectsDoomsday.jpg");
  CarpenterBrutEPII = loadImage("CarpenterBrutEPII.jpg");
  dancewiththedeadtheshape = loadImage("dancewiththedeadtheshape.jpg");
  FooFightersconcreteandgold = loadImage("FooFightersconcreteandgold.jpg");
  HimalayasThankGodImNotYou = loadImage("HimalayasThankGodImNotYou.jpg");
  ibiSomeSand = loadImage("ibiSomeSand.jpg");
  INTERVALSTHEWAYFORWARD = loadImage("INTERVALSTHEWAYFORWARD.jpg");
  KoralBankoTheNomad = loadImage("KoralBankoTheNomad.jpg");
  Meteorparallellives = loadImage("Meteorparallellives.jpg");
  NightstopDrivebyStalking = loadImage("NightstopDrivebyStalking.jpg");
  OfMonstersandManMyheadisananimal = loadImage("OfMonstersandManMyheadisananimal.jpg");
  olafurArnaldstrancefrendz = loadImage("olafurArnaldstrancefrendz.jpg");
  OscarSchusterMatilda = loadImage("OscarSchusterMatilda.jpg");
  PliniOtherThings = loadImage("PliniOtherThings.jpg");
  Polaristhedeathofme = loadImage("Polaristhedeathofme.jpg");
  RoyalBlood = loadImage("RoyalBlood.jpg");
  seafretoceans = loadImage("seafretoceans.jpg");
  SpiritboxBlessedBe = loadImage("SpiritboxBlessedBe.jpg");
  TheAmazons = loadImage("TheAmazons.jpg");
  Thornhillthedarkpool = loadImage("Thornhillthedarkpool.jpg");
  TribeSocietydeliriumsonata = loadImage("TribeSocietydeliriumsonata.jpg");
  Vitalismcausa = loadImage("Vitalismcausa.jpg");
  minim = new Minim(this);
  polyphia_g_o_a_t = minim.loadFile("polyphia_g_o_a_t.mp3"); 
  intervals_touch_and_go = minim.loadFile("intervals_touch_and_go.mp3");
  vitalism_bipolarity = minim.loadFile("vitalism_bipolarity.mp3");
  plini_selenium_forest = minim.loadFile("plini_selenium_forest.mp3"); 
  seafret_oceans = minim.loadFile("seafret_oceans.mp3"); 
  AmberRunSpark = minim.loadFile("amber_run_spark.mp3");
  of_monsters_and_men_little_talks = minim.loadFile("of_monsters_and_men_little_talks.mp3");
  tribe_society_kings = minim.loadFile("tribe_society_kings.mp3");
  carpenter_brut_looking_for_tracy_tzu = minim.loadFile("carpenter_brut_looking_for_tracy_tzu.mp3");
  dance_with_the_dead_diabolic = minim.loadFile("dance_with_the_dead_diabolic.mp3");
  nightstop_drive_by_stalking = minim.loadFile("nightstop_drive_by_stalking.mp3");
  meteor_white_crows = minim.loadFile("meteor_white_crows.mp3");
  some_sand = minim.loadFile("some_sand.mp3");
  oskar_schuster_matilda = minim.loadFile("oskar_schuster_matilda.mp3");
  the_nomad = minim.loadFile("the_nomad.mp3");
  olafur_arnalds_nils_frahm_20_17 = minim.loadFile("olafur_arnalds_nils_frahm_20_17.mp3");
  thornhill_nurture = minim.loadFile("thornhill_nurture.mp3");
  polaris_hypermania = minim.loadFile("polaris_hypermania.mp3");
  spiritbox_blessed_be = minim.loadFile("spiritbox_blessed_be.mp3");
  architects_doomsday = minim.loadFile("architects_doomsday.mp3");
  royal_blood_figure_it_out = minim.loadFile("royal_blood_figure_it_out.mp3");
  foo_fighters_run = minim.loadFile("foo_fighters_run.mp3");
  himalayas_thank_god_i_m_not_you = minim.loadFile("himalayas_thank_god_i_m_not_you.mp3");
  the_amazons_black_magic = minim.loadFile("the_amazons_black_magic.mp3");
  AMBERRUNSPARK = new Movie(this, "AMBERRUNSPARK.mp4");
  IBI = new Movie(this, "IBI.mp4");
  NIGHTSTOP = new Movie(this, "NIGHTSTOP.mp4");
  POLYPHIA = new Movie(this, "POLYPHIA.mp4");
  ROYALBLOOD = new Movie(this, "ROYALBLOOD.mp4");
  SPIRITBOX = new Movie(this, "SPIRITBOX.mp4");
}

void draw() {
  background(fundo);
  colorMode(HSB,360,360,360);
  if (h > 360){
    h = 0;
  }
  h += 2;
  stroke(h, 360, 360);
  for(int i = 0; i < intervals_touch_and_go.bufferSize() - 1; i++)
  { 
    float x1 = map( i+1, 0, intervals_touch_and_go.bufferSize(), 0, width);
    line( x1, 50 + intervals_touch_and_go.left.get(i)*50, x1, 50 + intervals_touch_and_go.left.get(i+1)*50 );
  }
  i = newi;
  switch(i){
  case 1:
    image(RoyalBlood,20,20);
    image(ROYALBLOOD,495,20);
    break;
  case 2:
    image(FooFightersconcreteandgold,20,20);
    break;
  case 3:
    image(HimalayasThankGodImNotYou,20,20);
    break;
  case 4:
    image(TheAmazons,20,20);
    break;
  case 5:
    image(seafretoceans,20,20);
    break;
  case 6:
    image(AmberRun5AM,20,20);
    image(AMBERRUNSPARK,495,20);
    break;
  case 7:
    image(OfMonstersandManMyheadisananimal,20,20);
    break;
  case 8:
    image(TribeSocietydeliriumsonata,20,20);
    break;
  case 9:
    image(polyphianewlevelsnewdevils,20,20);
    image(POLYPHIA,495,20);
    break;
  case 10:
    image(INTERVALSTHEWAYFORWARD,20,20);
    break;
  case 11:
    image(Vitalismcausa,20,20);
    break;
  case 12:
    image(PliniOtherThings,20,20);
    break;
  case 13:
    image(CarpenterBrutEPII,20,20);
    break;
  case 14:
    image(dancewiththedeadtheshape,20,20);
    break;
  case 15:
    image(NightstopDrivebyStalking,20,20);
    image(NIGHTSTOP,495,20);
    break;
  case 16:
    image(Meteorparallellives,20,20);
    break;
  case 17:
    image(ibiSomeSand,20,20);
    image(IBI,495,20);
    break;
  case 18:
    image(OscarSchusterMatilda,20,20);
    break;
  case 19:
    image(KoralBankoTheNomad,20,20);
    break;
  case 20:
    image(olafurArnaldstrancefrendz,20,20);
    break;
  case 21:
    image(Thornhillthedarkpool,20,20);
    break;
  case 22:
    image(Polaristhedeathofme,20,20);
    break;
  case 23:
    image(SpiritboxBlessedBe,20,20);
    image(SPIRITBOX,445,35);
    break;
  case 24:
    image(ArchitectsDoomsday,20,20);
    break;}
  image(rewind,60,320);
  image(play,120,320);
  image(pause,180,320);
  image(loop,240,320);
  image(rock,0,540);
  image(rock,0,480);
  image(rock,0,420);
  image(rock,0,360);
  image(indie,200,360);
  image(indie,200,420);
  image(indie,200,480);
  image(indie,200,540);
  image(progressive,400,360);
  image(progressive,400,420);
  image(progressive,400,480);
  image(progressive,400,540);
  image(eletronica,600,360);
  image(eletronica,600,420);
  image(eletronica,600,480);
  image(eletronica,600,540);
  image(Instrumental,800,360);
  image(Instrumental,800,420);
  image(Instrumental,800,480);
  image(Instrumental,800,540);
  image(metal,1000,360);
  image(metal,1000,420);
  image(metal,1000,480);
  image(metal,1000,540);
  text("Royal Blood-Figure It Out",5,395);
  text("Foo Fighters-Run",5,455);
  text("Himalayas-Thank God Im Not You",5,515);
  text("The Amazons-Black Magic",5,575);
  text("Seafret-Oceans",205,395);
  text("Amber Run-Spark",205,455);
  text("Of Monsters and Man-Little Talks",205,515);
  text("Tribe Society-Kings",205,575);
  text("Polyphia-G.O.A.T",405,395);
  text("Intervals-Touch and Go",405,455);
  text("Vitalism-Bipolarity",405,515);
  text("Plini-Selenium Forest",405,575);
  text("Carpenter Brut-LookingForTracyTzu",605,395);
  text("Dance With the Dead-Diabolic",605,455);
  text("Nightstop-Drive-by Stalking",605,515);
  text("Meteor-White Crows",605,575);
  fill(0); text("ibi-Some Sand",805,395);
  fill(0); text("Oscar Schuster-Matilda",805,455);
  fill(0); text("Koral Banko-The Nomad",805,515);
  fill(0); text("ólafur Arnalds-20:17",805,575);
  text("Thornhill-Nurture",1005,395);
  text("Polaris-Hypermania",1005,455);
  text("Spiritbox-Blessed Be",1005,515);
  text("Architects-Doomsday",1005,575);
  if(musica==1);
}

void mousePressed(){
  if((mouseX>120)&&(mouseX<160)&&(mouseY>320)&&(mouseY<360)) toca_musica();
  if((mouseX>180)&&(mouseX<220)&&(mouseY>320)&&(mouseY<360)) pausa_musica();
  if((mouseX>60)&&(mouseX<100)&&(mouseY>320)&&(mouseY<360)) volta_musica();
  if((mouseX>240)&&(mouseX<280)&&(mouseY>320)&&(mouseY<360)) loop_musica();
  if((mouseX>0)&&(mouseX<200)&&(mouseY>360)&&(mouseY<420)) {musica=1; toca_musica(); newi = 1;}
  if((mouseX>0)&&(mouseX<200)&&(mouseY>420)&&(mouseY<480)) {musica=2; toca_musica(); newi = 2;}
  if((mouseX>0)&&(mouseX<200)&&(mouseY>480)&&(mouseY<540)) {musica=3; toca_musica(); newi = 3;}
  if((mouseX>0)&&(mouseX<200)&&(mouseY>540)&&(mouseY<600)) {musica=4; toca_musica(); newi = 4;}
  if((mouseX>200)&&(mouseX<400)&&(mouseY>360)&&(mouseY<420)) {musica=5; toca_musica(); newi = 5;}
  if((mouseX>200)&&(mouseX<400)&&(mouseY>420)&&(mouseY<480)) {musica=6; toca_musica(); newi = 6;}
  if((mouseX>200)&&(mouseX<400)&&(mouseY>480)&&(mouseY<540)) {musica=7; toca_musica(); newi = 7;}
  if((mouseX>200)&&(mouseX<400)&&(mouseY>540)&&(mouseY<600)) {musica=8; toca_musica(); newi = 8;}
  if((mouseX>400)&&(mouseX<600)&&(mouseY>360)&&(mouseY<420)) {musica=9; toca_musica(); newi = 9;}
  if((mouseX>400)&&(mouseX<600)&&(mouseY>420)&&(mouseY<480)) {musica=10; toca_musica(); newi = 10;}
  if((mouseX>400)&&(mouseX<600)&&(mouseY>480)&&(mouseY<540)) {musica=11; toca_musica(); newi = 11;}
  if((mouseX>400)&&(mouseX<600)&&(mouseY>540)&&(mouseY<600)) {musica=12; toca_musica(); newi = 12;}
  if((mouseX>600)&&(mouseX<800)&&(mouseY>360)&&(mouseY<420)) {musica=13; toca_musica(); newi = 13;}
  if((mouseX>600)&&(mouseX<800)&&(mouseY>420)&&(mouseY<480)) {musica=14; toca_musica(); newi = 14;}
  if((mouseX>600)&&(mouseX<800)&&(mouseY>480)&&(mouseY<540)) {musica=15; toca_musica(); newi = 15;}
  if((mouseX>600)&&(mouseX<800)&&(mouseY>540)&&(mouseY<600)) {musica=16; toca_musica(); newi = 16;}
  if((mouseX>800)&&(mouseX<1000)&&(mouseY>360)&&(mouseY<420)) {musica=17; toca_musica(); newi = 17;}
  if((mouseX>800)&&(mouseX<1000)&&(mouseY>420)&&(mouseY<480)) {musica=18; toca_musica(); newi = 18;}
  if((mouseX>800)&&(mouseX<1000)&&(mouseY>480)&&(mouseY<540)) {musica=19; toca_musica(); newi = 19;}
  if((mouseX>800)&&(mouseX<1000)&&(mouseY>540)&&(mouseY<600)) {musica=20; toca_musica(); newi = 20;}
  if((mouseX>1000)&&(mouseX<1200)&&(mouseY>360)&&(mouseY<420)) {musica=21; toca_musica(); newi = 21;}
  if((mouseX>1000)&&(mouseX<1200)&&(mouseY>420)&&(mouseY<480)) {musica=22; toca_musica(); newi = 22;}
  if((mouseX>1000)&&(mouseX<1200)&&(mouseY>480)&&(mouseY<540)) {musica=23; toca_musica(); newi = 23;}
  if((mouseX>1000)&&(mouseX<1200)&&(mouseY>540)&&(mouseY<600)) {musica=24; toca_musica(); newi = 24;}
}
void movieEvent(Movie m) {
  m.read();
}
void toca_musica(){
  if (musica==1) {
    foo_fighters_run.pause();
    royal_blood_figure_it_out.play();
    ROYALBLOOD.play();
    the_amazons_black_magic.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==2) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.play();
    the_amazons_black_magic.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==3) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    the_amazons_black_magic.pause();
    himalayas_thank_god_i_m_not_you.play();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==4) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.play();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==5) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.play();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==6) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    AmberRunSpark.play();
    AMBERRUNSPARK.play();
    seafret_oceans.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==7) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.play();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==8) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.play();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==9) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.play();
    POLYPHIA.play();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==10) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.play();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==11) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.play();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==12) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.play();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==13) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.play();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==14) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.play();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==15) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.play();
    NIGHTSTOP.play();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==16) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.play();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==17) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.play();
    IBI.play();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==18) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.play();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==19) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.play();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==20) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.play();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==21) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.play();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==22) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.play();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.pause();}
  else if (musica==23) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.play();
    SPIRITBOX.play();
    architects_doomsday.pause();}
  else if (musica==24) {
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    IBI.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
    architects_doomsday.play();}
}
void pausa_musica(){
  if (musica==1) 
    royal_blood_figure_it_out.pause();
    ROYALBLOOD.pause();
  if (musica==2)
    foo_fighters_run.pause();
  else if (musica==3)
    himalayas_thank_god_i_m_not_you.pause();
  else if (musica==4)
    the_amazons_black_magic.pause();
  else if (musica==5)
    seafret_oceans.pause();
  else if (musica==6)
    AmberRunSpark.pause();
    AMBERRUNSPARK.pause();
  if (musica==7)
    of_monsters_and_men_little_talks.pause();
  else if (musica==8)
    tribe_society_kings.pause();
  else if (musica==9)
    polyphia_g_o_a_t.pause();
    POLYPHIA.pause();
  if (musica==10)
    intervals_touch_and_go.pause();
  else if (musica==11)
    vitalism_bipolarity.pause();
  else if (musica==12)
    plini_selenium_forest.pause();
  else if (musica==13)
    carpenter_brut_looking_for_tracy_tzu.pause();
  else if (musica==14)
    dance_with_the_dead_diabolic.pause();
  else if (musica==15)
    nightstop_drive_by_stalking.pause();
    NIGHTSTOP.pause();
  if (musica==16)
    meteor_white_crows.pause();
  else if (musica==17)
    some_sand.pause();
    IBI.pause();
  if (musica==18)
    oskar_schuster_matilda.pause();
  else if (musica==19)
    the_nomad.pause();
  else if (musica==20)
    olafur_arnalds_nils_frahm_20_17.pause();
  else if (musica==21)
    thornhill_nurture.pause();
  else if (musica==22)
    polaris_hypermania.pause();
  else if (musica==23)
    spiritbox_blessed_be.pause();
    SPIRITBOX.pause();
  if (musica==24)
    architects_doomsday.pause();
}
void volta_musica(){
  if (musica==1) 
    royal_blood_figure_it_out.rewind();
    ROYALBLOOD.jump(0);
  if (musica==2)
    foo_fighters_run.rewind();
  else if (musica==3)
    himalayas_thank_god_i_m_not_you.rewind();
  else if (musica==4)
    the_amazons_black_magic.rewind();
  else if (musica==5)
    seafret_oceans.rewind();
  else if (musica==6)
    AmberRunSpark.rewind();
    AMBERRUNSPARK.jump(0);
  if (musica==7)
    of_monsters_and_men_little_talks.rewind();
  else if (musica==8)
    tribe_society_kings.rewind();
  else if (musica==9)
    polyphia_g_o_a_t.rewind();
    POLYPHIA.jump(0);
  if (musica==10)
    intervals_touch_and_go.rewind();
  else if (musica==11)
    vitalism_bipolarity.rewind();
  else if (musica==12)
    plini_selenium_forest.rewind();
  else if (musica==13)
    carpenter_brut_looking_for_tracy_tzu.rewind();
  else if (musica==14)
    dance_with_the_dead_diabolic.rewind();
  else if (musica==15)
    nightstop_drive_by_stalking.rewind();
    NIGHTSTOP.jump(0);
  if (musica==16)
    meteor_white_crows.rewind();
  else if (musica==17)
    some_sand.rewind();
    IBI.jump(0);
  if (musica==18)
    oskar_schuster_matilda.rewind();
  else if (musica==19)
    the_nomad.rewind();
  else if (musica==20)
    olafur_arnalds_nils_frahm_20_17.rewind();
  else if (musica==21)
    thornhill_nurture.rewind();
  else if (musica==22)
    polaris_hypermania.rewind();
  else if (musica==23)
    spiritbox_blessed_be.rewind();
    SPIRITBOX.jump(0);
  if (musica==24)
    architects_doomsday.rewind();
}
void loop_musica(){
  if (musica==1) {
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    royal_blood_figure_it_out.rewind();
    ROYALBLOOD.jump(0);
    ROYALBLOOD.loop();
    royal_blood_figure_it_out.loop();}  
  else if (musica==2) {
    royal_blood_figure_it_out.pause();
    himalayas_thank_god_i_m_not_you.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    foo_fighters_run.rewind();
    foo_fighters_run.loop();}
  else if (musica==3) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    the_amazons_black_magic.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    himalayas_thank_god_i_m_not_you.rewind();
    himalayas_thank_god_i_m_not_you.loop();}
  else if (musica==4) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    the_amazons_black_magic.rewind();
    the_amazons_black_magic.loop();}
  else if (musica==5) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    seafret_oceans.rewind();
    seafret_oceans.loop();} 
  else if (musica==6) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    AmberRunSpark.rewind();
    AMBERRUNSPARK.jump(0);
    AMBERRUNSPARK.loop();
    AmberRunSpark.loop();} 
  else if (musica==7) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    of_monsters_and_men_little_talks.rewind();
    of_monsters_and_men_little_talks.loop();} 
  else if (musica==8) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    tribe_society_kings.rewind();
    tribe_society_kings.loop();} 
  else if (musica==9) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    polyphia_g_o_a_t.rewind();
    POLYPHIA.jump(0);
    POLYPHIA.loop();
    polyphia_g_o_a_t.loop();} 
  else if (musica==10) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    intervals_touch_and_go.rewind();
    intervals_touch_and_go.loop();} 
  else if (musica==11) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    vitalism_bipolarity.rewind();
    vitalism_bipolarity.loop();} 
  else if (musica==12) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    plini_selenium_forest.rewind();
    plini_selenium_forest.loop();} 
  else if (musica==13) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    carpenter_brut_looking_for_tracy_tzu.rewind();
    carpenter_brut_looking_for_tracy_tzu.loop();} 
  else if (musica==14) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    dance_with_the_dead_diabolic.rewind();
    dance_with_the_dead_diabolic.loop();} 
  else if (musica==15) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    nightstop_drive_by_stalking.rewind();
    NIGHTSTOP.jump(0);
    NIGHTSTOP.loop();
    nightstop_drive_by_stalking.loop();} 
  else if (musica==16) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    meteor_white_crows.rewind();
    meteor_white_crows.loop();} 
  else if (musica==17) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    some_sand.rewind();
    IBI.jump(0);
    IBI.loop();
    some_sand.loop();} 
  else if (musica==18) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    oskar_schuster_matilda.rewind();
    oskar_schuster_matilda.loop();} 
  else if (musica==19) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    the_nomad.rewind();
    the_nomad.loop();} 
  else if (musica==20) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    olafur_arnalds_nils_frahm_20_17.rewind();
    olafur_arnalds_nils_frahm_20_17.loop();} 
  else if (musica==21) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    thornhill_nurture.rewind();
    thornhill_nurture.loop();} 
  else if (musica==22) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.pause();
    polaris_hypermania.rewind();
    polaris_hypermania.loop();} 
  else if (musica==23) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    architects_doomsday.pause();
    spiritbox_blessed_be.rewind();
    SPIRITBOX.jump(0);
    SPIRITBOX.loop();
    spiritbox_blessed_be.loop();} 
  else if (musica==24) {
    royal_blood_figure_it_out.pause();
    foo_fighters_run.pause();
    himalayas_thank_god_i_m_not_you.pause();
    seafret_oceans.pause();
    AmberRunSpark.pause();
    of_monsters_and_men_little_talks.pause();
    tribe_society_kings.pause();
    polyphia_g_o_a_t.pause();
    intervals_touch_and_go.pause();
    vitalism_bipolarity.pause();
    plini_selenium_forest.pause();
    carpenter_brut_looking_for_tracy_tzu.pause();
    dance_with_the_dead_diabolic.pause();
    nightstop_drive_by_stalking.pause();
    meteor_white_crows.pause();
    some_sand.pause();
    oskar_schuster_matilda.pause();
    the_nomad.pause();
    olafur_arnalds_nils_frahm_20_17.pause();
    thornhill_nurture.pause();
    polaris_hypermania.pause();
    spiritbox_blessed_be.pause();
    architects_doomsday.rewind();
    architects_doomsday.loop();} 
}
