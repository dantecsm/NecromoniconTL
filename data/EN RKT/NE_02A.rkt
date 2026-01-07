(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_073.GPC")
   (image-mem 0)
   (image-file "GPC¥C_073ﾖﾙ.GPC")
   (image-mem 1)
   (load-mem "CLM¥C_073B.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 6)
   (exec-mem 14048 1 2 12 1 67 17)
   (exec-mem 14048 1 3 12 1 67 10)
   (exec-mem 14048 1 4 37 13 42 17)
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
         (str "ここにはコーデリアの姿はない。" 'br)
         (str "It's not exactly the right time to come all the way here just to ")
         (str "look something up. There's probably somewhere else she'd go." 'br)
         (proc 0))
        (//
         (? (= 551 #t))
         (nop@)
         (str "かつて栄華を極めたミスカトニック大学の前だ。" 'br)
         (str "Now it's an archives that tells the village's history, but " 'br)
         (str "villagers hardly ever visit, so this huge building stands there ")
         (str "like a gravestone, utterly meaningless." 'br)
         (proc 0))
        (//
         (str "In front of the long-abandoned Miskatonic University, not a soul ")
         (str "comes near even during the day, and at this hour, well past " 'br)
         (str "midnight, there’s definitely no one passing by." 'br)
         (proc 0)
         (str "そんな事をする必要さえないという事なのか、正門は昼間と同じように開いたままになっている。")
         (proc 0)
         (str "Even I wouldn't want to sneak into these creepy premises at this ")
         (str "hour, but maybe they're trying to show that there's nothing " 'br)
         (str "worth stealing. Still, isn't this just way too careless?" 'br)
         (proc 0)
         (nop@)
         (set-reg 551 #t))))
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
          (str "Thick clouds still hang in the sky beyond the towering brick " 'br)
          (str "building, almost pressing down hard enough to crush the old " 'br)
          (str "structure." 'br)
          (proc 0)
          (str "ほとんどが、せいぜい二階建てどまりの家屋ばかりが並ぶアーカムではこの資料館が唯一の高層建築物だ、まるで空を支える唯一の支柱のよう")
          (str "に見える。" 'br)
          (proc 0)
          (str "How much longer can this brick building, given a lonely and " 'br)
          (str "noble life, fulfill its role?" 'br))
         (/
          (str "As if to enhance the gloomy, damp atmosphere of Arkham, the " 'br)
          (str "thick clouds show no sign of clearing up." 'br)
          (proc 0)
          (str "おそらくここは、大ブリテン島でももっとも人間が住むに相応しくない土地に違いない。")
          (proc 0)
          (str "How many times a year do the villagers living here get to see " 'br)
          (str "the sun? Or maybe this ominous weather is because of us, the " 'br)
          (str "out-of-place intruders who have wandered into Arkham." 'br))
         (/
          (str "Looking at the gloomy, overcast sky makes me feel kind of " 'br)
          (str "depressed too." 'br)
          (str "Maybe I shouldn't worry about it too much."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "The exposed brick wall's dark brown has faded and started " 'br)
          (str "turning a pale pink. The large glass windows are rusting too, " 'br)
          (str "and it's anyone's guess how much longer they can hold up the " 'br)
          (str "weight." 'br)
          (proc 0)
          (str "It probably won't even take another 100 years before these " 'br)
          (str "school ruins collapse." 'br)
          (str "It does feel a bit of a shame, but there’s really no use for it ")
          (str "just standing here like this." 'br))
         (/
          (str "The reason a university was built in such a remote village is " 'br)
          (str "probably thanks to the power of money Philip Dunwich brought in.")
          (proc 0)
          (str "ドルリイ・ダニッジは、自分の父親が力で築き上げた大学の、しかも最後の学長になった訳だ。")
          (proc 0)
          (str "Maybe that was a burden for Dollie too." 'br)
          (str "When my dad went missing and our savings ran dry, the village's ")
          (str "finances started taking a nosedive." 'br)
          (proc 0)
          (str "アーカムに関心を持っていた人々は、次第に村を離れていく‥‥‥‥" 'br)
          (str "Surely the villagers must have had it out for Dollie, the last " 'br)
          (str "head of the Dunwich family who supported the village." 'br))
         (/
          (str "The sharply sloping roof reminds me of the Church's bell tower." 'br)
          (str "Anyway, it just seems way too unnatural to be a university " 'br)
          (str "building..." 'br)
          (proc 0)
          (str "ミスカトニック大学をこの地に造ったフィリップ・ダニッジは、大学に何を求めたのだろう。")
          (proc 0)
          (str "Did he just want to show off his wealth？" 'br)
          (str "Or maybe, did they have some important purpose?"))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "Because it's been neglected for a long time, the slate roof is " 'br)
          (str "cracked and being eroded by rainwater." 'br)
          (proc 0)
          (str "The elaborate design, which must have been crafted with the " 'br)
          (str "utmost care to intimidate anyone who looked at it, only stirs up ")
          (str "pity now." 'br))
         (/
          (str "It was probably modeled after the University Museum in Oxford, " 'br)
          (str "my alma mater-the steep roofs and skylight windows remind me of ")
          (str "that place." 'br)
          (proc 0)
          (str "Did Philip Dunwich, the founder of the university, want to make ")
          (str "Arkham a city like Oxford, lined with Gothic-style spires?" 'br)
          (proc 0)
          (str "If that's the case, then he's not a money-grubber like I thought ")
          (str "he was." 'br)
          (str "大昔の領主のように、自分の土地が繁栄する事を願うまっとうな人物像を思い浮かべる事が出来るではないか。"))
         (/
          (str "It probably used to boast an intimidating presence, but with " 'br)
          (str "slate peeling off here and there, you can't feel any of that old ")
          (str "dignity at all." 'br))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "開きっぱなしの扉をくぐると、中は芝生の庭になっているようだ。" 'br)
          (str "Judging from the building's exterior, it's not hard to imagine " 'br)
          (str "just how rundown the garden must be too." 'br)
          (proc 0)
          (str "With a university this big, it’s no surprise there are a bunch " 'br)
          (str "of dorms and even a chapel besides the main building." 'br)
          (proc 0)
          (str "But now, Arkham probably can’t afford to maintain those " 'br)
          (str "university buildings, which are nothing more than monuments." 'br))
         (/
          (str "The entrance door is left wide open, but maybe they assume no " 'br)
          (str "one would come near in the daytime, let alone sneak in at " 'br)
          (str "midnight." 'br)
          (proc 0)
          (str "Sure, it doesn’t seem like there’s anything here worth stealing, ")
          (str "and if there was, it would’ve been taken a long time ago." 'br)
          (proc 0)
          (str "There’s no point in rummaging through these huge bookshelves all ")
          (str "by myself..." 'br)
          (str "Maybe I’ll just come back tomorrow or something."))))
       (proc 0))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
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
        (set-reg 912 #f)
        (set-reg 913 #f)
        (mes-load? 4608))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NE_02A.MES"))
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