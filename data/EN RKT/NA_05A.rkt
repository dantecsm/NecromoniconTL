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
         (? (= 114 #t))
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
         (str "Looks like Cordelia isn't here." 'br)
         (str "I thought she might have come to Fish Scale Inn to check on me " 'br)
         (str "because I was late, but if that's the case, she might be up in " 'br)
         (str "my room." 'br)
         (proc 0))
        (//
         (? (= 97 #t))
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
         (str "I'm in front of Fish Scale Inn." 'br)
         (str "Now that the sun has completely set, the only thing lighting up ")
         (str "the area is the faint glow from the street lamps." 'br)
         (proc 0)
         (str "Rain clouds that warn of an approaching storm still linger " 'br)
         (str "overhead, but maybe because of those clouds, the air out " 'br)
         (str "here-despite the strong wind and being away from the sea-doesn't ")
         (str "feel cold." 'br)
         (proc 0))
        (//
         (? (= 503 #t))
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
         (str "[Cordelia] Done with your errand already？" 'br)
         (str "　　　　　　　　That was pretty quick though......")
         (proc 0)
         (str "[Jonathan] Yeah, I just had a little chat with Mrs. " 'br)
         (str "Hudson.　　　　　　　　I apologized for missing breakfast." 'br)
         (proc 0)
         (str "[Cordelia] I see......")
         (proc 0)
         (nop@)
         (set-reg 503 #f))
        (//
         (? (= 502 #t))
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
         (str "I'm in front of Fish Scale Inn." 'br)
         (str "Even though it's the middle of the day, the door is shut tight.")
         (proc 0)
         (str "Mrs. Hudson doesn't seem to expect any guests at all." 'br)
         (str "No way her business would ever do well like this.")
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
         (str "I'm in front of Fish Scale Inn." 'br)
         (str "Since I haven't been back since last night, it feels like it's " 'br)
         (str "been ages since I returned." 'br)
         (proc 0)
         (str "According to Gardner, Mrs. Hudson seems to be upset about me and ")
         (str "Cordelia, so maybe it’s better if I apologize to her once." 'br)
         (proc 0)
         (nop@)
         (set-reg 502 #t))))
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
             (? (= 178 #t))
             (nop@)
             (str "The reason people don’t come to the Fish Scale Inn might " 'br)
             (str "actually be because of us." 'br)
             (proc 0)
             (str "The villagers who dislike outsiders like us would never do " 'br)
             (str "something like eat in front of us." 'br)
             (proc 0))
            (//
             (str "It’s the only inn in the village, the Fish Scale Inn." 'br)
             (str "The old building tells the story of having continued business " 'br)
             (str "for generations without anyone ever making renovations." 'br)
             (proc 0)
             (str "It must be tough running an inn in a village with basically no " 'br)
             (str "tourists, but I really hope it doesn’t go out of business at " 'br)
             (str "least while we’re staying here." 'br)
             (proc 0)
             (str "Of course, it all depends on Mrs. Hudson, but I hope she doesn't ")
             (str "suddenly disappear like her husband did." 'br)
             (proc 0)
             (nop@)
             (set-reg 178 #t)))))
      (/
       (if (</>
            (//
             (? (= 179 #t))
             (nop@)
             (str "Now I’m starting to worry about whether the door is actually " 'br)
             (str "unlocked." 'br)
             (str "All I can do is hope she doesn’t lock me out.")
             (proc 0))
            (//
             (str "From the silent building, I can’t even sense if anyone’s inside. ")
             (str "Honestly, I’m not even sure if anyone really lives here." 'br)
             (proc 0)
             (str "I can't imagine Mrs. Hudson would do something like locking out ")
             (str "her guests, but considering I've been getting on her nerves " 'br)
             (str "lately, maybe she'd do something like that to me." 'br)
             (proc 0)
             (str "It almost feels like she's become Cordelia's mother, but since " 'br)
             (str "Cordelia doesn't have parents, maybe she just can't leave her " 'br)
             (str "alone, like a daughter, to Mrs. Hudson." 'br)
             (proc 0)
             (nop@)
             (set-reg 179 #t)))))
      (/
       (if (</>
            (//
             (? (= 94 #t))
             (nop@)
             (str "She suddenly looks exhausted, like all her spirit's gone." 'br)
             (str "Guess seeing Marsh's horrible corpse really shook her up.")
             (proc 0)
             (str "She's bravely following along with us, but maybe it'd be better ")
             (str "to send her back to Gilman House if she's like this." 'br)
             (proc 0))
            (//
             (? (= 180 #t))
             (nop@)
             (str "She really doesn't look like she wants to be in front of Fish " 'br)
             (str "Scale Inn." 'br)
             (str "She's probably worried about the talk of Mrs. Hudson being mad " 'br)
             (str "at me." 'br)
             (proc 0))
            (//
             (str "When she sees me show up in front of Fish Scale Inn, she gives " 'br)
             (str "me a weird look." 'br)
             (str "Maybe she's thinking about what Gardner said, about Mrs. Hudson ")
             (str "being angry at me." 'br)
             (proc 0)
             (str "It was Cordelia's idea in the first place for me to stay at " 'br)
             (str "Gilman House." 'br)
             (proc 0)
             (nop@)
             (set-reg 180 #t)))))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 94 #t))
             (nop@)
             (str "[Jonathan] Are you okay？" 'br)
             (str "　　　　　　　　You look pretty awful.")
             (proc 0)
             (str "[Cordelia] Sorry, it's just... I was kind of shocked." 'br)
             (str "　　　　　　　　I think I'll be fine after a bit of rest.")
             (proc 0)
             (str "[Jonathan] You can rest up at Fish Scale Inn if you want." 'br)
             (str "　　　　　　　　The lady will bring us some hot tea.")
             (proc 0)
             (str "[Cordelia] I don't want to go in here." 'br)
             (str "　　　　　　　　Then let's go to Gilman House？")
             (proc 0)
             (str "[Jonathan] Why don't you want to go to the Fish Scale Inn?" 'br)
             (str "　　　　　　　　Is　it　awkward　for　you　to　see　Mrs.　Hudson？")
             (proc 0)
             (str "[Cordelia] Because......")
             (proc 0))
            (//
             (? (= 182 #t))
             (nop@)
             (str "[Cordelia] I really don't want to go into the Fish Scale Inn." 'br)
             (str "　　　　　　　　If you've got business, just let Jonathan go by himself.")
             (proc 0))
            (//
             (? (= 181 #t))
             (nop@)
             (str "[Cordelia] Are you worried about what Gardner said？" 'br)
             (str "　　　　　　　　It's that Hudson is mad about us.")
             (proc 0)
             (str "[Jonathan] The lady's worried about you." 'br)
             (str "　　　　　　　　For a young girl to be meeting a guy every night, that's ")
             (str "something the madam just can't forgive." 'br)
             (proc 0)
             (str "[Cordelia] Why？" 'br)
             (str "　　　　　　　　It's got nothing to do with you, Hudson.")
             (proc 0)
             (str "[Jonathan] You'd worry about it even if you weren't my wife." 'br)
             (str "　　　　　　　　I'm a stranger who just showed up out of nowhere......")
             (proc 0)
             (str "[Cordelia] That doesn't matter." 'br)
             (str "　　　　　　　　Jonathan, don't worry about that.")
             (proc 0)
             (str "[Jonathan] 夫人の事を悪く思うのは止めた方がいい。" 'br)
             (str "　　　　　　　　They really are thinking about you.")
             (proc 0)
             (str "[Cordelia] Why do you always take Hudson's side？" 'br)
             (str "　　　　　　　　That person isn't my mother or anything.")
             (proc 0)
             (str "[Jonathan] You shouldn't talk like that." 'br)
             (str "　　　　　　　　Isn't　that　like　biting　the　hand　that　feeds　you?")
             (proc 0)
             (str "[Cordelia] But......")
             (proc 0)
             (nop@)
             (set-reg 182 #t))
            (//
             (str "[Cordelia] What's up? Did you need something?")
             (proc 0)
             (str "[Jonathan] Nah, it's nothing important." 'br)
             (str "　　　　　　　　I just thought I'd take a little break.")
             (proc 0)
             (str "[Cordelia] We haven't even walked enough to get tired, have we？" 'br)
             (str "　　　　　　　　Guess it's because you didn't sleep last night.........")
             (proc 0)
             (str "[Jonathan] No, that's not it." 'br)
             (str "　　　　　　　　I'm just a little thirsty, that's all.")
             (proc 0)
             (str "[Cordelia] In that case, let's go to my Pub." 'br)
             (str "　　　　　　　　Drinks are on the house.")
             (proc 0)
             (str "[Jonathan] Yeah, that might be better.")
             (proc 0)
             (nop@)
             (set-reg 181 #t)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (branch-reg
   97
   (</>
    (/
     (if (</>
          (//
           (? (= V 0))
           (nop@)
           (proc 15)
           (menu1 60 100 (</> (/ (str "　　　Map　　　")) (/ (str "　　Enter　　"))))
           (proc 17))))
     (proc 14)
     (if (</>
          (//
           (? (= V 0) (= S 0))
           (nop@)
           (branch-reg 94 (</> (/ (nop@)) (/ (set-reg 905 #f))))
           (set-reg 913 #f)
           (mes-load? 4608))
          (//
           (? (= V 0) (= S 1))
           (nop@)
           (set-reg 503 #t)
           (proc 6)
           ((cmd 206) 1 2)
           (mes-jump "B:MES¥NA_07B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NA_05A.MES"))
             (/ (mes-jump "MES¥NL_06.MES"))
             (/ (mes-jump "MES¥NA_05A.MES"))
             (/ (mes-jump "MES¥NB_04A.MES"))
             (/ (mes-jump "MES¥NC_05.MES"))
             (/ (mes-jump "MES¥NF_04A.MES"))
             (/ (mes-jump "MES¥ND_05A.MES"))
             (/ (mes-jump "MES¥NG_04A.MES"))
             (/ (mes-jump "MES¥NE_03A.MES"))
             (/ (mes-jump "MES¥NI_02A.MES"))
             (/ (mes-jump "MES¥NJ_03A.MES"))
             (/ (mes-jump "MES¥NK_02A.MES"))
             (/ (mes-jump "MES¥NH_01A.MES"))))))))
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
             (/ (str "　　　Map　　　"))
             (/ (set-reg 114 #t) (nop@) (str "　　Enter　　"))))
           (proc 17))))
     (proc 14)
     (if (</>
          (//
           (? (= V 0) (= S 0))
           (nop@)
           (set-reg 905 #f)
           (branch-reg 120 (</> (/ (set-reg 913 #f)) (/ (nop@))))
           (mes-load? 4608))
          (//
           (? (= V 0) (= S 1))
           (nop@)
           (set-reg 503 #t)
           (proc 6)
           ((cmd 206) 1 2)
           (mes-jump "B:MES¥NA_07B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NA_05A.MES"))
             (/ (mes-jump "MES¥NL_06.MES"))
             (/ (mes-jump "MES¥NA_05A.MES"))
             (/ (mes-jump "MES¥NB_04A.MES"))
             (/ (mes-jump "MES¥NC_05.MES"))
             (/ (nop@))
             (/ (mes-jump "MES¥ND_05A.MES"))
             (/ (mes-jump "MES¥NG_04A.MES"))
             (/ (mes-jump "MES¥NE_03A.MES"))
             (/ (mes-jump "MES¥NI_02A.MES"))
             (/ (mes-jump "MES¥NJ_03A.MES"))
             (/ (mes-jump "MES¥NK_02A.MES"))
             (/ (mes-jump "MES¥NH_01A.MES"))
             (/ (mes-jump "MES¥NM_01A.MES"))))))))))))