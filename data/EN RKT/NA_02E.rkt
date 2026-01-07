(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (exec-mem 11504 "C B:GPC¥C_035.GPC,C")
   (image-mem 0)
   (load-mem "B:CLM¥C_035C.CLM" 27984)
   (exec-mem 14048 1 1 22 2 41 10)
   (exec-mem 14048 1 2 12 10 37 17)
   (exec-mem 14048 1 4 57 1 63 16)
   (exec-mem 14048 1 5 12 1 67 17)
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
        (// (? (= 517 #t)) (nop@) (str "I went back to my room.") (proc 0))
        (//
         (str "After finishing my meal, I was finally able to return to my " 'br)
         (str "room." 'br)
         (str "Because of the exhaustion from the journey, my head feels hazy, ")
         (str "and a fierce sleepiness is hitting me." 'br)
         (proc 0)
         (str "If I just lie down on the Bed like this, I feel like I could " 'br)
         (str "sleep soundly until morning..." 'br)
         (str "Looks like there's a few things I gotta take care of first.")
         (proc 0)
         (str "For example, why does Gardner hate Thomas so much?" 'br)
         (str "Why did Thomas decide to go to the Ruins with us?" 'br)
         (str "You won't know unless you ask them directly. Lying down comes " 'br)
         (str "after that." 'br)
         (proc 0)
         (nop@)
         (set-reg 517 #t))))
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
             (? (= 127 #t))
             (nop@)
             (str "The old window frame creaks noisily in the wind blowing from the ")
             (str "sea." 'br)
             (str "The roofs lined up across the street are only about six feet " 'br)
             (str "away. If I wanted to, it wouldn't be impossible to jump across. ")
             (str "I just hope no one gets any ideas about attacking me while I " 'br)
             (str "sleep..." 'br)
             (proc 0))
            (//
             (str "The delusion that someone might be peeking from the other side " 'br)
             (str "of the Curtain still hasn't gone away. I should stop thinking " 'br)
             (str "about it-better for my mental health to just go to sleep at " 'br)
             (str "times like this." 'br)
             (proc 0)
             (nop@)
             (set-reg 127 #t)))))
      (/
       (if (</>
            (//
             (? (= 52 #t))
             (nop@)
             (str "It doesn't seem like I can fight off sleepiness any longer." 'br)
             (str "Looks like it'd be best if I just sleep now.")
             (proc 0)
             (proc 3)
             ((cmd 209) 0 2)
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
             (str "[Voice] Are you still asleep, Jonathan？")
             (proc 0)
             (str "[Voice] Even though the time has already come.")
             (proc 0)
             (str "[Voice] You mean you don't remember？ Me... yourself...")
             (proc 0)
             (str "《...Thus we lost the god we should serve, and also lost the god ")
             (str "who serves gods...》" 'br)
             (proc 0)
             (str "[Voice] ...Fine. I'll show you everything.")
             (proc 0)
             (str "《...Seeking the lost honor of my homeland, I just drift and " 'br)
             (str "wander aimlessly in the depths...》" 'br)
             (proc 0)
             (str "[Voice] Either way, it's a fate you can't escape.")
             (proc 0)
             (str "《...Why do you not return to us, you who have fulfilled the pact ")
             (str "that revived the god...》" 'br)
             (proc 0)
             (str "[Voice] Jonathan... I'll show you what I did.")
             (proc 0)
             (str "[Voice] Jonathan...I'll show you what you did.")
             (proc 0)
             (str "[Voice] Jonathan... Jonathan...")
             (proc 0)
             (text-delay 0)
             (proc 3)
             (delay 50)
             ((cmd 209) 0 2)
             (image-file "GPC¥NC_FRM.GPC")
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
             (str "[Gardner] Jonathan... Jonathan！" 'br)
             (str "　　　　　　　　Seriously, how long are you young people gonna keep " 'br)
             (str "lazing around in bed！" 'br)
             (proc 0)
             (str "My sleep was disturbed by someone shouting from the hallway." 'br)
             (str "What the hell is going on... Where am I again...")
             (proc 0)
             (str "[Gardner] Hey, what are you dawdling around for！")
             (proc 0)
             (str "I see, I promised Gardner that we'd go check out those ruins " 'br)
             (str "today. Damn... thanks to this hard bed, all my joints ache." 'br)
             (proc 0)
             (str "[Gardner] I'll be waiting downstairs. It pisses me off, but I'll ")
             (str "wake Thomas up for you too！" 'br)
             (proc 0)
             (str "I wonder what time it is now......" 'br)
             (str "Old men wake up early... I have to get up... or he'll throw a " 'br)
             (str "tantrum..." 'br)
             (proc 0)
             (nop@)
             (set-reg 53 #t)
             (proc 3)
             (proc 6)
             (exec-mem 11504 "C B:GPC¥C_035.GPC,C")
             (image-mem 0)
             (proc 7)
             (proc 1)
             (str "[Jonathan] " 'br)
             (str "ああ‥‥お早う。待って下さいよ、今着替えますから　　　　　　　　玄関ホールですね、ええすぐ行きますから‥‥‥" 'br)
             (proc 0)
             (str "[Gardner] What are you spacing out for? Hurry up, you know, " 'br)
             (str "thanks to all these lazy students, I've become the kind of " 'br)
             (str "person who loses his temper real easy！" 'br)
             (proc 0)
             (str "Looks like Gardner's gone now." 'br)
             (str "I need to hurry and get changed. That guy is just like the " 'br)
             (str "professor I studied under..." 'br)
             (proc 0)
             (proc 3)
             (proc 6)
             (mes-jump "B:MES¥NA_02B.MES"))
            (//
             (? (= 50 #t) (= 51 #t))
             (nop@)
             (str "Mrs. Hudson looked tired and drained, almost like an old woman. ")
             (str "I wonder what could have made her like that." 'br)
             (proc 0))
            (//
             (? (= 50 #t))
             (nop@)
             (str "Come to think of it... I feel like I promised Mrs. Hudson " 'br)
             (str "something. Maybe I should visit her room before going to bed." 'br)
             (proc 0)
             (str "But... I really wouldn't want rumors going around about a young ")
             (str "man coming and going from the room of a chaste widow. " 'br)
             (str "Apparently, the lady isn't the least bit concerned about things ")
             (str "like that." 'br)
             (proc 0))
            (//
             (branch-reg
              107
              (</>
               (/
                (str "Maybe I should say something to Gardner before I go to bed." 'br)
                (str "Judging from how things were in the cafeteria, it feels like " 'br)
                (str "they're pretty on edge." 'br)
                (proc 0)
                (str "Why does Gardner hate Thomas so openly? Is there some kind of " 'br)
                (str "grudge between the two of them?" 'br))
               (/
                (str "Maybe I should say something to Gardner before going to bed." 'br)
                (str "I can't help but be bothered by the way he acted like he " 'br)
                (str "understood everything when I was staring at Thomas's Ring in the ")
                (str "cafeteria." 'br)
                (proc 0)
                (str "Thomas's quick move to hide the Ring seems pretty suspicious " 'br)
                (str "too..." 'br)
                (str "Gardner must know something."))))
             (proc 0)))))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 52 #t))
             (nop@)
             (str "I get why Gardner hates Thomas, but I just can't picture that " 'br)
             (str "clueless guy being all that dangerous. Maybe Gardner's just got ")
             (str "the wrong idea after all？" 'br)
             (proc 0))
            (// (? (= 128 #t)) (nop@) (str "The door is locked.") (proc 0))
            (//
             (str "It's the door that leads to Gardner's room next door. Right now, ")
             (str "it's locked from both my side and Gardner's side. No matter that ")
             (str "it was built for that purpose, it'd be smarter to just use the " 'br)
             (str "hallway if you need something." 'br)
             (proc 0)
             (nop@)
             (set-reg 128 #t)))))
      (/
       (if (</>
            (//
             (? (= 126 #t))
             (nop@)
             (str "Man, what a bland room. It's about the same size as my London " 'br)
             (str "apartment, but just hanging one picture would make a big " 'br)
             (str "difference. I guess Mrs. Hudson isn't into that kind of thing." 'br)
             (proc 0))
            (//
             (str "Still as empty as ever. You have everything you need, but " 'br)
             (str "nothing else. Even if it's just for a couple days, isn't this a ")
             (str "little too bleak?" 'br)
             (proc 0)
             (nop@)
             (set-reg 126 #t)))))))
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
          (/
           (set-reg 50 #t)
           (set-reg 51 #f)
           (nop@)
           (text "　")
           (str " ")
           (str "Lady's room")
           (str " ")
           (text "　"))
          (/
           (set-reg 51 #t)
           (set-reg 669 #t)
           (set-reg 60 #f)
           (nop@)
           (text "　")
           (str " ")
           (str "Lady's room")
           (str " ")
           (text "　"))
          (/ (str "Gardner's room"))
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
          (/ (nop@) (set-reg 670 #t) (mes-jump "B:MES¥NA_04B.MES"))
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
            59
            (</>
             (/ (mes-jump "B:MES¥NA_01F.MES"))
             (/ (mes-jump "B:MES¥NA_02F.MES")))))
          (/
           (branch-reg
            53
            (</>
             (/ (mes-jump "B:MES¥NA_01G.MES"))
             (/ (mes-jump "B:MES¥NA_02G.MES"))))))))))))