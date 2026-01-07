(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_043.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 21 2 35 17)
   (exec-mem 14048 1 3 39 1 66 17)
   (exec-mem 14048 1 4 51 4 56 7)
   (exec-mem 14048 1 5 21 8 26 10)
   (exec-mem 14048 1 6 37 8 41 10)
   (if (</>
        (//
         (? (= 173 #t))
         (nop@)
         (image-file "GPC¥C_043ﾖﾙ.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_043A.CLM" 27984)
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
         (str "The store is already closed." 'br)
         (str "There's no sign of anyone in the shop, and the windows are dark.")
         (proc 0))
        (//
         (? (= 71 #t))
         (nop@)
         (image-file "GPC¥C_055.GPC")
         (image-mem 1 0)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_043B.CLM" 27984)
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
         (str "In front of the only general store in the village." 'br)
         (str "No matter when I come, I can never tell if this place is always busy or if it just never gets any customers.")
         (proc 0))
        (//
         (image-file "GPC¥C_055.GPC")
         (image-mem 1 0)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_043B.CLM" 27984)
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
         (str "In front of the only general store in the village." 'br)
         (str "No matter when I come, I can't tell if it's always bustling or if not a single customer ever shows up.")
         (proc 0)
         (str "At the very least, it seems like the villagers don't want to reveal to us what kind of food they eat or what kind of luxuries they like to indulge in.")
         (proc 0)
         (str "「Cordelia」 Oh, do you need something at 'Hans's shop'？" 'br)
         (str "　　　　　　　　If there's something you need, I can get it for you.")
         (proc 0)
         (str "「Jonathan」 So the owner here is called Hans, huh." 'br)
         (str "　　　　　　　　That's a name that's just too perfect for the owner of a general store buried in the dust of the countryside.")
         (proc 0)
         (str "「Cordelia」 Unless you absolutely have to, don't shop here.　　　　　　　　The goods aren't good, and the prices aren't any cheaper than other places.")
         (proc 0)
         (str "「Gardner」 しかし、村人達に選択の余地はないだろう？" 'br)
         (str "　　　　　　　　村にはここ一件しか店がないんだから。")
         (proc 0)
         (str "「Cordelia」 You guys aren't villagers, are you？" 'br)
         (str "　　　　　　　　Besides, it's not like I really mind going all the way to Salem town myself.")
         (proc 0)
         (str "「Jonathan」 That guy, he looks like a nice person, but is he making a living by taking advantage of people's weaknesses?")
         (proc 0)
         (str "「Gardner」 Saying you don't want to leave the village is just way too selfish and spoiled. You can't just blame Hans for everything, can you？")
         (proc 0)
         (nop@)
         (set-reg 71 #t))))
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
             (? (= 499 #t))
             (nop@)
             (str "Tiny grains of sand carried by the wind have piled up, making small hills." 'br)
             (str "Even this former Main Street looks like it'll vanish without a trace, buried under sand before long.")
             (proc 0))
            (//
             (str "Even though this area has pretty much turned into a bunch of abandoned houses, since there are still remnants of homes and shops around, the wind feels a bit weaker here.")
             (proc 0)
             (str "Even so, fine grains of sand that couldn’t be completely cleared away have piled up along the roadside. It could be partly because the shop owner, Hans, isn’t all that passionate about keeping the store going, but at this rate, won’t it end up getting buried in sand eventually?")
             (proc 0)
             (nop@)
             (set-reg 499 #t)))))
      (/
       (if (</>
            (//
             (? (= 173 #t) (= 205 #t))
             (nop@)
             (str "There doesn't seem to be anyone inside." 'br)
             (str "No matter how much you call out, no one's gonna come.")
             (proc 0))
            (//
             (? (= 173 #t))
             (nop@)
             (str "The entrance to the general store is tightly locked, and there's no sign of anyone inside." 'br)
             (str "It's not surprising at this hour, but it looks like if I want to shop, I'll have to wait till tomorrow.")
             (proc 0)
             (str "I wonder if the villagers here don’t feel inconvenienced, since they can’t get what they need even if something suddenly comes up in the middle of the night.")
             (proc 0)
             (nop@)
             (set-reg 205 #t))
            (//
             (? (= 450 #t))
             (nop@)
             (str "The entrance to the shop remains firmly shut." 'br)
             (str "The shopkeeper doesn't seem to be very enthusiastic about business.")
             (proc 0))
            (//
             (str "Because of the yellowed window glass, I can't see what's going on inside the store." 'br)
             (str "I just hope we don't run into any villagers openly showing hostility toward us the moment we walk into the shop.")
             (proc 0)
             (nop@)
             (set-reg 450 #t)))))
      (/
       (if (</>
            (//
             (? (= 173 #t) (= 206 #t))
             (nop@)
             (str "There's nothing especially interesting on display." 'br)
             (str "With this, no one would even think of going to the trouble of breaking the glass just to steal it.")
             (proc 0))
            (//
             (? (= 173 #t))
             (nop@)
             (str "Old-fashioned, worthless goods that you hardly ever see anymore are carelessly displayed here.")
             (proc 0)
             (str "With this, let alone me, it's hard to even make the villagers want to buy anything." 'br)
             (str "It doesn't seem like they're particularly eager to do business.")
             (proc 0)
             (nop@)
             (set-reg 206 #t))
            (//
             (? (= 451 #t))
             (nop@)
             (str "There's not a single item here that really makes you want to buy it." 'br)
             (str "Like Cordelia said, if there's something I really need, it’s probably best to ask her to get it for me.")
             (proc 0))
            (//
             (str "Everything displayed inside the Show window looks like merchandise that’s centuries old.")
             (proc 0)
             (str "I can’t believe they have the nerve to boldly show off such old-fashioned stuff.")
             (proc 0)
             (nop@)
             (set-reg 451 #t)))))
      (/
       (if (</>
            (//
             (? (= 452 #t))
             (nop@)
             (str "「Thomas」 I think it’s pointless to be loitering around here. That guy’s just a plain old cowardly softie, he won’t say a damn thing.")
             (proc 0))
            (//
             (str "「Thomas」 What are you planning to do coming to a place like this？" 'br)
             (str "　　　　　　No way, you’re not thinking of looking for souvenirs for your friends before you’ve even figured out how to slip out of the village, are you?")
             (proc 0)
             (str "「Jonathan」 That's not it." 'br)
             (str "　　　　　　　　The owner here doesn't seem to be as hostile toward us as the villagers, at least.")
             (proc 0)
             (str "「Thomas」 So what？" 'br)
             (str "　　　　　　You think he's just gonna spill all the stuff the villagers are keeping secret from us?")
             (proc 0)
             (str "「Jonathan」 That's possible, isn't it?" 'br)
             (str "　　　　　　　　Hans the owner isn't from this village. There's no reason it would cause him any trouble to talk.")
             (proc 0)
             (str "「Thomas」 It might not cause him trouble, but it won't do him any good either." 'br)
             (str "　　　　　　Humans, you know, they just don't like doing things that don't benefit themselves, right？")
             (proc 0)
             (nop@)
             (set-reg 452 #t)))))
      (/
       (if (</>
            (// (? (= 453 #t)) (nop@) (str "「Gardner」 Well, go ahead and try.") (proc 0))
            (//
             (str "「Gardner」 I gave up long ago on expecting anything out of the people living here.")
             (proc 0)
             (str "「Jonathan」 No, if it were just us, sure, but Cordelia's with us too, so maybe we'll get a different reaction than before.")
             (proc 0)
             (str "「Gardner」 I wouldn't count on it.")
             (proc 0)
             (str "Gardner seems to have gotten pretty pessimistic." 'br)
             (str "There's nothing I can do about this.")
             (proc 0)
             (nop@)
             (set-reg 453 #t)))))
      (/
       (if (</>
            (//
             (? (= 454 #t))
             (nop@)
             (str "「Cordelia」 Anyway, let's just go and see？" 'br)
             (str "　　　　　　　　Nothing's gonna happen if I just stay here.")
             (proc 0))
            (//
             (str "「Jonathan」 Cordelia, you're acquainted with the shop owner Hans here, right？")
             (proc 0)
             (str "「Cordelia」 Well, yeah, but........." 'br)
             (str "　　　　　　　　It's not like I'm a regular at this place or anything.")
             (proc 0)
             (str "「Cordelia」 He comes to my shop a lot, you know.")
             (proc 0)
             (str "「Jonathan」 それでも我々よりはいくらかましだろう。" 'br)
             (str "　　　　　　　　It seems like Hans is hiding something, is there any way we could get it out of him？")
             (proc 0)
             (str "「Cordelia」 Well, I wonder about that." 'br)
             (str "　　　　　　　　ハンスがわたしよりも村の事情に詳しいとは思えない　　　　　　　　のだけれど‥‥‥")
             (proc 0)
             (nop@)
             (set-reg 454 #t)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= 80 #f) (= 173 #t))
        (nop@)
        (if (</>
             (//
              (? (= V 0))
              (nop@)
              (proc 15)
              (menu1
               60
               100
               (</>
                (/ (text "　　") (str " ") (str "Fish Scale Inn") (str " ") (text "　　"))
                (/ (str "　　　Plaza　　　"))
                (/ (str "　　　遺跡　　　"))
                (/ (str " ") (str "Gilman House") (str " "))
                (/ (text "　　　") (str " ") (str "港") (str " ") (text "　　　"))
                (/ (str "　ダゴンの教会　"))
                (/ (text "　　") (str " ") (str "資料館") (str " ") (text "　　"))
                (/ (str "　　Ruins of the Monastery　　"))
                (/ (str "　　　graveyard　　　"))
                (/ (text "　") (str " ") (str "ダニッジ邸") (str " ") (text "　"))))
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
                (/ (mes-jump "MES¥NA_04A.MES"))
                (/ (mes-jump "MES¥NL_05.MES"))
                (/ (mes-jump "MES¥NC_04.MES"))
                (/ (mes-jump "MES¥ND_05A.MES"))
                (/ (mes-jump "MES¥NF_02A.MES"))
                (/ (mes-jump "MES¥NG_03A.MES"))
                (/ (mes-jump "MES¥NE_02A.MES"))
                (/ (mes-jump "MES¥NI_01A.MES"))
                (/ (mes-jump "MES¥NJ_02A.MES"))
                (/ (mes-jump "MES¥NK_01A.MES"))))))))
       (//
        (? (= 80 #f))
        (nop@)
        (if (</>
             (//
              (? (= V 0))
              (nop@)
              (proc 15)
              (menu1
               60
               100
               (</>
                (/ (text "　　") (str " ") (str "魚鱗亭") (str " ") (text "　　"))
                (/ (str "　　　Plaza　　　"))
                (/ (str "　　　Ruins　　　"))
                (/ (str " ") (str "ギルマンハウス") (str " "))
                (/ (set-reg 422 #t) (nop@) (str "　ダゴンの教会　"))
                (/ (text "　　　") (str " ") (str "Harbor") (str " ") (text "　　　"))
                (/
                 (set-reg 422 #t)
                 (nop@)
                 (text "　　")
                 (str " ")
                 (str "Archives")
                 (str " ")
                 (text "　　"))
                (/ (set-reg 452 #t) (nop@) (str "　　Go inside　　"))))
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
                (/ (mes-jump "MES¥NA_03A.MES"))
                (/ (mes-jump "MES¥NL_04.MES"))
                (/ (mes-jump "MES¥NC_03.MES"))
                (/
                 (branch-reg
                  173
                  (</>
                   (/ (mes-jump "MES¥ND_03A.MES"))
                   (/ (mes-jump "MES¥ND_04A.MES")))))
                (/ (mes-jump "MES¥NG_02A.MES"))
                (/ (mes-jump "MES¥NF_01A.MES"))
                (/ (mes-jump "MES¥NE_01A.MES"))
                (/ ((cmd 206) 1 2) (mes-jump "B:MES¥NB_02B.MES"))))))))
       (//
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
                (/
                 (set-reg 173 #f)
                 (set-reg 452 #t)
                 (nop@)
                 (str "　　Go inside　　"))))
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
              (mes-jump "B:MES¥NB_02B.MES"))))
        (if (</>
             (//
              (? (= V 0) (!= S 255))
              (nop@)
              (proc 6)
              (branch-var
               S
               (</>
                (/ (mes-jump "MES¥NB_03A.MES"))
                (/
                 (branch-reg
                  173
                  (</>
                   (/ (mes-jump "MES¥NL_04.MES"))
                   (/ (mes-jump "MES¥NL_05.MES")))))
                (/ (mes-jump "MES¥NA_03A.MES"))
                (/ (mes-jump "MES¥NB_03A.MES"))
                (/
                 (branch-reg
                  173
                  (</>
                   (/ (mes-jump "MES¥NC_03.MES"))
                   (/ (mes-jump "MES¥NC_04.MES")))))
                (/ (mes-jump "MES¥NF_01A.MES"))
                (/
                 (branch-reg
                  173
                  (</>
                   (/ (mes-jump "MES¥ND_03A.MES"))
                   (/ (mes-jump "MES¥ND_04A.MES")))))
                (/
                 (branch-reg
                  173
                  (</>
                   (/ (mes-jump "MES¥NG_02A.MES"))
                   (/ (mes-jump "MES¥NG_03A.MES")))))
                (/
                 (branch-reg
                  173
                  (</>
                   (/ (mes-jump "MES¥NE_01A.MES"))
                   (/ (mes-jump "MES¥NE_02A.MES")))))
                (/ (mes-jump "MES¥NI_01A.MES"))
                (/
                 (branch-reg
                  173
                  (</>
                   (/ (mes-jump "MES¥NJ_01A.MES"))
                   (/ (mes-jump "MES¥NJ_02A.MES")))))
                (/ (mes-jump "MES¥NK_01A.MES"))))))))))))