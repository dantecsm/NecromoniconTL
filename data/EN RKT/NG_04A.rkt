(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_116.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 21 1 58 17)
   (exec-mem 14048 1 3 38 12 42 14)
   (exec-mem 14048 1 8 37 8 41 10)
   (if (</>
        (//
         (? (= 97 #t))
         (nop@)
         (image-file "GPC¥C_116ﾖﾙ.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_116A.CLM" 27984)
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
         (str "In front of the Church of Dagon." 'br)
         (str "The area is wrapped in silence, and neither the sound of the " 'br)
         (str "pipe organ nor the voices of the believers’ prayers can be heard ")
         (str "from the Church." 'br)
         (proc 0)
         (str "You can vaguely see something like a light in the window of the ")
         (str "Church, but it's so quiet it doesn't seem like anyone's inside." 'br)
         (proc 0))
        (//
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_116E.CLM" 27984)
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
         (str "In front of the Church of Dagon." 'br)
         (str "Cordelia seems to get uncomfortable when she comes here, and " 'br)
         (str "she's staring at the ground with a frown on her face." 'br)
         (proc 0))
        (//
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_116E.CLM" 27984)
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
         (str "[Cordelia] It's here again......" 'br)
         (str "　　　　　　　　Whenever I come to this Church, I just get this really " 'br)
         (str "awful feeling." 'br)
         (proc 0)
         (str "Cordelia is grimacing, staring at the ground." 'br)
         (str "Even though you shouldn't have even known the location of the " 'br)
         (str "Church very well until you came with us, I can't figure out why ")
         (str "you seem to hate this place so much." 'br)
         (proc 0)
         (str "Maybe I've come to the Church without even realizing it myself." 'br)
         (str "Maybe I got taken to a mass by my foster parents before.")
         (proc 0)
         (str "[Cordelia] If you're going inside, I'll wait here." 'br)
         (str "　　　　　　　　Jonathan, is that okay？")
         (proc 0))))
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
             (? (= 313 #t))
             (nop@)
             (str "With such a creepy atmosphere, no painter would ever want to " 'br)
             (str "pick up their brush." 'br)
             (proc 0))
            (//
             (str "Tall trees stand as if they're about to reach the dull, overcast ")
             (str "sky." 'br)
             (str "All the trees, like firs and beeches, are twisted in weird ways ")
             (str "from being battered by the strong wind, casting an unpleasant " 'br)
             (str "shadow over the landscape that looks like something out of a " 'br)
             (str "painting." 'br)
             (proc 0)
             (str "教会はそのあたりを占めていた木立を切り倒した中に割って入るように建てられたようで、伐採を免れた木々はその復讐をするかのように敷地")
             (str "の中まで進入しようとしている。" 'br)
             (proc 0)
             (str "I'm just amazed by its insatiable vitality, but because it looks ")
             (str "hunchbacked, it only makes it creepier." 'br)
             (proc 0)
             (nop@)
             (set-reg 313 #t))
            (//
             (? (= 314 #t))
             (nop@)
             (str "傴僂のようにひねて妙な形に成長した木々は、昼間でも不気味な印象が強い。")
             (proc 0)
             (str "At night it was even worse-every single tree looked like a huge, ")
             (str "monstrous creature, and my feet, which had been heading toward " 'br)
             (str "the Church, stopped on their own." 'br)
             (proc 0))
            (//
             (str "The trees, twisted and grown into strange shapes like " 'br)
             (str "hunchbacks, give off a creepy vibe even during the daytime." 'br)
             (proc 0)
             (str "At night, it was even worse, with every single tree looking like ")
             (str "some huge, monstrous beast, making my feet naturally stop as I " 'br)
             (str "was headed for the Church." 'br)
             (proc 0)
             (str "The way the trees, bursting with greedy vitality, slowly " 'br)
             (str "encroach even on the grounds of the Church looks like malignant ")
             (str "cancer cells eating away at a human body, and seems to symbolize ")
             (str "human helplessness.." 'br)
             (proc 0)
             (nop@)
             (set-reg 314 #t)))))
      (/
       (if (</>
            (//
             (? (= 316 #t))
             (nop@)
             (str "It looks like a pretty old building, but it's not exactly some " 'br)
             (str "valuable piece of architecture or anything." 'br)
             (str "More than that, the atmosphere of the building brings up a " 'br)
             (str "certain sense of hostility. There's not even a trace of the " 'br)
             (str "grand impression the Church is supposed to have." 'br)
             (proc 0)
             (str "They were talking about the 'Dagon Cult' or something, but I've ")
             (str "never heard of any group like that." 'br)
             (str "It's probably just some shady new cult or something, but I can't ")
             (str "figure out why they'd base themselves out in the sticks like " 'br)
             (str "this." 'br)
             (proc 0))
            (//
             (str "ダゴン教団なる団体の教会だと言うが‥‥‥‥‥ナイはっきりと『わたしの教会』と言っていたが、私の慣れ親しんだ教会とは趣を異にするよ")
             (str "うに思われる。" 'br)
             (proc 0)
             (str "何よりまず奇異な所は、この建物には十字架をはじめとする教会につきものの装飾が一切施されていないところだ。")
             (proc 0)
             (nop@)
             (set-reg 316 #t)))))
      (/
       (if (</>
            (//
             (? (= 315 #t))
             (nop@)
             (str "Thomas, who had been talking with Nai in front of the Church, " 'br)
             (str "proved that he only happened to be called out by Nai, and that " 'br)
             (str "there was no connection between Nai and himself." 'br)
             (proc 0)
             (str "What exactly is this 'Lost key' that Nai kept bringing up..." 'br)
             (str "Thomas also sounded like he knew a lot about that.")
             (proc 0))
            (//
             (str "You can see a faint light in the windows of the Church, but you ")
             (str "can't hear the melody of the Organ or the prayers of the " 'br)
             (str "worshippers." 'br)
             (proc 0)
             (str "とても教会とは思えない変わった様式の建物は、中身を失った抜け殻のように、空虚な静寂につつまれている。")
             (proc 0)
             (exec-mem 256 "G 4 28 48 24 192")
             (proc 9)
             ((cmd 196) 0 0)
             ((cmd 196) 0 1)
             ((cmd 196) 0 2)
             ((cmd 196) 0 3)
             ((cmd 206) 1 3)
             (exec-mem 11504 "C B:GPC¥C_117.GPC,C")
             (image-mem 0 0)
             (exec-mem 256 "G 5 28 48 24 192")
             (proc 8)
             (exec-mem 256 "P 5 28 48")
             (str "It's the Relief displayed above the entrance." 'br)
             (str "Gardner said that this relief, which matches the pattern on " 'br)
             (str "Thomas's ring, is the emblem of the secret society." 'br)
             (proc 0)
             (exec-mem 256 "P 4 28 48")
             (nop@)
             (set-reg 315 #t)))))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 317 #t))
             (nop@)
             (str "[Cordelia] 悪いけど、教会の中に入るなら、わたしは外で待って　　　　　　　　待っているわ。")
             (proc 0))
            (//
             (str "[Cordelia] I wonder why, I've never been to this place before, " 'br)
             (str "yet just seeing it once makes me feel this awful." 'br)
             (proc 0)
             (str "[Jonathan] That might also be connected to a part of the " 'br)
             (str "memories you've lost." 'br)
             (proc 0)
             (str "[Jonathan] 自分では全く覚えていないが、実は何度もこの教会に　　　　　　　　来た事があるのかもしれない。")
             (proc 0)
             (str "[Cordelia] I'm not some follower of Dagon.")
             (proc 0)
             (str "[Jonathan] That's right, so what was the whole point behind " 'br)
             (str "forming this 'Dagon' group in the first place?" 'br)
             (proc 0)
             (str "[Jonathan] It looks like a lot of villagers have become " 'br)
             (str "followers, but I'd never even heard that name until I came to " 'br)
             (str "Arkham." 'br)
             (proc 0)
             (str "[Cordelia] I don't really know either." 'br)
             (str "　　　　　　　　But, I feel like there was never a Christianity Church " 'br)
             (str "in this village ever since I was a kid." 'br)
             (proc 0)
             (str "[Jonathan] So the only likely relic is at that monastery, huh?" 'br)
             (str "　　　　　　　　No way, it wasn’t Dagon’s followers who set fire to the ")
             (str "hospital, was it?" 'br)
             (proc 0)
             (nop@)
             (set-reg 317 #t)))))))
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
           (menu1 60 100 (</> (/ (str "　　　Map　　　")) (/ (str "　　Go inside　　"))))
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
           (proc 10)
           (proc 6)
           ((cmd 206) 1 3)
           (mes-jump "B:MES¥NG_04B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 10)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NG_04A.MES"))
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
           (menu1 60 100 (</> (/ (str "　　　Map　　　"))))
           (proc 17))))
     (proc 14)
     (if (</>
          (//
           (? (= V 0) (= S 0))
           (nop@)
           (set-reg 905 #f)
           (branch-reg 120 (</> (/ (set-reg 913 #f)) (/ (nop@))))
           (mes-load? 4608))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 10)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NG_04A.MES"))
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