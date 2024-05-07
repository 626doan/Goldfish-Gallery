import 'package:flutter/material.dart';
import 'package:goldfish/Screen/Home/home_screen.dart';

class GoldfishModel {
  String name;
  String breed;
  String image;
  Color color;
  String description;

  GoldfishModel({
    required this.image,
    required this.name,
    required this.breed,
    required this.color,
    required this.description,
  });
}

List<GoldfishModel> commonGoldfish = [
  GoldfishModel(
    name: 'Feeder',
    breed: 'Common Goldfish',
    image: 'images/feeder.png',
    color: const Color(0xffDEF4FC),
    description:
      "The common goldfish has a slim body, a single tail, and lacks any special accoutrements. These fish tend to be inexpensive and are even sometimes sold as feeder fish for predatory fish. Common goldfish live, on average, 10-15 years but have been known to live to 20 years and more and reach sizes of 12-14 inches."
  ),
];
List<GoldfishModel> cometGoldfish = [
  GoldfishModel(
    name: 'Red & White Sarasa',
    breed: 'Comet',
    image: 'images/comet2.png',
    color: const Color(0xffDEF4FC),
    description:
      "These fish have a slimmer body than the common goldfish and a long, forked tail. The comet is slightly smaller than the coming goldfish but are just as hardy and easy to care for. They also have metallic scales and can be any combination of orange, white, yellow, black, and Sarasa."
  ),
  GoldfishModel(
    name: 'Orange',
    breed: 'Comet',
    image: 'images/comet1.png',
    color: const Color(0xffDEF4FC),
    description:
      "The Comet was developed in the USA and is preferred by those who like the activity displayed by this variety and the speed at which the fish swims.  "
  ),
  GoldfishModel(
    name: 'Orange & Whtie Sarasa',
    breed: 'Comet',
    image: 'images/orangewhitecomet.png',
    color: const Color(0xffDEF4FC),
    description:
      "The significant attribute of the Comet is its elongated tail, which generally has pointed ends. The other fins are also normally longer and more pointed than those found in other single tailed varieties."
  ),
];
List<GoldfishModel> ryukinGoldfish = [
  GoldfishModel(
    name: 'Sakura',
    breed: 'Ryukin',
    image: 'images/ryukinsakura.png',
    color: const Color(0xffDEF4FC),
    description:
      "The Ryukin are recognisable by their egg-shaped body and high shoulder hump. The height of the shoulder hump growth can be influence by diet and water quality, as well as the quality of the breeding of the fish."
  ),
  GoldfishModel(
    name: 'Tri Color',
    breed: 'Ryukin ',
    image: 'images/triryukin.png',
    color: const Color(0xffDEF4FC),
    description:
      "These fancy goldfish are some of the hardiest fancy goldfish and do well in ponds. However, they do require warm water or a heater. Ryukin have beautiful metallic or nacreous scales and come in red, white, chocolate, and calico."
  ),
  GoldfishModel(
    name: 'Calico',
    breed: 'Ryukin',
    image: 'images/ryukincalico.png',
    color: const Color(0xffDEF4FC),
    description:
      "Ryukin are competent swimmers so avoid housing them with very slow goldfish (telescope, celestial, bubble eye) as these would not be able to compete."
  ),
];
List<GoldfishModel> orandaGoldfish = [
  GoldfishModel(
      name: 'Black Broadtail',
      breed: 'Oranda',
      image: 'images/broadtail.png',
      color: const Color(0xffDEF4FC),
      description:
      "The distinguishing feature of this variety is the head growth. In Japan this growth is known as the ‘wen’ but Western aquarists refer to it as the ‘hood’. The head is broad and short and covered by a warty growth giving a raspberry-like appearance to the head. The hood should ideally grow equally in all sections, leaving the eyes and mouth exposed. "),
  GoldfishModel(
      name: 'Lion Head',
      breed: 'Oranda',
      image: 'images/lionheadoranda.png',
      description:
      "They are friendly fish and can be kept with other delicate fancy goldfish. Despite their speed, however, they are inefficient swimmers and require a floating food. They also need a heater to stay healthy.",
      color: const Color(0xffDEF4FC)),
  GoldfishModel(
      name: 'Orchid Tail',
      breed: 'Oranda',
      image: 'images/orchidtailoranda.png',
      color: const Color(0xffDEF4FC),
      description:
      "Oranda goldfish can live as long as a dog, with a lifespan of 8 to 15 years, and in some cases 20 years with the right care and conditions. This makes them a very long commitment as a pet."
  ),
  GoldfishModel(
      name: 'Red Cap',
      breed: 'Oranda',
      image: 'images/redcaporanda.png',
      color: const Color(0xffDEF4FC),
      description:
      "The Oranda has a full Caudal fin with a slight fork. Anal fins are paired. The Redcap Oranda has a white body and fins but a crimson red head growth, which should only be on the top of the head."
  ),
];
List<GoldfishModel> ranchuGoldfish = [
  GoldfishModel(
      name: 'Panda',
      breed: 'Ranchu',
      image: 'images/pandachu.png',
      color: const Color(0xffDEF4FC),
      description:
      "This variety is said to be the ‘King of Goldfish’ and is very popular in Japan. There are several variations of this variety and shapes change over time."
  ),
  GoldfishModel(
      name: 'Lion Head',
      breed: 'Ranchu',
      image: 'images/lionchu.png',
      color: const Color(0xffDEF4FC),
      description:
      "The distinguishing features are the lack of a Dorsal fin, a short powerful Caudal fin and a head growth similar to that found in Orandas."
  ),
  GoldfishModel(
      name: 'Calico',
      breed: 'Ranchu',
      image: 'images/calicoranchu.png',
      color: const Color(0xffDEF4FC),
      description:
      "In recent times breeders have been developing Ranchu lines to be kept in aquariums and are thus known as ‘side-view’ Ranchu."
  ),
  GoldfishModel(
      name: 'Orange & White',
      breed: 'Ranchu',
      image: 'images/rednwhite.png',
      color: const Color(0xffDEF4FC),
      description:
      "Ranchu goldfish have metallic scales in orange, red, white, or black. Calico Ranchu, however, are known by other names. Metallic calico Ranchu are known as Sakura Nishiki while nacreous calico Ranchu are known as Edo Nishiki."
  ),
];

List<GoldfishModel> bubbleeyeGoldfish = [
  GoldfishModel(
      name: 'Orange',
      breed: 'Bubble Eye',
      image: 'images/orangebubble.png',
      color: const Color(0xffDEF4FC),
      description:
      "The bubble eye goldfish is easily recognisable by their upward-facing eyes and the fluid-filled sacs located on each side of the face. These sacs grow with the bubble eye goldfish, similar to a wen, and are incredibly delicate. If a sac ruptures it can risk a terrible infection for your fish, though the sac will grow back. So it is important to keep bubble eye goldfish in a tank free of sharp or rough edges."
  ),
  GoldfishModel(
      name: 'Black',
      breed: 'Bubble Eye',
      image: 'images/blackdragon.png',
      color: const Color(0xffDEF4FC),
      description:
      'Bubble eye goldfish also need a heater and floating food. They also lack a dorsal fin and can have a wen as well as other fancy goldfish features. This makes Bubble eye goldfish difficult to care for and they have extensive need to keep them safe. They are poor swimmers and should only be kept with other poor swimmers. Bubble eye goldfish can have metallic or nacreous scales in orange, red, chocolate, black, blue, or calico.'
  ),
];

List<GoldfishModel> veiltailGoldfish = [
  GoldfishModel(
      name: 'Oranda Veitail',
      breed: 'Veiltail',
      image: 'images/orandaveil.png',
      color: const Color(0xffDEF4FC),
      description:
      "This variety is said to have been brought by boat from China to USA in the 1920s and further developed in France then developed again by GSGB members in the 1950s and beyond. "
  ),
  GoldfishModel(
      name: 'Ryukin Veiltail',
      breed: 'Veiltail',
      image: 'images/ryukinveil.png',
      color: const Color(0xffDEF4FC),
      description:
      "The ideal fish has a deep, round but shortish body with a high Dorsal fin and a long broad Caudal fin falling in graceful folds with a square cut lower edge. The fin is fully divided to form two matching fins. The anal fins are also long and paired.  The remaining fins are equally well developed. A variety known for its grace."
  ),
  GoldfishModel(
      name: 'Orange & White',
      breed: 'Veiltail',
      image: 'images/onw.png',
      color: const Color(0xffDEF4FC),
      description:
      "Veiltail goldfish do not do well in community tanks and aquariums because of their poor swimming skills and delicate fins, though they can sometimes be kept with other delicate fancy goldfish."
  ),
];

List<GoldfishModel> telescopeGoldfish = [
  GoldfishModel(
      name: 'Black Moor',
      breed: 'Telescope',
      image: 'images/blackmoor.png',
      color: const Color(0xffDEF4FC),
      description:
      "With fantastic, protruding eyes, its no wonder these fish are called telescope goldfish. Their eyes are generally round though one variety, known as the Dragon Eye Telescope Goldfish, have conical shaped protruding eyes. The eyes of the telescope goldfish are angled forward and despite the name, these fish have poor eyesight."
  ),
  GoldfishModel(
      name: 'Red Butterfly',
      breed: 'Telescope',
      image: 'images/redbuttele.png',
      color: const Color(0xffDEF4FC),
      description:
      "These fish have egg-shaped bodies with double fins and require a safe environment to protect their delicate eyes. If an eye injury occurs it can unfortunately lead to pain, infection, loss of the eye, or blindness."
  ),
  GoldfishModel(
      name: 'Moor Panda Butterfly',
      breed: 'Telescope',
      image: 'images/moorpandabut.png',
      color: const Color(0xffDEF4FC),
      description:
      "Telescope goldfish prefer high quality water and are considered a high-maintenance fish to care for. They come in a number of varieties including the black moor and red moor. Telescope goldfish do best in an indoor aquarium with other delicate fancy fish and goldfish, with the black moor being the exception to this."
  ),
];

List<GoldfishModel> butterflyGoldfish = [
  GoldfishModel(
      name: 'Ryukin Butterfly',
      breed: 'Butterfly',
      image: 'images/ryukinbut.png',
      color: const Color(0xffDEF4FC),
      description:
      "These gorgeous fancy goldfish have Ryukin-like bodies but stunning butterfly shaped tail fins. They have been specifically bred to be viewed from above, with the spread of their fins closely resembling a butterfly."
  ),
  GoldfishModel(
      name: 'Panda',
      breed: 'Butterfly',
      image: 'images/pandabut.png',
      color: const Color(0xffDEF4FC),
      description:
      "As such, they are relatively hardy and are ideal for ponds. Butterfly goldfish can even have telescope eyes or wens. Their scales can be either nacreous or matte. They are usually orange and white or orange and black, but can also be found in lavender, blue, white, and calico. The most popular and desirable colour among fancy goldfish collectors is panda."
  ),
  GoldfishModel(
      name: 'Black Moor Butterfly',
      breed: 'Butterfly',
      image: 'images/blackmoorbut.png',
      color: const Color(0xffDEF4FC),
      description:
      "Unlike some other goldfish varieties, Butterfly Goldfish are typically slower swimmers due to their elongated fins. Their leisurely movements add to their elegant demeanor and make them a peaceful addition to community aquariums."
  ),
  GoldfishModel(
      name: 'Oranda Butterfly',
      breed: 'Butterfly',
      image: 'images/orandabut.png',
      color: const Color(0xffDEF4FC),
      description:
      "Because of their long fins, Butterfly Goldfish require careful handling to prevent damage to their delicate fins. Sharp objects and rough surfaces in the aquarium can tear their fins, so it's essential to provide them with a smooth and safe environment."
  ),
];

List<GoldfishModel> pompomGoldfish = [
  GoldfishModel(
      name: 'Ranchu Pompom',
      breed: 'Pompom',
      image: 'images/chupom.png',
      color: const Color(0xffDEF4FC),
      description:
      "Known as the Pompon in Japan, the Pompom usually lacks a dorsal fin and are characterised by the small, fleshy growths between their nostrils. These growths look like little pompoms and don’t grow large enough to obstruct the vision."
  ),
  GoldfishModel(
      name: 'Oranda Pompom',
      breed: 'Pompom',
      image: 'images/orandapom.png',
      color: const Color(0xffDEF4FC),
      description:
      "Pompom goldfish can have other fancy goldfish characteristics like a wen, telescope or bubble eyes, or a fantail. Fantail Pompom usually have a dorsal fin unlike regular Pompoms."
  ),
  GoldfishModel(
      name: 'Orange & White Pompom',
      breed: 'Pompom',
      image: 'images/orangepom.png',
      color: const Color(0xffDEF4FC),
      description:
      "Pompom goldfish require floating food and a heated tank. They reach around 6 inches and can be kept with other delicate fancy goldfish like Telescopes."
  ),
  GoldfishModel(
      name: 'Black Moor Pompom',
      breed: 'Pompom',
      image: 'images/blackpom.png',
      color: const Color(0xffDEF4FC),
      description:
      "Pompom Goldfish are believed to have originated in China, where they were selectively bred for their unique appearance. They have been bred for centuries, with historical records dating back to the Song Dynasty (960–1279 AD)."
  ),
];

List<GoldfishModel> pearlscaleGoldfish = [
  GoldfishModel(
      name: 'Crown',
      breed: 'Pearlscale',
      image: 'images/crownpearl.png',
      color: const Color(0xffDEF4FC),
      description:
      "The crown pearlscale (the Japanese call them the Hamanishiki) is perhaps the most famous of the pearl variety. Created by crossing the pearlscale with the oranda and debut in the 80s, this variety exhibits a majestic rounded body with either a single or double crown."
  ),
  GoldfishModel(
      name: 'Orange Short Tail',
      breed: 'Pearlscale',
      image: 'images/shortpearl.png',
      color: const Color(0xffDEF4FC),
      description:
      "If a pearlscale loses a scale due to an injury, the scale can grow back without the pearl appearance. They have nacreous scales and are most often seen in orange, red, white, black, chocolate, and blue."
  ),
  GoldfishModel(
      name: 'Red & Black',
      breed: 'Pearlscale',
      image: 'images/rednblackpearl.png',
      color: const Color(0xffDEF4FC),
      description:
      "Pearlscales can be very difficult to care for and require absolutely pristine water conditions. They are very sensitive to any change, even for short periods, making them very delicate fish. Pearlscale goldfish can only be kept in heated tanks with other delicate fancy goldfish."
  ),
];

List<String> categoryList = [
  'Common',
  'Comet',
  'Ryukin',
  'Oranda',
  'Ranchu',
  'Bubble Eye',
  'Veiltail',
  'Telescope',
  'Butterfly',
  'Pompom',
  'Pearlscale',
];

