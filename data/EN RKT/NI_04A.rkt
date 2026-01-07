(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_166.GPC")
   (image-mem 0)
   (load-mem "CLM¥C_166C.CLM" 27984)
   (exec-mem 14048 1 1 12 2 60 9)
   (exec-mem 14048 1 2 12 10 60 17)
   (exec-mem 14048 1 3 44 1 67 17)
   (if (</>
        (//
         (? (= 130 #t) (= 646 #t))
         (nop@)
         (image-file "GPC¥C_166.GPCﾖﾙ")
         (image-mem 1)
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
         (str "This is the remains of the monastery that Sarah set on fire, " 'br)
         (str "feeling like her heart was being torn apart." 'br)
         (str "All that's left to tell of the monastery's past are the charred ")
         (str "wooden pillars and the rubble scattered across the floor." 'br)
         (proc 0)
         (str "If only I could have killed all the nuns and nipped that evil in ")
         (str "the bud, Sarah might have been saved too." 'br)
         (proc 0))
        (//
         (? (= 130 #t))
         (nop@)
         (image-file "GPC¥C_166.GPCﾖﾙ")
         (image-mem 1)
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
         (str "It's the remains of the monastery that burned down." 'br)
         (str "If the dream I saw was actually real, then the one who set fire ")
         (str "to this Monastery would be a girl in her teens." 'br)
         (proc 0)
         (str "墓守の言った話ではそれほど多くの焼死者はいなかったという事だが、逃げ遅れて命を落とした修道女もいたはずだ。")
         (proc 0)
         (str "To think that such a young girl ended up carrying such a heavy " 'br)
         (str "burden." 'br)
         (str "And yet, despite all that, against their will, many of the nuns ")
         (str "survived and gave birth to half-breeds between Deep Ones and " 'br)
         (str "humans." 'br)
         (proc 0)
         (str "The men who married Nuns witnessed their wives, whom they " 'br)
         (str "thought were chaste women, give birth to premature babies that " 'br)
         (str "weren't their own children." 'br)
         (proc 0)
         (str "サラのした行為は全くの無駄になってしまったのだ。")
         (proc 0)
         (nop@)
         (set-reg 646 #t))
        (//
         (? (= 579 #t))
         (nop@)
         (if (</>
              (//
               (? (!= M 12))
               (nop@)
               (if (</>
                    (//
                     (? (!= M 0))
                     (nop@)
                     (sound '|| 2)
                     (delay 120)
                     (sound '|| 0))))
               (set-var M 12)
               (branch-reg
                994
                (</>
                 (/ (sound '|| "USO¥NC_07D.USO"))
                 (/ (sound '|| "USO¥NC_07V.USO"))))
               (sound '|| 1))))
         (proc 7)
         (proc 1)
         (str "It's the remains of the Monastery." 'br)
         (str "Around here, only a little rubble remains, and there's nothing " 'br)
         (str "that reminds you of the monastery's former days." 'br)
         (proc 0))
        (//
         (if (</>
              (//
               (? (!= M 12))
               (nop@)
               (if (</>
                    (//
                     (? (!= M 0))
                     (nop@)
                     (sound '|| 2)
                     (delay 120)
                     (sound '|| 0))))
               (set-var M 12)
               (branch-reg
                994
                (</>
                 (/ (sound '|| "USO¥NC_07D.USO"))
                 (/ (sound '|| "USO¥NC_07V.USO"))))
               (sound '|| 1))))
         (proc 7)
         (proc 1)
         (str "[Cordelia] We're going to check out that basement again..." 'br)
         (str "　　　　　　　　I feel like I'm going to pass out.")
         (proc 0)
         (str "[Gardner] Sure, checking all the rooms in the basement is a " 'br)
         (str "tough job.　　　　　　　　After the fire, the odds of just a single book ")
         (str "surviving,　　　　　　　　aren't they pretty damn low?" 'br)
         (proc 0)
         (str "[Jonathan] But it looked like the man I saw reading the " 'br)
         (str "Necronomicon in my dream was in the basement of this monastery." 'br)
         (proc 0)
         (str "[Jonathan] In that case, I have to say there's a very high " 'br)
         (str "chance that there are still books left in the Basement." 'br)
         (proc 0)
         (str "[Gardner] There's a chance that book's already been burned to " 'br)
         (str "ashes. Well, if that something really does exist, that is." 'br)
         (proc 0)
         (nop@)
         (set-reg 579 #t))))
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
          (str "Ancient trees counting over 100 years of age grow thickly " 'br)
          (str "together." 'br)
          (str "It probably survived the fire at the Monastery and has been " 'br)
          (str "there since then." 'br)
          (proc 0)
          (str "In Arkham, a place of nothing but sea and wastelands, this " 'br)
          (str "land-able to hold such abundant greenery-could truly be called " 'br)
          (str "rare and precious." 'br)
          (proc 0)
          (str "The remains of the monastery, which has long since fallen into " 'br)
          (str "ruin, have been left exactly as they were in its heyday, " 'br)
          (str "untouched by anyone-maybe because the villagers, knowing about " 'br)
          (str "the tragedy that happened there, are afraid of a " 'br)
          (str "curse." 'br)
          (proc 0)
          (str "I'm not thick-skinned enough to just dismiss that as foolish " 'br)
          (str "superstition." 'br)
          (str "Looking at the thickly overgrown trees, I can't help but wonder ")
          (str "if they grew by feeding on the remains of the Nun buried beneath ")
          (str "the soil." 'br))
         (/
          (str "Normally, seeing such lush greenery would make me feel at ease, ")
          (str "but here, the fear that something other than human might be " 'br)
          (str "watching me from between the trees comes first and I can't relax ")
          (str "at all." 'br))))
       (proc 0))
      (/
       (if (</>
            (//
             (? (= 130 #t))
             (nop@)
             (branch-index
              (</>
               (/
                (str "All around, there are pieces of charred wood and broken stone " 'br)
                (str "lying scattered everywhere, telling the tale of a fire." 'br)
                (proc 0)
                (str "I wonder if this is about where Sarah was standing with the " 'br)
                (str "torch." 'br)
                (str "I wonder what it feels like to drive to death with your own " 'br)
                (str "hands hundreds of nuns whose names you don't even know, and your ")
                (str "beloved guardian." 'br)
                (proc 0)
                (str "It's just too sad that a teenage girl has to live the next few " 'br)
                (str "decades carrying such a heavy burden." 'br))
               (/
                (str "Sarah, under Lushion's orders, set the place on fire to make " 'br)
                (str "sure not a single nun inside the convent escaped alive." 'br)
                (proc 0)
                (str "I don't know what kind of life the girl led after that, but if " 'br)
                (str "she found out that the women she thought she'd killed were " 'br)
                (str "actually alive, and that they gave birth to children fathered by ")
                (str "some evil inhuman being, I wonder what she'd think." 'br))))
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "All around, there are charred wood pieces and broken stone " 'br)
                (str "fragments scattered everywhere, telling the story of a fire." 'br)
                (proc 0)
                (str "Even so, for something that supposedly made up the monastery " 'br)
                (str "buildings, there’s a weirdly small number of stones or pillars " 'br)
                (str "here." 'br)
                (proc 0)
                (str "Most of it was probably taken away by someone as material for " 'br)
                (str "building something new, but even so, this is basically just an " 'br)
                (str "empty lot." 'br))
               (/ (str "The stone floor, neatly arranged, faintly hints at the days when ")
               (str "the Monastery still existed." 'br))))
             (proc 0)))))
      (/
       (if (</>
            (//
             (? (= 130 #t))
             (nop@)
             (branch-index
              (</>
               (/
                (str "There's a staircase leading underground." 'br)
                (str "In my dream, Lushion and Angelica were being raped by monstrous ")
                (str "beings, and a crippled man calling himself Pietro was conducting ")
                (str "strange experiments here using the Necronomicon and Deep Ones." 'br)
                (proc 0)
                (str "Come to think of it, in that room where Sarah poured oil on " 'br)
                (str "Lushion's body and knocked Pietro out, there were bodies lying " 'br)
                (str "around." 'br)
                (proc 0)
                (str "壁につながれた女の屍体はアンジェリカの物に違いない。" 'br)
                (str "I wonder whose corpse it was that was lying on the other floor."))
               (/
                (str "There's a staircase leading to the basement." 'br)
                (str "I always thought the fire was suspicious, but if it was arson, " 'br)
                (str "that makes sense." 'br)
                (proc 0)
                (str "The reason there was such a difference in how each room in the " 'br)
                (str "basement burned was that only the places where Sarah poured oil ")
                (str "burned especially badly." 'br))))
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "Beneath the rubble, there’s a staircase leading underground " 'br)
                (str "that’s so well-hidden, it almost seems like someone deliberately ")
                (str "concealed it." 'br)
                (proc 0)
                (str "ほんのわずかに残った建物の一部は、おそらく礼拝堂などのある大きな建物に並んで建てられた、小さな別棟の名残りなのだろう。")
                (proc 0)
                (str "The basement is made up of five rooms and the hallway that " 'br)
                (str "connects them, and for something supposedly built only for " 'br)
                (str "storing food and stuff, its layout is way too complicated." 'br)
                (proc 0)
                (str "Considering the handcuffs hanging from the wall in a room " 'br)
                (str "underground, and what seems to be the corpse of a woman who died ")
                (str "still chained to them, there's no doubt this place was used for ")
                (str "something pretty unusual." 'br))
               (/
                (str "It's the stairs that lead to the room under the Monastery." 'br)
                (str "The way it was buried under the rubble makes me feel like " 'br)
                (str "someone deliberately hid it." 'br)
                (proc 0)
                (str "Sure, the basement had a scene you wouldn't want anyone else to ")
                (str "see, but just sealing off the entrance and calling it done is " 'br)
                (str "way too irresponsible." 'br))))
             (proc 0)))))))
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
       (// (? (= V 0) (= S 0)) (nop@) (set-reg 905 #f) (mes-load? 4608))
       (//
        (? (= V 0) (= S 1))
        (nop@)
        (proc 6)
        ((cmd 206) 1 4)
        (mes-jump "B:MES¥NI_04B.MES"))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NI_04A.MES"))
          (/ (mes-jump "MES¥NL_08.MES"))
          (/ (mes-jump "MES¥NA_07A.MES"))
          (/ (mes-jump "MES¥NB_06A.MES"))
          (/ (mes-jump "MES¥NC_07.MES"))
          (/ (nop@))
          (/ (mes-jump "MES¥ND_07A.MES"))
          (/ (mes-jump "MES¥NG_06A.MES"))
          (/ (mes-jump "MES¥NE_05A.MES"))
          (/ (mes-jump "MES¥NI_04A.MES"))
          (/ (mes-jump "MES¥NJ_04A.MES"))
          (/ (mes-jump "MES¥NK_04A.MES"))
          (/ (mes-jump "MES¥NH_03A.MES"))
          (/ (mes-jump "MES¥NM_03A.MES")))))))))