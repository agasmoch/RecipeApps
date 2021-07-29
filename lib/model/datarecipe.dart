class DataRecipe {
  String foodname;
  String imageAsset;
  String ingrediants;
  String steps;
  String level;
  int time;
  int calories;
  DataRecipe(
      {required this.foodname,
      required this.imageAsset,
      required this.ingrediants,
      required this.level,
      required this.steps,
      required this.time,
      required this.calories});
}


var datarecipeList = [
  DataRecipe(
      foodname: "Beef Bowl Rice Croquette",
      ingrediants:
          "\n1 pre-made beef bowl \n1 egg \n1 tablespoon mayonnaise \n1/2 ounce pickled ginger \nFlour \n1 egg, beaten \nPanko breadcrumbs \nRadish sprouts \nThinly sliced cabbage \nTomatoes \nTeriyaki sauce",
      steps:
          "Boil the egg for 8 minutes \nadd ingredients along with ginger, mayonnaise and stir\nDivide mixture into 2 parts and place into small bowls \nPlace half-boiled egg , \nand flip the other bowl over the top. \nShake both bowls together to \nform a large ball out of the mixture\nDip ball in flour, eggs and breadcrumbs.\nFry in a pot of oil heated to 350 degrees.\nServe salad of sprouts, cabbage, and tomatoes.\nDrizzle with teriyaki sauce",
      imageAsset: "assets/images/beef.jpg",
      calories: 250,
      time: 45,
      level: "Intermediate"),
  DataRecipe(
    foodname: "Inside-out Egg Ramen",
    ingrediants:
        "\n1 egg \nRamen Bowl\n1 portion of Chinese noodles\nRoasted pork filet\nBean sprouts\nCloud ear mushroom\nFish cakes\nSliced green onion\nSeaweed",
    steps:
        "Place egg in a stocking and firmly tie it.\nHold both ends tightly and flip quickly.\nRemove the egg from the stocking\nPlace in boiling water for 10 minutes \nand then cool in ice water.\mPeel off the shell and cut into round slices.\nUse to garnish your ramen bowl.",
    imageAsset: "assets/images/inside.jpg",
    calories: 189,
    time: 35,
    level: "Easy",
  ),
  DataRecipe(
    foodname: "Chrissy Teigen's Tuna Melt",
    ingrediants:
        "\n2 tins tuna in spring water, drained\n1/2 cup mayonnaise\n1/3 cup yellow onion, diced\n2 tablespoons\nsweet pickle relish\n1 tablespoon Dijon mustard\nSalt & black pepper\n1/4 cup unsalted butter\n4 slices country white bread\n6 slices vine-ripened tomatoes\n6 thick or 12 thin cheddar slices",
    steps:
        "\nIn a bowl, combine tuna, mayonnaise, onion, relish.\nmustard, 1/2 teaspoon salt, 1/4 teaspoon pepper\nand mix until incorporated.\nSpread one tablespoon of butter on one side of bread, \nthen flip the slices over so they are buttered-side down\nDivide the tuna mixture between two slices of bread, \nthen top with the tomato slices and cheddar.\nPlace the two slices bread on top, buttered-side up.\nHeat a heavy cast-iron pan over low heat, and toast \nthe sandwiches until the cheese is melted and \nthe bread is golden and toasty, 5-6 minutes per side.",
    imageAsset: "assets/images/chrissy.jpg",
    calories: 151,
    time: 50,
    level: "Easy",
  ),
  DataRecipe(
      foodname: "Agua Fresca Sorbet",
      ingrediants:
          "\n6 cups seedless watermelon, diced into chunks\n1/3 cup water\n3 tablespoon fresh lime juice\n3 tablespoon cup raw honey",
      steps:
          "Place watermelon on a baking sheet lined with \nparchment paper and place into the fridge\nfor at least 4-6 hours, ideally overnight.\nOnce frozen, place into the bowl of a food processor\nalong with the raw honey, water, and \nlime juice, and blend until smooth.\nServe immediately, or freeze 30 minutes to harden.",
      imageAsset: "assets/images/agua.jpg",
      calories: 104,
      time: 25,
      level: "Easy"),
  DataRecipe(
      foodname: "Hidden Heart Corn Dog",
      ingrediants:
          "\n1 jumbo sausage\n100g mashed potato\n150g pancake mix\n100ml milk\n1 egg\nKetchup, as needed\nParsley, as needed",
      steps:
          "Slice the sausage into the shape of a \nheart by making vertical cuts with a knife\nThinly wrap the sausage with mashed potatoes,\nfilling in the slits that have been cut out\nCut the sausage in half and insert skewer into each piece.\nIn a bowl, mix together pancake mix, egg and milk.\nPour the batter into a tall glass cup.\nDip the sausage in the cup and coat with the batter. Deep fry at 170℃ until golden brown on all sides.\nTop with ketchup and parsley. Enjoy!",
      imageAsset: "assets/images/hidden.jpg",
      calories: 177,
      time: 30,
      level: "Expert"),
  DataRecipe(
      foodname: "Golden Latte",
      ingrediants:
          "\n1 cup plain, unsweetened flax milk\n2 tablespoons grated turmeric root, tightly packed\n1 teaspoon grated ginger root\n1 1/2-2 tablespoons agave or other sweetener\n1/4 teaspoon ground cinnamon\n1 teaspoon vanilla extract\n1/8 teaspoon ground cardamom\n1/8 teaspoon freshly ground black pepper\n1/4 cup light coconut milk\nGrated nutmeg, to garnish",
      steps:
          "In a small saucepan, whisk together the milk, grated \nturmeric, grated ginger, sweetener, cinnamon,\nvanilla, cardamom and black pepper\nLet simmer on low for 10-15 minutes. Strain into a mug\nIn the same saucepan used to simmer turmeric milk, \nheat the coconut milk. Once the milk begins to heat, \nremove from heat, then tilt the pan back to pool the milk on one side.\nFroth with a handheld frother.\nPour the frothed milk over the turmeric milk. \nGrate some nutmeg over the top, and serve immediately.",
      imageAsset: "assets/images/golden.jpg",
      calories: 102,
      time: 20,
      level: "Easy"),
  DataRecipe(
      foodname: "Easy Roll Cake Hack",
      ingrediants:
          "\n1 cracked chocolate sponge cake, about 6 inches\n1 cup milk\n1/2 cup dark chocolate, melted",
      steps:
          "In a bowl, mash your chocolate cake with the milk\nand melted dark chocolate.\nNext, roll out to approximately 10 by 14-inches \mbetween 2 sheets of cling film.\nPrepare your cream filling, and then spread over cake.\nRoll up from the shorter end,and then\nset aside as you prepare your topping.\nMelt the dark chocolate, and pour over the cake. \nLeave to set before scattering with the powdered sugar.",
      imageAsset: "assets/images/easy.jpg",
      calories: 203,
      time: 60,
      level: "Expert"),
  DataRecipe(
      foodname: "Zucchini Almond Butter Bar",
      ingrediants:
          "\n3/4 cup creamy almond butter\n1 medium zucchini, grated\n1 egg\n1/4 cup maple syrup\n1 teaspoon vanilla\n3/4 teaspoon baking soda\n2 teaspoons cinnamon\n1/2 teaspoon nutmeg\n1/4 teaspoon salt\n1/2 cup chocolate chips",
      steps:
          "Pre-heat the oven to 350 degrees Fahrenheit.\nButter your baking dish.\nStir together almond butter, zucchini, egg, maple syrup \nand vanilla in baking dish until combined.\nAdd baking soda, cinnamon, nutmeg and salt. Stir. Fold in chocolate chips.\nBake for thirty minutes. Enjoy this dish warm, at room\ntemperature, or wrap it and keep it in the refrigerator.",
      imageAsset: "assets/images/zucchini.jpg",
      calories: 170,
      time: 40,
      level: "Intermediate"),
  DataRecipe(
      foodname: "Portobello Veggie Burger",
      ingrediants:
          "\n4 hamburger bread\n4 big portobello mushrooms\n4 slices of danbo cheese\n1 big onion\n4 lettuce leaves\nOlive oil\nBalsamic vinegar\n1 garlic\n1 eggplant\nMayonnaise",
      steps:
          "Caramelize the onions.\nMarinate the portobello mushrooms with olive oil\nbalsamic vinegar and chopped garlic.\nCook on both sides using a pan or a griddle.\nSpread mayonnaise over the bread \nand build the hamburger.",
      imageAsset: "assets/images/portobello.jpg",
      calories: 260,
      time: 40,
      level: "Expert"),
  DataRecipe(
      foodname: "Lemon Barley Water",
      ingrediants:
          "\n1 1/2 cups pearled barley\n6 cups water\n1 large lemon — peeled and juiced\n2 tablespoons sugar\n1 sprig mint (optional)",
      steps:
          "Bring 6 cups of water to a boil.\nRinse the barley under cold water,\nuntil water runs clear.\nOnce water is boiling, add the rinsed barley \nand lemon peels, cover with a tight-fitting lid.\nReduce heat to gentle simmer and cook \nfor 10 more minutes.Remove from heat.\nAdd sugar and lemon juice, steep \nand allow to cool for approx. 30 minutes.\nStrain, discarding barley and lemon peels into bowl\nReserve the water, adjust lemon \nand sugar to taste, and refrigerate.\nGarnish with mint",
      imageAsset: "assets/images/lemon.jpg",
      calories:105,
      time: 20,
      level: "Easy"),
  DataRecipe(
      foodname: "Baked Kibbeh",
      ingrediants:
          "\n8.8 ounces bulgur\n1 1/2 pint water\n2 pounds ground beef or lamb\n2 medium onions\n1 1/2 cup of mint\n1 cup basil\n3 tablespoons olive oil\nSalt",
      steps:
          "In a bowl, soak the bulgur in warm water.\nRinse the bulgur with your hands.\nAdd the onions, mint, basil, olive oil, salt and mix well.\nAdd the meat and mix again.\nUse your hands to form cigar shapes and place\nthem in a pan covered with wax paper.\nPreheat the oven to 428 degrees\nand cook for 20 minutes.",
      imageAsset: "assets/images/bakedkibbeh.jpg",
      calories: 138,
      time: 60,
      level: "Intermediate"),
  DataRecipe(
      foodname: "Cookie Shot Glasses",
      ingrediants:
          "\n1 pound chocolate chip cookie dough\n6 ounces chocolate\n2 tablespoons coconut oil\n1/4 cup sprinkles\n2 cups milk",
      steps:
          "Preheat oven to 350 degrees.\nPress cookie dough into cookie shot molds\nBake on a sheet tray for 20 to 25 minutes.\nRemove and cool completely.\nHeat chocolate and coconut oil in a medium bowl\nover a double boiler. Slowly stir until completely melted.\nRemove from heat. Poor a spoonful of chocolate into \nshot glasses, moving it around so it coats the inside.\nDip the top of the cookies into the melted chocolate,\nmaking sure some of it gets on the sides,\nthen dip into sprinkles.\nPlace on a small sheet tray.\nChill in the freezer for 10 to 15 minutes until chocolate is set.\nFill cookie shots with milk and serve.",
      imageAsset: "assets/images/cookie.jpg",
      calories: 135,
      time: 30,
      level: "Intermediate"),
  DataRecipe(
      foodname: "Bacon Burger Wellington",
      ingrediants:
          "\n4 burger patties\n4 slices cheddar cheese, cut into quarters\n2 sheets puff pastry, halved\n3 tablespoons\nDijon mustard\n8 strips thick-cut bacon, uncooked\n1 large egg, lightly beaten\n1 teaspoon sesame seeds\nLettuce and tomato, for serving",
      steps:
          "Preheat the oven to 425, and line a baking sheet\nwith parchment paper.\nMake a bacon weave with 4 slices of bacon.\nDivide burger patties in half and place on bacon weave.\nPlace 4 cheese squares in between each half patty.\nSeal sides and cook in a cast-iron pan on medium-high heat until medium rare.\nRemove from heat and set aside while you prepare\nthe Wellington wraps.\nLay out a puff pastry rectangle and spread mustard in\nthe center.\nPlace wrapped burger in the center.\nRemove excess puff pastry and fold dough around\nthe wrapped burger, forming a tightly sealed package.\nSeal sides with egg wash and top with sesame seeds.\nRepeat with remaining burgers.\nPlace on a baking sheet and bake for 20 to 25 minutes\nuntil puff pastry is golden.\nLet rest for 5 minutes, and serve with lettuce,\ntomatoes and your favorite condiments.",
      imageAsset: "assets/images/bacon.jpg",
      calories:279,
      time: 50,
      level: "Expert"),
  DataRecipe(
      foodname: "Baked Eggs In Avocados",
      ingrediants:
          "\n2 ripe avocados\n4 eggs\n1/4 teaspoon sea salt\n1/8 teaspoon freshly ground black pepper\n1 tablespoon chopped chives, for garnish",
      steps:
          "Preheat the oven to 425 degrees F.\nSlice the avocados in half and remove the pit.\nCarefully scoop out approximately 2 tablespoons of\nthe avocado flesh from the center of the avocado.\nPlace the avocados in a small baking pan and try to\nfit them tight next to each other.\nCrack an egg into each avocado half.\nPlace in the oven and bake for 15 to 20 minutes, or\nuntil the egg whites have set.\nRemove from oven and season with salt,\npepper and chives.",
      imageAsset: "assets/images/bakedeggs.jpg",
      calories: 235,
      time: 30,
      level: "Expert"),
];
