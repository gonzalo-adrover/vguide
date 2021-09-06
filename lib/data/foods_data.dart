import 'package:vguide/domain/model/food.dart';
import 'package:vguide/domain/model/recipe.dart';

class FoodsData {
  static Food getFood(FoodKey key) => getFoodsList
      .firstWhere((element) => element.key == key, orElse: () => null);

  static List<Food> getFoodsByCategory(FoodCategory category) =>
      getFoodsList.where((element) => element.category == category);

  static RecipeFood getRecipeFood(FoodKey key, String serving) {
    Food food = getFood(key);
    if (food != null) {
      RecipeFood recipeFood = RecipeFood(
          key: key, name: food.name, serving: serving, picUrl: food.picUrl);
      return recipeFood;
    } else {
      return null;
    }
  }

  static RecipeNutrient getRecipeNutrient(
      RecipeNutrientKey key, String serving) {
    RecipeNutrient nutrient = getRecipeNutrients
        .firstWhere((element) => element.key == key, orElse: () => null);
    if (nutrient != null) {
      RecipeNutrient recipeNutrient = RecipeNutrient(
          key: nutrient.key, name: nutrient.name, amount: serving);
      return recipeNutrient;
    } else {
      return null;
    }
  }

  static List<RecipeNutrient> getRecipeNutrients = [
    RecipeNutrient(key: RecipeNutrientKey.carbohidratos, name: "Carbohidratos"),
    RecipeNutrient(key: RecipeNutrientKey.proteinas, name: "Proteinas"),
    RecipeNutrient(key: RecipeNutrientKey.lipidos, name: "Lípidos"),
    RecipeNutrient(key: RecipeNutrientKey.omega3, name: "Omega 3"),
    RecipeNutrient(key: RecipeNutrientKey.calcio, name: "Calcio"),
    RecipeNutrient(key: RecipeNutrientKey.hierro, name: "Hierro"),
    RecipeNutrient(key: RecipeNutrientKey.zinc, name: "Zinc"),
  ];

  static List<Food> getFoodsList = [
    Food(
        name: "Calabacin",
        key: FoodKey.calabacin,
        category: FoodCategory.vegetables,
        picUrl:
            "https://http2.mlstatic.com/D_NQ_NP_933336-MLU32029663688_082019-O.jpg"),
    Food(
        name: "Lentejas",
        key: FoodKey.lenteja,
        category: FoodCategory.legumes,
        picUrl:
            "https://okdiario.com/img/2020/03/16/como-evitar-que-las-lentejas-queden-secas_-los-mejores-trucos-620x349.jpg"),
    Food(
        name: "Cebolla",
        key: FoodKey.cebolla,
        category: FoodCategory.vegetables,
        picUrl:
            "https://www.fructusterrum.com/wp-content/uploads/2020/07/cebolla-roja-1.jpg"),
    Food(
        name: "Harina de Garbanzo",
        key: FoodKey.harinaGarbanzo,
        category: FoodCategory.legumes,
        picUrl:
            "https://okdiario.com/img/2019/06/23/receta-de-pizza-en-sarten-con-harina-de-garbanzos-620x349.jpg"),
    Food(
        name: "Agua",
        key: FoodKey.agua,
        category: FoodCategory.water,
        picUrl:
            "https://www.webconsultas.com/sites/default/files/styles/wc_adaptive_image__small/public/temas/agua.jpg"),
    Food(
        name: "Morrón",
        key: FoodKey.morron,
        category: FoodCategory.vegetables,
        picUrl:
            "https://nutricioni.com/wp-content/uploads/2018/11/WP-Pimientos-Dulces-2.jpg"),
    Food(
        name: "Zanahoria",
        key: FoodKey.zanahoria,
        category: FoodCategory.vegetables,
        picUrl:
            "https://www.mercagava.online/wp-content/uploads/2020/11/zanahoria.jpg"),
    Food(
        name: "Leche",
        key: FoodKey.leche,
        category: FoodCategory.diary,
        picUrl:
            "https://danzadefogones.com/wp-content/uploads/2021/02/leche-de-coco-1.jpg"),
    Food(
        name: "Nuez moscada",
        key: FoodKey.nuezMoscada,
        category: FoodCategory.seasonings,
        picUrl:
            "https://auroragranel.com.mx/wp-content/uploads/2020/12/nuez-moscada.jpg"),
    Food(
        name: "Queso Parmesano",
        key: FoodKey.quesoParmesano,
        category: FoodCategory.diary,
        picUrl:
            "https://dam.ngenespanol.com/wp-content/uploads/2019/08/queso-parmesano-2.png"),
    Food(
        name: "Aceite de Canola",
        key: FoodKey.aceiteCanola,
        category: FoodCategory.oils,
        picUrl:
            "https://gastronomiaycia.republica.com/wp-content/uploads/2017/12/aceite_canola.jpg"),
    Food(
        name: "Pimentón",
        key: FoodKey.pimenton,
        category: FoodCategory.seasonings,
        picUrl:
            "https://sc2.elpais.com.uy/files/article_default_content/uploads/2018/12/25/5c2296a01b4c6.jpeg"),
    Food(
        name: "Orégano",
        key: FoodKey.oregano,
        category: FoodCategory.seasonings,
        picUrl:
            "https://www.clikisalud.net/wp-content/uploads/2019/04/beneficios-oregano.jpg"),
    Food(
        name: "Ajil",
        key: FoodKey.ajil,
        category: FoodCategory.seasonings,
        picUrl:
            "http://aromacosonline.com.uy/images/stories/virtuemart/product/10147.jpg"),
    Food(
        name: "Ajo",
        key: FoodKey.ajo,
        category: FoodCategory.seasonings,
        picUrl:
            "https://www.congeladosartico.com.uy/product/image/medium/ajo1001_1.jpg.jpg"),
    Food(
        name: "Papa",
        key: FoodKey.papa,
        category: FoodCategory.vegetables,
        picUrl: "https://www.solana.de/assets/images/2/Granola-15eddef6.jpg"),
    Food(
        name: "Puerro",
        key: FoodKey.puerro,
        category: FoodCategory.vegetables,
        picUrl:
            "https://www.diet-health.info/images/recipes/1400/lauchstengel-leeks-by-brent-hofacker-fotolia.jpg"),
    Food(
        name: "Tomate",
        key: FoodKey.tomate,
        category: FoodCategory.fruits,
        picUrl:
            "https://geant.vteximg.com.br/arquivos/ids/252446-1000-1000/401026.jpg?v=637281946630130000"),
    Food(
      name: "Queso dambo",
      key: FoodKey.quesoDambo,
      category: FoodCategory.diary,
      picUrl:
          "http://d3ugyf2ht6aenh.cloudfront.net/stores/001/212/971/products/dambo1-14196fc372f61f272d16001112998795-640-0.jpg",
    ),
    Food(
        name: "Huevo",
        key: FoodKey.huevo,
        category: FoodCategory.egg,
        picUrl: "https://i.blogs.es/09c069/huevo/450_1000.jpg"),
    Food(
        name: "Albahaca",
        key: FoodKey.albahaca,
        category: FoodCategory.vegetables,
        picUrl:
            "https://www.huertosalma.cl/wp-content/uploads/2020/06/Albahaca-Hoja-Ancha-500-Grs-Fabricante-Applewood-Procedencia-Usa.jpg"),
    Food(
        name: "Ajo",
        key: FoodKey.ajo,
        category: FoodCategory.vegetables,
        picUrl:
            "https://hdstatic.net/gridfs/holadoctor/ns_bottomline-garlic-sp-1548152502,074.jpg"),
    Food(
        name: "Aceite de oliva",
        key: FoodKey.aceiteOliva,
        category: FoodCategory.oils,
        picUrl:
            "https://www.republica.com/wp-content/uploads/2014/11/aceite-oliva3.jpg"),
    Food(
        name: "Sal",
        key: FoodKey.sal,
        category: FoodCategory.seasonings,
        picUrl:
            "https://www.niter.com.uy/wp-content/uploads/2020/09/sal-marina-f-280x280-2.jpg"),
    Food(
        name: "Zucchini/Zapallito",
        key: FoodKey.zucchini,
        category: FoodCategory.vegetables,
        picUrl:
            "https://countryfruit.uy/755-thickbox_default/zucchini-12-kg.jpg"),
    Food(
        name: "Berenjena",
        key: FoodKey.berenjena,
        category: FoodCategory.vegetables,
        picUrl:
            "https://www.hogarmania.com/archivos/201105/berenjena-xl-668x400x80xX.jpg"),
    Food(
        name: "Boniato zanahoria",
        key: FoodKey.boniatoZanahoria,
        category: FoodCategory.vegetables,
        picUrl:
            "https://sabelatierra.com/wp-content/uploads/2020/09/batata-zanahoria-2.jpg"),
    Food(
        name: "Semillas de girasol",
        key: FoodKey.semillasGirasol,
        category: FoodCategory.seeds,
        picUrl:
            "https://granel.uy/web/image/product.template/587/image_1024?unique=1815f55"),
    Food(
        name: "Semillas de sesamo",
        key: FoodKey.semillasSesamo,
        category: FoodCategory.seeds,
        picUrl:
            "https://hablemosdeculturas.com/wp-content/uploads/2018/08/semillas-de-sesamo-1.png"),
    Food(
        name: "Proteina de soja",
        key: FoodKey.proteinaSoja,
        category: FoodCategory.legumes,
        picUrl:
            "https://cdn.bioguia.com/embed/8b5b9d375cfe31d0da2f360285adc2d6d24c97371557932455/proteina-de-soja.jpg?imagick=1&size=500"),
    Food(
        name: "Harina",
        key: FoodKey.harina,
        category: FoodCategory.legumes,
        picUrl: "https://i.blogs.es/95d4c3/harina-trigo-tipos/230_165.jpg"),
    Food(
        name: "Pan rallado",
        key: FoodKey.panRallado,
        category: FoodCategory.legumes,
        picUrl:
            "https://www.goredforwomen.org/-/media/images/healthy-living/healthy-eating/homemadebreadcrumbs.jpg?h=494&w=740&la=en&hash=57F8B65E643EFCB80D2DF89D4373882CA20241F4"),
    Food(
        name: "Castañas de cajú",
        key: FoodKey.castaniasCaju,
        category: FoodCategory.nuts,
        picUrl:
            "https://www.niter.com.uy/wp-content/uploads/2017/09/castañas-de-caju-tostadas.png"),
    Food(
        name: "Jugo de limón",
        key: FoodKey.jugoLimon,
        category: FoodCategory.fruits,
        picUrl:
            "https://www.lavanguardia.com/files/image_948_465/uploads/2020/06/09/5edf9934d4c6a.jpeg"),
    Food(
        name: "Cúrcuma",
        key: FoodKey.curcuma,
        category: FoodCategory.seasonings,
        picUrl:
            "https://lh3.googleusercontent.com/proxy/PBhzHVFwSMwNZoz440eDXERiFS1_J2dO9bg4Q58h7EVOy3ROM9Xmr6S0NLgxIDKdN729SVQ20FkLxZx7WjK6urEP-Qgzihni-bZDLXUTLIHZPlv0"),
    Food(
        name: "Curry",
        key: FoodKey.curry,
        category: FoodCategory.seasonings,
        picUrl:
            "https://granel.uy/web/image/product.template/725/image_1024?unique=2bd2eef"),
    Food(
        name: "Comino",
        key: FoodKey.comino,
        category: FoodCategory.seasonings,
        picUrl:
            "https://www.lr21.com.uy/wp-content/uploads/2019/07/comino-728x423.jpg"),
    Food(
        name: "Hierba fresca (orégano, albahaca, tomillo)",
        key: FoodKey.mixHierbas,
        category: FoodCategory.seasonings,
        picUrl:
            "https://2.bp.blogspot.com/-X2Hg82g-Xr8/Vj5H3qtlsDI/AAAAAAAAAoE/S0rsXqfr1-w/s320/hierbas.png"),
    Food(
        name: "Pimienta",
        key: FoodKey.pimienta,
        category: FoodCategory.seasonings,
        picUrl:
            "https://perfumesyfragancias.online/wp-content/uploads/2018/10/poivre-noir.jpg")
  ];
}
