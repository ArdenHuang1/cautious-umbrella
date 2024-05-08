// Code is in java since vs code doesn't support processing natively
import g4p_controls.*;
//Global Variable
PImage r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, 12, recipeLogo //we can add photos in the app 


boolean saveClicked = false;
boolean likeClicked = false;
boolean addClicked = false; // add new recipe to the app

//saves the recipes the user likes
ArrayList<Integer> likedRecipe = new ArrayList<Integer>()
//saves the recipes the user creates
ArrayList<MyRecipes> recipe = new ArrayList<MyRecipes>();

// Total 12 recipes
String breakfast[] = {"Omelet Recipe", "", ""};
String lunch[] = {"TikTok Salmon Bowl", "Onigiri", "Traditional Indiana Breaded Tenderloin Sandwich"};
String dinner[] = {"", "", ""};
String dessert[] = {"Rhubarb Cheesecake", "", ""};

void setup() {
    createGUI();
    size (800, 600);

    // Recipes
    Recipe omelet = new Recipe("Omelet", "basics", "breakfast", true); // example of how we would add recipes
    Recipe salmonBowl = new Recipe("Tiktok Salmon Bowl", "?", "lunch", false, 3000);
    Recipe rhubarbCheesecake = new Recipe("Rhubarb Cheesecake", "", "dessert", false);
    Recipe Onigiri = new Recipe()



    //Uploading images
    
   
}
// yeah
// I'll leave my pc open, until all of us finish the work, just in case
void draw() {
    background(0);

}