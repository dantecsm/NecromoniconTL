(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "GPC¥C_073.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 12 1 67 6)
   (exec-mem 14048 1 2 12 1 67 17)
   (exec-mem 14048 1 3 12 1 67 10)
   (exec-mem 14048 1 4 37 13 42 17)
   (exec-mem 14048 1 5 51 4 56 7)
   (exec-mem 14048 1 6 21 8 26 10)
   (exec-mem 14048 1 7 37 8 41 10)
   (if (</>
        (//
         (? (= 122 #t))
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
         (str "This is in front of the once-glorious Miskatonic University." 'br)
         (str "Now it's an archives telling the village's history, but " 'br)
         (str "villagers rarely visit, and this huge building stands there like ")
         (str "a tombstone, totally meaningless." 'br)
         (proc 0)
         (str "夜になるとその不気味さはさらに凄味を増し、かつてこの大学で異彩を放っていた狂人と言われた学者の怪しげな研究の内容を想像せずにはい")
         (str "られない。" 'br)
         (proc 0))
        (//
         (load-mem "CLM¥C_073B.CLM" 27984)
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
         (str "This is the front of what was once Miskatonic University, now " 'br)
         (str "the Arkham Archives." 'br)
         (str "A building designed to imitate a famous museum still standing in ")
         (str "Oxford seems far too out of place for this village, which feels ")
         (str "desolate and abandoned even by the flow of time itself." 'br)
         (proc 0)
         (str "Sadly, these days there isn't even an audience left to admire " 'br)
         (str "that magnificent building, and all it can do is wait to crumble ")
         (str "away." 'br)
         (proc 0))))
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
          (str "In the sky beyond the towering brick building, thick clouds " 'br)
          (str "still hang, looking like they're about to crush the old " 'br)
          (str "building." 'br)
          (proc 0)
          (str "In Arkham, where most of the houses are at best two stories " 'br)
          (str "high, this Archives building is the only high-rise, standing " 'br)
          (str "like the lone pillar holding up the sky." 'br)
          (proc 0)
          (str "Given a lonely and noble life, how much longer will this brick " 'br)
          (str "building be able to fulfill its role?" 'br))
         (/
          (str "As if to amplify Arkham's gloomy and damp mood, the thick clouds ")
          (str "show no sign of clearing up." 'br)
          (proc 0)
          (str "This is probably the least suitable land for humans to live on " 'br)
          (str "in all of Great Britain." 'br)
          (proc 0)
          (str "How many times a year do the villagers living here get to see " 'br)
          (str "the sun? Or maybe this unsettling weather is because of " 'br)
          (str "us-out-of-place intruders who have slipped into Arkham." 'br))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "こんな辺鄙な村に大学が造られたのは、フィリップ・ダニッジが持ち込んだ金の力があってこそだろう。")
          (proc 0)
          (str "Dollie Dunwich ended up as the last president of the university ")
          (str "that his father built up with sheer force." 'br)
          (proc 0)
          (str "I wonder if that was also a burden for Dollie." 'br)
          (str "When my father went missing and our savings ran out, the " 'br)
          (str "village's wealth started to decline rapidly." 'br)
          (proc 0)
          (str "The people who were interested in Arkham gradually left the " 'br)
          (str "village......" 'br)
          (str "I'm sure the villagers must have had it out for Dollie, the last ")
          (str "head of the Dunwich family who supported the village." 'br))
         (/
          (str "The sharply pointed roof reminds me of the Church bell tower." 'br)
          (str "Anyway, it seems way too unnatural to be a university " 'br)
          (str "building..." 'br)
          (proc 0)
          (str "What did Philip Dunwich, who built Miskatonic University in this ")
          (str "land, seek from the university?" 'br))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "It must have been modeled after the University Museum in Oxford ")
          (str "where my alma mater is, with its steeply pitched roof and " 'br)
          (str "skylight windows reminding me of that place." 'br)
          (proc 0)
          (str "Did Philip Dunwich, the founder of the university, want to make ")
          (str "Arkham into a city like Oxford, lined with Gothic spires?" 'br)
          (proc 0)
          (str "If that's the case, then he's not the kind of money-grubber I " 'br)
          (str "thought he was." 'br)
          (str "Just like a feudal lord from ancient times, isn't it possible to ")
          (str "picture a decent person who simply wishes for their own land to ")
          (str "thrive?" 'br))
         (/
          (str "It probably used to boast a commanding presence, but with slate ")
          (str "peeling off here and there, you can't feel a shred of that " 'br)
          (str "dignity anymore." 'br))))
       (proc 0))
      (/
       (if (</>
            (//
             (? (= 122 #t))
             (nop@)
             (branch-index
              (</>
               (/
                (str "The entrance door is left open, but maybe they just assume that ")
                (str "no one would try to get in at night when nobody even comes near ")
                (str "the place during the day." 'br)
                (proc 0)
                (str "Sure, I don't really think there's anything here worth stealing, ")
                (str "and if there was, it would've been taken a long time ago anyway.")
                (proc 0)
                (str "It’s pointless to rummage through this massive bookshelf all by ")
                (str "myself......" 'br)
                (str "Guess I'll just come back again tomorrow or something."))
               (/
                (str "Even though it's way past midnight, the door to the Archives is ")
                (str "still left open." 'br)
                (str "There's basically no protection against theft, but the fact that ")
                (str "nothing has ever happened just proves how much the people of " 'br)
                (str "Arkham have forgotten about the Archives." 'br))))
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "Passing through the massive gate, you enter what used to be a " 'br)
                (str "courtyard. It used to have a cloister all around it and was " 'br)
                (str "probably a place where students would hang out, but now there's ")
                (str "no trace of how it used to be at all." 'br)
                (proc 0)
                (str "Even now, only a small part of the vast school building is still ")
                (str "usable, while the rest has been left to rot completely." 'br)
                (proc 0)
                (str "If Philip Dunwich saw this scene, he might be furious at how " 'br)
                (str "pathetic it is, but he's the one to blame for how things ended " 'br)
                (str "up like this." 'br)
                (proc 0)
                (str "They were probably afraid of having their wealth snatched away, ")
                (str "but the only one who knew how to actually get the money was " 'br)
                (str "Philip, and after he went missing, nobody could stop Arkham's " 'br)
                (str "decline." 'br))
               (/
                (str "When I pass through the wide-open door, it looks like there's a ")
                (str "grassy yard inside." 'br)
                (str "Judging from the exterior of the building, it's not hard to " 'br)
                (str "imagine just how rundown the garden must be too." 'br))))
             (proc 0)))))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))))
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
          (/ (set-reg 122 #f) (nop@) (str "　　Go inside　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (// (? (= V 0) (= S 0)) (nop@) (set-reg 905 #f) (mes-load? 4608))
       (//
        (? (= V 0) (= S 1))
        (nop@)
        (proc 6)
        ((cmd 206) 1 2)
        (mes-jump "B:MES¥NE_04B.MES"))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NE_04A.MES"))
          (/ (mes-jump "MES¥NL_07.MES"))
          (/ (mes-jump "MES¥NA_06A.MES"))
          (/ (mes-jump "MES¥NB_05A.MES"))
          (/ (mes-jump "MES¥NC_06.MES"))
          (/ (nop@))
          (/ (mes-jump "MES¥ND_06A.MES"))
          (/ (mes-jump "MES¥NG_05A.MES"))
          (/ (mes-jump "MES¥NE_04A.MES"))
          (/ (mes-jump "MES¥NI_03A.MES"))
          (/ (mes-jump "MES¥NJ_04A.MES"))
          (/ (mes-jump "MES¥NK_03A.MES"))
          (/ (mes-jump "MES¥NH_02A.MES"))
          (/ (mes-jump "MES¥NM_02A.MES")))))))))