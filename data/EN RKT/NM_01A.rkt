(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_145.GPC")
   (image-mem 0)
   (image-file "GPC¥C_145ﾖﾙ.GPC")
   (image-mem 1)
   (exec-mem 14048 1 1 12 5 20 12)
   (exec-mem 14048 1 2 31 5 39 12)
   (exec-mem 14048 1 3 12 1 67 17)
   (exec-mem 14048 1 4 49 6 57 16)
   (if (</>
        (//
         (? (= 114 #t))
         (nop@)
         (load-mem "CLM¥C_145A.CLM" 27984)
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
         (str "It's in front of the brothel......" 'br)
         (str "There's no way Cordelia would be in a place like this.")
         (proc 0)
         (str "No way, are you saying you have another job I don't know about？" 'br)
         (str "So, she's the pub landlady by day, prostitute by night, huh......")
         (proc 0)
         (str "There's no way that's possible.")
         (proc 0))
        (//
         (? (= 623 #t))
         (nop@)
         (load-mem "CLM¥C_145A.CLM" 27984)
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
         (str "I'm in front of the brothel that Thomas brought me to." 'br)
         (str "It's surprising that there's a brothel in such a rundown village, but there's a saying that taverns, prostitutes, and undertakers can be found everywhere.")
         (proc 0)
         (str "Prostitutes, said to be one of the oldest professions in the world, are probably tough enough to survive anywhere.")
         (proc 0))
        (//
         ((cmd 206) 1 5)
         (image-file "B:GPC¥C_146.GPC")
         (image-mem 1 0)
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
         (str "「Thomas」 Yo, over here." 'br)
         (str "　　　　　　How about that, pretty impressive, right？")
         (proc 0)
         (str "ここがトマスの言う『いいところ』なのだろうか。" 'br)
         (str "To me, it just looks like a house that's only a bit nicer than normal.")
         (proc 0)
         (str "「Jonathan」 Is this the 'good place'？" 'br)
         (str "　　　　　　　　I don't really get how it's different from a normal house though.")
         (proc 0)
         (str "「Thomas」 What a slow bastard..." 'br)
         (str "　　　　　　Do you think any rundown shacks around here would have a fancy display window？")
         (proc 0)
         (str "「Jonathan」 So it's a display window, huh……")
         (proc 0)
         (str "Now that you mention it, it's definitely a fancier build than your average house." 'br)
         (str "But so what about that?")
         (proc 0)
         (str "「Thomas」 Still don't get it, huh." 'br)
         (str "　　　　　　You know that one called 'The Woman in the Window', right?")
         (proc 0)
         (str "『The Woman in the Window』, huh…………")
         (proc 0)
         (str "No way......")
         (proc 0)
         (str "「Jonathan」 Could it be......")
         (proc 0)
         (str "「Thomas」 That's how it is." 'br)
         (str "　　　　　　When I say 'something fun,' that can only mean one thing, right?")
         (proc 0)
         (str "「Jonathan」 A brothel?！")
         (proc 0)
         (str "「Thomas」 That's a sleazy way to put it. Nowadays, they call this kind of place a 'Brothel'.")
         (proc 0)
         (str "「Jonathan」 W-wait a second, I’m not supposed to be in a place like this...")
         (proc 0)
         (str "「Thomas」 Hey, don't say that." 'br)
         (str "　　　　　　They say you gotta experience everything at least once, so just give it a try.")
         (proc 0)
         (str "「Jonathan」 ‥‥‥‥‥しかし‥‥‥‥‥‥‥‥‥‥‥")
         (proc 0)
         (str "「Thomas」 Are you scared of that girl？" 'br)
         (str "　　　　　　Relax, I won't spill the beans to anyone.")
         (proc 0)
         (str "「Jonathan」 That's not the issue." 'br)
         (str "　　　　　　　　I've never been with a working girl before......")
         (proc 0)
         (str "「Thomas」 Come on, stop standing there all stiff！" 'br)
         (str "　　　　　　Let's go.")
         (proc 0)
         (proc 3)
         (nop@)
         (set-reg 623 #t)
         (proc 6)
         (mes-jump "B:MES¥NM_01B.MES"))))
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
             (? (= 345 #t))
             (nop@)
             (str "Just thinking about those prostitutes getting it on with guys in that room every night gives me a weird feeling.")
             (proc 0))
            (//
             (str "There's something like a Curtain hanging over the window, so you can't see inside." 'br)
             (str "The one on the right is the entrance, and the room right next to the door is for meeting with the prostitutes, so the window next to it must obviously be a private room.")
             (proc 0)
             (str "Looks like it's a different room from the one I was shown to......" 'br)
             (str "In that room, with the prostitute I picked......")
             (proc 0)
             (str "娼婦を買うなんて誉められた事ではないが、私に植え付けられた道徳概念からはさらに著しく逸脱する行為だ。")
             (proc 0)
             (nop@)
             (set-reg 345 #t)))))
      (/
       (if (</>
            (//
             (? (= 346 #t))
             (nop@)
             (str "It's a room for the customers and the prostitutes to meet, you could say it's for 'showing faces'." 'br)
             (str "Well, that said, even if I say choose, there are only two prostitutes in this village.")
             (proc 0))
            (//
             (str "It's a room where clients and prostitutes meet-basically a 'showing of faces'." 'br)
             (str "Even if you say choose, there are only two prostitutes in this village.")
             (proc 0)
             (str "Well, unless you count that unusually generous Madam." 'br)
             (str "When there are two other young girls, would any customer really go out of their way to pick the older woman?")
             (proc 0)
             (str "Unless that's your thing, it's a different story, but if I'm paying money to sleep with a woman, I wouldn't want to pick that Madam on purpose.")
             (proc 0)
             (nop@)
             (set-reg 346 #t)))))
      (/
       (if (</>
            (//
             (? (= 347 #t))
             (nop@)
             (str "It definitely looks much more elegant than a typical house in Arkham." 'br)
             (str "The way plaster is slathered over the bricks, like a woman heavily made up, seems to fit well with how it looks inside.")
             (proc 0))
            (//
             (str "It definitely looks much more elegant than a typical house in Arkham." 'br)
             (str "Coating the bricks with plaster, making it look like a woman's heavy makeup, seems to really match the inside vibe.")
             (proc 0)
             (str "Just knowing what goes on in the house every night, no matter how fancy the place is, I can't feel like it's beautiful.")
             (proc 0)
             (str "Even so, why is there a brothel in Arkham, anyway?" 'br)
             (str "Even though there are still plenty of other things we're missing.")
             (proc 0)
             (nop@)
             (set-reg 347 #t)))))
      (/
       (if (</>
            (//
             (? (= 348 #t))
             (nop@)
             (str "It's still early evening." 'br)
             (str "Of course, the door probably isn't locked.")
             (proc 0))
            (//
             (str "It's still early evening." 'br)
             (str "Of course, the door probably isn't locked.")
             (proc 0)
             (str "But even so, I still don't really feel like going in there again." 'br)
             (str "Anyway, Thomas is probably still monopolizing the other daughter, and as for the other one, I just had plenty of fun with her a little while ago.")
             (proc 0)
             (nop@)
             (set-reg 348 #t)))))))
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
          (/ (str "　　　地図　　　"))
          (/ (set-reg 130 #t) (nop@) (str "　　Go inside　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (= S 0))
        (nop@)
        (branch-reg 94 (</> (/ (nop@)) (/ (set-reg 905 #f))))
        (mes-load? 4608))
       (//
        (? (= V 0) (= S 1))
        (nop@)
        (proc 6)
        ((cmd 206) 1 5)
        (mes-jump "B:MES¥NM_01B.MES"))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NM_01A.MES"))
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
          (/ (mes-jump "MES¥NH_01A.MES"))
          (/ (mes-jump "MES¥NM_01A.MES")))))))))