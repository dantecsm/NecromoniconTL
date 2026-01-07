(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_178.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_178.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 11)
   (exec-mem 14048 1 2 14 6 33 16)
   (exec-mem 14048 1 3 25 6 47 16)
   (exec-mem 14048 1 4 39 13 49 17)
   (exec-mem 14048 1 5 47 7 60 17)
   (exec-mem 14048 1 6 56 8 67 13)
   (exec-mem 14048 1 7 60 14 67 17)
   (if (</>
        (//
         (? (!= M 10))
         (nop@)
         (if (</>
              (//
               (? (!= M 0))
               (nop@)
               (sound '|| 2)
               (delay 120)
               (sound '|| 0))))
         (set-var M 10)
         (branch-reg
          994
          (</>
           (/ (sound '|| "USO¥NC_06D.USO"))
           (/ (sound '|| "USO¥NC_06V.USO"))))
         (sound '|| 1))))
   (proc 7)
   (proc 1)
   (if (</>
        (//
         (? (= 220 #t))
         (nop@)
         (str "It's a room lined with crude, abandoned coffins." 'br)
         (str "The not-so-large room is filled with the stench of rotting corpses inside those coffins, and just being nearby makes you want to puke.")
         (proc 0)
         (str "The bizarre scene causes the same disgust as looking at an illustration of a pile of corpses after epidemics like plague or cholera spread in medieval times.")
         (proc 0))
        (//
         (str "This room is.........")
         (proc 0)
         (str "Coffins are lined up all over the room, making the place feel cramped." 'br)
         (str "All of them are pretty old, and look like they've been here for ages.")
         (proc 0)
         (str "The not-so-big room is filled with the stench of rot coming from those coffins, and just being near them makes me feel like I might puke.")
         (proc 0)
         (str "What the hell is going on here？" 'br)
         (str "Why are there so many coffins placed under the Monastery?")
         (proc 0)
         (str "If it was something like an ossuary, which you often find in old temples, I'd kind of get it, but it doesn't feel like that at all.")
         (proc 0)
         (str "These are definitely things that have been abandoned." 'br)
         (str "Then, what's inside those coffins...?")
         (proc 0)
         (nop@)
         (set-reg 220 #t))))
   (proc 3)
   (loop
    (proc 19)
    (branch-var
     A
     (</>
      (/ (seg-call))
      (/
       (branch-index
        (</>
         (/
          (str "The walls of the room are scorched by intense flames, cracked and blackened with soot, just like the hallway I passed through to get here.")
          (proc 0)
          (str "Whatever was once inside the room, it looks like all the remains of those things have been completely removed by someone.")
          (proc 0)
          (str "Looking at this room, I feel like I get why someone went out of their way to hide the stairs leading down to the basement."))
         (/
          (str "Just like in other places, the walls clearly show traces of fire." 'br)
          (str "Seeing that there's no trace of debris left in the room, it looks like someone cleaned everything up perfectly."))))
       (proc 0))
      (/
       (branch-reg
        122
        (</>
         (/
          (str "There are no signs of fire at all on the roughly abandoned coffin." 'br)
          (str "It looks like all these coffins were brought in after the fire.")
          (proc 0)
          (str "「Jonathan」 棺には炎に焼かれた様子はないな。" 'br)
          (str "　　　　　　　　They were probably brought in after the fire.")
          (proc 0)
          (str "「Cordelia」 Why are they in a place like this？" 'br)
          (str "　　　　　　　　Arkham has a perfectly fine cemetery, doesn't it?")
          (proc 0)
          (str "「Jonathan」 It's not big enough to bury all the people in the village." 'br)
          (str "　　　　　　　　The　coffins　here　were　refused　burial　in　the　cemetery.")
          (proc 0)
          (str "「Cordelia」 Why? That's just too cruel." 'br)
          (str "　　　　　　　　These　people　won't　be　able　to　rest　in　peace.")
          (proc 0)
          (str "「Jonathan」 Maybe... the ones inside these coffins are nuns who got caught in the fire at the monastery.")
          (proc 0)
          (str "「Cordelia」 ‥‥‥‥‥‥‥")
          (proc 0)
          (str "「Jonathan」 The coffins here all look like they’re from around the same era." 'br)
          (str "　　　　　　　　And on top of that, look at how shoddy they’re made-way too cheap for burying your own parents or kids who died young, don’t you think?")
          (proc 0)
          (str "「Cordelia」 It's the corpse of a nun with no family or ties......" 'br)
          (str "　　　　　　　　They just dumped her here like she was some kind of burden！"))
         (/
          (str "There's no sign of fire at all on the roughly abandoned coffins." 'br)
          (str "It seems all these coffins were brought here after the fire.")
          (proc 0)
          (str "Why were the dead dumped in a place like this, with no signs of any mourning?" 'br)
          (str "These coffins are so shabby, they're not even suitable for burying your own parents or children who died young.")
          (proc 0)
          (str "It's no exaggeration to say that this was made with price as the top priority, just for people with nobody to rely on.")
          (proc 0)
          (str "I see......" 'br)
          (str "These coffins are for the ones nobody comes to claim the corpses of......")
          (proc 0)
          (str "These are the corpses of the nuns who got caught in the fire at this monastery." 'br)
          (str "The villagers shoved their bodies into makeshift coffins, like getting rid of a nuisance, and abandoned them in the Monastery's Basement.")
          (proc 0)
          (str "It's just way too awful." 'br)
          (str "But the despicable bastards who could pull stuff like this off with a straight face shouldn’t even exist in this world anymore.")
          (proc 0)
          (str "The villagers must have hidden the stairs leading to the basement behind someone else's face and quickly forgotten all about it."))))
       (proc 0))
      (/
       (str "The old coffin is shabbily and cheaply made, and there's not even a name under the Cross to tell who's buried inside.")
       (proc 0)
       (str "屍体から染みだした血がどす黒い染みになって、棺の薄い板に染み込んでいる様は、納骨堂に並んだ真っ白の頭蓋骨などよりよほど生々しく感じられる。")
       (proc 0))
      (/
       (str "こんな所に放置された屍体達は、この不当なやり方をどう思っているのだろう。")
       (proc 0)
       (str "Even if it suddenly broke through the thin board nailed down with nails and started complaining about the terrible way it's being treated, I wouldn't be surprised at all.")
       (proc 0))
      (/
       (branch-reg
        122
        (</>
         (/
          (str "「Cordelia」 That's so cruel......" 'br)
          (str "　　　　　　　　This way, the person in the coffin would feel sorry.")
          (proc 0)
          (str "「Cordelia」 Nobody knows where I am, and not even a single person tries to leave me flowers.")
          (proc 0)
          (str "「Jonathan」 Whoever did this must have seen them as a huge obstacle.　　　　　　　　Burying them properly never even crossed their mind."))
         (/
          (str "Not even buried in the ground, just left to rot in the damp basement.")
          (proc 0)
          (str "On the surface of the thin board, there's a clear stain where foul fluids from blood and rot have soaked in, leaving a dark, discolored mark.")
          (proc 0)
          (str "Nobody would see something like this and not feel disgusted." 'br)
          (str "That feeling isn't so much from being shown something filthy, but from anger at the fact that despicable bastards exist who trample on the dignity of the dead."))))
       (proc 0))
      (/
       (str "あまり木材が多く産出されないアーカムでは、木は貴重品なのかもしれない。")
       (proc 0)
       (str "The extremely sloppily made coffin is made from pretty lousy materials." 'br)
       (str "When I trace the surface with my fingertip, it feels splintered and rough.")
       (proc 0)
       (str "The lid of the coffin, warped by humidity, is almost rotten and looks like it could break apart really easily with just a strong push.")
       (proc 0))
      (/
       (str "The lid of the coffin, roughly nailed shut, was warped out of shape from the damp, and with just a slight lift of a finger, you could peek inside.")
       (proc 0)
       (str "I don't particularly want to see it, but it's not like I'm not curious about what kind of person is buried inside the coffin.")
       (proc 0)
       (str "But........")
       (proc 0)
       (str "You'd better not do it." 'br)
       (str "It's already bad enough that the dead are suffering so much misfortune, but to defile them any further is just way too cruel.")
       (proc 0))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1 60 100 (</> (/ (str "　　Go outside　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (mes-jump "B:MES¥NI_03B.MES"))))))