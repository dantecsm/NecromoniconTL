(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_126.GPC")
   (image-mem 0)
   (load-mem "CLM¥C_126A.CLM" 27984)
   (exec-mem 14048 1 1 12 4 18 17)
   (exec-mem 14048 1 2 34 11 41 17)
   (exec-mem 14048 1 3 28 13 31 16)
   (exec-mem 14048 1 4 28 4 59 11)
   (exec-mem 14048 1 5 28 1 49 6)
   (exec-mem 14048 1 6 38 1 67 17)
   (if (</>
        (//
         (? (= 122 #t))
         (nop@)
         (image-file "GPC¥C_126ﾖﾙ.GPC")
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
         (str "At night, the Dunwich Mansion gives off an intensely eerie vibe, just like a haunted house.")
         (proc 0)
         (str "It feels like any moment now the door of the Mansion will swing open and a hunchbacked man serving the immortal master will come out.")
         (proc 0)
         (str "During the day, when I was with Cordelia and the Gardners, there was nothing to be scared of, but to go into the mansion alone late at night, I had to muster up quite a bit of courage.")
         (proc 0))
        (//
         (? (= 605 #t))
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
         (str "This is the Dunwitch Mansion where a gruesome murder happened 60 years ago." 'br)
         (str "It's only natural, but probably nobody wants to come near this Mansion-it's fallen into ruin, practically like an abandoned house.")
         (proc 0)
         (str "If you know the outline of that dreadful incident, it all the more gives you the feeling that something beyond human understanding might happen in the Mansion.")
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
         (str "I'm in front of the Dunwitch Mansion." 'br)
         (str "Since it was built by the Dollie family's head from several generations before Dollie, who died about 60 years ago, the mansion looks pretty old.")
         (proc 0)
         (str "It might be an exaggeration to say it's the kind of hideout villains in a picaresque novel would use, but it's just way too different from a mansion tucked away deep in the vast gardens you'd see at a typical rich person's estate.")
         (proc 0)
         (str "It might be different in a densely packed city, but in Arkham, where it takes a good few minutes on foot just to reach the next house, having a yard isn't really that much of a luxury.")
         (proc 0)
         (nop@)
         (set-reg 605 #t))))
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
             (? (= 270 #t))
             (nop@)
             (str "It's an old gas lamp." 'br)
             (str "重大な事故が発生する確率が非常に高い為に、ロンドン市内からは姿を消してしまったが、アーカムではまだ現役らしい。")
             (proc 0))
            (//
             (? (= 79 #t))
             (nop@)
             (str "Surprisingly, the old Gas lamp still works perfectly even now." 'br)
             (str "Due to so many accidents, they've completely disappeared in London, but in Arkham it seems they're still commonly used.")
             (proc 0)
             (str "It hasn't been taken care of for a long time, and the glass is dirty with soot." 'br)
             (str "It doesn't seem like it can give off enough light for that, so it's pretty dark around the Dunwich Mansion.")
             (proc 0)
             (nop@)
             (set-reg 270 #t))
            (//
             (? (= 271 #t))
             (nop@)
             (str "An old gas lamp is standing there." 'br)
             (str "No one would want to go near the Dunwich family, where that awful incident happened, so even if the lights were on, it wouldn't be any use.")
             (proc 0))
            (//
             (str "Looks like an old gas lamp." 'br)
             (str "It's doubtful if it still works, but hardly anyone ever comes around the Dunwich Mansion, where the incident happened.")
             (proc 0)
             (str "Nobody should complain even if there's no light." 'br)
             (str "More importantly, the problem is that there's a chance a serious accident could happen.")
             (proc 0)
             (str "It doesn't look like it's been taken care of for a while, so maybe even if there's a gas leak, nobody would notice.")
             (proc 0)
             (nop@)
             (set-reg 271 #t)))))
      (/
       (if (</>
            (//
             (? (= 272 #t))
             (nop@)
             (str "It seems like they're managing things pretty sloppily-the mansion's door is left unlocked. You can slip in whenever you want.")
             (proc 0))
            (//
             (str "For what's supposedly the richest house in the village, it's not all that fancy." 'br)
             (str "An utterly ordinary door has completely lost its shine, and it looks like it's starting to rot away at the edges.")
             (proc 0)
             (str "Maybe they just assume no one’s gonna sneak into the mansion, but the front door isn’t even locked.")
             (proc 0)
             (str "Maybe it just means that anything worth stealing disappeared ages ago.")
             (proc 0)
             (nop@)
             (set-reg 272 #t)))))
      (/
       (if (</>
            (//
             (? (= 273 #t))
             (nop@)
             (str "The gaps between the windows seem wider than in the other rooms." 'br)
             (str "It must be a room that was used for a special purpose, like a study or a living room.")
             (proc 0)
             (str "I can't see what's going on inside from here.")
             (proc 0))
            (//
             (str "It's half hidden by the trees, but judging by the window spacing, it seems bigger than the other rooms.")
             (proc 0)
             (str "Given that it's on the first floor, it's gotta be a room that was used either as a study, or maybe like a dining room or something.")
             (proc 0)
             (str "I wonder what it's like inside.")
             (proc 0)
             (nop@)
             (set-reg 273 #t)))))
      (/
       (if (</>
            (//
             (? (= 274 #t))
             (nop@)
             (str "If I accidentally take my eyes off, it feels like someone is peeking over here." 'br)
             (str "Because of the fear, I just can't look away.")
             (proc 0))
            (//
             (str "The shutters are left open, but since it's dark inside the mansion, you can't see what it's like inside.")
             (proc 0)
             (str "Is it because of this mansion's past that it looks like an eyeball socket with a gaping hole in a house that's like a ruin?")
             (proc 0)
             (nop@)
             (set-reg 274 #t)))))
      (/
       (if (</>
            (//
             (? (= 276 #t))
             (nop@)
             (str "It's an attic room that doesn't look all that comfortable to live in." 'br)
             (str "It was probably used as a storage room or something.")
             (proc 0))
            (//
             (str "Is this an attic room? It's got an elaborate design, but it doesn't look all that comfortable to live in.")
             (proc 0)
             (str "It's pretty common in hotels and all, but you can't really say it's suited for regular houses. Maybe it was used as a storage room or a guest room or something？")
             (proc 0)
             (nop@)
             (set-reg 276 #t)))))
      (/
       (if (</>
            (//
             (? (= 276 #t))
             (nop@)
             (str "The thick, overgrown trees seem to stubbornly reject any outsiders from entering Dunwitch Mansion.")
             (proc 0))
            (//
             (str "It seems to be a shrub that was planted in the front yard of the Mansion and has somehow grown over time. Now, it covers up about half of the Mansion.")
             (proc 0)
             (str "The strangely twisted branches seem to further enhance the eerie atmosphere of the Dunwitch Mansion.")
             (proc 0)
             (str "At this rate, even if someone has business at the mansion, wouldn't they get scared off just by looking at it from the outside?")
             (proc 0)
             (nop@)
             (set-reg 276 #t)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (branch-reg
   97
   (</>
    (/
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
           (branch-reg 94 (</> (/ (nop@)) (/ (set-reg 905 #f))))
           (set-reg 913 #f)
           (mes-load? 4608))
          (//
           (? (= V 0) (= S 1))
           (nop@)
           (proc 6)
           ((cmd 206) 1 4)
           (mes-jump "B:MES¥NK_02B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NK_02A.MES"))
             (/ (mes-jump "MES¥NL_06.MES"))
             (/ (mes-jump "MES¥NA_05A.MES"))
             (/ (mes-jump "MES¥NB_04A.MES"))
             (/ (mes-jump "MES¥NC_05.MES"))
             (/ (mes-jump "MES¥NF_04A.MES"))
             (/ (mes-jump "MES¥ND_05A.MES"))
             (/ (mes-jump "MES¥NG_04A.MES"))
             (/ (mes-jump "MES¥NE_03A.MES"))
             (/ (mes-jump "MES¥NI_02A.MES"))
             (/ (mes-jump "MES¥NJ_03A.MES"))
             (/ (mes-jump "MES¥NK_02A.MES"))
             (/ (mes-jump "MES¥NH_01A.MES"))))))))
    (/
     (if (</>
          (//
           (? (= V 0))
           (nop@)
           (proc 15)
           (menu1 60 100 (</> (/ (str "　　　Map　　　"))))
           (proc 17))))
     (proc 14)
     (if (</>
          (//
           (? (= V 0) (= S 0))
           (nop@)
           (set-reg 905 #f)
           (branch-reg 120 (</> (/ (set-reg 913 #f)) (/ (nop@))))
           (mes-load? 4608))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NK_02A.MES"))
             (/ (mes-jump "MES¥NL_06.MES"))
             (/ (mes-jump "MES¥NA_05A.MES"))
             (/ (mes-jump "MES¥NB_04A.MES"))
             (/ (mes-jump "MES¥NC_05.MES"))
             (/ (nop@))
             (/ (mes-jump "MES¥ND_05A.MES"))
             (/ (mes-jump "MES¥NG_04A.MES"))
             (/ (mes-jump "MES¥NE_03A.MES"))
             (/ (mes-jump "MES¥NI_02A.MES"))
             (/ (mes-jump "MES¥NJ_03A.MES"))
             (/ (mes-jump "MES¥NK_02A.MES"))
             (/ (mes-jump "MES¥NH_01A.MES"))
             (/ (mes-jump "MES¥NM_01A.MES"))))))))))))