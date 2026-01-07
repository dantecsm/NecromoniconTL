(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_029.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_029B.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 4 20 1 43 13)
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
   (if (</>
        (//
         (? (= 59 #t) (= 670 #t))
         (nop@)
         (str "So as not to wake Gardner in the next room or the other " 'br)
         (str "residents, I creaked down the squeaky stairs and made my way to ")
         (str "the empty hall. The time I was supposed to meet at the Pub had " 'br)
         (str "long passed. I gotta get going, fast..." 'br)
         (proc 0))
        (//
         (? (= 59 #t))
         (nop@)
         (str "There’s nobody in the hall." 'br)
         (str "The inside’s always dark even in the daytime, and now, at this " 'br)
         (str "hour, the weird loneliness makes it feel even creepier." 'br)
         (proc 0))
        (//
         (? (= 506 #t))
         (nop@)
         (str "I’ve already been back and forth here so many times, the hall’s ")
         (str "basically turned into someone else’s house that I know like the ")
         (str "back of my hand. As always, there’s nobody in sight, and I can’t ")
         (str "hear a single sound." 'br)
         (proc 0))
        (//
         (str "There’s no one in the hall." 'br)
         (str "The room's always dark even during the day, but at this hour, " 'br)
         (str "with that weird loneliness hanging around, it just feels even " 'br)
         (str "scarier." 'br)
         (proc 0)
         (nop@)
         (set-reg 506 #t))))
   (proc 3)
   (nop@)
   (set-reg 670 #f)
   (loop
    (proc 19)
    (branch-var
     A
     (</>
      (/ (seg-call))
      (/
       (if (</>
            (//
             (? (= 277 #t))
             (nop@)
             (str "古いとはいえ、魚鱗亭ぐらいの歴史を持つ建物は英国中にいくらでもある。私の住んでいたウェールズの屋敷でさえこの建物より１００年は年")
             (str "寄りだ。しかし、こういう寂しげな古びかたはホテルやバーなどに独特のものだ。" 'br)
             (proc 0)
             (str "いままで数え切れないほどの名も知らぬ人々が、この魚鱗亭の部屋を通り抜けていったのだろう。そう考えるとなんとも言えない気分になる。")
             (proc 0))
            (//
             (str "Because of the twilight, the room feels even darker than when I ")
             (str "came before." 'br)
             (str "The sooty walls and pillars give off an atmosphere that's almost ")
             (str "eerie when you look at them in the dark." 'br)
             (proc 0)
             (nop@)
             (set-reg 277 #t)))))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 278 #t))
             (nop@)
             (branch-index
              (</>
               (/
                (str "When I was a kid, being alone in an old room like this used to " 'br)
                (str "scare me." 'br)
                (str "Even now, I sometimes get this baseless fear that maybe someone ")
                (str "is staring at me from a corner of the room..." 'br))
               (/
                (str "Thanks to Mrs. Hudson's thorough cleaning, there's not a speck " 'br)
                (str "of dust anywhere." 'br)
                (str "Even though it's kept this clean, if not a single customer shows ")
                (str "up, I gotta say all that effort's just not paying off." 'br)
                (proc 0)
                (str "I feel like I heard when I first came here that there aren’t " 'br)
                (str "many overnight guests, but a lot of people come just for the " 'br)
                (str "food. So how come we haven’t seen a single customer the whole " 'br)
                (str "time we’ve been staying?" 'br))))
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "カウンターの上には宿帳があり、壁には一日の宿泊料と『今日のおすすめ料理』というのが記されている。今晩は白身魚のムニエルかラム肉の")
                (str "ローストがおすすめだそうだ。" 'br))
               (/
                (str "When I first came here, it was so gloomy I thought there was no ")
                (str "way I could stand sleeping in a place like this, but now when I ")
                (str "see how I've gotten used to this kind of environment, I can't " 'br)
                (str "help but feel a bit creeped out by myself." 'br))))
             (proc 0)
             (nop@)
             (set-reg 278 #t)))))))
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
          (/ (str "　　　Dining hall　　　"))
          (/
           (set-reg 50 #t)
           (set-reg 51 #f)
           (nop@)
           (text "　")
           (str " ")
           (str "Madam's room")
           (str " ")
           (text "　"))
          (/
           (set-reg 51 #t)
           (set-reg 669 #t)
           (set-reg 60 #f)
           (nop@)
           (text "　")
           (str " ")
           (str "Madam's room")
           (str " ")
           (text "　"))
          (/ (text "　") (str " ") (str "My room") (str " ") (text "　"))
          (/ (set-reg 59 #t) (nop@) (str "　　Go outside　　"))))
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
          (/
           (branch-reg
            59
            (</>
             (/ (mes-jump "B:MES¥NA_02C.MES"))
             (/ (mes-jump "B:MES¥NA_03C.MES")))))
          (/
           (branch-reg
            51
            (</>
             (/ (mes-jump "B:MES¥NA_01D.MES"))
             (/ (mes-jump "B:MES¥NA_02D.MES")))))
          (/
           (branch-reg
            51
            (</>
             (/ (mes-jump "B:MES¥NA_01D.MES"))
             (/ (mes-jump "B:MES¥NA_02D.MES")))))
          (/
           (branch-reg
            57
            (</>
             (/ (mes-jump "B:MES¥NA_02E.MES"))
             (/ (mes-jump "B:MES¥NA_03E.MES")))))
          (/
           (branch-reg
            59
            (</>
             (/ (mes-jump "MES¥NA_01A.MES"))
             (/ (mes-jump "MES¥NA_02A.MES"))))))))))))