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
         (str "This is the remains of the monastery that Sarah set on fire, feeling like her heart was being torn apart." 'br)
         (str "All that's left to tell of the monastery's past are the charred wooden pillars and the rubble scattered across the floor.")
         (proc 0)
         (str "If only I could have killed all the nuns and nipped that evil in the bud, Sarah might have been saved too.")
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
         (str "If the dream I saw was actually real, then the one who set fire to this Monastery would be a girl in her teens.")
         (proc 0)
         (str "墓守の言った話ではそれほど多くの焼死者はいなかったという事だが、逃げ遅れて命を落とした修道女もいたはずだ。")
         (proc 0)
         (str "To think that such a young girl ended up carrying such a heavy burden." 'br)
         (str "And yet, despite all that, against their will, many of the nuns survived and gave birth to half-breeds between Deep Ones and humans.")
         (proc 0)
         (str "The men who married Nuns witnessed their wives, whom they thought were chaste women, give birth to premature babies that weren't their own children.")
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
         (str "Around here, only a little rubble remains, and there's nothing that reminds you of the monastery's former days.")
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
         (str "「Cordelia」 We're going to check out that basement again..." 'br)
         (str "　　　　　　　　I feel like I'm going to pass out.")
         (proc 0)
         (str "「Gardner」 Sure, checking all the rooms in the basement is a tough job.　　　　　　　　After the fire, the odds of just a single book surviving,　　　　　　　　aren't they pretty damn low?")
         (proc 0)
         (str "「Jonathan」 But it looked like the man I saw reading the Necronomicon in my dream was in the basement of this monastery.")
         (proc 0)
         (str "「Jonathan」 In that case, I have to say there's a very high chance that there are still books left in the Basement.")
         (proc 0)
         (str "「Gardner」 There's a chance that book's already been burned to ashes. Well, if that something really does exist, that is.")
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
          (str "Ancient trees counting over 100 years of age grow thickly together." 'br)
          (str "It probably survived the fire at the Monastery and has been there since then.")
          (proc 0)
          (str "In Arkham, a place of nothing but sea and wastelands, this land-able to hold such abundant greenery-could truly be called rare and precious.")
          (proc 0)
          (str "The remains of the monastery, which has long since fallen into ruin, have been left exactly as they were in its heyday, untouched by anyone-maybe because the villagers, knowing about the tragedy that happened there, are afraid of a curse.")
          (proc 0)
          (str "I'm not thick-skinned enough to just dismiss that as foolish superstition." 'br)
          (str "Looking at the thickly overgrown trees, I can't help but wonder if they grew by feeding on the remains of the Nun buried beneath the soil."))
         (/
          (str "Normally, seeing such lush greenery would make me feel at ease, but here, the fear that something other than human might be watching me from between the trees comes first and I can't relax at all."))))
       (proc 0))
      (/
       (if (</>
            (//
             (? (= 130 #t))
             (nop@)
             (branch-index
              (</>
               (/
                (str "All around, there are pieces of charred wood and broken stone lying scattered everywhere, telling the tale of a fire.")
                (proc 0)
                (str "I wonder if this is about where Sarah was standing with the torch." 'br)
                (str "I wonder what it feels like to drive to death with your own hands hundreds of nuns whose names you don't even know, and your beloved guardian.")
                (proc 0)
                (str "It's just too sad that a teenage girl has to live the next few decades carrying such a heavy burden."))
               (/
                (str "Sarah, under Lushion's orders, set the place on fire to make sure not a single nun inside the convent escaped alive.")
                (proc 0)
                (str "I don't know what kind of life the girl led after that, but if she found out that the women she thought she'd killed were actually alive, and that they gave birth to children fathered by some evil inhuman being, I wonder what she'd think."))))
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "All around, there are charred wood pieces and broken stone fragments scattered everywhere, telling the story of a fire.")
                (proc 0)
                (str "Even so, for something that supposedly made up the monastery buildings, there’s a weirdly small number of stones or pillars here.")
                (proc 0)
                (str "Most of it was probably taken away by someone as material for building something new, but even so, this is basically just an empty lot."))
               (/ (str "The stone floor, neatly arranged, faintly hints at the days when the Monastery still existed."))))
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
                (str "In my dream, Lushion and Angelica were being raped by monstrous beings, and a crippled man calling himself Pietro was conducting strange experiments here using the Necronomicon and Deep Ones.")
                (proc 0)
                (str "Come to think of it, in that room where Sarah poured oil on Lushion's body and knocked Pietro out, there were bodies lying around.")
                (proc 0)
                (str "壁につながれた女の屍体はアンジェリカの物に違いない。" 'br)
                (str "I wonder whose corpse it was that was lying on the other floor."))
               (/
                (str "There's a staircase leading to the basement." 'br)
                (str "I always thought the fire was suspicious, but if it was arson, that makes sense.")
                (proc 0)
                (str "The reason there was such a difference in how each room in the basement burned was that only the places where Sarah poured oil burned especially badly."))))
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "Beneath the rubble, there’s a staircase leading underground that’s so well-hidden, it almost seems like someone deliberately concealed it.")
                (proc 0)
                (str "ほんのわずかに残った建物の一部は、おそらく礼拝堂などのある大きな建物に並んで建てられた、小さな別棟の名残りなのだろう。")
                (proc 0)
                (str "The basement is made up of five rooms and the hallway that connects them, and for something supposedly built only for storing food and stuff, its layout is way too complicated.")
                (proc 0)
                (str "Considering the handcuffs hanging from the wall in a room underground, and what seems to be the corpse of a woman who died still chained to them, there's no doubt this place was used for something pretty unusual."))
               (/
                (str "It's the stairs that lead to the room under the Monastery." 'br)
                (str "The way it was buried under the rubble makes me feel like someone deliberately hid it.")
                (proc 0)
                (str "Sure, the basement had a scene you wouldn't want anyone else to see, but just sealing off the entrance and calling it done is way too irresponsible."))))
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