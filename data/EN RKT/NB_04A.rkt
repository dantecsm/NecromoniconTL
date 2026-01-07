(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_043.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 21 2 35 17)
   (exec-mem 14048 1 3 39 1 66 17)
   (exec-mem 14048 1 6 37 8 41 10)
   (if (</>
        (//
         (? (= 97 #t))
         (nop@)
         (image-file "GPC¥C_043ﾖﾙ.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_043A.CLM" 27984)
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
         (str "I'm in front of the general store." 'br)
         (str "There's nothing particularly unusual, but......")
         (proc 0))
        (//
         (? (= 642 #t))
         (nop@)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_043C.CLM" 27984)
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
         (str "Came back in front of the general store." 'br)
         (str "Cordelia doesn't really seem like she wants to stay here long...")
         (proc 0)
         (nop@)
         (set-reg 642 #f))
        (//
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_043C.CLM" 27984)
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
         (str "I'm in front of the general store." 'br)
         (str "Looks like the shop is open, but as usual, there aren't any villagers who look like customers around the place.")
         (proc 0)
         (branch-reg
          72
          (</>
           (/
            (str "「Cordelia」 あら、『ハンスの店』に何か用なの？" 'br)
            (str "　　　　　　　　If you need something, I could get it for you.")
            (proc 0)
            (str "「Cordelia」 The stuff here isn't really that great." 'br)
            (str "　　　　　　　　If you don't really need anything right now, you better just leave it alone."))
           (/
            (str "「Cordelia」 I... don't really want to see Hans..." 'br)
            (str "　　　　　　　　After being told something like that, what kind of face am I supposed to make?")
            (proc 0)
            (str "コーデリアは雑貨店の店主、ハンスがコーデリアに不謹慎な妄想を抱いていた事を気にしているらしい。"))))
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
             (? (= 97 #t) (= 233 #t))
             (nop@)
             (str "If you're not doing it, I don't see any point in staying here." 'br)
             (str "Let's come back and try again tomorrow morning.")
             (proc 0)
             (str "If the shop owner is a nice guy, he might tell you stuff that villagers won't talk about.")
             (proc 0))
            (//
             (? (= 97 #t))
             (nop@)
             (str "It's the only general store in Arkham. Seems to have everything from sundries to groceries, but it looks like it's closed right now. You'll have to wait until tomorrow morning to shop.")
             (proc 0)
             (str "That said, I don't think there's anything I particularly need, though？")
             (proc 0)
             (nop@)
             (set-reg 233 #t))
            (//
             (? (= 234 #t))
             (nop@)
             (str "Tiny grains of sand carried by the wind have piled up, forming small hills." 'br)
             (str "Even this former Main Street looks like it'll be completely buried in sand and disappear without a trace in the not-too-distant future.")
             (proc 0))
            (//
             (str "Even though this area has pretty much turned into a bunch of abandoned buildings, there are still remnants of houses and shops around, so the wind doesn’t seem quite as strong here.")
             (proc 0)
             (str "Even so, fine grains of sand that couldn't be completely cleared away have piled up along the roadside. Maybe one reason is that Hans, the shop owner, isn't all that passionate about keeping the store running, but at this rate, won't the whole place end up buried in sand eventually?")
             (proc 0)
             (nop@)
             (set-reg 234 #t)))))
      (/
       (if (</>
            (//
             (? (= 97 #t) (= 235 #t))
             (nop@)
             (str "There's no sign of anyone inside though......" 'br)
             (str "Since the suspension bridge is in that state, the shopkeeper will probably have to stay somewhere in the village too.")
             (proc 0))
            (//
             (? (= 97 #t))
             (nop@)
             (str "Since business hours are already over, the door is firmly shut." 'br)
             (str "But since it's not exactly a sturdy wooden door, it wouldn't be hard to sneak in if someone wanted to.")
             (proc 0)
             (str "これぐらいの貧相な扉なら、私の力でも十分ぶち破る事が可能だ。" 'br)
             (str "If you really have to do it, I guess it's okay to give it a try.")
             (proc 0)
             (nop@)
             (set-reg 235 #t))
            (//
             (? (= 236 #t))
             (nop@)
             (str "It doesn't feel like there are any customers in the shop, but it looks like they're open for business." 'br)
             (str "I don't think there's anything to gain from meeting Hans at this point though......")
             (proc 0))
            (//
             (str "There's no sign of anyone inside, but it looks like they're open for business." 'br)
             (str "Even if the shopkeeper Hans wasn't at the store, he probably wouldn't be careful enough to lock the door.")
             (proc 0)
             (str "「Cordelia」 Are you really going in？" 'br)
             (str "　　　　　　　　I’m really not feeling up to this...")
             (proc 0)
             (branch-reg
              72
              (</>
               (/
                (str "「Jonathan」 Why not？" 'br)
                (str "　　　　　　　　この村で客商売をしている店は、魚鱗亭と君のパブと　　　　　　　　この雑貨店だけだろう。")
                (proc 0)
                (str "「Jonathan」 Aren't you all working together so you don't step into each other's business territory？")
                (proc 0)
                (str "「Cordelia」 Yeah, that's true, but......" 'br)
                (str "　　　　　　　　I just don't really like Hans that much.")
                (proc 0)
                (str "「Jonathan」 Why not？" 'br)
                (str "　　　　　　　　Compared to the other villagers, he's a lot more friendly.")
                (proc 0)
                (str "「Cordelia」 That guy, he just gives off kind of a weird vibe." 'br)
                (str "　　　　　　　　Who even knows why he drifted into this village, you know."))
               (/
                (str "「Jonathan」 Are you still bothered by that？" 'br)
                (str "　　　　　　　　I don't think it's something you need to take so seriously...")
                (proc 0)
                (str "「Cordelia」 But...")
                (proc 0)
                (str "「Cordelia」 Thinking that a guy saw me that way... there's no way I can keep a straight face.")
                (proc 0)
                (str "「Jonathan」 Any regular guy would feel that way after seeing a girl like you-it’s only natural.")
                (proc 0)
                (str "「Jonathan」 It's just that Hans is a little more honest than the other guys." 'br)
                (str "　　　　　　　　If anything, I think that's a good thing, you know？")
                (proc 0)
                (str "「Cordelia」 So, you two are thinking about that stuff too？"))))
             (proc 0)
             (nop@)
             (set-reg 236 #t)))))
      (/
       (if (</>
            (//
             (? (= 237 #t))
             (nop@)
             (str "There doesn't seem to be anything particularly interesting on display." 'br)
             (str "With this, nobody would go so far as to break the glass just to steal something.")
             (proc 0))
            (//
             (str "Old-fashioned, worthless goods that you hardly ever see these days are displayed carelessly.")
             (proc 0)
             (str "Like this, it's hard to stir up anyone's urge to buy, not just mine or the villagers'." 'br)
             (str "Doesn't really seem like they're that into running the shop, either.")
             (proc 0)
             (nop@)
             (set-reg 237 #t)))))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (// (? (= 244 #t)) (nop@) (str "「Cordelia」 Let's hurry up and go, okay？") (proc 0))
            (//
             (? (= 238 #t))
             (nop@)
             (str "「Cordelia」 わたし、あんまり店の中に入りたくないな‥‥‥")
             (proc 0)
             (str "「Jonathan」 But if it’s Hans, he might know why you were brought to Arkham.")
             (proc 0)
             (branch-reg
              74
              (</>
               (/
                (str "「Cordelia」 Is that so......")
                (proc 0)
                (str "「Jonathan」 Being the owner of a general store, I probably get to talk with the villagers a lot.")
                (proc 0)
                (str "「Jonathan」 There are people who just let things slip, you know." 'br)
                (str "　　　　　　　　And besides, I don't really think the stuff about your past is something that needs to be kept such a big secret.")
                (proc 0)
                (str "「Cordelia」 Yeah.........."))
               (/
                (str "「Cordelia」 Why do you think that？")
                (proc 0)
                (str "「Jonathan」 You said that before, didn't you?" 'br)
                (str "　　　　　　　　\"Tried sneaking into the Gilman House over and over,\" huh.")
                (proc 0)
                (str "「Jonathan」 He also said the reason he didn't do that was because the villagers cared about you a lot.")
                (proc 0)
                (str "「Cordelia」 So, does that have something to do with why I was brought to Arkham......")
                (proc 0)
                (str "「Jonathan」 アーカムの村人がそんなに優しい人だとは思えない。　　　　　　　　目的もなく君をかばい続ける訳ないだろう。"))))
             (nop@)
             (set-reg 244 #t)
             (proc 0))
            (//
             (branch-reg
              94
              (</>
               (/
                (branch-reg
                 74
                 (</>
                  (/
                   (str "「Cordelia」 Hans doesn’t seem like a bad person at first glance, but sometimes he makes a really scary face.")
                   (proc 0)
                   (str "「Jonathan」 Scary? Like, how?" 'br)
                   (str "　　　　　　　　Like a dad scolding his kid, huh?")
                   (proc 0)
                   (str "「Cordelia」 Do I really look that much like a kid？" 'br)
                   (str "　　　　　　　　That's not it, it's more like a chill running down my spine......")
                   (proc 0)
                   (str "「Cordelia」 なんて言ったらいいのかよく解らないけど、冷酷って　　　　　　　　いうのかな、とにかく恐いのよ。")
                   (proc 0)
                   (str "「Jonathan」 Surely, if they've ended up in such a remote village as this, they must have a fitting past...")
                   (proc 0)
                   (str "「Cordelia」 He's really nice to me, but I just can't really like him that much."))
                  (/
                   (str "「Cordelia」 Do you remember what Hans said the other day？")
                   (proc 0)
                   (str "「Jonathan」 Ah, something like, 'Trying to shove me into Gilman House over and over...'　　　　　　　I think that's what was being said.")
                   (proc 0)
                   (str "「Jonathan」 I guess that means he had feelings for you, right？" 'br)
                   (str "　　　　　　　　Not　exactly　the　kindest　way　to　put　it,　though.")
                   (proc 0)
                   (str "「Cordelia」 No, that's not it-I was saying that everyone in the village cherishes me, remember？")
                   (proc 0)
                   (str "「Jonathan」 それがどうかしたのかい？" 'br)
                   (str "　　　　　　　　Doesn't it mean that the villagers were protecting the girl who lost her foster parents?")
                   (proc 0)
                   (str "「Cordelia」 本当にそうなのかしら。" 'br)
                   (str "　　　　　　　　それって、わたしがアーカムに連れて来られた事と関　　　　　　　　係があるんじゃないかしら？")))))
               (/
                (str "「Jonathan」 You look pale, are you okay？")
                (proc 0)
                (str "「Cordelia」 Yeah, I'm fine now." 'br)
                (str "　　　　　　　　I was kind of shocked...")
                (proc 0)
                (str "「Jonathan」 If it's too much for you, it's okay to go back to Gilman House ahead of us, you know.")
                (proc 0)
                (str "「Cordelia」 No way... I don't wanna be alone." 'br)
                (str "　　　　　　　　The person who did that to Marsh is still wandering around the village, you know？")
                (proc 0)
                (str "「Jonathan」 Unless we tell someone, it’ll be a long time before Marsh’s corpse is found.")
                (proc 0)
                (str "「Cordelia」 So, Marsh will never even get a proper farewell, just stuck like that forever......")
                (proc 0)
                (str "「Jonathan」 It's sad, but it can't be helped." 'br)
                (str "　　　　　　　　If we report Marsh, we'll be the first ones they suspect."))))
             (proc 0)
             (nop@)
             (set-reg 238 #t)))))))
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
           (proc 6)
           (set-reg 642 #t)
           ((cmd 206) 1 2)
           (mes-jump "B:MES¥NB_04B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NB_04A.MES"))
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
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NB_04A.MES"))
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
             (/ (mes-jump "MES¥NM_01A.MES"))
             (/)))))))))))