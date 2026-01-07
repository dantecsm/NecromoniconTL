(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_126.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 12 4 18 17)
   (exec-mem 14048 1 2 34 11 41 17)
   (exec-mem 14048 1 3 27 13 32 16)
   (exec-mem 14048 1 4 28 4 59 11)
   (exec-mem 14048 1 5 28 1 49 6)
   (exec-mem 14048 1 6 38 1 67 17)
   (exec-mem 14048 1 7 37 8 41 10)
   (exec-mem 14048 1 8 52 4 56 7)
   (exec-mem 14048 1 9 22 8 26 10)
   (if (</>
        (//
         (? (= 173 #t) (= 222 #t))
         (nop@)
         (image-file "GPC¥C_126ﾖﾙ.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_126A.CLM" 27984)
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
         (str "Cordelia is nowhere to be seen around here." 'br)
         (str "No way... did she go inside the mansion...?")
         (proc 0))
        (//
         (? (= 173 #t))
         (nop@)
         (image-file "GPC¥C_126ﾖﾙ.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_126A.CLM" 27984)
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
         (str "At night, Dunwich Mansion gives off an eerie atmosphere, like a ")
         (str "haunted house straight out of a legend." 'br)
         (proc 0)
         (str "It feels like the door could swing open at any moment and a " 'br)
         (str "hunchbacked man serving his immortal master could come out." 'br)
         (proc 0))
        (//
         (? (= 604 #t))
         (nop@)
         (image-file "GPC¥C_055.GPC")
         (image-mem 1 0)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_126B.CLM" 27984)
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
         (str "I'm standing in front of Dunwich Mansion." 'br)
         (str "There's no sign of people either around the building or inside " 'br)
         (str "the mansion." 'br)
         (proc 0))
        (//
         (load-mem "CLM¥C_126A.CLM" 27984)
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
         (str "This is Dunwich Mansion, where a gruesome murder happened 60 " 'br)
         (str "years ago." 'br)
         (str "Naturally, no one wants to come close to this mansion, so it's " 'br)
         (str "in ruins, practically abandoned." 'br)
         (proc 0)
         (str "The shrubs that were probably planted in the front yard of the " 'br)
         (str "mansion have grown abnormally, and now they've covered up almost ")
         (str "half of the place. I bet they used to be carefully maintained, " 'br)
         (str "but now, nobody's going to bother." 'br)
         (proc 0)
         (str "Maybe it's because of the memory of that incident, but it really ")
         (str "is like a haunted house." 'br)
         (str "Maybe the only reason it hasn't collapsed is that the Dunwich " 'br)
         (str "family, one of the most prominent in the village, poured a ton " 'br)
         (str "of money into it." 'br)
         (proc 0)
         (str "I kind of feel like it would be a shame to just let this place " 'br)
         (str "rot away, but since it's the Mansion where that gruesome " 'br)
         (str "incident happened, I doubt there’s anyone crazy enough to want " 'br)
         (str "to rent a room here or even buy the place." 'br)
         (proc 0)
         (nop@)
         (set-reg 604 #t))))
   (proc 3)
   (loop
    (proc 19)
    (branch-var
     A
     (</>
      (/ (seg-call))
      (/
       (if (</>
            (//
             (? (= 149 #t))
             (nop@)
             (str "It's an old gas lamp." 'br)
             (str "Because the chance of a serious accident is really high, they've ")
             (str "completely disappeared from the city of London, but apparently " 'br)
             (str "in Arkham they're still in use." 'br)
             (proc 0))
            (//
             (str "It's an old gas lamp." 'br)
             (str "Looks like it hasn't been cleaned in ages, the glass is all " 'br)
             (str "dirty with soot." 'br)
             (proc 0)
             (str "It's not clear whether it was something personally owned by the ")
             (str "Dunwich family, or one of Arkham's few public facilities." 'br)
             (proc 0)
             (str "If the inside's been neglected just as much as the outside, " 'br)
             (str "there's no telling when it's gonna blow up. Maybe it's better " 'br)
             (str "not to get too close." 'br)
             (proc 0)
             (nop@)
             (set-reg 149 #t)))))
      (/
       (if (</>
            (//
             (? (= 150 #t))
             (nop@)
             (str "It doesn't seem like anyone's been coming and going from the " 'br)
             (str "mansion for quite a while, but I wonder if the door's unlocked." 'br)
             (proc 0))
            (//
             (str "For what's supposed to be the richest house in the village, it's ")
             (str "not really all that fancy." 'br)
             (str "The thoroughly ordinary door has completely lost its shine and " 'br)
             (str "looks like it's starting to rot from the edges." 'br)
             (proc 0)
             (str "It looks like nobody's been in and out of the mansion for quite ")
             (str "a while, but I wonder if the door is unlocked." 'br)
             (proc 0)
             (nop@)
             (set-reg 150 #t)))))
      (/
       (if (</>
            (//
             (? (= 157 #t))
             (nop@)
             (str "The spaces between the windows seem to be wider than in the " 'br)
             (str "other rooms." 'br)
             (str "It must've been a room like a study or a living room, used for " 'br)
             (str "some special purpose." 'br)
             (proc 0)
             (str "I can't see what's going on inside from here.")
             (proc 0))
            (//
             (str "It's about half-hidden by the trees, but judging from the " 'br)
             (str "spacing of the windows, it seems to be bigger than the other " 'br)
             (str "rooms." 'br)
             (proc 0)
             (str "Considering that it's located on the first floor, it must have " 'br)
             (str "been used as a living room, study, or maybe even a dining room." 'br)
             (proc 0)
             (str "I wonder what it's like inside.")
             (proc 0)
             (nop@)
             (set-reg 157 #t)))))
      (/
       (if (</>
            (//
             (? (= 151 #t))
             (nop@)
             (str "If I carelessly look away, it feels like someone is peeking at " 'br)
             (str "me." 'br)
             (str "Because of the fear, I can't look away instead.")
             (proc 0))
            (//
             (str "The shutters are left open, but because it's dark inside the " 'br)
             (str "mansion, I can't see what's going on inside." 'br)
             (proc 0)
             (str "Does this mansion look like empty eye sockets in a ruined house ")
             (str "because of its past?" 'br)
             (proc 0)
             (nop@)
             (set-reg 151 #t)))))
      (/
       (if (</>
            (//
             (? (= 152 #t))
             (nop@)
             (str "It's an attic room that doesn't look very comfortable to live " 'br)
             (str "in." 'br)
             (str "It was probably being used as a storage room or something.")
             (proc 0))
            (//
             (str "Is this an attic room? It's got a fancy structure, but it " 'br)
             (str "doesn't look all that comfortable to live in." 'br)
             (proc 0)
             (str "It's pretty common in places like hotels, but you can't really " 'br)
             (str "say it's suited for a regular house. Maybe it was used as a " 'br)
             (str "storage room or a guest room or something？" 'br)
             (proc 0)
             (nop@)
             (set-reg 152 #t)))))
      (/
       (if (</>
            (//
             (? (= 153 #t))
             (nop@)
             (str "The thick, overgrown trees seem to stubbornly refuse any " 'br)
             (str "outsiders from entering the Dunwitch Mansion." 'br)
             (proc 0))
            (//
             (str "屋敷の前庭に植えられていた潅木が、いつの間にか成長してしまった物らしい。今では屋敷の半分ほどを覆い隠すまでになっている。")
             (proc 0)
             (str "奇妙にねじくれた枝が、ダニッジ邸の妖しい雰囲気をさらに増長させているようだ。")
             (proc 0)
             (str "With this, even if someone had business at the mansion, wouldn't ")
             (str "they get cold feet just by looking at the outside?" 'br)
             (proc 0)
             (nop@)
             (set-reg 153 #t)))))
      (/
       (if (</>
            (// (? (= 154 #t)) (nop@) (str "[Cordelia] This house feels kinda creepy.") (proc 0))
            (//
             (str "[Cordelia] This house gives me the creeps." 'br)
             (str "　　　　　　　　So this is the house in Dunwich where that incident " 'br)
             (str "happened？" 'br)
             (proc 0)
             (str "[Jonathan] Looks like it." 'br)
             (str "　　　　　　　　Yeah, knowing what happened in this house doesn't " 'br)
             (str "exactly make me feel great." 'br)
             (proc 0)
             (str "[Cordelia] I doubt even a thief would want to break into a house ")
             (str "like this." 'br)
             (str "　　　　　　　　It's　nice　that　you　don't　have　to　lock　it.")
             (proc 0)
             (str "[Jonathan] しかし、これほど大きな屋敷だからな、中には高価な　　　　　　　　品で一杯なんじゃないかな。")
             (proc 0)
             (str "[Cordelia] この家にあった物だと解ったら、誰もそんな物引き取　　　　　　　　ろうとはしないでしょうに。")
             (proc 0)
             (str "[Jonathan] You just don't have to tell them.")
             (proc 0)
             (nop@)
             (set-reg 154 #t)))))
      (/
       (if (</>
            (//
             (? (= 155 #t))
             (nop@)
             (str "[Thomas] Let's hurry up and go." 'br)
             (str "　　　　　　Aren't　you　excited　to　see　what's　inside?")
             (proc 0))
            (//
             (str "[Thomas] This house is just my type." 'br)
             (str "　　　　　　It's nice that nobody comes near here thanks to the " 'br)
             (str "incident." 'br)
             (proc 0)
             (str "[Jonathan] If you know what happened in this house and still " 'br)
             (str "want to do something anyway, I'm not gonna stop you." 'br)
             (proc 0)
             (str "[Thomas] Huh？" 'br)
             (str "　　　　　　Are you saying the murdered people come back to haunt the ")
             (str "place?" 'br)
             (proc 0)
             (str "[Thomas] Didn't know you were that superstitious, man." 'br)
             (str "　　　　　　You won't make any money thinking like that, y'know.")
             (proc 0)
             (str "[Jonathan] Not like I want to, anyway." 'br)
             (str "　　　　　　　　If you don't keep it in check, you'll end up being " 'br)
             (str "targeted by the living too, not just ghosts." 'br)
             (proc 0)
             (nop@)
             (set-reg 155 #t)))))
      (/
       (if (</>
            (//
             (? (= 156 #t))
             (nop@)
             (str "[Gardner] Anyway, standing around here gets us nowhere." 'br)
             (str "　　　　　　　　Let's go inside Dunwitch Mansion.")
             (proc 0))
            (//
             (str "[Gardner] So this is Dunwitch Mansion." 'br)
             (str "　　　　　　　　Sure does feel like something could happen here, doesn't ")
             (str "it?" 'br)
             (proc 0)
             (str "[Jonathan] You're being pretty timid, huh?" 'br)
             (str "　　　　　　　　Probably just 'cause we know about the incident, that's ")
             (str "why we feel that way." 'br)
             (proc 0)
             (str "[Gardner] Nah, not really." 'br)
             (str "　　　　　　　　A house can have a decent impact on the people living in ")
             (str "it, you know." 'br)
             (proc 0)
             (str "[Gardner] Maybe it's because of this house that Dollie suddenly ")
             (str "lost her mind." 'br)
             (proc 0)
             (str "[Jonathan] That's ridiculous." 'br)
             (str "　　　　　　　　For one thing, there's no proof anywhere that she was " 'br)
             (str "actually mentally unstable." 'br)
             (proc 0)
             (nop@)
             (set-reg 156 #t)))))))
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
        ((cmd 206) 1 4)
        (mes-jump "B:MES¥NK_01B.MES"))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-reg
         173
         (</>
          (/
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NK_01A.MES"))
             (/ (mes-jump "MES¥NL_04.MES"))
             (/ (mes-jump "MES¥NA_03A.MES"))
             (/ (mes-jump "MES¥NB_03A.MES"))
             (/ (mes-jump "MES¥NC_03.MES"))
             (/ (mes-jump "MES¥NF_01A.MES"))
             (/
              (branch-reg
               173
               (</>
                (/ (mes-jump "MES¥ND_03A.MES"))
                (/ (mes-jump "MES¥ND_04A.MES")))))
             (/ (mes-jump "MES¥NG_02A.MES"))
             (/ (mes-jump "MES¥NE_01A.MES"))
             (/ (mes-jump "MES¥NI_01A.MES"))
             (/ (mes-jump "MES¥NJ_01A.MES"))
             (/ (mes-jump "MES¥NK_01A.MES")))))
          (/
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NK_01A.MES"))
             (/ (mes-jump "MES¥NL_05.MES"))
             (/ (mes-jump "MES¥NA_04A.MES"))
             (/ (mes-jump "MES¥NB_03A.MES"))
             (/ (mes-jump "MES¥NC_04.MES"))
             (/ (mes-jump "MES¥NF_02A.MES"))
             (/ (mes-jump "MES¥ND_04A.MES"))
             (/ (mes-jump "MES¥NG_03A.MES"))
             (/ (mes-jump "MES¥NE_02A.MES"))
             (/ (mes-jump "MES¥NI_01A.MES"))
             (/ (mes-jump "MES¥NJ_02A.MES"))
             (/ (mes-jump "MES¥NK_01A.MES"))))))))))))