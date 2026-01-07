(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_029.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 29 6 36 12)
   (exec-mem 14048 1 3 30 8 35 10)
   (exec-mem 14048 1 4 20 1 43 13)
   (if (</>
        (//
         (? (= 114 #t))
         (nop@)
         (load-mem "B:CLM¥C_029B.CLM" 27984)
         (if (</>
              (//
               (? (!= M 5))
               (nop@)
               (if (</>
                    (//
                     (? (!= M 0))
                     (nop@)
                     (sound '|| 2)
                     (delay 120)
                     (sound '|| 0))))
               (set-var M 5)
               (branch-reg
                994
                (</>
                 (/ (sound '|| "USO¥NC_15D.USO"))
                 (/ (sound '|| "USO¥NC_15V.USO"))))
               (sound '|| 1))))
         (proc 7)
         (proc 1)
         (str "In the end, I never got to see Cordelia." 'br)
         (str "After seeing Marsh's gruesome state during the day, I can't believe you could do something so reckless.")
         (proc 0)
         (str "When I see her tomorrow, I'll have to give her a good lecture about just how dangerous it is for a young girl to be out wandering around at this hour.")
         (proc 0))
        (//
         (? (= 122 #t))
         (nop@)
         (load-mem "B:CLM¥C_029B.CLM" 27984)
         (if (</>
              (//
               (? (!= M 5))
               (nop@)
               (if (</>
                    (//
                     (? (!= M 0))
                     (nop@)
                     (sound '|| 2)
                     (delay 120)
                     (sound '|| 0))))
               (set-var M 5)
               (branch-reg
                994
                (</>
                 (/ (sound '|| "USO¥NC_15D.USO"))
                 (/ (sound '|| "USO¥NC_15V.USO"))))
               (sound '|| 1))))
         (proc 7)
         (proc 1)
         (str "魚鱗亭の中は水を打ったように静まりかえっている。" 'br)
         (str "Gardner and Mrs. Hudson are probably already in bed, so even if I come back, they won't say anything...")
         (proc 0)
         (str "I wonder if that Thomas guy still hasn't come back from the brothel." 'br)
         (str "He's such a horn dog it's no surprise, but I'm amazed he still has that much energy left after running around all day.")
         (proc 0))
        (//
         (? (= 508 #t))
         (nop@)
         (image-file "B:GPC¥C_030.GPC")
         (image-mem 1)
         (load-mem "B:CLM¥C_029C.CLM" 27984)
         (if (</>
              (//
               (? (!= M 5))
               (nop@)
               (if (</>
                    (//
                     (? (!= M 0))
                     (nop@)
                     (sound '|| 2)
                     (delay 120)
                     (sound '|| 0))))
               (set-var M 5)
               (branch-reg
                994
                (</>
                 (/ (sound '|| "USO¥NC_15D.USO"))
                 (/ (sound '|| "USO¥NC_15V.USO"))))
               (sound '|| 1))))
         (proc 7)
         (proc 1)
         (str "「Mrs. Hudson」 Oh, Mr. Swift." 'br)
         (str "　　　　　　　　　どうなすったの、何度も行ったり来たりして。")
         (proc 0))
        (//
         (image-file "B:GPC¥C_030.GPC")
         (image-mem 1)
         (load-mem "B:CLM¥C_029C.CLM" 27984)
         (if (</>
              (//
               (? (!= M 5))
               (nop@)
               (if (</>
                    (//
                     (? (!= M 0))
                     (nop@)
                     (sound '|| 2)
                     (delay 120)
                     (sound '|| 0))))
               (set-var M 5)
               (branch-reg
                994
                (</>
                 (/ (sound '|| "USO¥NC_15D.USO"))
                 (/ (sound '|| "USO¥NC_15V.USO"))))
               (sound '|| 1))))
         (proc 7)
         (proc 1)
         (str "Mrs. Hudson is here." 'br)
         (str "According to what I heard from Gardner this morning, he was apparently pretty pissed off...")
         (proc 0)
         (str "He doesn't bother to change his cold expression even when he looks at me, just completely absorbed in his own work.")
         (proc 0)
         (str "「Mrs. Hudson」 どうなすったの、スゥイフトさん？" 'br)
         (str "　　　　　　　　　You've been staring at my face this whole time.")
         (proc 0)
         (str "「Jonathan」 No... it's nothing.")
         (proc 0)
         (str "「Mrs. Hudson」 I see, well, that's fine then.")
         (proc 0)
         (str "She's definitely pissed." 'br)
         (str "It's not like I need to worry just because I pissed off Mrs. Hudson or anything, but for some reason, I just can't help but see her like an older sister.")
         (proc 0)
         (str "It'd be better to just apologize honestly, but........")
         (proc 0)
         (nop@)
         (set-reg 508 #t))))
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
             (? (= 327 #t))
             (nop@)
             (str "There's a guest book on the Counter, and on the wall is written the daily lodging fee and 'Today's Recommended Dish.' Tonight, the recommended dishes are meuniere of white fish or roast Rum.")
             (proc 0))
            (//
             (str "The room is dark." 'br)
             (str "Years of dust and grease are soaked in, giving off a heavy sense of history.")
             (proc 0)
             (str "Nowadays, gas lamps are installed and give off a faint light, but before that, all we had were lamps that burned oil or candles.")
             (proc 0)
             (str "I kinda get why the room is weirdly sooty, too." 'br)
             (str "Fish Scale Inn, which doesn't get that many customers, probably doesn't have enough savings to fix up the interior or the exterior.")
             (proc 0)
             (nop@)
             (set-reg 327 #t)))))
      (/
       (if (</>
            (//
             (? (= 329 #t))
             (nop@)
             (str "For someone running the inn all by herself, she always seems upbeat and hardly ever shows signs of being tired.")
             (proc 0)
             (str "Is the Fish Scale Inn really that important to them?" 'br)
             (str "Is it because this inn is the only thing left behind by my husband who ran away？")
             (proc 0))
            (//
             (str "She's wearing the same plaid dress I've seen so many times before. Apparently, she uses that outfit as her work clothes. Sure, it's neat and not flashy, but it feels a bit out of place for someone who's supposed to be the innkeeper.")
             (proc 0)
             (str "It seems she doesn't like that I've been staying out of the Fish Scale Inn so often, spending the night in Cordelia's room, and she looks at me with a cold expression.")
             (proc 0)
             (str "You should probably just apologize honestly." 'br)
             (str "It's not really smart to make Mrs. Hudson your enemy.")
             (proc 0)
             (nop@)
             (set-reg 329 #t)))))
      (/
       (if (</>
            (//
             (? (= 115 #t))
             (nop@)
             (str "「Mrs. Hudson」 Well then, I'll be waiting for you tonight.")
             (proc 0))
            (//
             (? (= 330 #t))
             (nop@)
             (str "「Jonathan」 Hudson, there's something I want to ask you.")
             (proc 0)
             (str "「Mrs. Hudson」 What is it？")
             (proc 0)
             (str "「Jonathan」 Excuse me, but how long ago did you come to this village?")
             (proc 0)
             (str "「Mrs. Hudson」 Yeah......I think it was about 12 years ago." 'br)
             (str "　　　　　　　　　It was back when I was about Cordelia's age.")
             (proc 0)
             (str "「Jonathan」 Was Cordelia already in this village at that time？" 'br)
             (str "　　　　　　　　You had a relationship with the previous owner of Gilman House, didn't you？")
             (proc 0)
             (str "「Mrs. Hudson」 ええ、わたくしの主人が昵懇にしていましたから。　　　　　　　　　コーデリアはわたくしがこの村にやって来た時すで　　　　　　　　　に夫妻の養女になっていました。")
             (proc 0)
             (str "「Jonathan」 どういう経緯でコーデリアが夫妻の養女になったのか　　　　　　　　知っていますか？")
             (proc 0)
             (str "「Mrs. Hudson」 Well... I don't really know the details, though." 'br)
             (str "　　　　　　　　　Why are you asking me something like that？")
             (proc 0)
             (str "「Jonathan」 Cordelia wants to know." 'br)
             (str "　　　　　　　　Why was I brought to Arkham?")
             (proc 0)
             (str "「Mrs. Hudson」 Yeah........")
             (proc 0)
             (str "「Mrs. Hudson」 I don't know how much help I'll be, but if it's about when she was little, I might be able to tell you a bit.")
             (proc 0)
             (str "「Jonathan」 Is it okay if I drop by tonight？" 'br)
             (str "　　　　　　　　Everyone's waiting outside.")
             (proc 0)
             (str "「Mrs. Hudson」 Yeah, as long as it’s not too late.")
             (proc 0)
             (nop@)
             (set-reg 115 #t))
            (//
             (str "「Mrs. Hudson」 Where were you last night？" 'br)
             (str "　　　　　　　　　If　you're　going　to　leave　the　room,　I'll　be　in　trouble　if　you　don't　tell　me　ahead　of　time.")
             (proc 0)
             (str "「Mrs. Hudson」 The breakfast I went to all the trouble of making is going to go to waste, you know.　　　　　　　　　I don't like that kind of wastefulness.")
             (proc 0)
             (str "「Jonathan」 I'm　sorry...　I　meant　to　be　back　by　morning.")
             (proc 0)
             (str "「Mrs. Hudson」 That's not the issue here！" 'br)
             (str "　　　　　　　　　You really don't understand at all why I'm angry, do you?")
             (proc 0)
             (str "「Jonathan」 So, what am I supposed to do then？")
             (proc 0)
             (branch-reg
              86
              (</>
               (/
                (str "「Mrs. Hudson」 Even if it's fine that you two have ended up in that kind of relationship, it's just that almost every night‥‥‥‥‥")
                (proc 0)
                (str "「Jonathan」 It's not like I told you to do that.")
                (proc 0)
                (str "「Mrs. Hudson」 She was lonely because there was nobody by that girl's side to be there for her.")
                (proc 0)
                (str "「Jonathan」 You think I took advantage of that and forced you into doing those things, don't you？")
                (proc 0)
                (str "「Mrs. Hudson」 ではお聞きしますけど、あなたはコーデリアの事を　　　　　　　　　どうなさるつもりなの？")
                (proc 0)
                (str "「Mrs. Hudson」 You’re not seriously thinking that if you leave Arkham, that'll be the end of it, are you?")
                (proc 0)
                (str "「Jonathan」 I didn't say anything like that, did I?" 'br)
                (str "　　　　　　　　I'm trying to think things through properly too.")
                (proc 0)
                (str "「Mrs. Hudson」 So, you’re planning to take Cordelia along to London with you, aren’t you.")
                (proc 0)
                (str "Somehow, this has turned into a way more serious conversation than I was expecting." 'br)
                (str "いきなり婦人の口からそんな事を言われるとは思ってもみなかった。")
                (proc 0)
                (str "「Mrs. Hudson」 Thank goodness." 'br)
                (str "　　　　　　　　　That's what I was worried about.")
                (nop@)
                (set-reg 86 #t))
               (/
                (str "「Mrs. Hudson」 確かにコーデリアとあなたの仲をわたくしがどうこ　　　　　　　　　うする権利はないかもしれません。")
                (proc 0)
                (str "「Mrs. Hudson」 But, if you do that kind of thing so often..." 'br)
                (str "　　　　　　　　　I'm not feeling very good.")
                (proc 0)
                (str "「Jonathan」 Why would Madam be upset about us?　　　　　　　　　　 I thought we’d already talked that over, right?")
                (proc 0)
                (str "「Mrs. Hudson」 ‥‥‥‥‥‥‥‥‥‥")
                (proc 0)
                (str "「Mrs. Hudson」 I can't help but worry about you two.　　　　　　　　　I know it's a bother, but please forgive me for being a meddlesome old lady.")
                (proc 0)
                (str "「Jonathan」 Why are you getting so uptight about this?" 'br)
                (str "　　　　　　　　I don't get it.")
                (proc 0)
                (str "「Mrs. Hudson」 That's......")
                (proc 0)
                (str "ハドスン夫人は黙ってしまった。" 'br)
                (str "夫人は私たちの仲に関して異常なほど神経質になっている。")
                (proc 0)
                (str "それは無分別で無軌道な若者の行く末を心配する年長の女性がとる態度というより、私たちが特別な人間で、深い関係になる事で必ずや不幸な結末をもたらすであろうと決めつけているようだ。")
                (proc 0)
                (str "I just can't understand why the lady thought that." 'br)
                (str "Is it because I'm a widow whose own marriage ended unhappily, or is there some other reason......"))))
             (proc 0)
             (nop@)
             (set-reg 330 #t)))))
      (/
       (if (</>
            (//
             (? (= 328 #t))
             (nop@)
             (str "When I was a kid, being alone in an old room like this used to scare me." 'br)
             (str "Even now, I sometimes get this baseless fear that maybe someone is staring at me from the corner of the room...")
             (proc 0))
            (//
             (str "Beyond the counter, there's a room like an office for handling customers when they come in.")
             (proc 0)
             (str "The busy lady can't always stay in this room, but since there aren't that many guests, that's good enough.")
             (proc 0)
             (str "On top of the faded wallpaper, there's something like a photo or painting of someone displayed." 'br)
             (str "Mrs. Hudson doesn't really care about interior decoration, so maybe it's something that's been on display for ages, or maybe it's something really important‥‥‥‥")
             (proc 0)
             (nop@)
             (set-reg 328 #t)))))))
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
          (/
           (set-reg 114 #t)
           (nop@)
           (text "　")
           (str " ")
           (str "My room")
           (str " ")
           (text "　"))
          (/ (str "　　Go outside　　"))
          (/
           (set-reg 120 #f)
           (set-reg 115 #t)
           (set-reg 97 #t)
           (nop@)
           (text "　")
           (str " ")
           (str "Lady's room")
           (str " ")
           (text "　"))))
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
          (/ (mes-jump "B:MES¥NA_05E.MES"))
          (/ (mes-jump "MES¥NA_05A.MES"))
          (/ (mes-jump "B:MES¥NA_04D.MES")))))))))