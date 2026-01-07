(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (load-mem "B:CLM¥C_120B.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 34 8 44 11)
   (exec-mem 14048 1 3 25 3 52 8)
   (exec-mem 14048 1 4 50 3 60 10)
   (if (</>
        (//
         (? (= 130 #t) (= 427 #t))
         (nop@)
         (image-file "B:GPC¥C_120.GPC")
         (image-mem 0)
         (if (</>
              (//
               (? (!= M 11))
               (nop@)
               (if (</>
                    (//
                     (? (!= M 0))
                     (nop@)
                     (sound '|| 2)
                     (delay 120)
                     (sound '|| 0))))
               (set-var M 11)
               (branch-reg
                994
                (</>
                 (/ (sound '|| "USO¥NC_02D.USO"))
                 (/ (sound '|| "USO¥NC_02V.USO"))))
               (sound '|| 1))))
         (proc 7)
         (proc 1)
         (str "The corpse of the Deep One I should have killed is gone." 'br)
         (str "I can only think that someone came here and cleaned this up...")
         (proc 0)
         (str "ナイやダゴンの信者達は何処に行ってしまったのだろうか。" 'br)
         (str "Are you really not going to do anything, even though Cordelia, " 'br)
         (str "whom you've cherished and raised with so much love, is about to ")
         (str "fall into Thomas's hands？" 'br)
         (proc 0))
        (//
         (? (= 130 #t))
         (nop@)
         (image-file "B:GPC¥C_120.GPC")
         (image-mem 0)
         (if (</>
              (//
               (? (!= M 11))
               (nop@)
               (if (</>
                    (//
                     (? (!= M 0))
                     (nop@)
                     (sound '|| 2)
                     (delay 120)
                     (sound '|| 0))))
               (set-var M 11)
               (branch-reg
                994
                (</>
                 (/ (sound '|| "USO¥NC_02D.USO"))
                 (/ (sound '|| "USO¥NC_02V.USO"))))
               (sound '|| 1))))
         (proc 7)
         (proc 1)
         (str "[Gardner] Looks like there's nobody here......")
         (proc 0)
         (str "The inside of the Church is completely empty." 'br)
         (str "Where could Dagon's followers have disappeared to?")
         (proc 0)
         (str "[Jonathan] ここにいても仕方がないようですね。" 'br)
         (str "　　　　　　　　There probably aren't any secret passages or hidden " 'br)
         (str "rooms either." 'br)
         (proc 0)
         (str "[Gardner] That's right...... Jonathan！")
         (proc 0)
         (str "[Gardner] Behind you！")
         (proc 0)
         (proc 3)
         (proc 6)
         ((cmd 206) 1 2)
         (image-file "B:GPC¥C_051.GPC")
         (image-mem 0)
         (exec-mem 11504 "L B:GPC¥C_051A.GPC,TEMP")
         (exec-mem 11504 "L B:GPC¥C_051B.GPC,TEMP")
         (exec-mem 11504 "L B:GPC¥C_051C.GPC,TEMP")
         (load-mem "CMD¥GUN.CSR" 24288)
         (exec-mem 13536 1 24288)
         (load-mem "B:CLM¥C_051.CLM" 27984)
         (exec-mem 14048 1 1 42 11 46 14)
         (exec-mem 14048 1 2 37 3 42 6)
         (exec-mem 14048 1 3 39 4 43 7)
         (if (</>
              (//
               (? (!= M 16))
               (nop@)
               (if (</>
                    (//
                     (? (!= M 0))
                     (nop@)
                     (sound '|| 2)
                     (delay 120)
                     (sound '|| 0))))
               (set-var M 16)
               (branch-reg
                994
                (</>
                 (/ (sound '|| "USO¥NC_08D.USO"))
                 (/ (sound '|| "USO¥NC_08V.USO"))))
               (sound '|| 1))))
         (proc 7)
         (exec-mem 14048 0 #"\353\237\353\240\353\241\353\242" 16 3 1 1)
         (repeat
          (<>
           (set-reg 647 #f)
           (nop@)
           (exec-mem 14048 3 "A" 27984)
           (branch-var
            A
            (</>
             (/ (nop@))
             (/
              (branch-reg
               648
               (</>
                (/
                 (sound 'se 0)
                 (exec-mem 11504 "C B:GPC¥C_051A.GPC,C")
                 (image-mem 1)
                 (exec-mem 14048 1 1 80 0 80 0)
                 (set-reg 648 #t))
                (/ (nop@)))))
             (/
              (branch-reg
               649
               (</>
                (/
                 (sound 'se 0)
                 (exec-mem 11504 "C B:GPC¥C_051B.GPC,C")
                 (image-mem 1)
                 (exec-mem 14048 1 2 80 0 80 0)
                 (set-reg 649 #t))
                (/ (nop@)))))
             (/
              (branch-reg
               650
               (</>
                (/
                 (sound 'se 0)
                 (exec-mem 11504 "C B:GPC¥C_051C.GPC,C")
                 (image-mem 1)
                 (exec-mem 14048 1 3 80 0 80 0)
                 (set-reg 650 #t))
                (/ (nop@)))))))
           (if (</>
                (//
                 (? (= 648 #t) (= 649 #t) (= 650 #t))
                 (nop@)
                 (set-reg 647 #t))))))
         (exec-mem 14048 0 #"\353\237\353\240\353\241\353\242" 16 3 1 0)
         (proc 6)
         (image-file "GPC¥C_052.GPC")
         (image-mem 0)
         (load-mem "CMD¥NORMAL.CSR" 24288)
         (exec-mem 13536 1 24288)
         (proc 7)
         (proc 1)
         (str "[Jonathan] There might still be more of them out there......" 'br)
         (str "　　　　　　　　I see monsters more often than people.")
         (proc 0)
         (str "[Gardner] Let's get out of here quick, my body can't take this.")
         (proc 0)
         (nop@)
         (set-reg 427 #t)
         (proc 3)
         (proc 6)
         (mes-jump "MES¥NG_06A.MES"))
        (//
         (? (= 426 #t))
         (nop@)
         (image-file "B:GPC¥C_120.GPC")
         (image-mem 0)
         (if (</>
              (//
               (? (!= M 11))
               (nop@)
               (if (</>
                    (//
                     (? (!= M 0))
                     (nop@)
                     (sound '|| 2)
                     (delay 120)
                     (sound '|| 0))))
               (set-var M 11)
               (branch-reg
                994
                (</>
                 (/ (sound '|| "USO¥NC_02D.USO"))
                 (/ (sound '|| "USO¥NC_02V.USO"))))
               (sound '|| 1))))
         (proc 7)
         (proc 1)
         (str "The followers of Dagon seem to have disappeared, but I wonder " 'br)
         (str "where they went." 'br)
         (proc 0))
        (//
         (exec-mem 11504 "C B:GPC¥C_120.GPC,C")
         (image-mem 0)
         (if (</>
              (//
               (? (!= M 11))
               (nop@)
               (if (</>
                    (//
                     (? (!= M 0))
                     (nop@)
                     (sound '|| 2)
                     (delay 120)
                     (sound '|| 0))))
               (set-var M 11)
               (branch-reg
                994
                (</>
                 (/ (sound '|| "USO¥NC_02D.USO"))
                 (/ (sound '|| "USO¥NC_02V.USO"))))
               (sound '|| 1))))
         (proc 7)
         (proc 1)
         (str "I went inside the Church of Dagon." 'br)
         (str "Coming here, I can't help but remember Cordelia's figure from " 'br)
         (str "last night, whether I want to or not." 'br)
         (proc 0)
         (proc 3)
         ((cmd 209) 0 2)
         (image-file "B:GPC¥C_123A.GPC")
         (image-mem 0)
         (image-file "B:GPC¥C_123B.GPC")
         (image-mem 0)
         (proc 9)
         (image-file "B:GPC¥C_122A.GPC")
         (image-mem 0)
         (image-file "B:GPC¥C_122B.GPC")
         (proc 8)
         ((cmd 209) 1 2)
         (proc 1)
         (str "Unconscious, Cordelia exposed her naked body at Nai's command. " 'br)
         (str "She looked like a beautiful specimen carefully preserved after " 'br)
         (str "being killed, and also like an extremely delicately crafted " 'br)
         (str "doll." 'br)
         (proc 0)
         (str "The lust-crazed gazes of the Dagon cultists, ruled by madness, " 'br)
         (str "run over her body as if licking it‥‥‥‥‥" 'br)
         (proc 0)
         (proc 3)
         (proc 9)
         (image-mem 0)
         (proc 8)
         (exec-mem 9584 1)
         (proc 1)
         (str "Even though they're open, Cordelia's eyes that see nothing look ")
         (str "just like glass prosthetic eyes." 'br)
         (proc 0)
         (str "Her full chest rising and falling with each breath, and her " 'br)
         (str "slightly parted lips occasionally moving as if mumbling in her " 'br)
         (str "sleep, are some of the few signs that she’s still alive." 'br)
         (proc 0)
         (proc 3)
         ((cmd 209) 0 2)
         (image-file "GPC¥NC_FRM.GPC")
         (image-mem 0)
         (exec-mem 11504 "C B:GPC¥C_120.GPC,C")
         (image-mem 0)
         ((cmd 209) 1 2)
         (exec-mem 256 "G 0 0 296 80 104,G 1 0 296 80 104")
         (nop@)
         (set-reg 426 #t))))
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
             (? (= 130 #t))
             (nop@)
             (branch-index
              (</>
               (/
                (str "You can tell at a glance, but Cordelia isn't here." 'br)
                (str "There doesn't seem to be anywhere to hide here, and it doesn't " 'br)
                (str "look like there's any hidden passage leading somewhere else, " 'br)
                (str "either." 'br)
                (proc 0)
                (str "Walking around the village without a solid reason is nothing but ")
                (str "a waste of time." 'br)
                (str "こんな事をして、時間を浪費するのは無駄のように思うが‥‥‥‥"))
               (/
                (str "ただ徒に手当たり次第に村を回ってみてもあまり意味はないのかもしれない、こんな所で時間を浪費するぐらいなら、もっと先に調べなければ")
                (str "ならない事があるはずだ。" 'br)
                (proc 0)
                (str "We should probably check out Dollie's study in the Dunwich " 'br)
                (str "Mansion first." 'br)
                (str "If we go there, we should be able to figure out everything " 'br)
                (str "that's happening in this village." 'br)
                (proc 0)
                (str "After Dollie's death, the only reason Marsh learned all the " 'br)
                (str "secrets when he entered the room was because something had been ")
                (str "left behind." 'br))))
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "The floor of the Church is covered with stone, and the " 'br)
                (str "surrounding walls are reinforced with plaster." 'br)
                (str "There's no way I could hide a book in a place like this.")
                (proc 0)
                (str "Also, if you think about it, aren’t the true owners of the " 'br)
                (str "Necronomicon actually Dagon’s followers and Nai?" 'br)
                (proc 0)
                (str "There's no reason for them to have to hide the Necronomicon." 'br)
                (str "If Nai had it, she’d probably hold up the book in front of her " 'br)
                (str "followers with a proud look on her face." 'br))
               (/
                (str "I wonder if Nai doesn't have the Necronomicon." 'br)
                (str "If Nai had that, she'd probably proudly hold the book up in " 'br)
                (str "front of her followers." 'br)
                (proc 0)
                (str "Maybe they're also still searching for the Necronomicon, " 'br)
                (str "convinced it's hidden somewhere in the village, but still " 'br)
                (str "haven't been able to find it." 'br))))
             (proc 0)))))
      (/
       (if (</>
            (//
             (? (= 130 #t))
             (nop@)
             (str "I wonder where Nai, who used to proudly speak with eloquence in ")
             (str "front of the believers, has gone." 'br)
             (proc 0)
             (str "Now that Cordelia has been taken away by Thomas, maybe Nai is " 'br)
             (str "searching for them too." 'br)
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "[Jonathan] I can't believe something's hidden in a place like " 'br)
                (str "this..." 'br)
                (str "　　　　　　　　Basically,　there’s　way　too　little　stuff　in　this　Church.")
                (proc 0)
                (str "[Cordelia] Is this really the only room in the Church?" 'br)
                (str "　　　　　　　　Where does Nai sleep and stay？")
                (proc 0)
                (str "[Jonathan] 私がそんな事を知ってる訳ないだろう。" 'br)
                (str "　　　　　　　　Even if there are other rooms, I have no idea where I " 'br)
                (str "should go from, and I definitely don't want to run into Nai." 'br)
                (proc 0)
                (str "[Cordelia] If you keep saying things like that, you'll never " 'br)
                (str "find it no matter how long you wait." 'br))
               (/
                (str "[Jonathan] Actually, I kinda think Nai might not have the " 'br)
                (str "Necronomicon." 'br)
                (proc 0)
                (str "[Cordelia] But the fish ghost-like thing we saw is moving under ")
                (str "Nai's orders, right？" 'br)
                (proc 0)
                (str "[Cordelia] If you don't have that book called the Necronomicon, ")
                (str "you can't control them however you want, right？" 'br)
                (proc 0)
                (str "[Jonathan] Maybe that's not actually the case." 'br)
                (str "　　　　　　　　何度かダゴンのミサを覗き見たが、ナイが本を手にし　　　　　　　　ている姿は目にしていない。")
                (proc 0)
                (str "[Jonathan] If they really had such an authoritative book, " 'br)
                (str "wouldn't you think it'd be normal to proudly read it out loud in ")
                (str "front of their followers？" 'br)
                (proc 0)
                (str "[Cordelia] Now that you mention it, maybe that's true...")
                (proc 0)
                (str "[Jonathan] I bet Nai doesn't actually have the Necronomicon, but ")
                (str "knows it's hidden somewhere in the village and just hasn't been ")
                (str "able to find it until now." 'br))))
             (proc 0)))))
      (/
       (if (</>
            (//
             (? (= 130 #t))
             (nop@)
             (str "It's a stained glass, about as tall as a person, skillfully made ")
             (str "by fitting together beautiful pieces of colored glass." 'br)
             (proc 0)
             (str "In this bleak Church, it's the only thing that brings a sense of ")
             (str "splendor, but it's so out of place compared to the surroundings ")
             (str "that it actually feels completely wrong here." 'br)
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "Cordelia's white naked body standing in front of this is " 'br)
                (str "overshadowed by the flood of colors behind her, and because " 'br)
                (str "thick clouds block out the sunlight, the intricately crafted " 'br)
                (str "stained glass looks like a dull black." 'br)
                (proc 0)
                (str "Cordelia's white naked body, standing before me, was made even " 'br)
                (str "more beautiful by the flood of color behind her, possessing an " 'br)
                (str "almost head-spinning, majestic atmosphere." 'br)
                (proc 0)
                (str "Even for the believers who should be used to seeing that sight, ")
                (str "her beautiful naked body would become a tool to stir up special ")
                (str "feelings." 'br))
               (/
                (str "From the patterns on the stained glass, it doesn't look like I " 'br)
                (str "can get any information about Dagon, or about where the " 'br)
                (str "Necronomicon is hidden, or anything like that." 'br))))
             (proc 0)))))
      (/
       (if (</>
            (//
             (? (= 130 #t))
             (nop@)
             (str "I never would have thought someone could hide in here." 'br)
             (str "蒸気を送るパイプはひどく高温になるはずだし、人が入れるほどのスペースはないだろう。")
             (proc 0))
            (//
             (str "Inside the organ, all kinds of pipes run through every inch, so ")
             (str "there shouldn't be anywhere to hide anything in there." 'br)
             (proc 0)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1 60 100 (</> (/ (str "　　Go outside　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (mes-jump "MES¥NG_06A.MES"))))))