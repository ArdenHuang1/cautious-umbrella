class Recipe () {

String name;
int rating;
String cuisine;
boolean healthy;
String type;
int calories;
ArrayList <String> ingredients = new ArrayList();

    Recipe(String n, String c, String t, boolean h, int cal, ) {
        this.name = n;
        this.rating = 0;
        this.cuisine = c;
        this.healthy = h;
        this.type = t;
        this.calories = cal;
        this.ingredients = null;
    }

    void scaleRecipe() {}
    void describleRecipe() {}
}