(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "B:GPC¥C_035.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_035D.CLM" 27984)
   (exec-mem 14048 1 1 22 2 41 10)
   (exec-mem 14048 1 2 12 10 37 17)
   (exec-mem 14048 1 3 44 13 57 17)
   (exec-mem 14048 1 4 57 1 63 16)
   (exec-mem 14048 1 5 12 1 67 17)
   (exec-mem 14048 1 7 60 8 63 10)
   (if (</>
        (//
         (? (= 520 #t))
         (nop@)
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
         (str "I came back to my room." 'br)
         (str "It feels like the damp air is coming in through the cracks in the window, and droplets of water are forming on the walls around me.")
         (proc 0)
         (str "That same 'voice' can still be heard from downstairs, and the sound of the wind rattling the window hasn't let up either.")
         (proc 0))
        (//
         (? (= 641 #t))
         (nop@)
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
         (str "No way, the lady and Thomas..." 'br)
         (str "It's really hard to believe, but...")
         (proc 0)
         (str "Well, everyone has their own tastes, and I'd hate to seem like I'm peeping if I keep going back over and over.")
         (proc 0)
         (str "I probably shouldn't go to the lady's room.")
         (proc 0)
         (nop@)
         (set-reg 520 #t))
        (//
         (delay 150)
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
         (str "It's already shrouded in dusk, and the clammy air I felt during the day is even wetter now, making it feel like rain could start any minute.")
         (proc 0)
         (str "Looks like I managed not to oversleep tonight." 'br)
         (str "After what happened during the day, I’d better head to Gilman House soon.")
         (proc 0)
         (str "Even though it looks like it's about to rain." 'br)
         (str "I'm really not feeling it, though.........")
         (proc 0)
         (str "『Ugh.........ah.........』")
         (proc 0)
         (str "『Sto.........p.........no.........please.........』")
         (proc 0)
         (str "誰の声だろう、普段ならばひっそりと静まりかえっているはずの魚鱗亭に、今夜は人の声がする。")
         (proc 0)
         (str "Gardner in the next room must've already fallen asleep by now." 'br)
         (str "Sounds like the voices are coming from downstairs.")
         (proc 0)
         (str "『O...gai...stop...ah...』")
         (proc 0)
         (str "The only one on the floor below is Mrs. Hudson, but........." 'br)
         (str "What am I even doing at a time like this?")
         (proc 0)
         (nop@)
         (set-reg 641 #t)
         (proc 3)
         (proc 6)
         (mes-jump "B:MES¥NA_05D.MES"))))
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
             (? (= 381 #t))
             (nop@)
             (str "Thanks to being washed so many times, worn-out and wrinkled curtains are hanging there. Even though I know this is the second floor, I still can’t shake the fear that someone might be peeking in from the other side of the curtains.")
             (proc 0))
            (//
             (str "I've thought this ever since I first saw it, but the pattern on the old curtain hanging over the window looks just like long hair tied back.")
             (proc 0)
             (str "Maybe it's because of that, but I can't help but feel like someone is peeking at me from the other side of the window.")
             (proc 0)
             (str "I wonder if the guests who stayed in this room before me ever thought about things like that and got anxious. I just can't stop thinking about it.")
             (proc 0)
             (nop@)
             (set-reg 381 #t)))))
      (/
       (if (</>
            (//
             (? (= 385 #t))
             (nop@)
             (str "It's the bed I was just sleeping in." 'br)
             (str "I'm not really the type to toss and turn in my sleep-the sheet is perfectly neat, so much that there's not even a need to make the bed.")
             (proc 0))
            (//
             (str "It seems a bit better than the one that was in Cordelia's room, but for someone bigger than me, it'd probably be a really cramped and uncomfortable fit.")
             (proc 0)
             (str "With this, there's no way I'd try to drag a woman into the room and try to do anything on this bed.")
             (proc 0)
             (str "The bed in Mrs. Hudson's room seems to be quite a bit nicer than the ones in the guest rooms. Even with the pretty big Thomas and the Mrs. together on it, it doesn't budge an inch, so I guess it's not meant just for one person.")
             (proc 0)
             (str "She must have been sleeping there with the husband who disappeared." 'br)
             (str "Getting into that bed with another man and letting out moans that throw aside her usual modesty-it's just too hard to believe.")
             (proc 0)
             (nop@)
             (set-reg 385 #t)))))
      (/
       (if (</>
            (//
             (? (= 382 #t))
             (nop@)
             (str "It's an old, scarred-up table." 'br)
             (str "It's a bit too tall to eat at, and on the other hand, too low to write at.")
             (proc 0)
             (str "Basically, it's a table that's pretty much useless." 'br)
             (str "At best, you could only use it when having tea in the afternoon or something.")
             (proc 0))
            (//
             (str "Because it's been used for so many years, the surface has lost its shine and is covered in countless scratches. It seems to be a pretty old item, but after getting like this, it doesn't have any value anymore.")
             (proc 0)
             (str "But if you put it that way, even if you put this whole Fish Scale Inn up for auction, you can pretty much guess it wouldn't go for much.")
             (proc 0)
             (str "Even if Mrs. Hudson tried to do that, starting a new life with the money from selling the Fish Scale Inn is just plain impossible.")
             (proc 0)
             (nop@)
             (set-reg 382 #t)))))
      (/
       (if (</>
            (//
             (? (= 383 #t))
             (nop@)
             (str "It's the door that connects to Gardner's room next door." 'br)
             (str "Right now, it looks like the door's locked from the other room.")
             (proc 0))
            (//
             (str "隣室のガードナーの部屋に通じる扉だが、今は鍵がかかっている。" 'br)
             (str "It looks like a door made for masters and their old servants to go back and forth between rooms, like in the days when people traveled with their attendants.")
             (proc 0)
             (str "Looking at Gardner's room, it doesn't seem all that different from mine, but I'm sure it used to be one big room that's now split in two with a partition.")
             (proc 0)
             (str "There probably aren't any travelers with attendants these days, and even if there were, attendants nowadays would expect the same treatment as their masters-Gardner, for example, would have no idea what to do with such a big room.")
             (proc 0)
             (nop@)
             (set-reg 383 #t)))))
      (/
       (if (</>
            (//
             (? (= 380 #t))
             (nop@)
             (str "階下からはトマスと夫人が睦みあう声が聞こえてくる。" 'br)
             (str "I can hardly believe that the usually chaste and prudish lady is letting out such a sensual voice......")
             (proc 0)
             (str "ついさっき夫人の部屋で目にした光景は、まぎれもない真実だ。" 'br)
             (str "So the lady was just a woman after all, huh.")
             (proc 0))
            (//
             (str "『St-st-sto‥‥‥‥‥‥‥no‥‥‥‥don’t‥‥‥‥』")
             (proc 0)
             (str "The female voice coming from downstairs echoes weirdly clear, helped by the fact that it's well past midnight and almost completely quiet.")
             (proc 0)
             (str "Even if it’s a cheaply built inn, it still feels kind of unnatural for the sound to come through this clearly.")
             (proc 0)
             (str "From my perspective, Mrs. Hudson-who looked like the very picture of a virtuous widow-doing that kind of thing with Thomas...")
             (proc 0)
             (str "It's really hard to believe, but maybe, just like people say, widows are actually pretty lewd after all.")
             (proc 0)
             (str "Maybe Mrs. Hudson, just like those other women, couldn't handle her own desires and ended up indulging in acts with Thomas.")
             (proc 0)
             (nop@)
             (set-reg 380 #t)))))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 384 #t))
             (nop@)
             (str "Looks like Gardner has already gone to sleep." 'br)
             (str "If I got woken up in the middle of the night, I'd be seriously pissed off.")
             (proc 0)
             (str "Looks like it'd be better to leave them alone...")
             (proc 0))
            (//
             (str "It's not like I have any business with Gardner or anything......")
             (proc 0)
             (str "I tried turning the knob on the door connecting to the next room.")
             (proc 0)
             (str "The door won't budge at all." 'br)
             (str "It's locked from the room over there.")
             (proc 0)
             (str "「Jonathan」 Professor, are you still awake？")
             (proc 0)
             (str "I knocked on the door and called Gardner's name." 'br)
             (str "しかし、隣室から返事の声は聞こえない。")
             (proc 0)
             (nop@)
             (set-reg 384 #t)))))))
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
         (</> (/ (text "　") (str " ") (str "Entrance hall") (str " ") (text "　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (mes-jump "B:MES¥NA_08B.MES"))
       (//)))))