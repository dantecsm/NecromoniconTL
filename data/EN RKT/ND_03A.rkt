(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_058.GPC")
   (image-mem 0)
   (load-mem "CLM¥C_058B.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 13 1 67 16)
   (exec-mem 14048 1 3 45 1 52 5)
   (exec-mem 14048 1 4 22 6 30 14)
   (exec-mem 14048 1 5 37 8 41 10)
   (if (</>
        (//
         (? (= 537 #t))
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
         (str "「Gardner」 I've gotten completely relaxed, but it's about time we really got down to business.")
         (proc 0)
         (str "「Thomas」 Are we still going somewhere?" 'br)
         (str "　　　　　　I'm already worn out, so I'll just wait for you at the pub with a drink.")
         (proc 0)
         (str "「Jonathan」 What are you saying, like a kid?" 'br)
         (str "　　　　　　　　First of all, there's no way I can leave the store unattended with a dangerous guy like you left alone.")
         (proc 0)
         (str "「Thomas」 That's a harsh thing to say.")
         (proc 0)
         (proc 3)
         (proc 9)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 0 0)
         (proc 8)
         (exec-mem 2928 12 16 67 287 7 1)
         (proc 1)
         (str "「Cordelia」 Sorry to keep you waiting." 'br)
         (str "　　　　　　　　Shall we get going soon?")
         (proc 0)
         (str "「Thomas」 Are you really going？" 'br)
         (str "　　　　　　Honestly, I think just having some drinks here would be a hell of a lot more worthwhile.")
         (proc 0)
         (nop@)
         (set-reg 537 #f))
        (//
         (? (= 536 #t))
         (nop@)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
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
         (str "「Thomas」 Hey, what's going on?" 'br)
         (str "　　　　　　Drinking again？")
         (proc 0))
        (//
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
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
         (str "「Cordelia」 どうしたの、こんなところに来て。" 'br)
         (str "　　　　　　　　If you're planning to have a drink, I'll open up the shop...")
         (proc 0)
         (str "「Jonathan」 いや、まだやらなければならない事もあるし‥‥‥")
         (proc 0)
         (str "「Thomas」 Then why'd you come to a place like this？" 'br)
         (str "　　　　　　You shouldn't push yourself too hard.")
         (proc 0)
         (str "「Cordelia」 You don't have to worry about me." 'br)
         (str "　　　　　　　　I haven't prepared anything, so I can't serve any food.")
         (proc 0))))
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
             (? (= 486 #t))
             (nop@)
             (str "Before the villagers forget about Gilman House, let's have Cordelia open up the shop.")
             (proc 0))
            (//
             (str "There's still nobody around on the lonely back street." 'br)
             (str "All the more so since Gilman House, the only lively spot around here, is closed for business.")
             (proc 0)
             (str "村人から苦情が出る前にコーデリアに店を開業させないと、ただでさえ敵意に満ちた村人が、さらに我々を目の敵にすることは明白だ。")
             (proc 0)
             (nop@)
             (set-reg 486 #t)))))
      (/
       (if (</>
            (//
             (? (= 487 #t))
             (nop@)
             (str "Probably didn't have the luxury for that, but the outside of the shop hasn't had any repairs done in ages.")
             (proc 0)
             (str "If you still plan to keep the business running for a while, shouldn't you arrange repairs as soon as possible?")
             (proc 0))
            (//
             (str "The only inheritance Cordelia’s foster parents left her is the Gilman House." 'br)
             (str "Right now, the shop is closed, so there aren't any customers around.")
             (proc 0)
             (str "It's not all that impressive, but I wonder if it's a pretty heavy load for Cordelia's slender arms to hold up.")
             (proc 0)
             (nop@)
             (set-reg 487 #t)))))
      (/
       (if (</>
            (//
             (? (= 489 #t))
             (nop@)
             (str "The shop's name is written in plain Gothic letters." 'br)
             (str "Judging by the way the paint is peeling from rust, it looks like it's been left alone for over ten years.")
             (proc 0))
            (//
             (str "The shop's name is written in spelling that can't really be called good." 'br)
             (str "I wonder where the name 'Gilman House' comes from？")
             (proc 0)
             (str "Come to think of it, I've never heard it, but I wonder what Cordelia's last name is.")
             (proc 0)
             (nop@)
             (set-reg 489 #t)))))
      (/
       (if (</>
            (//
             (? (= 489 #t))
             (nop@)
             (str "「Cordelia」 You don’t have to make such a pouty face, I’ll open it for you.")
             (proc 0))
            (//
             (str "At a glance, you can’t tell if it’s open or not.")
             (proc 0)
             (str "The villagers who came hoping to get some cheap liquor from midday must have been pretty disappointed when they noticed the door was locked.")
             (proc 0)
             (nop@)
             (set-reg 489 #t)))))
      (/
       (if (</>
            (//
             (? (= 490 #t))
             (nop@)
             (str "「Cordelia」 Are you planning to just stand here and talk forever？" 'br)
             (str "　　　　　　　　If you drop by the shop, I'll treat you to at least a drink.")
             (proc 0))
            (//
             (str "「Jonathan」 Are you closed right now？" 'br)
             (str "　　　　　　　　This is probably the only place in the village where you can get booze, so it feels like the villagers are gonna end up hating us.")
             (proc 0)
             (str "「Cordelia」 It can't be helped." 'br)
             (str "　　　　　　　　I'm the only employee, after all.")
             (proc 0)
             (str "「Jonathan」 If that's the case, why not just hire someone temporarily?")
             (proc 0)
             (str "「Cordelia」 この村で気軽に店を任せられる人なんていないわ。" 'br)
             (str "　　　　　　　　I　don't　want　people　handing　out　free　drinks　or　skimming　cash　from　the　register　without　my　permission.")
             (proc 0)
             (str "「Jonathan」 I guess it's better than having the shop door busted up by some drunk wanting booze.")
             (proc 0)
             (str "「Cordelia」 No one would go out of their way to do something that much of a hassle. If you're gonna do all that, you'd probably just flop down on the street somewhere and wait for me to come back.")
             (proc 0)
             (nop@)
             (set-reg 490 #t)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (branch-reg
   80
   (</>
    (/
     (if (</>
          (//
           (? (= V 0))
           (nop@)
           (proc 15)
           (menu1
            60
            100
            (</>
             (/ (str "　　　Plaza　　　"))
             (/ (text "　　") (str " ") (str "Fish Scale Inn") (str " ") (text "　　"))
             (/ (text "　　") (str " ") (str "General store") (str " ") (text "　　"))
             (/ (str "　　　Ruins　　　"))
             (/
              (set-reg 422 #t)
              (nop@)
              (text "　　")
              (str " ")
              (str "Archives")
              (str " ")
              (text "　　"))
             (/ (set-reg 422 #t) (nop@) (str "　Church　of　Dagon　"))
             (/ (text "　　　") (str " ") (str "Harbor") (str " ") (text "　　　"))
             (/ (str "　　Go inside　　"))))
           (proc 17))))
     (proc 14)
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NL_04.MES"))
             (/ (mes-jump "MES¥NA_03A.MES"))
             (/ (mes-jump "MES¥NB_03A.MES"))
             (/ (mes-jump "MES¥NC_03.MES"))
             (/ (mes-jump "MES¥NE_01A.MES"))
             (/ (mes-jump "MES¥NG_02A.MES"))
             (/ (mes-jump "MES¥NF_01A.MES"))
             (/
              (set-reg 537 #t)
              ((cmd 206) 1 3)
              (mes-jump "B:MES¥ND_03B.MES"))))))))
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
           (branch-reg 422 (</> (/ (set-reg 907 #f)) (/ (nop@))))
           (branch-reg 422 (</> (/ (set-reg 908 #f)) (/ (nop@))))
           (set-reg 912 #f)
           (set-reg 913 #f)
           (mes-load? 4608))
          (//
           (? (= V 0) (= S 1))
           (nop@)
           (proc 6)
           (set-reg 536 #t)
           (set-reg 537 #t)
           ((cmd 206) 1 3)
           (mes-jump "B:MES¥ND_03B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥ND_03A.MES"))
             (/ (mes-jump "MES¥NL_04.MES"))
             (/ (mes-jump "MES¥NA_03A.MES"))
             (/ (mes-jump "MES¥NB_03A.MES"))
             (/ (mes-jump "MES¥NC_03.MES"))
             (/ (mes-jump "MES¥NF_01A.MES"))
             (/ (mes-jump "MES¥ND_03A.MES"))
             (/ (mes-jump "MES¥NG_02A.MES"))
             (/ (mes-jump "MES¥NE_01A.MES"))
             (/ (mes-jump "MES¥NI_01A.MES"))
             (/ (mes-jump "MES¥NJ_01A.MES"))
             (/ (mes-jump "MES¥NK_01A.MES"))))))))))))