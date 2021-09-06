import 'package:vguide/data/foods_data.dart';
import 'package:vguide/data/veggie_types.dart';
import 'package:vguide/domain/model/food.dart';
import 'package:vguide/domain/model/recipe.dart';

class RecipesData {
  static List<Recipe> getRecipes() => [
        Recipe(
            name: "Calabacín capresse",
            veggieTypes: [VeggieTypes.ovoLactoVegetarian],
            foodList: [
              FoodsData.getRecipeFood(
                  FoodKey.calabacin, """1,5kg\n~ 1/2 uni"""),
              FoodsData.getRecipeFood(FoodKey.tomate, """800g\n~ 4 uni"""),
              FoodsData.getRecipeFood(FoodKey.quesoDambo, """10 fetas"""),
              FoodsData.getRecipeFood(FoodKey.huevo, """100g\n ~ 2 uni"""),
              FoodsData.getRecipeFood(FoodKey.albahaca, """5\n~ 1 puñado"""),
              FoodsData.getRecipeFood(FoodKey.ajo, """2g\n~ 2 dientes"""),
              FoodsData.getRecipeFood(
                  FoodKey.aceiteOliva, """30mL\n~ 2 cdas"""),
              FoodsData.getRecipeFood(FoodKey.sal, """5g\n~ 1 cta"""),
              FoodsData.getRecipeFood(FoodKey.pimienta, """A gusto""")
            ],
            steps: [
              "Retirar las semillas del calabacín (reservarlas) y colocarlo en el horno a 180°C durante 30 minutos o hasta que esté cocido.",
              "Ahuecar el calabacín y reservar el relleno.",
              "Picar en cubos y saltear en 1 cda de aceite de oliva el ajo y los tomates hasta obtener una salsa.",
              "Mezclar en un bowl el calabacín con la salsa, los huevos, la albahaca y el queso.",
              "Colocar el relleno en el calabacín y volver a hornear durante 30 minutos a 180°C.",
              "Opcional: decorar con tomates cherrys y las semillas salteadas en aceite de oliva."
            ],
            serving: "400g ~ Trozo de 7 x 7 cm",
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "8,9 g"),
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.proteinas, "10,1 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "14,1 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,4 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "138,4 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "2,1 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "1,6 mg")
            ],
            picResource: "assets/img/recipes/calabacin_capresse.HEIC"),
        Recipe(
            name: "Tortilla de garbanzo",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(
                  FoodKey.harinaGarbanzo, "285g\n~1 y 1/2 taza"),
              FoodsData.getRecipeFood(FoodKey.agua, "250mL\n~ 1 taza"),
              FoodsData.getRecipeFood(FoodKey.papa, "300g\n~ 2 unidades"),
              FoodsData.getRecipeFood(FoodKey.zanahoria, "50g\n~ 1/2 unidad"),
              FoodsData.getRecipeFood(FoodKey.cebolla, "60g\n~ 1/2 unidad"),
              FoodsData.getRecipeFood(FoodKey.ajo, "1g\n~ 1 diente"),
              FoodsData.getRecipeFood(FoodKey.aceiteCanola, "15mL\n~ 1 cda"),
            ],
            serving: "350g ~ 1/4 tortilla",
            steps: [
              "Picar la cebolla, la zanahoria y el ajo y saltear en 1 cda de aceite.",
              "Cortar y hervir las papas hasta que estén blandas.",
              "Mezclar la harina de garbanzo con agua hasta lograr una consistencia semi líquida y sazonar.",
              "Agregar los vegetales a la mezcla y pre calentar una sartén antiadherente.",
              "Colocar la mezcla a fuego medio y voltearla a los 10 minutos."
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "82,2 g"),
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.proteinas, "26,5 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "29,1 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,5 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "70,8 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "6,0 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "1,2 mg")
            ],
            picResource: "assets/img/recipes/tortilla_garbanzos.PNG"),
        Recipe(
            name: "Pastel de lentejas",
            veggieTypes: [VeggieTypes.ovoLactoVegetarian],
            foodList: [
              FoodsData.getRecipeFood(
                  FoodKey.lenteja, "540g\n~3 tazas (crudas)"),
              FoodsData.getRecipeFood(FoodKey.cebolla, "240mL\n~ 2 unidades"),
              FoodsData.getRecipeFood(FoodKey.morron, "90g\n~ 1 pequeño"),
              FoodsData.getRecipeFood(FoodKey.puerro, "130g\n~ 2 unidades"),
              FoodsData.getRecipeFood(FoodKey.papa, "900g\n~ 6 unidades"),
              FoodsData.getRecipeFood(FoodKey.leche, "250mL\n~ 1 taza"),
              FoodsData.getRecipeFood(FoodKey.quesoParmesano, "18g\n~ 3 cdas"),
              FoodsData.getRecipeFood(FoodKey.aceiteCanola, "60g\n~ 4 cdas"),
              FoodsData.getRecipeFood(FoodKey.aceiteOliva, "10g\n~ 1 cda"),
              FoodsData.getRecipeFood(FoodKey.nuezMoscada, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.pimenton, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.oregano, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.ajil, "A gusto")
            ],
            serving: "300g ~ trozo de 7 x 7 cm",
            steps: [
              "Remojar las lentejas por lo menos durante 8 horas, luego escurrir y descartar el agua de remojo.",
              "Picar en pequeños cubos la cebolla, el morrón, el ajo y el puerro en aros.",
              "Saltear en una olla grande: 1 cda de aceite de oliva con los vegetales picados, agregar las lentejas y 5 tazas de agua, condimentar con el pimentón, el orégano y el ajil y cocinar durante 40 minutos.",
              "Pelar y picar las papas en pequeños cubos y hervir desde agua fría hasta que estén cocidas.",
              "Escurrir las papas reservando el agua de cocción y puretear agregando 4 cdas de aceite de canola, 1 cta de sal y 1/2 cta de nuez moscada y agua de cocción de las papas hasta lograr un puré blando.",
              "Cuando las lentejas estén cocidas y el líquido se haya reducido, colocarlas en una fuente honda y por encima esparcir el puré de papas.",
              "Agregar el queso parmesano y gratinar a horno fuerte  durante 10 minutos.",
              "Servir caliente"
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "65,4 g"),
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.proteinas, "23,0 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "12,5 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,8 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "137,0 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "6,4 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "2,8 mg")
            ],
            picResource: "assets/img/recipes/pastel_lentejas.jpg"),
        Recipe(
            name: "Pastel de verduras",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(FoodKey.zucchini, "500g\n~ 2 unidades"),
              FoodsData.getRecipeFood(FoodKey.zanahoria, "300mL\n~ 3 unidades"),
              FoodsData.getRecipeFood(FoodKey.cebolla, "120g\n~ 1 unidad"),
              FoodsData.getRecipeFood(FoodKey.berenjena, "280g\n~ 1 unidad"),
              FoodsData.getRecipeFood(FoodKey.tomate, "400g\n~ 2 unidades"),
              FoodsData.getRecipeFood(
                  FoodKey.boniatoZanahoria, "450g\n~ 3 unidades"),
              FoodsData.getRecipeFood(FoodKey.aceiteCanola, "45mL\n~ 3 cdas"),
              FoodsData.getRecipeFood(
                  FoodKey.semillasGirasol, "8,5g\n~ 2 cdas"),
              FoodsData.getRecipeFood(FoodKey.semillasSesamo, "9g\n~ 2 cdas"),
            ],
            serving: "400g ~ Trozo de 5 x 5 cm",
            steps: [
              "Pinchar con un tenedor y colocar los boniatos en el horno a 250°C durante 30 minutos. ",
              "Cortar y saltear los vegetales en 1 cda de aceite y condimientar. ",
              "Pelar los boniatos y realizar un puré con el resto del aceite y condimentar. ",
              "Colocar el salteado de vegetales en una fuente y el puré por encima. ",
              "Decorar con las semillas y llevar al horno a 180°C durante 15 minutos. "
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "74,9 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.proteinas, "4,3 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "14,1 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,9 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "102,7 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "2,6 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "0,7 mg")
            ],
            picResource: "assets/img/recipes/pastel_verduras.jpg"),
        Recipe(
            name: "Nuggets de proteína",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(FoodKey.proteinaSoja, "300g\n~ 1 taza"),
              FoodsData.getRecipeFood(FoodKey.harina, "180g\n~ 1 y 1/2 taza"),
              FoodsData.getRecipeFood(FoodKey.panRallado, "280g\n~ 2 tazas"),
              FoodsData.getRecipeFood(FoodKey.semillasSesamo, "9g\n~ 2 cdas"),
              FoodsData.getRecipeFood(FoodKey.harinaGarbanzo, "190g\n~ 1 taza"),
              FoodsData.getRecipeFood(FoodKey.agua, "250mL\n~ 1 taza"),
              FoodsData.getRecipeFood(FoodKey.pimenton, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.oregano, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.sal, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.pimienta, "A gusto"),
            ],
            serving: "150g ~ 6 unidades",
            steps: [
              "Hidratar la proteína durante 2 horas mínimo, luego escurrir y descartar el agua.",
              "Colar la proteína para extraer el agua y condimentar.",
              "Agregar la harina y amasar hasta lograr una textura maleable.",
              "Hacer formitas y llevar al freezer durante 15 minutos.",
              "Para el apanado: Mezclar la harina de garbanzo con el agua y el pan rallado con las semillas de sésamo.",
              "Apanar primero pasando por la mezcla líquida y luego por el pan rallado.",
              "Cocinar en horno precalentado a 250°C durante 15 minutos."
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "81,4 g"),
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.proteinas, "40,6 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "3,7 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,0 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "98,8 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "7,8 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "2,4 mg")
            ],
            picResource: "assets/img/recipes/nuggets_proteina.jpg"),
        Recipe(
            name: "Queso de caju",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(
                  FoodKey.castaniasCaju, "300g\n~ 1 y 1/2 tazas"),
              FoodsData.getRecipeFood(FoodKey.agua, "250mL\n~ 1 taza"),
              FoodsData.getRecipeFood(FoodKey.aceiteOliva, "30mL\n~ 2 cdas"),
              FoodsData.getRecipeFood(FoodKey.jugoLimon, "15mL\n~ 1 cda"),
              FoodsData.getRecipeFood(FoodKey.curcuma, "1 cda"),
              FoodsData.getRecipeFood(FoodKey.curry, "1 cda"),
              FoodsData.getRecipeFood(FoodKey.sal, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.pimienta, "A gusto"),
            ],
            serving: "30g ~ 2 cucharadas",
            steps: [
              "Remojar las castañas durante 8 horas, luego escurrir y descartar el agua de remojo.",
              "Colocar las castañas en la licuadora con el resto de los ingredientes y licuar hasta lograr una mezcla uniforme. ",
              "Reservar en la heladera.",
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "10,5 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.proteinas, "0,8 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "3,3 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,0 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "9,0 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "0,2 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "0,0 mg")
            ],
            picResource: "assets/img/recipes/queso_caju.jpg"),
        Recipe(
            name: "Paté de girasol",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(
                  FoodKey.semillasGirasol, "210g\n~ 1 y 1/2 tazas"),
              FoodsData.getRecipeFood(FoodKey.agua, "250mL\n~ 1 taza"),
              FoodsData.getRecipeFood(
                  FoodKey.semillasSesamo, "13,5g\n~ 3 cdas"),
              FoodsData.getRecipeFood(FoodKey.aceiteOliva, "30mL\n~ 2 cdas"),
              FoodsData.getRecipeFood(FoodKey.jugoLimon, "15mL\n~ 1 cda"),
              FoodsData.getRecipeFood(FoodKey.comino, "1 cda"),
              FoodsData.getRecipeFood(FoodKey.sal, "A gusto"),
            ],
            serving: "30g ~ 2 cucharadas",
            steps: [
              "Remojar las semillas de girasol durante 8 horas, luego escurrir y descartar el agua de remojo. ",
              "Colocar las semillas en la licuadora con el resto de los ingredientes y licuar hasta lograr una mezcla uniforme.",
              "Reservar en la heladera.",
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "43,9 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.proteinas, "6,4 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "14,2 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,1 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "15,0 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "0,2 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "0,0 mg")
            ],
            picResource: "assets/img/recipes/pate_girasol.jpg"),
        Recipe(
            name: "Mayonesa de zanahoria",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(FoodKey.zanahoria, "300g\n~ 3 unidades"),
              FoodsData.getRecipeFood(FoodKey.aceiteCanola, "60mL\n~ 1/4 taza"),
              FoodsData.getRecipeFood(
                  FoodKey.jugoLimon, "24mL,5g\n~ 1/2 unidad"),
              FoodsData.getRecipeFood(FoodKey.sal, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.pimienta, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.mixHierbas, "A gusto"),
            ],
            serving: "30g ~ 2 cucharadas",
            steps: [
              "Picar y hervir las zanahorias durante 15 minutos, hasta que estén cocidas.",
              "Colocar en la licuadora con el resto de los ingredientes hasta lograr una mezcla uniforme. Si es necesario agregar agua de cocción.",
              "Reservar en la heladera.",
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "1,7 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.proteinas, "0,2 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "4,7 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,4 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "9,8 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "0,2 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "0,1 mg")
            ],
            picResource: "assets/img/recipes/mayo_zanahoria.jpg"),
        Recipe(
            name: "Quinotto (Risotto de quinoa)",
            veggieTypes: [
              VeggieTypes.ovoLactoVegetarian,
              VeggieTypes.lactoVegetarian
            ],
            picResource: "assets/img/recipes/quinotto.jpg"),
        Recipe(
            name: "Hummus de garbanzos",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/hummus_garbanzos.jpg"),
        Recipe(
            name: "Bocaditos de tofu y garbanzo",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/bocaditos_tofu.jpg"),
        Recipe(
            name: "Hamburguesas de porotos",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/bocaditos_tofu.jpg"),
        Recipe(
            name: "Crepes de garbanzo",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/crepes_garbanzo.jpg"),
        Recipe(
            name: "Ricotta de almendras",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/ricotta_almendras.jpg"),
        Recipe(
            name: "Bebida vegetal de avena",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/bebida_avena.jpg"),
        Recipe(
            name: "Queso cheddar vegano",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/cheddar_vegano.jpg"),
        Recipe(
            name: "Sopa de quinoa",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/sopa_quinoa.jpg"),
        Recipe(
            name: "Empanadas de humita",
            veggieTypes: [VeggieTypes.ovoLactoVegetarian],
            picResource: "assets/img/recipes/empanadas_humita.jpg"),
        Recipe(
            name: "Bolognesa de proteína de soja",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/bolognesa_proteina.jpg"),
        Recipe(
            name: "Albóndigas de lentejas",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/albondigas_lenteja.jpg"),
        Recipe(
            name: "Parmesano de semillas",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/parmesano_semillas.jpg"),
        Recipe(
            name: "Fainá de verduras",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/faina_verduras.jpg"),
        Recipe(
            name: "Pasta al wok con vegetales",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/pasta_wok.PNG"),
        Recipe(
            name: "Nuggets de coliflor",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/nuggets_coliflor.HEIC"),
        Recipe(
            name: "Arepas con salsa criolla",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/arepas.jpg"),
        Recipe(
            name: "Masa de tacos",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/masa_tacos.jpg"),
        Recipe(
            name: "Brownie de porotos negros",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/brownie_porotos.jpg"),
        Recipe(
            name: "Bebida vegetal de almendras",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/bebida_almendras.jpg"),
        Recipe(
            name: "Galletas de gabazo de la bebida de almendras",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/galletas_bagazo_almendras.HEIC"),
        Recipe(
            name: "Pudding de chia y manzana",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/pudding_chia_manzana.jpg"),
        Recipe(
            name: "Pudding de chia y chocolate",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/pudding_chia_chocolate.jpg"),
        Recipe(
            name: "Trufas de maní y limón",
            veggieTypes: [VeggieTypes.all],
            picResource: "assets/img/recipes/trufas_limon_mani.jpg"),
        Recipe(
            name: "Panqueques de banana y avena",
            veggieTypes: [
              VeggieTypes.ovoLactoVegetarian,
              VeggieTypes.ovoVegetarian
            ],
            picResource: "assets/img/recipes/panqueque_avena_banana.jpg")
      ];
}
