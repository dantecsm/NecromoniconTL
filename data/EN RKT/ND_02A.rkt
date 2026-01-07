(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_058.GPC")
   (image-mem 0)
   (image-file "GPC¥C_058ﾖﾙ.GPC")
   (image-mem 1)
   (load-mem "CLM¥C_058A.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 13 1 67 16)
   (exec-mem 14048 1 3 45 1 52 5)
   (exec-mem 14048 1 4 22 6 30 14)
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
         (? (= 636 #t))
         (nop@)
         (str "I came back in front of Gilman House." 'br)
         (str "As usual, there doesn't seem to be anyone around.")
         (proc 0)
         (nop@)
         (set-reg 636 #f))
        (//
         (? (= 66 #t))
         (nop@)
         (str "In front of the Gilman House." 'br)
         (str "There's no sign of lights on in the windows facing the street, not on the first floor or the ones above. Well, with windows that filthy, there's no way to tell what's going on inside anyway.")
         (proc 0)
         (str "I stopped my hand as I was about to grab the doorknob and thought about the people upstairs." 'br)
         (str "時間が時間だけに、コーデリアは眠ってしまった可能性が強い。しかし他に行く所がある訳でもなし、二階にいる事は間違いない。")
         (proc 0)
         (str "But......" 'br)
         (str "It already feels like someone else's house that I've gotten used to, but barging into her private room without permission makes me feel kinda guilty, like some fickle fisherman sneaking into his mistress's room.")
         (proc 0))
        (//
         (str "When I got to the front of the Pub, it was already over two hours past midnight.")
         (proc 0)
         (str "店の窓には明かりも見えず、入り口の扉は堅く閉ざされたままになっている。あたりには酔いつぶれて寝ている酔っぱらいの姿はおろか、残飯を漁る犬猫の類さえ見えない。")
         (proc 0)
         (str "The faint light of the gas lamp, as if trying to drive away the veil of darkness attempting to cover everything, only makes the desolate back alley feel even more melancholic.")
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
             (? (= 304 #t))
             (nop@)
             (str "まるで私ひとりを残して村人全員がどこかにいってしまったようだ。" 'br)
             (str "Living in London, exhausted by the press of people, it feels like it's been ages since I've felt this empty.")
             (proc 0))
            (//
             (str "On the dead silent street, there wasn’t even a passed-out drunk, not to mention not a single stray dog or cat roaming around trying to get at some leftovers.")
             (proc 0)
             (str "The shops with their lights out look like abandoned buildings. Their pitch-black windows look like the empty eye sockets of a corpse, and here and there, doorways with broken glass remind me of the wrinkled mouth of a toothless old man.")
             (proc 0)
             (str "The only place that still looks halfway decent is the Gilman House, but it's hard to imagine it being lively after the store's closed up for the night.")
             (proc 0)
             (nop@)
             (set-reg 304 #t)))))
      (/
       (if (</>
            (//
             (? (= 305 #t))
             (nop@)
             (str "確かに、アーカムの中ではモダンですぐれた建造物と言えない事もないが、あまり見ていて楽しい類のものではない。所詮この程度のパブなどどこにでも転がっているのだ。")
             (proc 0))
            (//
             (str "It's a sturdy and neat building, like one you might have found on the backstreets of London back when horse-drawn carriages were the main way to get around. The discolored brick walls and the rust showing on the metal make the building's old, worn-out vibe feel even more real.")
             (proc 0)
             (str "The glass window taking up one whole wall seems well maintained, but still, because of the inevitable aging of the material itself, you can't look inside. The way the surface looks wavy is probably due to the crude technology of those days.")
             (proc 0)
             (nop@)
             (set-reg 305 #t)))))
      (/
       (if (</>
            (//
             (? (= 306 #t))
             (nop@)
             (str "Despite the building's elaborate construction, the sign's lettering is totally boring." 'br)
             (str "The shop’s owners are a timid elderly couple, and with the architect pushing through his own ideas, it seems like the place ended up completely different from what was originally planned.")
             (proc 0))
            (//
             (str "The store's name is written in plain Gothic letters." 'br)
             (str "Judging from how the paint is peeling up because of the rust, it's probably been left alone for over 10 years.")
             (proc 0)
             (str "Still, the villagers probably know what kind of shop this is, and outsiders coming to a place like this must be really rare. Makes me question whether there's even any need for a signboard at all.")
             (proc 0)
             (nop@)
             (set-reg 306 #t)))))
      (/
       (if (</>
            (//
             (? (= 309 #t))
             (nop@)
             (str "The door's unlocked." 'br)
             (str "I don't know why, but no matter how much I warn them about being careless, country folks just never try to lock up. For someone like me, it feels like we're just handing out gifts to thieves, and it makes me uneasy as hell.")
             (proc 0))
            (//
             (? (= 308 #t))
             (nop@)
             (str "I put my hand on the doorknob at the entrance of the shop." 'br)
             (str "The worn-down brass handle feels rough, and it gives off a faint stench, kind of like the smell of blood, from the rust and bare metal beneath the paint.")
             (proc 0)
             (str "Against my will, the door swung open easily." 'br)
             (str "It's not locked. Looks like someone is inside.")
             (proc 0)
             (nop@)
             (set-reg 309 #t))
            (//
             (? (= 307 #t))
             (nop@)
             (str "Come to think of it, I never did ask where the woman lived." 'br)
             (str "No way she's crashing in a run-down back alley tavern like this... right?")
             (proc 0)
             (str "Maybe I should ask Mrs. Hudson......" 'br)
             (str "Since we're both running businesses alone here in Arkham, maybe they're helping each other out with stuff.")
             (proc 0)
             (str "I wouldn't like it if the lady started getting weird ideas, though......" 'br)
             (str "I mean, a foreign woman running a tavern all by herself in a village like this, it's kinda hard not to get curious, you know?")
             (proc 0)
             (nop@)
             (set-reg 308 #t))
            (//
             (str "I've gone way past the promised time-will the woman still be waiting for me? I can't tell what's happening inside from here though......")
             (proc 0)
             (str "When we made plans during the day, he didn't seem all that eager, and since I was late, maybe he used that as an excuse and just went home.")
             (proc 0)
             (nop@)
             (set-reg 307 #t)))))))
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
          (/ (str "　　　Plaza　　　"))
          (/ (text "　　") (str " ") (str "Fish Scale Inn") (str " ") (text "　　"))
          (/ (text "　　") (str " ") (str "General store") (str " ") (text "　　"))
          (/ (str "　　　Ruins　　　"))
          (/ (set-reg 309 #t) (nop@) (str "　　Go inside　　"))))
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
          (/ (mes-jump "MES¥NL_03.MES"))
          (/ (mes-jump "MES¥NA_02A.MES"))
          (/ (mes-jump "MES¥NB_02A.MES"))
          (/ (mes-jump "MES¥NC_02.MES"))
          (/
           ((cmd 206) 1 3)
           (nop@)
           (set-reg 636 #t)
           (mes-jump "B:MES¥ND_02B.MES")))))))))