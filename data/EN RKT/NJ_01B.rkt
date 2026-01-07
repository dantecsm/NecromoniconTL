(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_110.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_110.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 36 3 44 4)
   (exec-mem 14048 1 3 32 1 47 11)
   (exec-mem 14048 1 4 27 11 52 16)
   (if (</>
        (//
         (? (= 222 #t))
         (nop@)
         (image-file "B:GPC¥C_110ﾖﾙ.GPC")
         (image-mem 0)
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
         (str "I'm in front of Dunwich's gravestone." 'br)
         (str "Cordelia's not here either, after all.")
         (proc 0)
         (str "昼間でも彼女がひとりでこんな所に来れたとは想像できないというのにこんな暗い夜道をわざわざやって来るとは到底考えられない。")
         (proc 0))
        (//
         (? (= 173 #t))
         (nop@)
         (image-file "B:GPC¥C_110ﾖﾙ.GPC")
         (image-mem 0)
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
         (str "There’s a darkened gravestone that looks like it could just melt into the dim darkness." 'br)
         (str "With heavy wear and pain, the word Dunwich can barely be seen on the worn-down surface.")
         (proc 0)
         (str "Just being in a graveyard at midnight is creepy enough, but if you know that sleeping under the gravestone is the daughter of Dunwich who met an untimely death, you'd feel an even stranger sense of fear.")
         (proc 0))
        (//
         (? (= 602 #t))
         (nop@)
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
         (str "In front of Dunwich's grave." 'br)
         (str "This grave doesn't seem to belong to Dollie, but there aren't any other gravestones that clearly belong to the Dunwich family.")
         (proc 0)
         (str "After that kind of incident, maybe it's only natural to be treated roughly, but isn't this just way too harsh for the downfall of one of the village's most distinguished families?")
         (proc 0))
        (//
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
         (str "Looks like it's this one." 'br)
         (str "The gravestone in Dunwich is covered with withered winter weeds, making it clear that no one has visited this grave for a long time.")
         (proc 0)
         (str "It's such a pathetic sight, I almost want to look away." 'br)
         (str "For the fate of people who were once regarded as one of the most distinguished families in the village to end up like this, isn’t it just a little too cruel?")
         (proc 0)
         (str "The gravestone, quietly standing there, seems to feel differently from me-as if it wishes to be forgotten by everyone around it as soon as possible.")
         (proc 0)
         (str "If that’s what it wishes for, then that desire seems to have mostly come true." 'br)
         (str "The villagers don’t remember Dunwich anymore.")
         (proc 0)
         (str "The only one who still clings to it is Marsh, who was Dollie’s best friend.")
         (proc 0)
         (nop@)
         (set-reg 602 #t))))
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
             (? (= 173 #t))
             (nop@)
             (str "Blended into the darkness, I can hardly make out anything around me." 'br)
             (str "Even if someone was peeking out from the shadows of the thick trees, I probably wouldn’t be able to notice them now.")
             (proc 0))
            (//
             (? (= 139 #t))
             (nop@)
             (str "It’s the quietest corner, at the very edge of the cemetery." 'br)
             (str "With this, even if by some chance someone connected to Dunwich visited, it’s extremely unlikely they’d notice the gravestone.")
             (proc 0))
            (//
             (str "It’s the quietest corner, at the very edge of the cemetery." 'br)
             (str "It doesn’t seem like a place suitable for burying a member of the Dunwich family.")
             (proc 0)
             (str "Withered weeds cover the whole area." 'br)
             (str "It doesn't look like it's been trampled down, and it's growing thick as it pleases, which just goes to show that no one's visited the grave in a long time.")
             (proc 0)
             (str "At this rate, in the summer, the lush green grass will probably completely cover up the gravestones.")
             (proc 0)
             (nop@)
             (set-reg 139 #t)))))
      (/
       (if (</>
            (//
             (? (= 173 #t))
             (nop@)
             (str "The pain is already so intense that I can't tell what's depicted, and with it being this dark, it's even harder to make out the writing carved into the Gravestone.")
             (proc 0)
             (str "However, the overall impression of the Gravestone can't be hidden even by the surrounding darkness, and it's so shabby that you can't imagine it's the grave where a member of the once-glorious Dunwich family rests.")
             (proc 0))
            (//
             (? (= 140 #t))
             (nop@)
             (str "Like this, there's hardly any real difference between it and the grave of a vagrant who died by the roadside." 'br)
             (str "Marsh, who was Dollie's best friend and was supposed to be entrusted with all the Dunwich family's assets, didn't do anything for the dead, did he?")
             (proc 0))
            (//
             (str "It's marked as Dunwich in letters so weathered they're about to disappear." 'br)
             (str "It doesn’t look like it was carved all that carefully-it’s letters that look like they were scribbled on carelessly.")
             (proc 0)
             (str "The Dunwich family, whose entire bloodline had died out, probably didn't even have any relatives to give their bodies a proper burial.")
             (proc 0)
             (str "This is hardly any different from a grave of a homeless person who died by the roadside." 'br)
             (str "Marsh, who was Dollie's best friend and was supposed to be entrusted with all of the Dunwich family's assets, didn't do anything for the dead, did he?")
             (proc 0)
             (nop@)
             (set-reg 140 #t)))))
      (/
       (if (</>
            (//
             (? (= 141 #t))
             (nop@)
             (str "It's so ruined, it's unrecognizable." 'br)
             (str "Does Marsh, who was supposed to be Dollie's best friend, really not care that the Dunwich family grave is in such a state?")
             (proc 0))
            (//
             (str "Vines have tangled all over, and it's so dilapidated you can barely recognize it." 'br)
             (str "That gravedigger said he was friends with Marsh. No way he doesn't know about Dollie.")
             (proc 0)
             (str "Why do they leave the Dunwich family grave in such a ruined state? Are they doing it on purpose?")
             (proc 0)
             (nop@)
             (set-reg 141 #t)))))
      (/
       (if (</>
            (//
             (? (= 83 #t))
             (nop@)
             (str "I don't want to see anything anymore." 'br)
             (str "Rather than just sitting around here, it’s better to find out why Dollie did something like this.")
             (proc 0))
            (//
             (? (= 142 #t))
             (nop@)
             (str "I traced the worn iron plate with my fingers, just like a blind person follows letters, to check what was written there.")
             (proc 0)
             (str "『Hannah Dunwich 1853 to 1861" 'br)
             (str "　Born as the second child of father Dollie and mother Jean.』")
             (proc 0)
             (str "It looks like this grave doesn't belong to Dollie." 'br)
             (str "Hannah Dunwich, huh. I've heard that name somewhere before......")
             (proc 0)
             (str "Yeah, I remember seeing that name in the case law book at the Archives. Supposedly, it was the only body found that still kept its original shape.")
             (proc 0)
             (str "But if this grave belongs to Hannah, then where is the grave of Dollie, the one who murdered the rest of the family and slaughtered the household?")
             (proc 0)
             (str "Was it because the body was so horribly mutilated that they couldn't even bury it in the cemetery?")
             (proc 0)
             (str "The corpse of an 8-year-old girl was the most intact one..." 'br)
             (str "ドルリイにも慈悲の心は残っていたのだろうか。")
             (proc 0)
             (str "He was good at spelling words and won honors at the state contest." 'br)
             (str "　Despite being young, she had a sharp mind and was expected to have a bright future.")
             (proc 0)
             (str "These are the words engraved on the tombstone of a girl who only got to live for 8 short years." 'br)
             (str "What else am I supposed to write?")
             (proc 0)
             (str "I can understand exactly how the person who built this gravestone felt." 'br)
             (str "もしもドルリイが正気を保っていたというなら、どうして自分の娘に手をかけるような真似が出来たと言うのか‥‥‥‥")
             (proc 0)
             (nop@)
             (set-reg 83 #t)
             (set-reg 652 #t))
            (//
             (str "草に隠れるように、墓石の下の方に鉄のプレートがはめ込んである。" 'br)
             (str "The surface is completely worn down, so it's hard to tell what's written on it.")
             (proc 0)
             (nop@)
             (set-reg 142 #t)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1 60 100 (</> (/ (str "　　　Back　　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-reg
         173
         (</>
          (/ (mes-jump "MES¥NJ_01A.MES"))
          (/ (mes-jump "MES¥NJ_02A.MES")))))))))