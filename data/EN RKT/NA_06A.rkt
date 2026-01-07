(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_028.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 15 1 61 15)
   (exec-mem 14048 1 2 43 9 49 15)
   (exec-mem 14048 1 3 33 6 45 17)
   (exec-mem 14048 1 6 37 7 41 10)
   (if (</>
        (//
         (? (= 122 #t) (= 645 #t))
         (nop@)
         (image-file "GPC¥C_028ﾖﾙ.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_028A.CLM" 27984)
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
         (str "I'm in front of the Fish Scale Inn.")
         (proc 0))
        (//
         (? (= 122 #t))
         (nop@)
         (image-file "GPC¥C_028ﾖﾙ.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_028A.CLM" 27984)
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
         (str "I came back in front of the Fish Scale Inn." 'br)
         (str "There's no sign of people around, and it feels like everyone inside the pavilion has completely fallen asleep...")
         (proc 0)
         (str "Are Thomas and Mr. Hudson still in the middle of 'that'?" 'br)
         (str "I'm surprised that you two had that kind of relationship...")
         (proc 0))
        (//
         (? (= 121 #t))
         (nop@)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_028D.CLM" 27984)
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
         (str "「Cordelia」 Is it already over for today？" 'br)
         (str "　　　　　　　　Then I'm going back to the Pub.")
         (proc 0)
         (str "Cordelia seems pretty offended." 'br)
         (str "She's naturally strong-willed, so once she's like this, there's really nothing I can do.")
         (proc 0)
         (str "I guess it really was a bad idea to go into the Brothel right in front of Cordelia..." 'br)
         (str "I have to find some way to cheer her up.")
         (proc 0))
        (//
         (? (= 504 #t))
         (nop@)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_028D.CLM" 27984)
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
         (branch-reg
          379
          (</>
           (/
            (str "「Cordelia」  Hey, Jonathan...")
            (proc 0)
            (str "「Cordelia」  About earlier..." 'br)
            (str "　　　　　　　　I　wonder　if　I　really　have　some　terrible　illness.")
            (proc 0)
            (str "「Jonathan」 今まで何もなかったのなら、それほど重病ではないの　　　　　　　　かもしれない。")
            (proc 0)
            (str "「Jonathan」 Maybe I was just tired last night and don't remember where I went, that's all.")
            (proc 0)
            (str "「Cordelia」 But.........")
            (proc 0)
            (str "「Cordelia」 There have been a few strange things before, too." 'br)
            (str "　　　　　　　　Like, I woke up in the morning and the soles of my feet were covered in mud, or the Underwear I swear I put on was gone‥‥‥‥‥")
            (proc 0)
            (str "「Jonathan」 It's probably just my imagination." 'br)
            (str "　　　　　　　　Not wearing any underwear, you weren’t actually sleeping completely naked, were you?")
            (proc 0)
            (str "「Cordelia」 Yeah, but......")
            (proc 0)
            (str "「Cordelia」 Please, tonight, watch me in my room and make sure I don't go off somewhere.")
            (proc 0)
            (str "「Jonathan」 I don't mind that, though.")
            (proc 0)
            (str "「Cordelia」 Please, Jonathan.")
            (nop@)
            (set-reg 379 #t))
           (/
            (str "This is in front of the Fish Scale Inn." 'br)
            (str "Even though it's daytime, the door is shut tight.")
            (proc 0)
            (str "Mrs. Hudson doesn't seem to have expected any guests at all." 'br)
            (str "There's no way business could ever go well like this."))))
         (proc 0))
        (//
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_028D.CLM" 27984)
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
         (str "「Cordelia」 Hey, Jonathan......")
         (proc 0)
         (str "Cordelia is looking at me with a really anxious expression." 'br)
         (str "That story about sleepwalking earlier must’ve really gotten to him.")
         (proc 0)
         (str "「Cordelia」 I wonder if I'm really sick......")
         (proc 0)
         (str "「Cordelia」 What should I do if that's the case." 'br)
         (str "　　　　　　　　I can't believe I was wandering around aimlessly without even realizing it.")
         (proc 0)
         (str "I don't know how I should put it." 'br)
         (str "It's an undeniable fact that Cordelia wasn't at the pub last night, and if we believe what she says, it's pretty weird that she has no memory of that time at all.")
         (proc 0)
         (nop@)
         (set-reg 504 #t))))
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
             (? (= 122 #t))
             (nop@)
             (str "The Fish Scale Inn is dead silent..." 'br)
             (str "I wonder if Thomas and Mrs. Hudson are still getting cozy together in her room.")
             (proc 0)
             (branch-reg 118 (</> (/ (str "Sue")) (/ (str "Mabel"))))
             (str "had just decided Thomas was impotent." 'br)
             (str "But after seeing him with Mrs. Hudson, there's no doubt that's just wrong.")
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "It's the only inn in the whole village, the Fish Scale Inn." 'br)
                (str "The old building practically tells the story itself-it's kept operating for generations without anyone fixing it up.")
                (proc 0)
                (str "Running an inn in this village, where tourists pretty much never come, must be rough. I just hope it doesn't go under while we're staying here.")
                (proc 0)
                (str "It's all up to Mrs. Hudson, but I'd rather she didn't suddenly disappear like her husband did."))
               (/
                (str "Maybe the reason no one comes to the Fish Scale Inn is actually us.")
                (proc 0)
                (str "The villagers, who totally hate outsiders like us, would never eat in front of us or anything."))))
             (proc 0)))))
      (/
       (if (</>
            (//
             (? (= 122 #t))
             (nop@)
             (str "After seeing Mrs. Hudson and Thomas doing that, I’m hesitating to go back to the Fish Scale Inn for a while.")
             (proc 0)
             (str "Speaking of which, Thomas was whispering something in Mrs. Hudson’s ear." 'br)
             (str "I think he was saying something about her missing husband or child...")
             (proc 0)
             (str "Maybe Mrs. Hudson is being blackmailed by Thomas, forced into doing things by him.")
             (proc 0)
             (str "No, but if that’s the case, Mrs. Hudson didn’t seem like she was really refusing him at all. Maybe Mrs. Hudson and Thomas are actually just having fun with their affair...")
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "From the completely silent building, I can’t even sense that there’s anyone inside. I mean, I’m starting to doubt if anyone even lives here at all.")
                (proc 0)
                (str "I can’t imagine Mrs. Hudson would ever do something like locking out her guests, but with the way I’ve been annoying her lately, she might not even hesitate to do just that."))
               (/
                (str "I’m starting to get worried about whether the door is actually unlocked or not." 'br)
                (str "All I can do is hope that Mrs. Hudson won’t lock me out."))))
             (proc 0)))))
      (/
       (if (</>
            (//
             (? (= 121 #t))
             (nop@)
             (str "Cordelia is looking at me with contempt in her eyes." 'br)
             (str "Even though she has her own sense of self, she just can't bring herself to allow a guy who comes and goes from a filthy place like a brothel right in front of her eyes.")
             (proc 0)
             (str "Even if it was to expose Thomas's lies, maybe it wasn't a great idea to go buy a prostitute right in front of Cordelia.")
             (proc 0))
            (//
             (? (= 377 #t))
             (nop@)
             (branch-reg
              177
              (</>
               (/
                (str "They have an anxious look on their face." 'br)
                (str "Even though I still don't know if I've been brought to Arkham, I'd be shocked to find out that on top of that, I'm a sleepwalker."))
               (/
                (str "昨晩ハドスン夫人に聞いた、コーデリアがダゴンの教会で育てられていたという事がどうにも気にかかる。")
                (proc 0)
                (str "The fact that I've completely lost my memories from around that time, and the fact that I have no idea what I was doing last night-could it be that being raised in the Church of Dagon is somehow affecting me?"))))
             (proc 0))
            (//
             (str "He looks really anxious." 'br)
             (str "They're probably worrying about that conversation during the earlier sleepwalking...")
             (proc 0)
             (str "If you really have no idea where you went last night, that's an even bigger problem than I thought......")
             (proc 0)
             (nop@)
             (set-reg 377 #t)))))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 378 #t))
             (nop@)
             (str "「Cordelia」 Even if you come to the Pub tonight, the door's locked, you know！" 'br)
             (str "　　　　　　　　I never would have guessed they were the kind of person to do something like that.")
             (proc 0))
            (//
             (? (= 121 #t))
             (nop@)
             (branch-reg
              124
              (</>
               (/
                (str "「Cordelia」 Do you need something？" 'br)
                (str "　　　　　　　　Don't talk to me so casually.")
                (proc 0)
                (str "「Jonathan」 Why are you so mad?")
                (proc 0)
                (str "「Cordelia」 Isn't that obvious？" 'br)
                (str "　　　　　　　　Why　do　you　go　to　such　a　filthy　place?")
                (proc 0)
                (str "「Cordelia」 Got a problem with me or something？" 'br)
                (str "　　　　　　　　You don't have to go while we're together, you know.")
                (proc 0)
                (str "「Jonathan」 That's not it, that was......")
                (proc 0)
                (str "「Cordelia」 I don't wanna hear it." 'br)
                (str "　　　　　　　　If you were sneaking around to go, that would still be kind of cute...")
                (proc 0)
                (str "「Jonathan」 How about listening to what I have to say, too?")
                (proc 0)
                (str "「Cordelia」 If they're being that brazen about it, there's no way I can't see it as picking a fight with me！")
                (proc 0)
                (str "No good." 'br)
                (str "Seems like there's no way they have the time to listen to me right now.")
                (proc 0)
                (str "「Jonathan」 Anyway, let's save the details for later." 'br)
                (str "　　　　　　　　I　want　to　talk,　just　the　two　of　us."))
               (/
                (str "「Cordelia」 No matter what the reason is, it doesn't change the fact that Jonathan hurt me.")
                (proc 0)
                (str "「Jonathan」 Like I said, that wasn't what I really meant." 'br)
                (str "　　　　　　　　Come on, forgive me already.")
                (proc 0)
                (str "「Cordelia」 .........So, how was it?")
                (proc 0)
                (str "「Jonathan」 What？")
                (proc 0)
                (str "「Cordelia」 After all, they’re a pro, right? It must've felt really, really good, huh.")
                (proc 0)
                (str "「Jonathan」 What are you suddenly talking about?")
                (proc 0)
                (str "「Cordelia」 Be honest with me！" 'br)
                (str "　　　　　　　　What did that person do to Jonathan?")
                (proc 0)
                (str "「Jonathan」 Even if you ask me what kind of thing..." 'br)
                (str "　　　　　　　　Anyway, it was such a bizarre experience that my head was all foggy.")
                (proc 0)
                (str "「Cordelia」 See, it did feel good after all." 'br)
                (str "　　　　　　　　What, even if you sound all high and mighty with your so-called good reasons, you just ended up having fun anyway, didn't you."))))
             (proc 0)
             (nop@)
             (set-reg 378 #t))
            (//
             (? (= 379 #t))
             (nop@)
             (str "「Cordelia」 Please, keep an eye on me in my room tonight and make sure I don't go somewhere and disappear.")
             (proc 0))
            (//
             (str "「Cordelia」 Hey Jonathan.........")
             (proc 0)
             (str "「Cordelia」 About what happened earlier..." 'br)
             (str "　　　　　　　　I　wonder　if　I　really　have　a　bad　illness.")
             (proc 0)
             (str "「Jonathan」 If nothing's happened up till now, maybe it's not that serious of an illness.")
             (proc 0)
             (str "「Jonathan」 Maybe I was just tired last night and just don't remember where I went, you know?")
             (proc 0)
             (str "「Cordelia」 But............")
             (proc 0)
             (str "「Cordelia」 There have been a few weird things before, too." 'br)
             (str "　　　　　　　　朝起きたら足の裏が泥だらけだったとか、着けたはず　　　　　　　　の下着を着ていなかったとか‥‥‥‥‥")
             (proc 0)
             (str "「Jonathan」 It's probably just my imagination." 'br)
             (str "　　　　　　　　Not wearing underwear, you weren't seriously sleeping stark naked or anything, right?")
             (proc 0)
             (str "「Cordelia」 That's right, but......")
             (proc 0)
             (str "「Cordelia」 お願い、今晩わたしの部屋でわたしが何処かに行って　　　　　　　　しまわないか見張っていて。")
             (proc 0)
             (str "「Jonathan」 I don't mind that.")
             (proc 0)
             (str "「Cordelia」 お願いよ、ジョナサン。")
             (proc 0)
             (nop@)
             (set-reg 379 #t)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1 60 100 (</> (/ (str "　　　Map　　　")) (/ (str "　　Go inside　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (// (? (= V 0) (= S 0)) (nop@) (set-reg 905 #f) (mes-load? 4608))
       (//
        (? (= V 0) (= S 1))
        (nop@)
        (proc 6)
        ((cmd 206) 1 2)
        (mes-jump "B:MES¥NA_08B.MES"))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NA_06A.MES"))
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