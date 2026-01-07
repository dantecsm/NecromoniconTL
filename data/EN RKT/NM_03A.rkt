(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_145.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 12 5 20 12)
   (exec-mem 14048 1 2 31 5 39 12)
   (exec-mem 14048 1 3 12 1 67 17)
   (exec-mem 14048 1 4 49 6 57 16)
   (exec-mem 14048 1 5 24 5 31 9)
   (if (</>
        (//
         (? (= 130 #t) (= 644 #t))
         (nop@)
         (image-file "GPC¥C_145ﾖﾙ.GPC")
         (image-mem 1)
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
         (str "I came back in front of the Brothel.")
         (proc 0))
        (//
         (? (= 130 #t))
         (nop@)
         (image-file "GPC¥C_145ﾖﾙ.GPC")
         (image-mem 1)
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
         (str "I came in front of the Brothel." 'br)
         (str "Gardner, who's next to me, looks exasperated, probably wondering ")
         (str "what the hell I'm doing coming to a place like this." 'br)
         (proc 0)
         (str "But before I face the harsh reality waiting for me, it wouldn't ")
         (str "hurt to enjoy myself a little." 'br)
         (proc 0))
        (//
         ((cmd 206) 1 5)
         (image-file "B:GPC¥C_147.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_145B.CLM" 27984)
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
         (str "[Cordelia] ジョナサン‥‥‥‥‥")
         (proc 0)
         (str "[Cordelia] What are you thinking at a time like this？" 'br)
         (str "　　　　　　　　If　you　don't　really　intend　to　look,　then　by　all　means,　g")
         (str "o　have　fun　on　your　own." 'br)
         (proc 0)
         (str "[Cordelia] I can go by myself, you know." 'br)
         (str "　　　　　　　　So, what'll you do？")
         (proc 0))))
   (proc 3)
   (loop
    (proc 19)
    (branch-var
     A
     (</>
      (/ (seg-call))
      (/
       (branch-reg
        130
        (</>
         (/
          (str "Cordelia saw me staring intently at the brothel and looked away, ")
          (str "half exasperated." 'br)
          (proc 0)
          (str "Sure, coming to a place like this at a time like this is way too ")
          (str "reckless. Our lives are on the line right now; this is no time " 'br)
          (str "to be messing around with some crazy game." 'br))
         (/
          (branch-reg
           430
           (</>
            (/
             (str "From the outside, the brothel looks like it's waiting for the " 'br)
             (str "usual men to come and spill their desires." 'br)
             (proc 0)
             (str "It doesn't look like there was an attack, but I wonder if the " 'br)
             (str "prostitutes are okay." 'br)
             (str "It just doesn't seem likely that Deep Ones, who can have sex " 'br)
             (str "with human women, would leave the prostitutes alone." 'br))
            (/
             (str "Sue and Mabel have been killed, so what is Mary, left all alone, ")
             (str "planning to do now?" 'br)
             (proc 0)
             (str "The chances of making it out of Arkham safely are low, but " 'br)
             (str "you’re saying you don’t even want to come with us......" 'br)
             (proc 0)
             (str "ふたりの若い娘の死に責任を感じているようだが、この娼館で死ぬつもりなのだろうか？")))))))
       (proc 0))
      (/
       (branch-reg
        130
        (</>
         (/
          (str "Cordelia sees me staring intently at the brothel, then averts " 'br)
          (str "her eyes with a look that's half exasperated." 'br)
          (proc 0)
          (str "It's true that coming to a place like this at a time like this " 'br)
          (str "is way too reckless. Our lives are on the line right now, this " 'br)
          (str "is no time to mess around with crazy games." 'br))
         (/
          (branch-reg
           430
           (</>
            (/
             (str "From the outside, the brothel looks like it's waiting, as usual, ")
             (str "for men to come and spill out their desires." 'br)
             (proc 0)
             (str "It doesn't look like they were attacked, but are the prostitutes ")
             (str "okay?" 'br)
             (str "It seems like there's no way Deep Ones who can fuck human women ")
             (str "would just leave prostitutes alone." 'br))
            (/
             (str "スウとメーベルが殺され、ただひとり残ったメアリはこれからどうするつもりなのだろう。")
             (proc 0)
             (str "The chances of getting out of Arkham safely are low, but you’re ")
             (str "saying you don’t even want to come with us..." 'br)
             (proc 0)
             (str "You seem to feel responsible for the deaths of those two young " 'br)
             (str "girls, but do you intend to die in this brothel？" 'br)))))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "It definitely looks way fancier than a regular house in Arkham." 'br)
          (str "The way plaster is smeared over the bricks, making it look like ")
          (str "a woman wearing heavy makeup, seems to match the inside pretty " 'br)
          (str "well." 'br)
          (proc 0)
          (str "Knowing what happens in the house every night, no matter how " 'br)
          (str "elaborate the place is, I just can't feel it's beautiful." 'br)
          (proc 0)
          (str "それにしても、どうしてアーカムに娼館などあるのだろう。" 'br)
          (str "Even though there are still plenty of other things we're " 'br)
          (str "missing." 'br))
         (/
          (str "確かにアーカムの一般の家より随分瀟洒な造りのようだ。" 'br)
          (str "Plaster is applied over the bricks, making it look like a woman ")
          (str "wearing heavy makeup, and I think that look matches well with " 'br)
          (str "the inside." 'br))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "The brothel’s door doesn’t seem to ever be locked, day or night." 'br)
          (str "Even if you're a thief, sneaking into the homes of prostitutes " 'br)
          (str "who make even themselves feel good-do they really think that's " 'br)
          (str "not just crude?" 'br)
          (proc 0)
          (str "Or maybe it's just that, for prostitutes, their only asset is " 'br)
          (str "their own body, so they don't think there's anything else that " 'br)
          (str "could be stolen from them？" 'br)
          (proc 0)
          (str "Either way, it's a bold move, but for them, who are always " 'br)
          (str "running into dangerous situations, maybe it's nothing worth " 'br)
          (str "paying special attention to." 'br))
         (/
          (str "娼館の扉は、昼夜の区別なくいつでも鍵がかかっていないようだ。" 'br)
          (str "It's super convenient for customers, but in a brothel full of " 'br)
          (str "women, it seems a bit too careless." 'br))))
       (proc 0))
      (/
       (str "[Cordelia] I'll go by myself, you know." 'br)
       (str "　　　　　　　　So, what are you gonna do？")
       (proc 0))))
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
       (// (? (= V 0) (= S 0)) (nop@) (set-reg 905 #f) (mes-load? 4608))
       (//
        (? (= V 0) (= S 1))
        (nop@)
        (proc 6)
        (nop@)
        (set-reg 644 #t)
        ((cmd 206) 1 5)
        (mes-jump "B:MES¥NM_03B.MES"))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NM_03A.MES"))
          (/ (mes-jump "MES¥NL_08.MES"))
          (/ (mes-jump "MES¥NA_07A.MES"))
          (/ (mes-jump "MES¥NB_06A.MES"))
          (/ (mes-jump "MES¥NC_07.MES"))
          (/ (nop@))
          (/ (mes-jump "MES¥ND_07A.MES"))
          (/ (mes-jump "MES¥NG_06A.MES"))
          (/ (mes-jump "MES¥NE_05A.MES"))
          (/ (mes-jump "MES¥NI_04A.MES"))
          (/ (mes-jump "MES¥NJ_04A.MES"))
          (/ (mes-jump "MES¥NK_04A.MES"))
          (/ (mes-jump "MES¥NH_03A.MES"))
          (/ (mes-jump "MES¥NM_03A.MES")))))))))