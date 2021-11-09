
import 'package:flutter/material.dart';
import 'package:gundamcore/models/gundam.dart';
import 'package:gundamcore/pages/gundamdetails.dart';

class Formgundam extends StatefulWidget {
  const Formgundam({Key? key}) : super(key: key);

  @override
  _FormgundamState createState() => _FormgundamState();
}

class _FormgundamState extends State<Formgundam> {
  var items = [Gundam(
      name: "PFF-X7/E3 Earthree Gundam",
      height: 18.7,
      weight: 45.4,
      armaments: "-Beam Vulcan\n"
      "Mounted in the Core Gundam's head and remain usable in Earthree Gundam form. The pair of Beam Vulcans "
          "have low firepower and are mainly for intercepting incoming enemy units and attacks, such as missiles."
          "\n\n-Beam Saber\n"
          "A standard close range armament, a pair of Beam Sabers are mounted on the Earthree Gundam's back. Compared to "
          "the Core Gundam's Core Sabers, the Earthree Gundam's Beam Sabers emit longer beam blades. The robust hilts can "
          "also be used as striking weapons."
          "\n\n-Beam Rifle\n"
      "The main weapon of the Earthree Gundam, it is the upgraded form of the Core Gundam's Core Spray Gun through combining "
          "with parts of the Earth Armor. In this state, its effective range is improved to medium/long range, and its sensors "
          'are also enhanced. It has an alternate firing mode, the "Blast Shooting Mode", where it connects to the Shield to receive '
          "energy for a powerful shot. In this mode, the front of the rifle also expands."
          "\n\n-Shield\n"
      "This defensive armament is the upgraded form of the Core Gundam's Core Shield through combining with parts of the Earth Armor."
           " It has built-in energy packs and can connect to the Beam Rifle to supply energy for the rifle's "
           '"Blast Shooting Mode".'
          "\n\n-Beam Shoot Rifle U7\n"
          "A rifle formed through combination of Uranus Armor's parts with the Core Spray Gun. It can switch between the normal Beam Rifle"
          " Mode and the Sniper Rifle Mode, where the barrel extends. A small shield with a built-in I-Field generator is attached to the "
          "side of the weapon to function as a defense measure during sniping. Used by Earthree Gundam during the Second Coalition of Volunteers "
          "Battle after its beam rifle was damaged and in the fight against Alus Earthree Gundam.\n",
      technology: "Through the PLANETS System invented by Hiroto,the Core Gundam can dock with the Earth Armor support mecha "
          "to form the Earthree Gundam. Its basic capabilities are improved and its armaments have become more powerful. "
          "It is most effective when used with a basic battle style and can adapt to missions involving various situations. "
          "Hiroto has been using this Gunpla for a long time, and his consistent maintenance has allowed it to keep its blue color "
          "and excellent capabilities. The Earth Armor remains compatible with the upgraded form of the Core Gundam, the Core Gundam II,"
          " and the resulting unit retains the name of Earthree Gundam.",
      imageabove: "Earth_Above.png",
      imagefront: "Earthree_Front.png",
      imagerear:  "Earthree_Rear.png"
  ),
    Gundam(
      name: "PFF-X7/J5 Jupitive Gundam",
      height: 19.3,
      weight: 57.1,
      armaments: "-Beam Vulcan\n"
      "Mounted in the head, the pair of beam vulcans have low firepower and are mainly "
          "for intercepting incoming enemy units and attacks, such as missiles."
          "\n\n-Beam Saber\n"
      "A standard close range armament, a pair of beam sabers are mounted on the Jupitive Gundam's back and they "
          "emit a beam blade each when deployed. The robust hilts can also be used as striking weapons."
          "\n\n-Beam Gatling Gun\n"
      "A custom-built, portable, main weapon for the Jupitive Gundam, its rate of fire surpasses that of regular beam rifles. "
          "It has an alternate firing mode that shoots a single, powerful beam from all four barrels at once."
          "\n\n-Manifer Bit\n"
      "Beam gun units equipped on the forearms, they can be launched as remote weapons or can be attached to "
          "the tips of the shoulders to be used as turrets."
          "\n\n-Multi Container Bit\n"
        "Normally attached to the back as additional thrusters, these units can be attached to the forearms to be used as beam cannons "
          "or generate beam shields and produce beam blades from its barrel to form beam knuckles that have both defensive and offensive"
          "capabilities. The units can also be launched as remote weapons.\n",
      technology: "A space combat form of the Core Gundam docked with the Jupiter Armor. It has enhanced mobility and attack power "
          "for space combat, with its Multi Container Bits that function as back-mounted additional thrusters and weapons being "
          "the best representative of the Gunpla's concept. Its main armament is the Beam Gatling Gun and the forearm's Manifer Bits"
          " can be used for remote attacks like the Multi Container Bits." ,
      imageabove: "Jupiter_Above.png",
      imagefront: "Jupitive_Front.png",
      imagerear:  "Jupitive_Rear.png"
  ),Gundam(
      name: "PFF-X7/M1 Mercuone Gundam",
      height: 19.3,
      weight: 46.7,
      armaments: "-Beam Vulcan\n"
      "Mounted in the head, the pair of Beam Vulcans have low firepower and are mainly for intercepting incoming enemy units and attacks, such as missiles."
          "\n\n-Water Needle Gun\n"
      "A portable firearm dedicated to the Mercuone Gundam. Besides firing needles from the top, it also has two Underwater Bits at the sides "
          "that can fire small needles and they can be remote-controlled to attack from multiple directions. A huge harpoon to finish off enemies is also installed in the center and can be rewound with a wire after being released."
          "\n\n-Fin Zamber\n"
      "Unfolding blade-like equipment mounted on the backpack. They are usually used with a reverse grip and are capable of flowing attacks that do not hinder the unit's maneuvering postures when operating underwater."
          "\n\n-Beam Saber\n"
        "A pair of beam sabers are mounted on the back and they emit a beam blade each when deployed. The robust hilts can also be used as striking weapons.\n",
      technology: "The Mercuone Gundam has a silhouette with large fins across its entire body and was designed to have excellent mobility"
          " in the depths of the sea, and the armor sections with improved pressure resistance have also enhanced its defensive capabilities."
          " It has a large backpack with large fins for attitude control and water jets for underwater propulsion. It is also equipped with"
          " active sonar for detecting enemies underwater and its armaments include the Water Needle Gun equipped with Underwater Bits and"
          " Fin Zambers.",
      imageabove: "Mercury_Above.png",
      imagefront: "Mercuone_Front.png",
      imagerear:  "Mercuone_Rear.png"
  ),Gundam(
      name: "PFF-X7/M4 Marsfour Gundam",
      height: 19.1,
      weight: 48.9,
      armaments: "-Beam Vulcan\n"
      "Mounted in the head, the pair of beam vulcans have low firepower and are mainly for intercepting incoming enemy units and attacks, such as missiles."
          "\n\n-Beam Saber\n"
      "A pair of beam sabers are mounted on the back and they emit a beam blade each when deployed. The robust hilts can also be used as striking weapons."
          "\n\n-Shield Unit\n"
      "The small shields attached to the forearms are equipped with deployable claws, allowing an immediate switch from defense to offense."
          "\n\n-Slash Blade\n"
      "A pair of swords built exclusively for the Marsfour Gundam. They are basically used as physical swords, but the built-in beam generators in the handles allow them to be used to generate beam blades and to launch beam bullets."
          "\n\n-Over Slash Blade\n"
          "The two Slash Blades can be combined to form the Over Slash Blade, which is a sharper and larger sword."
          "\n\n-Heat Rev Sword\n"
      "A physical sword which can be heated to a red-hot state. It is usually mounted onto the bottom of the backpack."
          "\n\n-Heat Rev Axe\n"
        "An axe with the same mechanisms as the Heat Rev Sword."
          "\n\n-Hard Heat Rev Sword\n"
          "The Heat Rev Axe can be combined with the Heat Rev Sword to form the Hard Heat Rev Sword, which can melt through various forms of armor with its super high heat.\n",
      technology: "A variant of the Core Gundam docked with the Mars Armor. It specializes in close combat and is equipped with various melee"
          " weapons such as the Slash Blades. The various blades can be combined to form powerful large swords, allowing the Gunpla"
          " to deal with one-to-one-combat, one to many battle, and against enemies that are much larger. Acceleration devices "
          "are also built into the Mars Armor, greatly enhancing Marsfour Gundam's instantaneous force. With its nimble attacks "
          "and maneuvers, the Gunpla can slice through various enemies.",
      imageabove: "Marsfour_Above.png",
      imagefront: "Marsfour_Front.png",
      imagerear:  "Marsfour_Rear.png"
  ),Gundam(
      name: "PFF-X7/V2 Veetwo Gundam",
      height: 19.0,
      weight: 53.5,
      armaments: "-Beam Vulcan\n"
      "Mounted in the head, the pair of beam vulcans have low firepower and are mainly for intercepting incoming enemy units and attacks, such as missiles."
          "\n\n-Beam Saber\n"
      "A standard close range armament, a pair of beam sabers are mounted on the Veetwo Gundam's back and they emit a beam blade each when deployed. The robust hilts can also be used as striking weapons."
          "\n\n-Hand Missile Pod\n"
      "Attached to the forearms, the pair of two-tube missile pods fire medium sized missiles."
          "\n\n-Big Beam Bazooka\n"
      "A massive portable firearm created by combining parts from the Venus Armor with the Core Gundam's core spray gun. Has excellent accuracy and destructive power against high speed and distant targets when used alongside the enhanced sensors on the Veetwo Gundam's forehead. Can separate into beam guns that can be used individually. Alternatively, these beam guns can also combine into other forms."
          "\n\n-Missile Pod\n"
      "Mounted on the right hardpoint of the backpack, a two-tube missile pod that fires large missiles against ships and Mobile Armors."
          "\n\n-Beam Cannon\n"
      "A large beam weapon mounted on the left hardpoint of the backpack, the robust barrel created by Hiroto's highly precise building skills can withstand rapid-fire for an extended period of time."
          "\n\n-Missile Bay\n"
        "Built into the ankle guard of each leg, a single-tube missile pod that fires small missiles.\n",
      technology: "The Veetwo Gundam is the heavy weapons variant of the Core Gundam when docked with the Venus Armor. The firearms added to "
          "the backpack have excellent accuracy due to the enhanced sensors on the head unit. It is capable of hovering and has extremely "
          "high mobility during ground combat. The Veetwo Gundam also has high defensive abilities due to its additional armor and is capable"
          " of support roles, sniping, and ground combat at the same time, making it extraordinary effective in both individual and"
          " cooperative battles.",
      imageabove: "Venus_Above.png",
      imagefront: "Veetwo_Front.png",
      imagerear:  "Veetwo_Rear.png"
  ),Gundam(
      name: "PFF-X7II/U7 Uraven Gundam",
      height: 19.1,
      weight: 50.1,
      armaments: "-Beam Shoot Rifle U7\n"
      "Parts of the Uranus Armor can combine with the Core Gundam II's Core Spray Gun to form the Beam Shoot Rifle U7. "
          "It can switch between the normal Beam Rifle Mode and the Sniper Rifle Mode, where the barrel extends. "
          "A small shield with a built-in I-Field generator is attached to the side of the weapon to function as a defense measure during sniping."
          "\n\n-Beam Saber\n"
      "As the output of the Core Gundam II's Core Sabers have been improved, the performance of the Uraven Gundam's Beam Sabers are enhanced as well. The pair of Beam Sabers are stored on the back when not in use."
          "\n\n-Sensor Bit\n"
      "Stored on the shoulders and back of the Uraven Gundam, the three remote-controlled multi-sensor units can be released for tasks such as range-finding, enabling ultra-high precision sniping. The bits themselves can attack enemies due to their small, built-in Beam Vulcans. They can also be connected to the sides of the Beam Shoot Rifle U7 to function as enhanced sights."
          "\n\n-Core Defenser\n"
        "Carried over from the Core Gundam II, it is mounted on the back and can function as handheld shield. It also has built-in Beam Vulcans.\n",
      technology: "A form of the Core Gundam II docked with the Uranus Armor, the Uraven Gundam specializes in long-range sniping and "
          "was built under the concept of enabling high-precision sniping in all situations. The Earthree Gundam was chosen as its base "
          "design due to its all-round features, and was tuned to specialize in shooting while having abilities that made it more than"
          " competent in regular combat. The Uraven Gundam can deploy Sensor Bits equipped with multi-sensors around itself, enabling "
          "it to perform ultra-high-precision sniper attacks with its Beam Shoot Rifle U7. The Uraven Gundam originally has the Core "
          "Gundam as its central unit, the current use of the more powerful Core Gundam II enhances its overall power. ",
      imageabove: "Uranus_Above.png",
      imagefront: "Uraven_Front.png",
      imagerear:  "Uraven_Rear.png"
  ),Gundam(
      name: "PFF-X7II/N8 Nepteight Gundam",
      height: 19.1,
      weight: 42.3,
      armaments:
      "-Beam Gun\n"
      "The pair of special cruising units on the Nepteight Gundam's forearms are equipped with a Beam Gun each, allowing them to emit beams from their tips for self-defense."
          "\n\n-Beam Saber\n"
      "A melee weapon that emits a blade-shaped beam, a pair are stored on the back when not in use."
          "\n\n-Voiture Lumiere\n"
        "An interplanetary propulsion system that uses powerful light pressure obtained through a special conversion of energy "
          "as its driving force. To activate the system, Nepteight Gundam has to spread its arms to the sides and the special "
          "cruising units mounted on the arms and back expand to transform into a large torus (ring-like) structure. A unique "
          "and bright ring of light is emitted as a by-product when the system is in use.\n",
      technology: "The Nepteight Gundam is the special cruising form of the Core Gundam II docked with the Neptune Armor through the "
          "PLANETS System. The special cruising units on its arms and back can be unfolded to activate Voiture Lumiere, "
          "the Stargazer Gundam's interplanetary propulsion system. The halo created by this unit leaves an everlasting trail that "
          "can be seen from all worlds.",
      imageabove: "Neptune_Above.png",
      imagefront: "Nepteight_Front.png",
      imagerear:  "Nepteight_Rear.png"
  ),Gundam(
      name: "PFF-X7II/S6 Saturnix Gundam",
      height: 19.4,
      weight: 61.0,
      armaments:
      "-Breaker Drill\n"
      "A drill unit built exclusively for the Saturnix Armor. It can penetrate various armor by drilling at super high speeds and applying continuous blows."
          "\n\n-Vise Pliers\n"
      "An arm unit that can not only pinch targets strongly, but also crushes them. It's almost impossible for enemies caught by it to escape."
          "\n\n-Meganic Driver\n"
      "A large, heavy tool/armament created by connecting the Breaker Drill and Vise Pliers. Their destructive power is further enhanced through the combined output of both units. The Meganic Driver can be equipped on the forearm, and through rotation, it is possible to switch between using the the Breaker Drill section or the Vise Pliers section."
          "\n\n-Beam Saber\n"
      "As the output of the Core Gundam II's Core Sabers have been improved, the performance of the Saturnix Gundam's Beam Sabers are enhanced as well. The pair of Beam Sabers are stored on the back when not in use."
          "\n\n-Core Defenser\n"
      "Carried over from the Core Gundam II, it is mounted on the back and can function as handheld shield. It also has built-in Beam Vulcans."
          "\n\n-Roller Unit\n"
        "The roller units on both heels allow for high-speed maneuvers on land despite being a heavily equipped Mobile Suit.\n",
      technology: "The Saturnix Gundam is the heavily equipped melee combat form of the Core Gundam II docked with the Saturn Armor "
          "through the PLANETS System. Its equipment is based on the motif of tools and heavy machinery and was built under "
          "the concept of crushing opponents with overwhelming power. The Saturn Armor has built-in power enhancement device that "
          "can deliver a heavy blow to its enemies from any location. The armor was originally designed for combat against units "
          "that used Gundam Frames, but it was deployed under unexpected circumstances on the Planet Eldora against an "
          "Universal Century-type enemy. Although it wasn't named after a devil, the Gundam has the appearance of one.",
      imageabove: "Saturn_Above.png",
      imagefront: "Saturnix_Front.png",
      imagerear:  "Saturnix_Rear.png"
  ),


    Gundam(
        name: "AGP-X1/E3 Alus Earthree Gundam",
        height: 19.0,
        weight: 49.9,
        armaments:
        "-Beam Blade\n"
            "Like the Alus Core Gundam, the Alus Earthree Gundam can focus energy on each hand to generate a massive Beam Blade. This blade is directly powered by the Gundam's "
            "generator and its output greatly exceeds that of the Earthree Gundam's Beam Sabers."

            "\n\n-Beam Rifle\n"
            "An upgraded form of the Alus Core Gundam's Core Spray Gun with additional parts. The arm cover attached to the left side of "
            "the Beam Rifle can be opened and connected to the left arm to be supplied with additional energy directly from "
            "the Gundam itself. This enables high-precision sniping with powerful blasts, also known as "
            '"Burst Shooting", similar to what the Earthree Gundam is capable of. The Beam Rifle can also fire scattered '
            "beams for attacking multiple targets.\n",

        technology: "The Alus Earthree Gundam was created independently by Alus through analyzing Hiroto's PLANETS "
            "System and is developed based on the combat data of the Earthree Gundam. It thus has the same exact structure "
            "as the Earthree Gundam and is likewise formed through the docking of the central Alus Core Gundam with the Alus "
            "Earth Armor. Its capabilities are also similar to the Earthree Gundam's, being most effective when used with a basic "
            "battle style and is capable of handling any situations. Like the Alus Core Gundam, the sensor on the Alus Earthree "
            "Gundam's head glows red when it is controlled directly by Alus. This glow is not present when the machine is operated "
            "by the Guard Eye, and in this state, it is known as Eldora Earthree Gundam.",

        imageabove: "",
        imagefront: "Alus_Earthree_Front.png",
        imagerear:  "Alus_Earthree_Rear.png"
    ),
    Gundam(
        name: "AGP-X1/NU Fake ν Gundam",
        height: 18.9,
        weight: 56.6,
        armaments:
        "-Fin Funnel\n"
            "Based on the ν Gundam's iconic large all-range weapons, these six remote-controlled weaponry have open-type Mega"
            " Particle accelerating zones and small generators, allowing them to fire powerful beams. Multiple Fin Funnels can"
            " be used to generate a Beam Barrier."

            "\n\n-Beam Rifle\n"
            "An upgraded form of the Alus Core Gundam's Core Spray Gun with additional parts. Its beams can be compressed and "
            "fired intermittently, and it can also be used as a rapid-firing machine gun."

            "\n",

        technology: "Since the Fake ν Gundam is mainly based on the characteristics of the ν Gundam, it is similarly equipped with "
            "remote-controlled Fin Funnels that enable omnidirectional attacks and its main body is capable of extremely "
            "high-spec performance. Like the Alus Core Gundam and Alus Earthree Gundam, the sensor on the Fake ν Gundam's "
            "head glows red when it is controlled directly by Alus. This glow is not present when the machine is operated by the Guard Eye.",

        imageabove: "",
        imagefront: "Fake_Gundam_Front.png",
        imagerear:  "Fake_Gundam_Rear.png"
    ),Gundam(
        name: "Dubious Arche Gundam",
        height: 20.9,
        weight: 72.9,
        armaments:
        "-GN Beam Saber\n"
            "Two beam sabers are concealed inside the toe portion of the Arche's feet, they allow Ali to engage "
            "multiple opponents in close combat simultaneously. While the beam saber has a high power rating, "
            "one disadvantage is that their performance can be decreased by surrounding atmospheric conditions "
            "or methods of beam diffusion."

            "\n\n-GN Buster Sword\n"
            "An enhanced version of Throne Zwei's GN Buster Sword. Carried under the right arm, the large weapon "
            "slides down into the Arche's hand during combat. Like the Throne Zwei's, the Arche's GN Buster Sword "
            "is a large sword that has the traits of both physical and beam sword due to the use of GN particles. "
            "It also stores GN particles, and these particles can be released during use to increase the sword's weight "
            "and hence destructive power. Compared to the Throne Zwei's, the Arche's GN Buster Sword is longer and possesses a "
            'Rifle Mode"'
            " for ranged attacks. When switching to Rifle Mode, a handlebar (for stability and handling) "
            "is exposed at the top of the sword and the weapon's body splits open in the middle to reveal a gun barrel."


            "\n\n-GN Fang\n"
            "Arche's GN Fangs are improved versions of the Throne Zwei's GN Fangs, sporting overall higher capabilities."
            " Like their predecessors, the Arche's GN Fangs are equipped with a beam emitter each that can fire beam shots"
            " or emit a short beam blade. The Arche's 10 GN Fangs are stored in a pair of GN Fang Containers mounted to"
            " the mobile suit's hips. While Throne Zwei's GN Fang containers are partially exposed, Arche's containers are"
            " completely covered for added protection. Two openings on the front and rear of the containers allow the launch "
            "of the GN Fangs in pairs."

            "\n\n-GN Shield\n"
            "A small shield is mounted on the left forearm of Arche Gundam. By unfolding the red parts at the sides, "
            "it can release GN Particles to form a beam shield"
            "\n",

        technology: "The One-Eyes’ new machine, it is the Eldora Core Gundam docked with new armor parts that are developed through "
            "analyzing the GNW-20000 Arche Gundam. Equipped with an solar reactor, it can activate Trans-Am System."
            " Its armament is similar to the Arche Gundam, consisting of several wireless, remote weaponry launched from the parts "
            "on the side of the hips, and a huge sword that also functions as a rifle."
            ,

        imageabove: "",
        imagefront: "Dubious_Arche_Front.png",
        imagerear:  "Dubious_Arche_Rear.png"
    ),
    Gundam(
        name: "Reverse Turn X",
        height: 18.9,
        weight: 30.2,
        armaments:
        "-Beam Rifle\n"
            "\n\n-Fusion and Crushing\n"
            "\n\n-Manipulator\n"
            "\n\n-Beam Bazooka\n"
            "\n",

        technology: "A new unit created by Alus, it is the Eldora Core Gundam docked with new armor parts developed "
            "through analyzing the data of the Turn X. It is equipped with the Turn X's weapons such as the Fusion "
            "and Crushing Manipulator, Beam Rifle and Beam Bazooka for combat in all ranges. It can also split its "
            "body into multiple parts and perform attacks similar to Turn X's All Range Attack."
        ,

        imageabove: "",
        imagefront: "Reverse_Turn_X_Front.png",
        imagerear:  "Reverse_Turn_X_Rear.png"
    ),
    Gundam(
        name: "PFF-X7R/ANIMA Gundam Anima［Rize］",
        height: 18.7,
        weight: 48.7,
        armaments:
        "-Beam Saber\n"
            "\n\n-Beam Whip\n"
            "\n\n-Beam Rifle\n"
            "\n\n-Shield\n"
            "\n",

        technology: "The Core Gundam Rize can dock in a similar manner to the original Core Gundam's PLANETS System. "
            "The only one seen so far are the Anima [Rize] Armor that forms the Gundam Anima[Rize], the Aun [Rize] Armor"
            " that forms the Gundam Aun［Rize］, and the Acce [Rize] Armor that forms the Gundam Acce [Rize]."
        ,

        imageabove: "",
        imagefront: "Gundam_Anima_Rize_Front.png",
        imagerear:  "Gundam_Anima_Rize_Rear.png"
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

