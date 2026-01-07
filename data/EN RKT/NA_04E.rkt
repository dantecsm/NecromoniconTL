(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (load-mem "B:CLM¥C_035D.CLM" 27984)
   (exec-mem 14048 1 1 22 2 41 10)
   (exec-mem 14048 1 2 12 10 37 17)
   (exec-mem 14048 1 3 44 13 57 17)
   (exec-mem 14048 1 4 57 1 63 16)
   (exec-mem 14048 1 5 12 1 67 17)
   (exec-mem 14048 1 7 60 8 63 10)
   (if (</>
        (//
         (? (= 173 #t))
         (nop@)
         (image-file "B:GPC¥C_035.GPC")
         (image-mem 0)
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
         (str "Isn't it about time to head over to Cordelia?" 'br)
         (str "If I'm late, who knows what she'll say...")
         (proc 0))
        (//
         (text-frame 0 0 79 399)
         (text-reset 1)
         (text-frame 8 304 71 383)
         (if (</>
              (//
               (? (!= M 0))
               (nop@)
               (set-var M 0)
               (sound '|| 2)
               (delay 120)
               (sound '|| 0))))
         (delay 50)
         ((cmd 209) 1 2)
         (proc 1)
         (text-delay 2)
         (str "「Voice」 Remember now, Jonathan？")
         (proc 0)
         (str "「Voice」 What you saw wasn’t a dream.")
         (proc 0)
         (str "「Voice」 It's something that's already been tested.")
         (proc 0)
         (str "《...O god who serves the ancient god. With the shine of your scales, praise the ancient god...》")
         (proc 0)
         (str "「Voice」 And now, this is something that has to be tested from here on out.")
         (proc 0)
         (str "《...Let us join together as well. Praise the ancient god with the fluttering of our fins...》")
         (proc 0)
         (str "「Voice」 Remember, Jonathan.")
         (proc 0)
         (str "《...With the accursed words of the book entrusted to you, praise the ancient god...》")
         (proc 0)
         (str "「Voice」 That you’re a special person.")
         (proc 0)
         (str "《...Let us nourish God with our flesh. Praise the old gods with the flesh of the offering...》")
         (proc 0)
         (str "「Voice」 Why were you born...?")
         (proc 0)
         (str "「Voice」 Let me show you... Jonathan...")
         (proc 0)
         (text-delay 0)
         (proc 3)
         (delay 50)
         ((cmd 209) 0 2)
         (image-file "GPC¥NC_FRM.GPC")
         (image-mem 0)
         (image-file "B:GPC¥C_035.GPC")
         (image-mem 0)
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
         ((cmd 209) 1 2)
         (proc 1)
         (str "‥‥‥‥‥‥‥‥")
         (proc 0)
         (str "‥‥‥‥‥‥‥‥‥‥‥‥‥")
         (proc 0)
         (str "Looks like I fell asleep." 'br)
         (str "My head hurts so bad, thinking about anything is pretty much impossible.")
         (proc 0)
         (str "I wonder what time it is now. Inside the Fish Scale Inn, it's so quiet you can't hear a sound.")
         (proc 0)
         (str "早寝のガードナーはおろか、魚鱗亭の全員が眠ってしまう時刻なのか？大分寝過ごしてしまったようだ。")
         (proc 0)
         (str "Looks like we should hurry." 'br)
         (str "I hope I make it in time for my promise with Cordelia.")
         (proc 0)
         (nop@)
         (set-reg 173 #t))))
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
             (? (= 175 #t))
             (nop@)
             (str "There’s a worn-out, wrinkled curtain hanging there from being washed so many times. I know this is the second floor, but that fear that someone might be peeking from the other side of the curtain just won’t go away.")
             (proc 0))
            (//
             (str "Even though the window should be shut tight, the cold from outside is sneaking in from somewhere. If I'm going to stay here for a while, I'll have to ask Mrs. Hudson to do something about it.")
             (proc 0)
             (str "Since it doesn't look like the weather's going to clear up anyway, maybe it would be better to just close the shutters.")
             (proc 0)
             (nop@)
             (set-reg 175 #t)))))
      (/
       (if (</>
            (//
             (? (= 179 #t))
             (nop@)
             (str "Sorry, but I've got a promise with Cordelia." 'br)
             (str "I can't get a good night's sleep in this bed until morning.")
             (proc 0))
            (//
             (str "I dozed off just now with my clothes still on, but the bed isn't that messed up.")
             (proc 0)
             (str "I'm probably not gonna be able to sleep here tonight anyway..." 'br)
             (str "Tomorrow, when Mrs. Hudson comes to make the bed, it might be suspicious if it's too neat.")
             (proc 0)
             (str "I deliberately wrinkled the sheet and made it look like someone had slept messily.")
             (proc 0)
             (str "This should be good enough." 'br)
             (str "This way, the lady won't pry into weird stuff anymore.")
             (proc 0)
             (nop@)
             (set-reg 179 #t)))))
      (/
       (if (</>
            (//
             (? (= 176 #t))
             (nop@)
             (str "It's an old, beat-up Table." 'br)
             (str "It's a little too tall for eating, and on the flip side, it's too short for writing.")
             (proc 0)
             (str "In other words, it's basically a Table that's almost useless." 'br)
             (str "You'd probably only be able to use it when having afternoon tea at best.")
             (proc 0))
            (//
             (str "Because it's been used for so many years, the surface has lost its shine and is covered with countless scratches. It does seem to be fairly old, but once it's like this, it's got no value anymore.")
             (proc 0)
             (str "But if you're gonna say that, even if you put this whole Fish Scale Inn up for auction, it's pretty obvious it wouldn't go for much.")
             (proc 0)
             (str "Even if Mrs. Hudson tried to do that, it’s just impossible to think she could start a new life with the money from selling the Fish Scale Inn.")
             (proc 0)
             (nop@)
             (set-reg 176 #t)))))
      (/
       (if (</>
            (//
             (? (= 177 #t))
             (nop@)
             (str "It’s the door that connects Gardner’s room next door and my room." 'br)
             (str "Right now, it’s locked from the other side.")
             (proc 0))
            (//
             (str "It looks like a door made back in the days when people traveled with their servants, so that the master and the servant could go back and forth between the rooms.")
             (proc 0)
             (str "Back then, the servants were probably handy for busily looking after their master, but these days they're not really all that useful.")
             (proc 0)
             (str "Moreover, there's even the worry that some complete stranger staying in the next room might try to steal from me while I'm asleep.")
             (proc 0)
             (str "Technically, the door won't open unless the locks in both rooms are undone, but since it's Gardner in the room next to mine, if I carelessly lock the door and get in the old man's way, I'll just set off his temper again.")
             (proc 0)
             (str "Gardner can come into my room whenever he wants, but I can’t even keep the bare minimum of privacy for myself.")
             (proc 0)
             (nop@)
             (set-reg 177 #t)))))
      (/
       (if (</>
            (//
             (? (= 174 #t))
             (nop@)
             (str "No need to worry about meals, and there aren't any noisy neighbors. It's way more comfortable than some boarding house.")
             (proc 0))
            (//
             (str "I've gotten pretty used to this dreary temporary place." 'br)
             (str "It's actually cleaner and more comfortable here than my own apartment, since Mrs. Hudson cleans every day.")
             (proc 0)
             (str "I don't have to worry about meals, and there aren't any nosy neighbors prying into my business." 'br)
             (str "If I could just hang up a painting or something, my room would finally start to feel like my own.")
             (proc 0)
             (nop@)
             (set-reg 174 #t)))))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 178 #t))
             (nop@)
             (str "ガードナーはとっくに寝てしまったようで、扉には向こう側から錠がかかっている。")
             (proc 0))
            (//
             (str "It's not like I have any business with Gardner or anything......")
             (proc 0)
             (str "I tried turning the knob on the door that connects to the next room.")
             (proc 0)
             (str "The door doesn't budge an inch." 'br)
             (str "It's locked from the room over there.")
             (proc 0)
             (str "「Jonathan」 Professor, are you still awake？")
             (proc 0)
             (str "I knocked on the door and called Gardner's name." 'br)
             (str "But there was no reply from the next room.")
             (proc 0)
             (str "Gardner has probably already fallen asleep." 'br)
             (str "No matter how lively the old man is, there's no way he wouldn't get tired after wandering all around the village like that in the middle of the day.")
             (proc 0)
             (str "It's not like I have any business here or anything." 'br)
             (str "It's probably best to leave it alone.")
             (proc 0)
             (nop@)
             (set-reg 178 #t)))))
      (/)))
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
          (/ (text "　") (str " ") (str "Entrance hall") (str " ") (text "　"))
          (/ (str "　　　Dining room　　　"))
          (/ (text "　") (str " ") (str "Lady's room") (str " ") (text "　"))
          (/ (str "　Thomas's room　"))))
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
          (/ (mes-jump "B:MES¥NA_06B.MES"))
          (/ (mes-jump "B:MES¥NA_04C.MES"))
          (/ (mes-jump "B:MES¥NA_03D.MES"))
          (/ (mes-jump "B:MES¥NA_03G.MES")))))))))