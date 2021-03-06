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
              FoodsData.getRecipeFood(FoodKey.jugoLimon, "24mL\n~ 1/2 unidad"),
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
            foodList: [
              FoodsData.getRecipeFood(FoodKey.quinoa, "320g\n~ 2 tazas"),
              FoodsData.getRecipeFood(FoodKey.hongos, "45,6g\n~ 1/2 taza"),
              FoodsData.getRecipeFood(FoodKey.cebolla, "240g\n~ 2 unidades"),
              FoodsData.getRecipeFood(FoodKey.zanahoria, "100g\n~ 1 unidad"),
              FoodsData.getRecipeFood(FoodKey.quesoParmesano, "24g\n~ 4 cdas"),
              FoodsData.getRecipeFood(
                  FoodKey.almendras, "14g\n~ 2 cdas - picadas"),
              FoodsData.getRecipeFood(FoodKey.ajo, "1g\n~ 1 diente"),
              FoodsData.getRecipeFood(FoodKey.aceiteOliva, "30mL\n~ 2 cdas"),
            ],
            serving: "300g ~ 1 y 1/2 taza",
            steps: [
              "Lavar la quinoa por lo menos 3 veces bajo el agua y reservar.",
              "Hidratar los hongos en agua tibia durante 20 minutos.",
              "Saltear en aceite la cebolla, el ajo y la zanahoria y condimentar.",
              "Agregar los hongos con su líquido y la quinoa.",
              "Cubrir con agua y cocinar durante 15 minutos, a fuego medio, revolviendo constantemente.",
              "Cuando la quinoa esté cocida agregar el queso parmesano y servir caliente.",
              "Decorar con las almendras picadas."
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "94,7 g"),
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.proteinas, "27,2 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "24,8 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "10,5 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "349,7 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "17,7 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "6,2 mg")
            ],
            picResource: "assets/img/recipes/quinotto.jpg"),
        Recipe(
            name: "Hummus de garbanzos",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(FoodKey.garbanzos, "2 tazas - crudos"),
              FoodsData.getRecipeFood(FoodKey.aceite, "1/4 taza"),
              FoodsData.getRecipeFood(FoodKey.jugoLimon, "2 cdas"),
              FoodsData.getRecipeFood(FoodKey.semillasSesamo, "3 cdas"),
              FoodsData.getRecipeFood(FoodKey.sal, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.pimienta, "A gusto"),
            ],
            serving: "50g ~ 3 cucharadas",
            steps: [
              "Remojar los garbanzos durante 8 horas mínimo, luego escurrir y descartar el agua de remojo.",
              "Hervir los garbanzos hasta que estén cocidos y enfriarlos antes de mixearlos.",
              "Colocar en la procesadora con el resto de los ingredientes. ",
              "Reservar en la heladera."
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "16,2 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.proteinas, "5,2 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "6,5 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,1 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "31,8 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "2,2 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "0,9 mg")
            ],
            picResource: "assets/img/recipes/hummus_garbanzos.jpg"),
        Recipe(
            name: "Bocaditos de tofu y garbanzo",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(FoodKey.tofu, "300g"),
              FoodsData.getRecipeFood(
                  FoodKey.garbanzos, "220g\n~ 1 taza - crudos"),
              FoodsData.getRecipeFood(FoodKey.harinaGarbanzo, "190g\n~ 1 taza"),
              FoodsData.getRecipeFood(FoodKey.agua, "250mL\n~ 1 taza"),
              FoodsData.getRecipeFood(FoodKey.farinha, "300g\n~ 2 tazas"),
              FoodsData.getRecipeFood(FoodKey.semillasSesamo, "18g\n~ 4 cdas"),
              FoodsData.getRecipeFood(FoodKey.aceiteOliva, "30mL\n~ 2 cdas"),
              FoodsData.getRecipeFood(FoodKey.sal, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.pimenton, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.comino, "A gusto"),
            ],
            serving: "200g ~ 8 unidades",
            steps: [
              "Remojar los garbanzos durante 8 horas mínimo, luego escurrir y descartar el agua de remojo.",
              "Hervir los garbanzos hasta que estén cocidos.",
              "Procesar los garbanzos con el tofu y condimentar.",
              "Hacer formitas con la mezcla y freezar durante 15 minutos.",
              "Para el apanado: Mezclar la harina de garbanzo con el agua y la farinha con las semillas de sésamo.",
              "Apanar las formitas primero en la mezcla líquida y luego por la farinha.",
              "Cocinar en una asadera aceitada en horno precalentado a 250°C durante 20 minutos."
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "96,9 g"),
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.proteinas, "21,7 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "14,7 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,5 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "184,6 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "6,4 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "2,9 mg")
            ],
            picResource: "assets/img/recipes/bocaditos_tofu.jpg"),
        Recipe(
            name: "Hamburguesas de porotos",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(FoodKey.porotos, "540g\n~ 3 tazas"),
              FoodsData.getRecipeFood(FoodKey.cebolla, "240g\n~ 2 unidades"),
              FoodsData.getRecipeFood(FoodKey.ajo, "2g\n~ 2 dientes"),
              FoodsData.getRecipeFood(FoodKey.morron, "45g\n~ 1/2 unidad"),
              FoodsData.getRecipeFood(FoodKey.zanahoria, "100g\n~ 1 unidad"),
              FoodsData.getRecipeFood(FoodKey.avena, "90g\n~ 1 taza"),
              FoodsData.getRecipeFood(FoodKey.aceiteOliva, "30mL\n~ 2 cdas"),
            ],
            serving: "160g ~ 1 unidad",
            steps: [
              "Remojar los porotos la noche anterior, luego escurrirlos y hervirlos.",
              "Cuando los porotos estén cocidos, colocar en un bowl con 1/2 taza de jugo de cocción.",
              "Saltear en aceite los vegetales picados y agregarlos al bowl.",
              "Condimentar y agregar la avena.",
              "Formar las hamburguesas con las manos y colocar en la heladera para que logren mayor firmeza.",
              "Cocinar en el horno o la sartén con el aceite hasta que estén doradas de ambos lados."
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "20,6 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.proteinas, "9,8 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "6,0 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,2 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "127,3 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "7,9 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "2,9 mg")
            ],
            picResource: "assets/img/recipes/hamburguesa_porotos.jpg"),
        Recipe(
            name: "Crepes de garbanzo",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(
                  FoodKey.harinaGarbanzo, "380g\n~ 2 tazas"),
              FoodsData.getRecipeFood(FoodKey.agua, "500mL\n~ 2 tazas"),
              FoodsData.getRecipeFood(FoodKey.sal, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.pimienta, "A gusto"),
            ],
            serving: "100g ~ 2 unidades",
            steps: [
              "Mezclar en un bowl la harina de garbanzo y el agua hasta lograr una textura semilíquida.",
              "Condimentar la mezcla y precalentar una sartén antiadherente.",
              "Con un cucharón verter la mezcla en la sartén caliente formando crepes, luego de 5 minutos dar vuelta y reservar.",
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "25,0 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.proteinas, "9,7 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "2,9 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,0 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "19,4 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "2,1 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "1,2 mg")
            ],
            picResource: "assets/img/recipes/crepes_garbanzo.jpg"),
        Recipe(
            name: "Ricotta de almendras",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(
                  FoodKey.almendras, "300g\n~ 1 y 1/2 tazas"),
              FoodsData.getRecipeFood(FoodKey.aceiteOliva, "60mL\n~ 4 cdas"),
              FoodsData.getRecipeFood(FoodKey.jugoLimon, "15mL\n~ 1 cda"),
              FoodsData.getRecipeFood(FoodKey.nuezMoscada, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.pimienta, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.sal, "A gusto"),
            ],
            serving: "30g ~ 2 cucharadas",
            steps: [
              "Remojar las almendras durante 8 horas, luego escurrir y descartar el agua de remojo. ",
              "Colocar las almendras en la licuadora con el resto de los ingredientes y licuar hasta lograr una mezcla uniforme.",
              "Reservar en la heladera.",
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "4,9 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.proteinas, "5,3 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "16,9 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,1 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "51,9 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "0,9 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "0,7 mg")
            ],
            picResource: "assets/img/recipes/ricotta_almendras.jpg"),
        Recipe(
            name: "Bebida vegetal de avena",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(FoodKey.avena, "90g\n~ 1 taza"),
              FoodsData.getRecipeFood(FoodKey.agua, "500mL\n~ 2 tazas"),
              FoodsData.getRecipeFood(FoodKey.vainilla, "A gusto - opcional"),
            ],
            serving: "250mL ~ 1 taza",
            steps: [
              "Remojar la avena laminada durante 8 horas.",
              "Escurrir bien y colocar en la licuadora con el resto de los ingredientes.",
              "Licuar hasta que los ingredientes se integren.",
              "Colar la mezcla en un tamiz o tela fina y reservar en la heladera."
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "28,1 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.proteinas, "7,1 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "2,9 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,6 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "22,9 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "2,0 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "1,7 mg")
            ],
            picResource: "assets/img/recipes/bebida_avena.jpg"),
        Recipe(
            name: "Queso cheddar vegano",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(
                  FoodKey.papa, "350g\n~ 2 unidades grandes"),
              FoodsData.getRecipeFood(FoodKey.zanahoria, "100g\n~ 1 unidad"),
              FoodsData.getRecipeFood(FoodKey.ajo, "1g\n~ 1 diente"),
              FoodsData.getRecipeFood(FoodKey.aceite, "60mL\n~ 4 cdas"),
              FoodsData.getRecipeFood(FoodKey.vinagre, "15mL\n~ 1 cda"),
            ],
            serving: "30g ~ 2 cucharadas",
            steps: [
              "Cortar y hervir las papas y las zanahorias haste que estén cocidas.",
              "Enfriar y colocar en una licuadora o procesadora con el resto de los ingredientes.",
              "Procesar hasta obtener una mezcla uniforme y ligeramente chiclosa. ",
              "Colocar en un recipiente y reservar."
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "4,1 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.proteinas, "0,6 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "3,6 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,3 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "4,3 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "0,2 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "0,1 mg")
            ],
            picResource: "assets/img/recipes/cheddar_vegano.jpg"),
        Recipe(
            name: "Sopa de quinoa",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(FoodKey.quinoa, "160g\n~ 1 taza"),
              FoodsData.getRecipeFood(FoodKey.cebolla, "120g\n~ 1 unidad"),
              FoodsData.getRecipeFood(FoodKey.apio, "200g\n~ 2 tallos"),
              FoodsData.getRecipeFood(FoodKey.zanahoria, "100g\n~ 1 unidad"),
              FoodsData.getRecipeFood(FoodKey.puerro, "65g\n~ 1 unidad"),
              FoodsData.getRecipeFood(FoodKey.aceite, "15mL\n~ 1 cda"),
              FoodsData.getRecipeFood(FoodKey.cilantro, "5g\n~ 1 puñado"),
              FoodsData.getRecipeFood(FoodKey.sal, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.pimienta, "A gusto"),
            ],
            serving: "300mL ~ 1 y 1/4 tazas",
            steps: [
              "Lavar la quinoa bajo la canilla y escurrir, repetir este proceso por lo menos 3 veces.",
              "Cortar en pequeños cubos la cebolla, el apio, la zanahoria y el puerro en finos aros.",
              "Saltear los vegetales en la cda de aceite hasta que se doren y agregar la quinoa más dos tazas de agua.",
              "Cocinar hasta que los granos de quinoa se hayan abierto.",
              "Condimentar con sal, pimienta y el cilantro picado."
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "24,0 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.proteinas, "5,6 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "12,7 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "2,7 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "75,9 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "4,3 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "1,4 mg")
            ],
            picResource: "assets/img/recipes/sopa_quinoa.jpg"),
        Recipe(
            name: "Empanadas de humita",
            veggieTypes: [VeggieTypes.ovoLactoVegetarian],
            foodList: [
              FoodsData.getRecipeFood(FoodKey.choclo, "400g\n~ 2 latas"),
              FoodsData.getRecipeFood(FoodKey.cremaChoclo, "350g\n~ 1 lata"),
              FoodsData.getRecipeFood(FoodKey.cebolla, "240g\n~ 2 unidades"),
              FoodsData.getRecipeFood(FoodKey.morron, "90g\n~ 1 unidad"),
              FoodsData.getRecipeFood(FoodKey.ajo, "2g\n~ 2 dientes"),
              FoodsData.getRecipeFood(FoodKey.quesoDambo, "200g\n~ 14 fetas"),
              FoodsData.getRecipeFood(FoodKey.harina, "240g\n~ 2 tazas"),
              FoodsData.getRecipeFood(FoodKey.huevo, "50g\n~ 1 unidad"),
              FoodsData.getRecipeFood(FoodKey.aceite, "60mL\n~ 4 cdas"),
              FoodsData.getRecipeFood(FoodKey.sal, "5g\n~ 1 cda"),
            ],
            serving: "200g ~ 1 unidad",
            steps: [
              "Para la masa: ",
              "Colocar la harina en un bowl y agregar en el centro: el huevo, el aceite y la sal.",
              "Integrar y agregar agua de a poco hasta formar una masa y dejar descansar cubierta con film o un repasador durante 1 hora.",
              "Dividir la masa en pequeños bollos y estirar con el palote hasta obtener 2mm de espesor. ",
              "Cortar la mása con un cortante circular para obtener las tapas.",
              "Para el relleno: ",
              "Picar en pequeños cubos la cebolla, el morrón y el ajo.",
              "Saltear en una olla con aceite los vegetales picados, cuando estén dorados, agregar el choclo en granos, la crema de choclo y el queso dambo y cocinar hasta que se derrita el queso.",
              "Esparcir el relleno en una placa amplia y reservar en la heladera durante 1 hora.",
              "Para armar las empanadas: ",
              "Colocar 1 y 1/2 cda de relleno en cada tapa, mojar los bordes con agua fría y cerrar realizando un repulgue a elección.",
              "Colocar las emanadas en una placa aceitada y cocinar durante 15 minutos a 180°C.",
              "Servir caliente."
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "38,5 g"),
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.proteinas, "11,8 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "16,1 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,8 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "209,3 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "1,7 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "1,6 mg")
            ],
            picResource: "assets/img/recipes/empanadas_humita.jpg"),
        Recipe(
            name: "Bolognesa de proteína de soja",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(FoodKey.proteinaSoja, "150g\n~ 1 taza"),
              FoodsData.getRecipeFood(FoodKey.cebolla, "120g\n~ 1 unidad"),
              FoodsData.getRecipeFood(FoodKey.morron, "45g\n~ 1/2 unidad"),
              FoodsData.getRecipeFood(FoodKey.ajo, "1g\n~ 1 diente"),
              FoodsData.getRecipeFood(FoodKey.zanahoria, "100g\n~ 1 unidad"),
              FoodsData.getRecipeFood(FoodKey.tomate, "600g\n~ 3 unidades"),
              FoodsData.getRecipeFood(FoodKey.aceiteOliva, "15mL\n~ 1 cda"),
              FoodsData.getRecipeFood(FoodKey.sal, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.pimienta, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.pimenton, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.oregano, "A gusto"),
            ],
            serving: "60g",
            steps: [
              "Remojar la proteína de soja durante 30 minutos, luego escurrir y descartar el agua de remojo.",
              "Picar en pequeños cubos la cebolla, el morrón, el ajo, la zanahoria y el tomate.",
              "Saltear todos los vegetales menos el tomate en el aceite de oliva, cuando estén dorados agregar el tomate y la proteína de soja remojada.",
              "Condimentar con pimentón, pimienta, orégano y sal y cocinar durante 15 minutos.",
              "Servir caliente sobre pasta, polenta u otra preparación a elección."
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "2,6 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.proteinas, "7,5 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "2,2 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,0 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "24,2 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "1,6 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "0,4 mg")
            ],
            picResource: "assets/img/recipes/bolognesa_proteina.jpg"),
        Recipe(
            name: "Albóndigas de lentejas",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(FoodKey.lenteja, "360g\n~ 2 tazas"),
              FoodsData.getRecipeFood(FoodKey.avena, "90g\n~ 1 taza"),
              FoodsData.getRecipeFood(FoodKey.cebolla, "120g\n~ 1 unidad"),
              FoodsData.getRecipeFood(FoodKey.morron, "45g\n~ 1/2 unidad"),
              FoodsData.getRecipeFood(FoodKey.ajo, "2g\n~ 2 dientes"),
              FoodsData.getRecipeFood(FoodKey.aceiteOliva, "30mL\n~ 2 cdas"),
              FoodsData.getRecipeFood(FoodKey.sal, "5g\n~ 1 cta"),
              FoodsData.getRecipeFood(FoodKey.comino, "1 cta"),
              FoodsData.getRecipeFood(FoodKey.pimenton, "1 cta"),
              FoodsData.getRecipeFood(FoodKey.oregano, "1 cta"),
            ],
            serving: "150g - 5 unidades",
            steps: [
              "Remojar las lentejas durante 8 horas mínimo, luego escurrir y descartar el agua de cocción.",
              "Cocinar las lentejas en una olla hasta que estén cocidas, escucrrir el agua y reservar en un bowl. ",
              "Picar en pequeños cubos la cebolla, el morrón y el ajo y saltearlos en 1 cda de aceite hasta que estén dorados, luego agregarlos al bowl de las lentejas y mixear hasta formar una pasta uniforme.",
              "Condimentar con la sal, comino y pimentón y agregar la avena hasta formar una masa maleable.",
              "Formar las albóndigas haciendo bolitas con las manos y reservar durante 15 minutos en la heladera.",
              "En una sartén calentar la cda de aceite restante y sellar las albóndigas hasta que se doren.",
              "Servir con salsa o tomates frescos."
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "62,2 g"),
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.proteinas, "24,3 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "10,1 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,4 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "69,1 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "7,3 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "3,6 mg")
            ],
            picResource: "assets/img/recipes/albondigas_lenteja.jpg"),
        Recipe(
            name: "Parmesano de semillas",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(FoodKey.semillasSesamo, "150g\n~ 1 taza"),
              FoodsData.getRecipeFood(
                  FoodKey.semillasZapallo, "130g\n~ 1 taza"),
              FoodsData.getRecipeFood(
                  FoodKey.semillasGirasol, "140g\n~ 1 taza"),
              FoodsData.getRecipeFood(FoodKey.curcuma, "2 cdas"),
              FoodsData.getRecipeFood(FoodKey.sal, "5g\n~ 1 cda"),
              FoodsData.getRecipeFood(FoodKey.pimienta, "A gusto"),
            ],
            serving: "30g - 3 cucharadas",
            steps: [
              "Colocar los ingredientes en una licuadora o procesadora y procesar de a poco hasta conseguir una textura de arena gruesa.",
              "Reservar en un recipiente hermético en la heladera.",
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "9,7 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.proteinas, "6,2 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "11,2 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,1 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "111,1 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "1,9 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "1,7 mg")
            ],
            picResource: "assets/img/recipes/parmesano_semillas.jpg"),
        Recipe(
            name: "Fainá de verduras",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(
                  FoodKey.harinaGarbanzo, "570g\n~ 3 tazas"),
              FoodsData.getRecipeFood(FoodKey.zucchini, "500g\n~ 2 unidades"),
              FoodsData.getRecipeFood(FoodKey.zanahoria, "300g\n~ 3 unidades"),
              FoodsData.getRecipeFood(FoodKey.tomate, "400g\n~ 2 unidades"),
              FoodsData.getRecipeFood(FoodKey.polvoHornear, "3g\n~ 1 cta"),
              FoodsData.getRecipeFood(FoodKey.aceite, "60mL\n~ 4 cdas"),
              FoodsData.getRecipeFood(FoodKey.sal, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.pimienta, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.curcuma, "A gusto"),
            ],
            serving: "250g - 1 trozo de 7 x 7 cm",
            steps: [
              "Precalentar el horno a 250°C.",
              "Rallar los zucchinis y las zanahorias, cortar los tomates en rodajas.",
              "Mezclar la harina de garbanzo con el agua hasta integrar, luego incorporar los vegetales rallados.",
              "Por último agregar el polvo de hornear y los condimentos.",
              "Verter la mezcla en una asadera aceitada y decorar con las rodajas de tomate.",
              "Hornear durante 30 minutos a 250°C."
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "51,1 g"),
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.proteinas, "18,8 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "13,8 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,8 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "74,2 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "4,7 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "2,6 mg")
            ],
            picResource: "assets/img/recipes/faina_verduras.jpg"),
        Recipe(
            name: "Pasta al wok con vegetales",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(FoodKey.zanahoria, "200g\n~ 2 unidades"),
              FoodsData.getRecipeFood(FoodKey.zucchini, "250\n~ 1 unidad"),
              FoodsData.getRecipeFood(FoodKey.berenjena, "160g\n~ 1 unidad"),
              FoodsData.getRecipeFood(FoodKey.jengibre, "3g\n~ 1 cta"),
              FoodsData.getRecipeFood(FoodKey.pastaMani, "30g\n~ 2 cdas"),
              FoodsData.getRecipeFood(FoodKey.semillasSesamo, "8g\n~ 2 cdas"),
              FoodsData.getRecipeFood(FoodKey.aceite, "15mL\n~ 1 cda"),
              FoodsData.getRecipeFood(FoodKey.salsaSoja, "15mL\n~ 1 cda"),
              FoodsData.getRecipeFood(FoodKey.fideosArroz, "300g"),
              FoodsData.getRecipeFood(FoodKey.brotes, "A gusto - opcional"),
            ],
            serving: "250g - 1 y 1/2 tazas",
            steps: [
              "Poner a hervir en una olla 5 tazas de agua.",
              "Pelar las zanahorias y cortarlas en bastones junto con los demás vegetales.",
              "Saltear los vegetales en el aceite y agregar la salsa de soja, la pasta de maní y el jengibre rallado.",
              "Cuando el agua rompa el hervor, apagar el fuego y sumergir los fideos de arroz durante 10 minutos.",
              "Colar los fideos y agregarlos a la sartén de los vegetales integrando todos los alimentos.",
              "Servir caliente y agregar brotes para decorar."
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "121,0 g"),
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.proteinas, "14,6 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "15,3 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,1 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "63,7 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "2,1 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "1,1 mg")
            ],
            picResource: "assets/img/recipes/pasta_wok.PNG"),
        Recipe(
            name: "Nuggets de coliflor",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(FoodKey.coliflor, "800g\n~ 1 unidad"),
              FoodsData.getRecipeFood(FoodKey.semillasSesamo, "8g\n~ 2 cdas"),
              FoodsData.getRecipeFood(FoodKey.aceiteCanola, "45mL\n~ 3 cdas"),
              FoodsData.getRecipeFood(FoodKey.salsaSoja, "30mL\n~ 2 cdas"),
              FoodsData.getRecipeFood(FoodKey.farinha, "75g\n~ 1/2 taza"),
              FoodsData.getRecipeFood(FoodKey.pimenton, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.pimienta, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.comino, "A gusto"),
              FoodsData.getRecipeFood(FoodKey.oregano, "A gusto"),
            ],
            serving: "200g - 7 unidades",
            steps: [
              "Precalentar el horno a 250°C.",
              "Mezclar todos los ingredientes menos el coliflor en un bowl.",
              "Separar el coliflor en arbolitos pequeños y colocarlos en el bowl, marinar durante 30 minutos o más en la heladera. ",
              "Colocar los arbolito marinados en el horno a 200°C durante 15 minutos y servir caliente.",
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "23,0 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.proteinas, "4,3 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "10,4 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,9 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "41,7 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "1,3 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "0,5 mg")
            ],
            picResource: "assets/img/recipes/nuggets_coliflor.HEIC"),
        Recipe(
            name: "Arepas con salsa criolla",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(FoodKey.harinaPan, "320g\n~ 2 tazas"),
              FoodsData.getRecipeFood(FoodKey.agua, "500mL\n~ 2 tazas"),
              FoodsData.getRecipeFood(FoodKey.sal, "10g\n~ 2 ctas"),
              FoodsData.getRecipeFood(FoodKey.cebolla, "120g\n~ 1 unidad"),
              FoodsData.getRecipeFood(FoodKey.tomate, "400g\n~ 2 unidades"),
              FoodsData.getRecipeFood(FoodKey.ajo, "1g\n~ 1 diente"),
              FoodsData.getRecipeFood(FoodKey.perejil, "5g\n~ 1 puñado"),
              FoodsData.getRecipeFood(FoodKey.jugoLimon, "15mL\n~ 1 cda"),
              FoodsData.getRecipeFood(FoodKey.aceiteCanola, "30mL\n~ 2 cdas"),
            ],
            serving: "120g - 1 unidad",
            steps: [
              "Para la masa:",
              "Colocar la harina pan en un bowl junto con el agua y la sal y amasar hasta lograr una masa uniforme y blanda (con textura de puré de papas), si es necesario agregar más agua o más harina.",
              "Dejar descansar la masa durante 30 minutos cubierta con film o un repasador.",
              "Dividir la masa en bolitas pequeñas y aplanar hasta obtener discos de 2cm de espesor.",
              "Sellar las arepas en un sartén antiadherente hasta que estén doradas de ambos lados.",
              "Para la salsa:",
              "Picar los vegetales en pequeños cubos y colocar en un bowl.",
              "Condimentar con el perejil picado, el jugo de limón, la sal y el aceite.",
              "Para el armado: Abrir las arepas al medio con un cuchillo y colocar la salsa en el centro."
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "25,6 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.proteinas, "3,1 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "5,0 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,3 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "24,5 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "2,6 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "0,2 mg")
            ],
            picResource: "assets/img/recipes/arepas.jpg"),
        Recipe(
            name: "Masa de tacos",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(FoodKey.harinaPan, "480\n~ 3 tazas"),
              FoodsData.getRecipeFood(FoodKey.choclo, "200g\n~ 1 taza"),
              FoodsData.getRecipeFood(FoodKey.sal, "10g\n~ 2 ctas"),
              FoodsData.getRecipeFood(FoodKey.agua, "500mL\n~ 2 tazas"),
            ],
            serving: "100g - 2 unidades",
            steps: [
              "Licuar el agua y el choclo de 6 a 10 segundos.",
              "Colocar el líquido en un bowl y agregar la sal y la harina de maíz.",
              "Amasar hasta lograr una masa uniforme, si es necesario agregar más agua.",
              "Dejar descansar durante 20 minutos.",
              "Amasar con el palote o con una máquina de tortillas y cocinar de ambos lados en la sartén.",
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "37,3 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.proteinas, "3,9 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "1,0 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,0 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "8,9 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "2,6 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "0,1 mg")
            ],
            picResource: "assets/img/recipes/masa_tacos.jpg"),
        Recipe(
            name: "Brownie de porotos negros",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(
                  FoodKey.porotosNegros, "130g\n~ 1 y 1/2 tazas"),
              FoodsData.getRecipeFood(FoodKey.harinaAvena, "150g\n~ 1 taza"),
              FoodsData.getRecipeFood(FoodKey.cacaoAmargo, "57g\n~ 1/3 taza"),
              FoodsData.getRecipeFood(FoodKey.azucar, "65g\n~ 3/4 taza"),
              FoodsData.getRecipeFood(FoodKey.polvoHornear, "3g\n~ 1 cdta"),
              FoodsData.getRecipeFood(FoodKey.aceite, "200mL\n~ 1/2 taza"),
              FoodsData.getRecipeFood(FoodKey.agua, "125mL\n~ 1/2 taza"),
              FoodsData.getRecipeFood(FoodKey.vainilla, "3mL\n~ 1 cdta"),
              FoodsData.getRecipeFood(
                  FoodKey.mixFrutosSecos, "16g\n~ 4 cdas (troceados)"),
            ],
            serving: "70g - 1 unidad",
            steps: [
              "Remojar los porotos por mínimo 8 horas previo a la preparación.",
              "Hervir los porotos en agua hasta que estén blandos. Escurrir y reservar.",
              "Mezclar la harina de avena, el cacao, el azúcar y el polvo de hornear.",
              "Agregar el aceite, el agua, la vainilla y los frutos secos y mezclar bien.",
              "Procesar o mixear los porotos negros e incorporar a la mezcla.",
              "Hornear a 180°C en un horno precalentado durante 20 minutos."
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "24,8 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.proteinas, "3,9 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "24,6 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "2,1 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "22,0 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "1,7 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "1,0 mg")
            ],
            picResource: "assets/img/recipes/brownie_porotos.jpg"),
        Recipe(
            name: "Bebida vegetal de almendras",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(FoodKey.almendras, "200g\n~ 1 taza"),
              FoodsData.getRecipeFood(FoodKey.agua, "700mL\n~ 3 tazas"),
              FoodsData.getRecipeFood(FoodKey.aceiteCanola, "15mL\n~ 1 cda"),
            ],
            serving: "250mL - 1 taza",
            steps: [
              "Remojar las almendras por mínimo 8 horas, luego escurrirlas y descartar el agua de remojo.",
              "Colocar las almendras junto con el agua en la licuadora y licuar hasta que se hayan triturado todas.",
              "Colocar una tela fina (de algodón o lienzo) sobre un bowl y colar la mezcla apretando la tela para extraer el líquido y separarlo de la parte sólida. ",
              "Reservar el líquido en un recipiente en la heledra y NO descartar la parte sólida (bagazo) porque puede ser utilizado en otras recetas.",
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "10,3 g"),
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.proteinas, "11,4 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "37,9 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "0,6 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "111,9 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "1,9 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "1,6 mg")
            ],
            picResource: "assets/img/recipes/bebida_almendras.jpg"),
        Recipe(
            name: "Galletas de gabazo de la bebida de almendras",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(
                  FoodKey.bagazoAlmendras, "76g\n~ 3/4 tazas"),
              FoodsData.getRecipeFood(FoodKey.semillasChia, "30g\n~ 3 cdas"),
              FoodsData.getRecipeFood(FoodKey.azucar, "60g\n~ 4 cdas"),
              FoodsData.getRecipeFood(FoodKey.aceite, "60mL\n~ 4 cdas"),
              FoodsData.getRecipeFood(FoodKey.vainilla, "6mL\n~ 1 cta"),
              FoodsData.getRecipeFood(FoodKey.jugoLimon, "30mL\n~ 2 cdas"),
            ],
            serving: "80g - 3 unidades",
            steps: [
              "Hidratar las semillas de chía con 6 cucharadas de agua.",
              "Mezclar en un bowl: las semillas, el bagazo de almendras, el azúcar, el aceite, la vainilla y el jugo de limón.",
              "Colocar en una asadera formando bolitas y cocinar durante 15 minutos a 180°C.",
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "35,5 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.proteinas, "7,1 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "16,0 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "3,6 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "31,0 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "2,2 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "1,8 mg")
            ],
            picResource: "assets/img/recipes/galletas_bagazo_almendras.HEIC"),
        Recipe(
            name: "Pudding de chia y manzana",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(
                  FoodKey.bebidaVegetal, "200mL\n~ 1 vaso (almendras)"),
              FoodsData.getRecipeFood(FoodKey.manzana, "150g\n~ 1 unidad"),
              FoodsData.getRecipeFood(FoodKey.vainilla, "3mL\n~ 1 cdta"),
              FoodsData.getRecipeFood(FoodKey.semillasChia, "45g\n~ 3 cdas"),
              FoodsData.getRecipeFood(FoodKey.azucar, "30g\n~ 2 cdas"),
            ],
            serving: "150g - 1/2 taza",
            steps: [
              "Licuar o mixear: la bebida vegetal, la manzana, la vainilla y el azúcar.",
              "Verter la mezca en un bowl y agregar las semillas de chia.",
              "Colocar la preparación en la heladera y revolver cada 10 minutos hasta que se hidrate la chia.",
              "Colocar el pudding en recipientes pequeños."
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "25,0 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.proteinas, "4,0 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "3,0 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "3,6 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "31,0 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "3,6 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "3,3 mg")
            ],
            picResource: "assets/img/recipes/pudding_chia_manzana.jpg"),
        Recipe(
            name: "Pudding de chia y chocolate",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(
                  FoodKey.bebidaVegetal, "200mL\n~ 1 vaso (almendras)"),
              FoodsData.getRecipeFood(FoodKey.cacaoAmargo, "30g\n~ 2 cdas"),
              FoodsData.getRecipeFood(FoodKey.semillasChia, "45g\n~ 3 cdas"),
              FoodsData.getRecipeFood(FoodKey.azucar, "30g\n~ 2 cdas"),
            ],
            serving: "150g - 1/2 taza",
            steps: [
              "Licuar o mixear: la bebida vegetal, el cacao, y el azúcar. ",
              "Verter la mezca en un bowl y agregar las semillas de chia.",
              "Colocar la preparación en la heladera y revolver cada 10 minutos hasta que se hidrate la chia.",
              "Colocar el pudding en recipientes pequeños."
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "30,2 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.proteinas, "8,4 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "5,8 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "5,1 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "74,6 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "5,0 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "4,6 mg")
            ],
            picResource: "assets/img/recipes/pudding_chia_chocolate.jpg"),
        Recipe(
            name: "Trufas de maní y limón",
            veggieTypes: [VeggieTypes.all],
            foodList: [
              FoodsData.getRecipeFood(
                  FoodKey.maniTostado, "250g\n~ 1 taza (sin sal)"),
              FoodsData.getRecipeFood(FoodKey.jugoLimon, "45mL\n~ 3 cdas"),
              FoodsData.getRecipeFood(FoodKey.aceiteOliva, "30mL\n~ 2 cdas"),
              FoodsData.getRecipeFood(FoodKey.azucar, "40g\n~ 2 cdas"),
              FoodsData.getRecipeFood(FoodKey.ralladuraLimon, "3g\n~ 1 cdta"),
              FoodsData.getRecipeFood(FoodKey.cocoRallado, "40g\n~ 1/2 taza"),
            ],
            serving: "70g - 3 unidades",
            steps: [
              "Colocar en la procesadora: el maní, el jugo de limón, el aceite de oliva, el azúcar y la ralladura de limón.",
              "Procesar hasta lograr una mezcla uniforme.",
              "Formar bolitas y pasarlas por el coco rallado. ",
              "Refrigerar."
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "15,3 g"),
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.proteinas, "11,2 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "25,0 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "1,1 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "29,8 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "1,4 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "1,3 mg")
            ],
            picResource: "assets/img/recipes/trufas_limon_mani.jpg"),
        Recipe(
            name: "Panqueques de banana y avena",
            veggieTypes: [
              VeggieTypes.ovoLactoVegetarian,
              VeggieTypes.ovoVegetarian
            ],
            foodList: [
              FoodsData.getRecipeFood(
                  FoodKey.banana, "240g\n~ 2 unidades (maduras)"),
              FoodsData.getRecipeFood(FoodKey.huevo, "100g\n~ 2 unidades"),
              FoodsData.getRecipeFood(
                  FoodKey.bebidaVegetal, "125mL\n~ 1/2 taza (avena)"),
              FoodsData.getRecipeFood(FoodKey.vainilla, "3mL\n~ 1 cdta"),
              FoodsData.getRecipeFood(FoodKey.avena, "375\n~ 1 y 1/2 taza"),
              FoodsData.getRecipeFood(FoodKey.polvoHornear, "6g\n~ 2 cdas"),
              FoodsData.getRecipeFood(FoodKey.canela, "2g\n~ 1/2 cdta"),
              FoodsData.getRecipeFood(FoodKey.sal, "1g\n~ 1/4 cdta"),
            ],
            serving: "150g - 2 unidades",
            steps: [
              "Pisar las bananas con un tenedor.",
              "Agregar el resto de los ingredientes e incorporar bien.",
              "Precalentar una asadera antiadherente y con un cucharón verter la mezcla hasta que toda la sartén esté cubierta.",
              "Cuando se formen burbujas en la superficie dar vuelta el panqueque y reservar."
            ],
            nutrientsList: [
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.carbohidratos, "53,9 g"),
              FoodsData.getRecipeNutrient(
                  RecipeNutrientKey.proteinas, "13,8 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.lipidos, "7,1 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.omega3, "1,3 g"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.calcio, "62,0 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.hierro, "2,3 mg"),
              FoodsData.getRecipeNutrient(RecipeNutrientKey.zinc, "3,6 mg")
            ],
            picResource: "assets/img/recipes/panqueque_avena_banana.jpg")
      ];
}
