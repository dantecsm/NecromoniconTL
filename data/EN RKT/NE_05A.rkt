(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_073.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 12 1 67 6)
   (exec-mem 14048 1 2 12 1 67 17)
   (exec-mem 14048 1 3 12 1 67 10)
   (exec-mem 14048 1 4 37 13 42 17)
   (exec-mem 14048 1 7 37 8 41 10)
   (if (</>
        (//
         (? (= 130 #t))
         (nop@)
         (image-file "GPC¥C_073ﾖﾙ.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_073B.CLM" 27984)
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
         (str "In front of the Archives." 'br)
         (str "Thomas took Cordelia and escaped from the president's office in this building.")
         (proc 0)
         (str "No way they'd come back here again, right?" 'br)
         (str "Now's not the time to waste a single second. Wouldn't it be better to search places where they're more likely to be?")
         (proc 0))
        (//
         (? (= 552 #t))
         (nop@)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_073C.CLM" 27984)
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
         (str "I'm in front of the Archives again." 'br)
         (str "I've already checked this place so many times though......")
         (proc 0)
         (str "I can't find the Necronomicon anywhere, so maybe I should check inside again？")
         (proc 0)
         (str "Maybe it's hidden in Dollie's study at Dunwich Mansion or something, there shouldn't be any other place I haven't seen even once.")
         (proc 0)
         (str "But that room is locked." 'br)
         (str "とすると書斎の鍵を先に探さなければならない。")
         (proc 0)
         (str "「Cordelia」 Don't be too disappointed, okay?" 'br)
         (str "　　　　　　　　If　you　keep　looking　steadily,　you'll　find　it　eventually.")
         (proc 0))
        (//
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_073C.CLM" 27984)
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
         (str "This is the village archives, which used to be called Miskatonic University." 'br)
         (str "There are tons of books in this building, but I've already checked out most of them before.")
         (proc 0)
         (str "It's not impossible that someone is hiding among us, but we should probably check out some other places too.")
         (proc 0)
         (str "For now, the president's office that Dollie used looks suspicious." 'br)
         (str "If Dorothy isn't at the front desk, it's not hard to sneak into the room.")
         (proc 0)
         (nop@)
         (set-reg 552 #t))))
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
          (str "In the sky beyond the towering brick building, thick clouds still hang, looking like they're about to crush the old building.")
          (proc 0)
          (str "In Arkham, where most houses are at most two stories high, this Archives building is the only high-rise; it almost looks like the only pillar holding up the sky.")
          (proc 0)
          (str "How much longer will this brick building, given a solitary and noble life, be able to fulfill its role?"))
         (/
          (str "As if to further intensify Arkham's gloomy and damp atmosphere, the thick clouds show no sign of clearing up.")
          (proc 0)
          (str "This must be one of the most unsuitable places for people to live even on Great Britain Island.")
          (proc 0)
          (str "How many days in a year do the villagers living here actually get to see the sun? Or maybe this unsettling weather is because of us-out-of-place intruders who've come into Arkham."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "A university being built in such a backwater village probably only happened thanks to the money Philip Dunwich brought in.")
          (proc 0)
          (str "Dollie Dunwich ended up becoming the last president of the university that his father built through his own strength.")
          (proc 0)
          (str "Maybe that was a burden for Dollie too." 'br)
          (str "When his father disappeared and their savings ran out, the village's wealth quickly started to decline.")
          (proc 0)
          (str "People who had taken an interest in Arkham gradually began to leave the village......" 'br)
          (str "I bet the villagers probably made Dollie, the last head of the Dunwich family that supported the village, into their scapegoat."))
         (/
          (str "The sharply slanted roof is reminiscent of the bell tower at the church." 'br)
          (str "Either way, it just seems way too unnatural to be a university building......")
          (proc 0)
          (str "What did Philip Dunwich, who established Miskatonic University here, want from the university?"))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "The steep roof and clerestory windows must have been modeled after the University Museum in Oxford where my alma mater is; they remind me of that place.")
          (proc 0)
          (str "Did Philip Dunwich, the founder of the university, want to turn Arkham into a city like Oxford, with rows of Gothic spires?")
          (proc 0)
          (str "If that's the case, then he's not the kind of money-grubber I thought he was." 'br)
          (str "You can picture him as a decent guy, like a lord from ancient times who just wanted his land to prosper."))
         (/
          (str "He probably used to stand proud and imposing, but looking at how some of the slate is peeling off here and there, you can’t feel any of that dignity anymore."))))
       (proc 0))
      (/
       (if (</>
            (//
             (str "Doesn't look like there's anyone around to even close the entrance." 'br)
             (str "Just like when we came in, the gate is still left open.")
             (proc 0)
             (str "コーデリアが連れ去られ、錯乱状態になった私をたったひとりで魚鱗亭まで連れていったガードナーは、見かけによらずかなりの腕力の持ち主のようだ。")
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "Passing through the massive gate, I come out into a place that used to be a courtyard. It probably used to have a corridor surrounding it, serving as a place for students to relax, but now there's not a trace left of how it used to be.")
                (proc 0)
                (str "Even now, only a small section of the huge school building is usable, and the rest has been left to completely decay.")
                (proc 0)
                (str "If Philip Dunwich saw this scene, he might be furious at how pathetic it is, but the reason things turned out this way lies with him.")
                (proc 0)
                (str "They were probably afraid their wealth would be snatched away, but as for how to get money, only Philip knew the method, and once he disappeared, no one could stop Arkham's decline."))
               (/
                (str "Passing through the door left wide open, it seems like inside is a grassy garden." 'br)
                (str "Judging from the outside of the building, it's easy to imagine just how run-down the garden must be too."))))
             (proc 0)))))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (// (? (= 432 #t)) (nop@) (str "「Cordelia」 Let's try going inside.") (proc 0))
            (//
             (branch-reg
              425
              (</>
               (/
                (str "「Cordelia」 I feel like it wouldn't be weird for the Archives to have a Necronomicon.")
                (proc 0)
                (str "「Cordelia」 It probably won't be easy to find just one book out of that mountain of books, but I'll keep at it for as many days as it takes until I find it.")
                (proc 0)
                (str "「Jonathan」 I already pretty much went through the bookshelves when I was looking for the Dunwich family tree before.")
                (proc 0)
                (str "「Jonathan」 I think the Necronomicon is somewhere else.")
                (proc 0)
                (str "「Cordelia」 Another place？" 'br)
                (str "　　　　　　　　We　even　checked　out　Dollie's　principal's　office,　didn't　we?")
                (proc 0)
                (str "「Cordelia」 それらしい本は見ていないわよ。")
                (proc 0)
                (str "「Jonathan」 That's why I think maybe it's hidden somewhere even harder to find.")
                (proc 0)
                (str "「Cordelia」 Which part is hard to understand？" 'br)
                (str "　　　　　　　　たとえばどんな所なのよ。")
                (proc 0)
                (str "「Jonathan」 Yeah, like inside the walls, or maybe peeling back the carpet to check under the floor........."))
               (/
                (str "「Cordelia」 It's cold......" 'br)
                (str "　　　　　　　　Maybe it's because I was out in the wind for so long at the Ruins, but I'm freezing and just can't stop shivering.")
                (proc 0)
                (str "「Jonathan」 There was a fireplace in Dollie's headmaster's office." 'br)
                (str "　　　　　　　　If　that　thing's　still　usable,　we　could　warm　up.")
                (proc 0)
                (str "「Cordelia」 I can't hold it anymore, let's go, okay？"))))
             (nop@)
             (set-reg 432 #t)
             (proc 0)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1
         60
         100
         (</>
          (/ (str "　　　Map　　　"))
          (/ (set-reg 130 #f) (nop@) (str "　　中に入る　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (// (? (= V 0) (= S 0)) (nop@) (set-reg 905 #f) (mes-load? 4608))
       (//
        (? (= V 0) (= S 1))
        (nop@)
        (proc 6)
        ((cmd 206) 1 2)
        (mes-jump "B:MES¥NE_05B.MES"))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NE_05A.MES"))
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