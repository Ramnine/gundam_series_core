
import 'package:flutter/material.dart';
import 'package:gundamcore/models/gundam.dart';
import 'package:gundamcore/pages/gundamdetails.dart';

class Listgundam extends StatefulWidget {

  const Listgundam({Key? key}) : super(key: key);

  @override
  _ListgundamState createState() => _ListgundamState();
}

class _ListgundamState extends State<Listgundam> {
  var items = [
  Gundam(
   name: "PFF-X7 Core Gundam",
   height: 14.1,
   weight: 28.0,
   armaments: "-Beam Vulcan"
   "\nMounted in the head, the pair of Beam Vulcans have low firepower and are mainly for intercepting "
       "incoming enemy units and attacks, such as missiles.\n"
   "\n-Core Spray Gun"
       "\nThe standard equipment of the Core Gundam, this ranged weapon is effective in close to medium "
       "range. It can be stored on the rear waist when not in use.\n "

   "\n-Core Saber"
       "\nClose range weapon stored on the back, it emits a short torch-like beam blade when deployed. "
       "Its robust hilt can also be used as a striking weapon.\n "

   "\n-Core Shield"
       "\nA defensive armament mounted on the arm. It can be stored on the back when not in use.\n"

   "\n-Beam Saber/Beam Tomahawk"
       "\nA close-combat beam weaponry taken from a defeated ally's customized PMX-002 Bolinoak Sammahn.\n",
   technology: "Hiroto's Gunpla based on the RX-78-2 Gundam."
      "It's a size smaller compared to ordinary Gunplas "
  "and doesn't have much firepower,"
  "but is capable of going toe-to-toe in"
  "combat with other Gunplas due to Hiroto's "
  "controlling techniques which effectively"
  "utilizes the small size and weight of the MS."
  "He built the Core Gundam to explore"
  "the possibilities of small Gunpla and to"
  "try different things. Hiroto also"
    " has various color scheme ideas for"
    "  the Core Gundam. The Real Type"
    "colors resembling the RX-78-2 Gundam"
    "Real Type were to function as camouflage"
  'during land battle, while the "G-3" colors'
  "similar to the colors of the RX-78-3 Gundam"
  "G-3 and resembling surface finisher were"
      "for space combat.",
  imageabove: "",
  imagefront: "Core_Front.png",
  imagerear:  "Core_Rear.png"
  ),
  Gundam(
        name: "PFF-X7II Core Gundam II",
        height: 14.3,
        weight: 29.2,
        armaments:
        "-Core Saber\n"
            "The Core Sabers of the Core Gundam II have increased output compared to those of the original Core Gundam. "
            "Two of this close range weapon are stored on the back.\n"
            "\n-Core Defenser\n"
            "Mounted on the back, it is a transformation unit for the Core Gundam II which also functions as a handheld "
            "shield. Beam Vulcans are built into the unit which can be used in both MS and Core Flyer Mode.\n"
            "\n-Core Spray Gun\n"
            "The Core Spray Gun of the Core Gundam II is an enhanced version of the original Core Gundam's.\n"
            "\n-GN Gunsword\n"
            "The same sword as used by Valkylander. The Core Gundam II wielded this weapon after the materialization process in "
            "Eldora failed to materialize the Earth Armor.\n"
            "\n-GN Gunshield\n"
            "The same shield as used by Valkylander. The Core Gundam II wielded this weapon after the materialization process in "
            "Eldora failed to materialize the Earth Armor.\n"
            "\n-Beam Saber/Beam Tomahawk\n"
            "A rifle formed through combination of Uranus Armor's parts with the Core Spray Gun. It can switch between the normal "
            "Beam Rifle Mode and the Sniper Rifle Mode, where the barrel extends. A small shield with a built-in I-Field generator "
            "is attached to the side of the weapon to function as a defense measure during sniping. Used by Core Gundam II in a combine "
            "attack with Gundam 00 Sky Moebius, dealing the final blow that destroyed Alus.\n",
        technology: "A new version of Hiroto's custom-built Core Gundam with improved overall performance,"
            " based on his combat experience on Eldora. As well as enhanced output and construction, "
            "it is newly equipped with transformation mechanisms that let it turn into a flight form called the Core Flyer.",
        imageabove: "Core_Above.png",
        imagefront: "Core_Gundam_II_Front.png",
        imagerear:  "Core_Gundam_II_Rear.png"
    ),
    Gundam(
        name: "AGP-X1 Alus Core Gundam",
        height: 15.2,
        weight: 30.2,
        armaments:
        "-Beam Blade\n"
            "Energy can be focused on each hand of the Alus Core Gundam to generate a massive Beam Blade. This blade is directly powered by the Gundam's generator and its output greatly exceeds that of the Earthree Gundam's Beam Sabers."
            "\n"
            "\n-Core Spray Gun\n"
            "The standard ranged armament of the Alus Core Gundam. Like the one used by the Core Gundam, it can be upgraded into other forms by attaching additional parts."
            "\n",
        technology: "The Alus Core Gundam was created independently by Alus thoroughly analyzing Hiroto's Core Gundam. "
            "Despite its peculiar silhouette compared to the Core Gundam, the Alus Core Gundam features shared "
            "standards and therefore can also dock with Hiroto's PLANETS System's armors. When controlled directly "
            "by Alus, the sensor on the Alus Core Gundam's head glows red. Like other One-Eyes' units, this machine "
            "can be operated by the Guard Eye, and in this state, its head sensor does not glow and it is known as the Eldora Core Gundam."
            ,
        imageabove: "",
        imagefront: "Alus_Front.png",
        imagerear:  "Alus_Rear.png"
    ),
    Gundam(
        name: "PFF-X7R Core Gundam［Rize］",
        height: 15.2,
        weight: 27.8,
        armaments:
        "-Beam Saber\n"
            "\n-Beam Whip\n"
            "\n-Core Spray Gun\n"
            ,
        technology: "A Gunpla built by Tetsuya Yuragi for the EL-Diver Rize, it also serves as Rize's Mobile Doll for"
            " moving in the real world. By chance, Rize saw Hiroto Kuga's PFF-X7 Core Gundam and its Earth Armor and was "
            "impressed. He then designed the Core Gundam[Rize] based on Hiroto's Core Gundam. Like the Core Gundam, the Core"
            " Gundam[Rize] can combine with dedicated armor parts, resulting in new forms."
        ,
        imageabove: "",
        imagefront: "Core_Gundam_Rize.png",
        imagerear:  ""
    ),
  ];

  @override
  Widget build(BuildContext context) {

    return Center(

        child: ListView.builder(
            itemCount: items.length,
            itemBuilder: (BuildContext context, int index) {
              Gundam item = items[index];
              return Card(
                margin: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {
                     Navigator.pushNamed(
                       context,
                       Detailgundam.routeName,
                      arguments: item,
                     );


                  },
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/images/${item.imagefront}',
                          width: 250.0,
                          height: 250.0,
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              item.name,
                              style: TextStyle(fontSize: 20.0),
                            ),
                            // Text(
                            //   "${item.price} บาท",
                            //   style: TextStyle(fontSize: 20.0),
                            // ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              );
            }));
  }
  }

