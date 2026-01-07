(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (if (</>
       (// (? (= 244 #t) (= 245 #f)) (nop@) (set-reg 997 #t))
       (// (? (= 59 #t)) (nop@) (set-reg 997 #t))
       (// (nop@) (set-reg 997 #f))))
  (set-reg 998 #t)
  (set-reg 999 #t)
  (exec-mem 11504 "C B:GPC¥C_035.GPC,C")
  (image-mem 0)
  (load-mem "B:CLM¥C_035C.CLM" 27984)
  (exec-mem 14048 1 1 22 2 41 10)
  (exec-mem 14048 1 2 12 10 37 17)
  (exec-mem 14048 1 4 57 1 63 16)
  (exec-mem 14048 1 5 12 1 67 17)
  (exec-mem 14048 1 6 46 6 51 8)
  (if (</>
       (//
        (? (!= M 5))
        (nop@)
        (if (</>
             (// (? (!= M 0)) (nop@) (sound '|| 2) (delay 120) (sound '|| 0))))
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
        (? (= 59 #t))
        (nop@)
        (str "This is my room at the Fish Scale Inn." 'br)
        (str "Thanks to Mrs. Hudson tidying up so often, the room is so organized I can hardly believe it's mine.")
        (proc 0))
       (//
        (? (= 518 #t))
        (nop@)
        (str "I'm really starting to get tired..." 'br)
        (str "I wish I could get a nap in before heading out to the pub.")
        (proc 0))
       (//
        (str "I finally made it back to my room, but there's still stuff I've got to do from here on out.")
        (proc 0)
        (str "I need to talk things over with Gardner and Thomas about what's next, and Mrs. Hudson looked like she wanted to say something too, but more than anything, I have to get the bartender at the Gilman House to tell me about the old man I met at the ruins. I wonder if I'll even be able to get into bed safely tonight......")
        (proc 0)
        (nop@)
        (set-reg 518 #t))))
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
            (? (= 241 #t))
            (nop@)
            (str "The old window frame creaks and groans in the wind blowing in from the sea." 'br)
            (str "It's only about six feet from the row of rooftops across the street. If you wanted to, it's not a distance you couldn't jump across. I just hope nobody gets any ideas about coming at me while I'm asleep...")
            (proc 0))
           (//
            (str "The paranoia that someone might be peeking from the other side of the Curtain still hasn't gone away. I should stop thinking about it. At times like this, it's better for my mental health to just go to sleep quickly.")
            (proc 0)
            (nop@)
            (set-reg 241 #t)))))
     (/
      (if (</>
           (//
            (? (= 59 #t))
            (nop@)
            (str "If I lie down, I'll probably fall asleep right away." 'br)
            (str "The next time I wake up, it'll probably already be morning. Guess I can't lie down after all.")
            (proc 0))
           (//
            (? (= 244 #t) (= 257 #t) (= 274 #t))
            (nop@)
            (str "There's still a while before I head out to the Gilman House......" 'br)
            (str "Who knows if I'll be able to sleep well tonight, so maybe it's a good idea to get a quick nap in while I can.")
            (proc 0)
            (str "I lay down on the Bed." 'br)
            (str "A pleasant sleepiness washes over me, and before I know it, I'm swallowed into the depths of sleep.")
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
            (str "「Voice」 Jonathan, why don’t you notice my words？")
            (proc 0)
            (str "「Voice」 Jonathan, why won't you try to see my dreams？")
            (proc 0)
            (str "「Voice」 Jonathan, you have to remember.")
            (proc 0)
            (str "《...We now gather here to create more of our kin, so we’ll be ready for that day...》")
            (proc 0)
            (str "「Voice」 Jonathan, you need to know this.")
            (proc 0)
            (str "《...We will multiply abundantly and, on that day, properly nourish the gods...》")
            (proc 0)
            (str "「Voice」 Jonathan, you have to get it.")
            (proc 0)
            (str "《...Respond to our preparations, you who must fulfill the covenant of our god...》")
            (proc 0)
            (str "「Voice」 What we've done. What we gotta do.")
            (proc 0)
            (str "「Voice」 Books, and a sacrifice！")
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
            (str "「Jonathan」 ......I wonder what time it is now.")
            (proc 0)
            (str "「Jonathan」 随分眠ってしまったようだが‥‥‥‥‥‥")
            (proc 0)
            (str "「Jonathan」 Damn it！")
            (proc 0)
            (proc 3)
            (proc 6)
            (exec-mem 11504 "C B:GPC¥C_035.GPC,C")
            (image-mem 0)
            (proc 7)
            (proc 1)
            (str "I jumped out of bed in a hurry." 'br)
            (str "The hands of the clock have long since passed midnight.")
            (proc 0)
            (str "I have to hurry." 'br)
            (str "If I don't make it before the pub girl falls asleep, who knows what the old man will say to me in the morning！")
            (proc 0)
            (str "I ended up lying down on the bed with my clothes still on, so my suit got pretty wrinkled. But there's no time to fix that. I wonder how long it'll take to walk through the unfamiliar village streets to Gilman House at night.")
            (proc 0)
            (nop@)
            (set-reg 59 #t)
            (set-reg 997 #t))
           (// (str "It's still too early to go to sleep.") (proc 0)))))
     (/ (nop@))
     (/
      (if (</>
           (//
            (? (= 244 #t))
            (nop@)
            (str "Unfortunately, I don't have the guts to disobey the cranky old man's orders and wake up the sleeping tiger.")
            (proc 0))
           (//
            (? (= 257 #t))
            (nop@)
            (str "I lightly knocked on the door connecting to Gardner's room." 'br)
            (str "After a brief pause, Gardner appears accompanied by the sweet-smelling smoke of pipe tobacco.")
            (proc 0)
            (proc 3)
            (proc 9)
            (image-file "B:GPC¥C_037.GPC")
            (image-mem 0 0)
            (proc 8)
            (load-mem "B:CLM¥C_035B.CLM" 27984)
            (exec-mem 2928 12 16 67 287 7 1)
            (proc 1)
            (str "「Gardner」 やっと戻ってきたのかね？" 'br)
            (str "　　　　　　　　I've thought this for a while now, but don't you have a tendency to waste way too much time?")
            (proc 0)
            (nop@)
            (set-reg 245 #t)
            (set-reg 669 #t))
           (//
            (? (= 242 #t))
            (nop@)
            (str "ガードナーに会うなら食堂に行った方がよさそうだ。")
            (proc 0))
           (//
            (str "It's the door that leads to Gardner's room next door. Right now, it's locked from both my side and the other side.")
            (proc 0)
            (str "どうせせっかちなガードナーの事だから、さっさと食事をしに行ってしまったんだろう。ノックをしても無駄というものだ。")
            (proc 0)
            (nop@)
            (set-reg 242 #t)))))
     (/
      (if (</>
           (//
            (? (= 240 #t))
            (nop@)
            (str "なんとも味気ない部屋だ。広さ自体は私のロンドンのアパートメントとそれほど変わりないが、これで絵の一枚もかかっていれば随分違うだろうに。ハドスン夫人はそういう趣味はないのだろうか。")
            (proc 0))
           (//
            (str "It's as quiet as ever. There's everything I need, but nothing else. Even if it's just for two or three days, isn't this a little too bleak?")
            (proc 0)
            (nop@)
            (set-reg 240 #t)))))
     (/
      (if (</>
           (//
            (? (= 243 #t) (= 245 #t))
            (nop@)
            (str "「Jonathan」 I made a deal with the bartender-I'm only supposed to go after midnight, and by myself.")
            (proc 0)
            (str "「Gardner」 By yourself？" 'br)
            (str "　　　　　　　　I can't go too? That's harsh. Even though you're saying it's a rare chance.")
            (proc 0)
            (str "「Jonathan」 It'll be fine, I'll make sure to ask the old man about it properly.")
            (proc 0)
            (str "Gardner still had a puzzled look on his face, but it seemed like he finally gave up. Now he can't treat me badly even if he wants to. I need to make him realize that things aren't as easy as dealing with college students.")
            (proc 0)
            (str "「Gardner」 Can't be helped." 'br)
            (str "　　　　　　　　Alright, then I'll take my time hearing about your results tomorrow morning.")
            (proc 0)
            (str "「Jonathan」 Got it.")
            (proc 0)
            (str "「Gardner」 Now that’s settled, I’m going to bed！" 'br)
            (str "　　　　　　　　I'm　totally　worn　out　today,　so　much　stuff　happened.")
            (proc 0)
            (str "「Jonathan」 Are you going to bed already？" 'br)
            (str "　　　　　　　　Even though there's still a while before I have to go out.")
            (proc 0)
            (str "「Gardner」 No point in staying awake, is there？" 'br)
            (str "　　　　　　　　Alright, I'm counting on you.")
            (proc 0)
            (str "「Jonathan」 What a terrible person......")
            (proc 0)
            (str "「Gardner」 From now on, don't knock on my room until morning！" 'br)
            (str "　　　　　　　　I don't like being disturbed in the middle of my sleep.")
            (proc 0)
            (proc 3)
            (proc 9)
            (exec-mem 11504 "C B:GPC¥C_035.GPC,C")
            (image-mem 0)
            (proc 8)
            (load-mem "B:CLM¥C_035C.CLM" 27984)
            (exec-mem 2928 12 16 67 287 7 0)
            (proc 1)
            (str "They've gone‥‥‥‥‥" 'br)
            (str "What a selfish old man, he really does only see me as an errand boy or a student about to fail his credits！")
            (proc 0)
            (nop@)
            (set-reg 244 #t)
            (set-reg 245 #f)
            (set-reg 997 #t))
           (//
            (? (= 245 #t) (= 257 #t))
            (nop@)
            (str "「Gardner」 Jonathan, I'm sorry to bring this up again and again, but it's about that old man...")
            (proc 0)
            (str "Gardner seems pretty obsessed with that old man. But, well, it makes sense. After all, he might finally get his hands on the secret of the ruins that’s always been a complete mystery.")
            (proc 0)
            (str "That said, letting things keep going at this guy's pace forever isn't any fun." 'br)
            (str "It'd be smart to do them a favor here and even things up, so we're on equal footing.")
            (proc 0)
            (str "「Jonathan」 \"Jonathan\" You want me to pump the bartender at the Gilman House for info, right？")
            (proc 0)
            (str "「Gardner」 そう、その事だよ。" 'br)
            (str "　　　　　　　　Isn't there some good way to do this, what do you think？")
            (proc 0)
            (str "「Jonathan」 教授、パブで粗野な村人に絡まれた時、バーテンが私　　　　　　　　の耳元で何かを囁いていたのにお気づきになりません　　　　　　　　でしたか。")
            (proc 0)
            (str "「Gardner」 \"Gardner\", you say.........？")
            (proc 0)
            (str "「Jonathan」 \"Jonathan\" Actually, at that time, the bartender and I agreed to meet again at the pub at night.")
            (proc 0)
            (str "「Gardner」 Really？" 'br)
            (str "　　　　　　　　Well done, Jonathan. You look meek but you're pretty good at this！")
            (proc 0)
            (str "「Jonathan」 \"Jonathan\" There's no other motive, you know, I'm just going purely to get information！")
            (proc 0)
            (str "「Gardner」 Don't be so modest. I always thought you were a man with potential.")
            (proc 0)
            (str "「Jonathan」 Come on, cut it out... I'm not like that.")
            (proc 0)
            (str "「Gardner」 It's fine, isn't it?" 'br)
            (str "　　　　　　　　Well, anyway, let's head out right now！")
            (proc 0)
            (nop@)
            (set-reg 243 #t)))))
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
          (/
           (set-reg 257 #t)
           (nop@)
           (text "　")
           (str " ")
           (str "Entrance hall")
           (str " ")
           (text "　"))
          (/ (str "　　　Dining room　　　"))
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
          (/ (set-reg 257 #f) (nop@) (str "Gardner's room"))
          (/ (set-reg 257 #t) (nop@) (str "　Thomas's room　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (branch-var
         S
         (</>
          (/ (proc 6) (nop@) (set-reg 670 #t) (mes-jump "B:MES¥NA_04B.MES"))
          (/
           (proc 6)
           (branch-reg
            59
            (</>
             (/ (mes-jump "B:MES¥NA_02C.MES"))
             (/ (mes-jump "B:MES¥NA_03C.MES")))))
          (/
           (proc 6)
           (branch-reg
            51
            (</>
             (/ (mes-jump "B:MES¥NA_01D.MES"))
             (/ (mes-jump "B:MES¥NA_02D.MES")))))
          (/
           (proc 6)
           (branch-reg
            51
            (</>
             (/ (mes-jump "B:MES¥NA_01D.MES"))
             (/ (mes-jump "B:MES¥NA_02D.MES")))))
          (/
           (if (</>
                (//
                 (? (= 244 #t))
                 (nop@)
                 (proc 1)
                 (str "Unfortunately, I don't have the guts to break the orders of the crotchety old man and wake the sleeping tiger. Wouldn't it be wiser to just wait until tomorrow morning？")
                 (proc 0)
                 (proc 3))
                (//
                 (? (= 257 #t))
                 (nop@)
                 (proc 1)
                 (str "Gardner should have been back from dinner by now." 'br)
                 (str "Wouldn't it be enough to just knock on the door？")
                 (proc 0)
                 (proc 3))
                (//
                 (proc 6)
                 (branch-reg
                  59
                  (</>
                   (/ (mes-jump "B:MES¥NA_01F.MES"))
                   (/ (mes-jump "B:MES¥NA_02F.MES"))))))))
          (/
           (proc 6)
           (branch-reg
            53
            (</>
             (/ (mes-jump "B:MES¥NA_01G.MES"))
             (/ (mes-jump "B:MES¥NA_02G.MES"))))))))))))