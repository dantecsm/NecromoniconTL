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
         (? (= 122 #t))
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
         (str "Doesn't look like anything's out of the ordinary, though......")
         (proc 0))
        (//
         (? (= 122 #f) (= 122 #t))
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
         (str "「Cordelia」 What, what business could you possibly have at Hans's shop now?　　　　　　　　Jonathan, are you stupid or something?")
         (proc 0)
         (str "Cordelia seems to be in a really bad mood." 'br)
         (str "She’s naturally strong-willed, so when she gets like this, there’s nothing I can do about it either.")
         (proc 0)
         (str "いくらトマスの不審な行動を確かめる為とはいえ、やはりコーデリアがいる前で娼館に入ったのはまずかったか。" 'br)
         (str "なんとか機嫌を直さなくては。")
         (proc 0))
        (//
         (? (= 530 #t))
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
         (str "The shop is deserted and completely silent." 'br)
         (str "ハンスは店を放ったまま、どこに行ってしまったのだろう。")
         (proc 0))
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
         (str "It's in front of the general store." 'br)
         (str "Looks like the shop's open, but as usual, there aren't any villagers who look like customers around the place.")
         (proc 0)
         (branch-reg
          72
          (</>
           (/
            (str "「Cordelia」 Oh, do you need something at 'Hans' shop'？" 'br)
            (str "　　　　　　　　必要な物があるならわたしが調達してあげるのに。")
            (proc 0)
            (str "「Cordelia」 The stuff here isn't that great, you know." 'br)
            (str "　　　　　　　　If there's nothing you need right away, you should just leave it alone."))
           (/
            (str "「Cordelia」 Hey, isn't it pointless to come to a place like this now？" 'br)
            (str "　　　　　　　　Hans won't tell us anything, you know.")
            (proc 0)
            (str "「Cordelia」 それに‥‥‥‥‥‥‥" 'br)
            (str "　　　　　　　　I really don't want to see Hans. After what he said, how am I supposed to talk to him and keep a straight face？"))))
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
             (? (= 386 #t))
             (nop@)
             (str "There's no sign of anyone inside..." 'br)
             (str "Since the suspension bridge is in that condition, the shopkeeper must be staying somewhere in the village, too.")
             (proc 0))
            (//
             (? (= 122 #t))
             (nop@)
             (str "The shop is already closed, so the door is firmly shut." 'br)
             (str "But since it's not exactly a sturdy wooden door, sneaking in wouldn't be hard at all if I wanted to.")
             (proc 0)
             (str "If it's just a flimsy door like this, even I could bust it open easily." 'br)
             (str "If I really have to, I guess I could try doing it.")
             (proc 0)
             (nop@)
             (set-reg 386 #t))
            (//
             (? (= 387 #t))
             (nop@)
             (str "There's no sign of any customers inside, but it looks like the shop's actually open." 'br)
             (str "I doubt there's anything to gain from seeing Hans at this point...")
             (proc 0))
            (//
             (str "Hans isn't nearly as willing to cooperate with us as he was before." 'br)
             (str "Hans isn't a villager and doesn't owe them anything, so why would he go out of his way to refuse to help us?")
             (proc 0)
             (str "Just like Marsh, who was scared after having a dream about being chased right before he died, maybe Hans is being threatened by someone too.")
             (proc 0)
             (str "In fact, Marsh was killed in a gruesome way by someone." 'br)
             (str "Those who want to protect the village's secret clearly showed their willingness to resort to murder if it's for their goal.")
             (proc 0)
             (nop@)
             (set-reg 387 #t)))))
      (/
       (if (</>
            (//
             (? (= 388 #t))
             (nop@)
             (str "There's no sign of anyone inside, though..." 'br)
             (str "Since the suspension bridge is in that state, the shopkeeper will have to stay somewhere in the village too.")
             (proc 0))
            (//
             (? (= 122 #t))
             (nop@)
             (str "Since business hours are already over, the door is tightly shut." 'br)
             (str "But since it's a wooden door that isn't all that sturdy, sneaking in wouldn't be any trouble at all.")
             (proc 0)
             (str "If it's a flimsy door like this, even I can totally smash it down with my strength." 'br)
             (str "If you really have to do it no matter what, I guess it's okay to give it a try.")
             (proc 0)
             (nop@)
             (set-reg 388 #t))
            (//
             (? (= 389 #t))
             (nop@)
             (str "Doesn't seem like there are any customers in the shop, but it looks like they're open for business." 'br)
             (str "I don't think there's anything to gain from meeting Hans at this point...")
             (proc 0))
            (//
             (str "It doesn't feel like there's anyone inside, but it looks like the place is open for business." 'br)
             (str "Even if Hans the shopkeeper wasn't in the store, he probably wouldn't be careful enough to lock up.")
             (proc 0)
             (str "He doesn't seem all that enthusiastic about business, so even if the shop goes under, he can just go somewhere else and find another job.")
             (proc 0)
             (str "ハンスがアーカムに固執する理由は何処にもない訳だ。" 'br)
             (str "Before, you said you didn't want to talk about why you ended up in this village, but you probably committed some crime and came here to hide, right?")
             (proc 0)
             (nop@)
             (set-reg 389 #t)))))
      (/
       (if (</>
            (//
             (? (= 390 #t))
             (nop@)
             (str "There’s nothing particularly interesting on display." 'br)
             (str "With this, no one would even think of going out of their way to break the glass just to steal it.")
             (proc 0))
            (//
             (str "Outdated, worthless products that you hardly ever see anymore are carelessly lined up.")
             (proc 0)
             (str "Like this, it's not just me-it's hard to even get the villagers interested in buying anything." 'br)
             (str "It doesn't seem like they're doing business all that enthusiastically.")
             (proc 0)
             (nop@)
             (set-reg 390 #t)))))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 392 #t))
             (nop@)
             (str "「Cordelia」 I never thought you were that kind of person." 'br)
             (str "　　　　　　　　If you want, why don't you just go to the brothel again right now？")
             (proc 0))
            (//
             (? (= 121 #t))
             (nop@)
             (branch-reg
              124
              (</>
               (/
                (str "「Cordelia」 What, is there something you want to say to me？")
                (proc 0)
                (str "「Jonathan」 No, not really.........")
                (proc 0)
                (str "「Cordelia」 So, you're saying you don't even need to make excuses, huh？" 'br)
                (str "　　　　　　　　Try to explain yourself a little, will you?")
                (proc 0)
                (str "「Jonathan」 How about you listen to what I have to say." 'br)
                (str "　　　　　　　　私だって好きであんな所に行ったわけじゃないんだ。")
                (proc 0)
                (str "「Cordelia」 Then why did you go?" 'br)
                (str "　　　　　　　　Buying women with money is so filthy.")
                (proc 0)
                (str "「Jonathan」 Hey, hold on a sec.")
                (proc 0)
                (str "「Cordelia」 なによ、言いたい事があるなら、言ってみなさいよ。")
                (proc 0)
                (str "It's not wise to talk about my suspicions in front of Thomas. I want to keep it hidden that I'm convinced what I saw outside the Church of Dagon-Nai and Thomas talking-was definitely not just some random meeting.")
                (proc 0)
                (str "「Cordelia」 See, look." 'br)
                (str "　　　　　　　　You can't even talk back.")
                (proc 0)
                (str "「Jonathan」 I'll talk to you later." 'br)
                (str "　　　　　　　　This isn't something I can talk about here."))
               (/
                (str "「Cordelia」 No matter what the reason is, it doesn't change the fact that you hurt me, Jonathan.")
                (proc 0)
                (str "「Jonathan」 That's why I'm telling you, it wasn't what I really wanted to do." 'br)
                (str "　　　　　　　　Please, forgive me already.")
                (proc 0)
                (str "「Cordelia」 ..........So, how was it?")
                (proc 0)
                (str "「Jonathan」 What do you mean？")
                (proc 0)
                (str "「Cordelia」 I mean, the other person was a pro, after all-it must've felt really good, huh?")
                (proc 0)
                (str "「Jonathan」 Why are you bringing that up all of a sudden?")
                (proc 0)
                (str "「Cordelia」 Just be honest with me！" 'br)
                (str "　　　　　　　　What did she do to you, Jonathan?")
                (proc 0)
                (str "「Jonathan」 Even if you ask what, I mean......" 'br)
                (str "　　　　　　　　It was such a bizarre experience, my head wasn't clear at all.")
                (proc 0)
                (str "「Cordelia」 So it did feel good, then." 'br)
                (str "　　　　　　　　Come on, even if you act all high and mighty with your valid reasons, you still enjoyed yourself in the end, didn't you?"))))
             (proc 0)
             (nop@)
             (set-reg 392 #t))
            (//
             (? (= 391 #t))
             (nop@)
             (str "「Cordelia」 Maybe Hans is actually a pretty dangerous guy." 'br)
             (str "　　　　　　　　She’s totally quiet now, but who knows what kind of past she’s got hiding behind her.")
             (proc 0))
            (//
             (str "「Cordelia」 I don't really want to go inside the shop.")
             (proc 0)
             (str "「Jonathan」 Why is that？")
             (proc 0)
             (str "「Cordelia」 Hans looks like a pretty nice guy and all, but I wonder if maybe he's actually hiding some kind of dark secret.")
             (proc 0)
             (str "確かに、以前ハンス自身の口からこの村に流れて来た理由は聞かないでほしいと聞いた事がある。")
             (proc 0)
             (str "「Jonathan」 Do you know why Hans came to Arkham？")
             (proc 0)
             (str "「Cordelia」 No..." 'br)
             (str "　　　　　　　　I don't really talk to Hans that much.")
             (proc 0)
             (branch-reg
              72
              (</>
               (/
                (str "「Jonathan」 I'm kinda curious about what kind of past that guy has." 'br)
                (str "　　　　　　　　What kind of trouble did you cause in the previous place?")
                (proc 0)
                (str "「Cordelia」 Come to think of it, I remember seeing Hans wandering around Gilman House quite a while ago.")
                (proc 0)
                (str "「Jonathan」 What was it like？")
                (proc 0)
                (str "「Cordelia」 I don't really get it, but......" 'br)
                (str "　　　　　　　　When　they　noticed　I　was　watching,　they　immediately　ran　off　like　they　were　escaping　and　went　home.")
                (proc 0)
                (str "「Jonathan」 Maybe he was trying to do something bad to you.　　　　　　　　It's not normal for someone to hang around the house of a young girl living alone.")
                (nop@)
                (set-reg 72 #t))
               (/
                (str "「Jonathan」 They seem to have more than a little interest in you.　　　　　　　　I heard you even tried sneaking into the Gilman House, right?")
                (proc 0)
                (str "「Cordelia」 I don't know." 'br)
                (str "　　　　　　　　There wasn't any sign of that at all.")
                (proc 0)
                (str "「Jonathan」 But, sneaking into a young girl's house is anything but peaceful.")
                (proc 0)
                (str "「Jonathan」 Don't you think there's a good chance the reason he drifted into this village is related to that sort of thing？")
                (proc 0)
                (str "「Cordelia」 Maybe he did something terrible in the last place he lived. He might've committed a crime that got the police after him."))))
             (proc 0)
             (nop@)
             (set-reg 391 #t)))))))
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
          (/ (str "　　　Map　　　"))
          (/ (set-reg 122 #f) (nop@) (str "　　Go inside　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (// (? (= V 0) (= S 0)) (nop@) (set-reg 905 #f) (mes-load? 4608))
       (//
        (? (= V 0) (= S 1))
        (nop@)
        (proc 6)
        ((cmd 206) 1 2)
        (mes-jump "B:MES¥NB_05B.MES"))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NB_05A.MES"))
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