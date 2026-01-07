(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_108.GPC")
   (image-mem 0)
   (image-file "GPC¥C_108ﾖﾙ.GPC")
   (image-mem 1)
   (load-mem "CLM¥C_108C.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 7)
   (exec-mem 14048 1 2 45 2 56 7)
   (exec-mem 14048 1 3 12 6 67 17)
   (exec-mem 14048 1 4 44 11 53 17)
   (if (</>
        (//
         (? (!= M 14))
         (nop@)
         (if (</>
              (//
               (? (!= M 0))
               (nop@)
               (sound '|| 2)
               (delay 120)
               (sound '|| 0))))
         (set-var M 14)
         (branch-reg
          994
          (</>
           (/ (sound '|| "USO¥NC_03D.USO"))
           (/ (sound '|| "USO¥NC_03V.USO"))))
         (sound '|| 1))))
   (proc 7)
   (proc 1)
   (if (</>
        (//
         (? (= 222 #t))
         (nop@)
         (str "It's the only cemetery in Arkham." 'br)
         (str "There's no way Cordelia would be in a place like this, I can't " 'br)
         (str "even see the gravekeeper I met earlier today anywhere around." 'br)
         (proc 0)
         (str "A weak wind blows through the little hollow-like graveyard, and ")
         (str "every time it shakes the branches of the thickly grown big " 'br)
         (str "trees, it makes an eerie rustling sound." 'br)
         (proc 0)
         (str "It's hard to believe she'd come to a place like this alone even ")
         (str "during the day, let alone at a time like this." 'br)
         (proc 0))
        (//
         (? (= 598 #t))
         (nop@)
         (str "It's Arkham's cemetery." 'br)
         (str "Being alone in a place like this makes me feel like I've become ")
         (str "one of those mad scientists from back in the day, who kept " 'br)
         (str "digging up fresh corpses for their research." 'br)
         (proc 0))
        (//
         (str "It's the Arkham cemetery." 'br)
         (str "There’s no sign of people around, and the faint rustling sound " 'br)
         (str "of the weak breeze swaying the tree branches echoes " 'br)
         (str "uncomfortably loud." 'br)
         (proc 0)
         (str "冬枯れした芝は寒さのために凍り付いて、私が歩くたびに音を立てて崩れていく。")
         (proc 0)
         (str "Maybe I shouldn't have come to a place like this." 'br)
         (str "Like this, it's almost like I’ve turned into a crazy scientist " 'br)
         (str "who used to dig up corpses for his research back in the day." 'br)
         (proc 0)
         (str "I'm pretty sure that guy was from this Arkham too." 'br)
         (str "Maybe he was walking down the same road I'm on now, carrying " 'br)
         (str "grave robbing tools on his back." 'br)
         (proc 0)
         (nop@)
         (set-reg 598 #t))))
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
          (str "Through the gaps in the trees, the thick, cloud-covered sky can ")
          (str "be seen." 'br)
          (str "The hills visible in the distance are carrying black clouds on " 'br)
          (str "their backs, looking just like a particularly ominous landscape ")
          (str "painting." 'br)
          (proc 0)
          (str "It’s definitely fitting for a graveyard, but even so, this place ")
          (str "still has a relatively comfortable and refreshing image among " 'br)
          (str "Arkham." 'br))
         (/
          (str "At this hour, you can't even see a single bird flying in the " 'br)
          (str "sky." 'br)
          (str "The blue moonlight peeking through the clouds feels like it's " 'br)
          (str "trying to purify the unholy land of Arkham." 'br)
          (proc 0)
          (str "It's like it's trying to freeze all living things on this land " 'br)
          (str "with its cold light." 'br))
         (/
          (str "Ominous-looking black clouds are hanging low in the sky." 'br)
          (str "Even the wind shaking the branches doesn’t seem to do any good " 'br)
          (str "at driving away the rain clouds overhead." 'br))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "Maybe because they don't get hit by strong sea winds, all the " 'br)
          (str "tall trees in the graveyard stand up straight." 'br)
          (proc 0)
          (str "If it were summer, these would make just the right shade, and " 'br)
          (str "you might feel like taking a break underneath, but in this " 'br)
          (str "bone-chilling season, no one even bothers to notice trees like " 'br)
          (str "that." 'br))
         (/
          (str "Among the not-so-green Arkham, these are the only trees that " 'br)
          (str "give me any sense of peace." 'br)
          (proc 0)
          (str "Still, in the setting of a graveyard at midnight, the lush " 'br)
          (str "greenery of the trees just makes the creepy vibe worse, so it's ")
          (str "not exactly appreciated." 'br))
         (/
          (str "The undergrowth has been neatly cut, and the troublesome " 'br)
          (str "branches have been cleared away." 'br)
          (str "It's probably that gravekeeper's doing, but even with all this " 'br)
          (str "effort, there's nobody around who'll actually appreciate it." 'br)
          (proc 0)
          (str "It's pretty ironic that in Arkham, which just reeks of " 'br)
          (str "weirdness, the graveyard is the only halfway normal place." 'br))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "In the winter-withered lawn, gravestones are lined up in an " 'br)
          (str "orderly, regular arrangement." 'br)
          (str "There's probably no other cemetery besides here in Arkham, but " 'br)
          (str "there aren't that many gravestones lined up." 'br)
          (proc 0)
          (str "I just hope the villagers here aren’t still continuing with " 'br)
          (str "those old savage customs. If it turns out that the fish in these ")
          (str "nearby waters have been feeding on the corpses of villagers " 'br)
          (str "washed out to sea, I don’t think I could ever bring " 'br)
          (str "myself to eat fish again." 'br))
         (/
          (str "It's the only communal graveyard in the village, but since the " 'br)
          (str "village doesn't have much flat land, it seems to be just a bit " 'br)
          (str "too small to hold the remains of all the residents." 'br)
          (proc 0)
          (str "A patch of grass completely laid out and surrounded by trees " 'br)
          (str "gives such a refreshing impression, it's hard to believe it's " 'br)
          (str "really a part of Arkham, but since it's a cemetery, I can't " 'br)
          (str "really say I want to linger here for long." 'br))
         (/
          (str "ここの村人が自分の先祖を敬う気持ちを持っているとは考えにくいが、墓地は丹念に手入れされているようだ。")
          (proc 0)
          (str "It’s probably the job of the gravedigger I met during the day, " 'br)
          (str "but no matter how hard he works, I doubt there’s anyone who’ll " 'br)
          (str "give him proper credit for it." 'br))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "I wonder if these were made from things produced around here; " 'br)
          (str "the gravestones, built from stone that's darker than ordinary " 'br)
          (str "gravestones, all have exactly the same shape, like they were " 'br)
          (str "measured out." 'br)
          (proc 0)
          (str "アーカムには自分の墓石に金をかけようなどという余裕のある人間は、ほとんどいないようだ。"))
         (/
          (str "There are many gravestones lined up, but when it comes to the " 'br)
          (str "graves of everyone who died in Arkham, the number sure seems " 'br)
          (str "small." 'br)
          (proc 0)
          (str "Since it's a fishing village, I guess there are quite a few " 'br)
          (str "people who've lost their lives at sea, but I wonder if those " 'br)
          (str "people just get completely forgotten without anyone mourning " 'br)
          (str "them at all." 'br))
         (/ (str "何百年もの齢を経た古い物から、つい最近の物らしい真新しい墓標が、規則正しく並んでいる。"))))
       (proc 0))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1 60 100 (</> (/ (str "　　　Map　　　")) (/ (str "　　Go inside　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (= S 0))
        (nop@)
        (set-reg 912 #f)
        (set-reg 913 #f)
        (mes-load? 4608))
       (//
        (? (= V 0) (= S 1))
        (nop@)
        (proc 6)
        ((cmd 206) 1 2)
        (mes-jump "B:MES¥NJ_01B.MES"))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NJ_02A.MES"))
          (/ (mes-jump "MES¥NL_05.MES"))
          (/ (mes-jump "MES¥NA_04A.MES"))
          (/ (mes-jump "MES¥NB_03A.MES"))
          (/ (mes-jump "MES¥NC_04.MES"))
          (/ (mes-jump "MES¥NF_02A.MES"))
          (/
           (branch-reg
            173
            (</>
             (/ (mes-jump "MES¥ND_03A.MES"))
             (/ (mes-jump "MES¥ND_04A.MES")))))
          (/ (mes-jump "MES¥NG_03A.MES"))
          (/ (mes-jump "MES¥NE_02A.MES"))
          (/ (mes-jump "MES¥NI_01A.MES"))
          (/ (mes-jump "MES¥NJ_02A.MES"))
          (/ (mes-jump "MES¥NK_01A.MES")))))))))