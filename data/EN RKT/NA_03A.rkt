(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (exec-mem 11504 "C GPC¥C_028.GPC,C")
   (image-mem 0)
   (image-file "GPC¥C_055A.GPC")
   (image-mem 1 0)
   (exec-mem 14048 1 1 15 1 61 15)
   (exec-mem 14048 1 3 33 6 45 17)
   (exec-mem 14048 1 4 46 3 64 17)
   (exec-mem 14048 1 5 12 6 33 17)
   (exec-mem 14048 1 6 37 7 41 10)
   (exec-mem 14048 1 7 51 3 56 7)
   (exec-mem 14048 1 8 20 6 27 10)
   (if (</>
        (//
         (? (= 81 #t))
         (nop@)
         (load-mem "CLM¥C_028B.CLM" 27984)
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
         (str "We made it to the Fish Scale Inn, staggering with exhaustion after a day that was just too damn busy.")
         (proc 0)
         (str "「Gardner」 Jeez, what a day it's been." 'br)
         (str "　　　　　　　　It's tough for an old person like me.")
         (proc 0)
         (str "Gardner looks like he's gotten a lot older." 'br)
         (str "Even Thomas doesn't seem to have the energy to talk back right now.")
         (proc 0)
         (str "「Cordelia」 We're done for today, right？" 'br)
         (str "　　　　　　　　I'm heading back to the Gilman House.")
         (proc 0)
         (str "「Jonathan」 You don't have to rush that much, do you？" 'br)
         (str "　　　　　　　　Why　don't　you　stay　and　have　dinner　with　us?")
         (proc 0)
         (str "「Cordelia」 Nah, I'll pass." 'br)
         (str "　　　　　　　　I'm kind of tired, so I don't have an appetite.")
         (proc 0)
         (str "「Jonathan」 Is that so？" 'br)
         (str "　　　　　　　　Lately, it seems like there aren't many customers coming to eat at the Fish Scale Inn, so if you went along, the lady would be happy too.")
         (proc 0)
         (str "「Cordelia」 I'm sorry." 'br)
         (str "　　　　　　　　By the way, Jonathan......")
         (proc 0))
        (//
         (? (= 501 #t))
         (nop@)
         (image-file "GPC¥C_055.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_028C.CLM" 27984)
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
         (str "「Gardner」 What's up, Jonathan." 'br)
         (str "　　　　　　　　Standing　around　here　isn't　going　to　get　you　anything.")
         (proc 0)
         (str "「Thomas」 Are you lost in thought again？" 'br)
         (str "　　　　　　If you're that uptight, the young lady's gonna end up hating you.　　　　　　A man needs to be a lot more chill, you know.")
         (proc 0)
         (str "Walking along with these two loudmouths is no ordinary hassle." 'br)
         (str "It'd be nice if Cordelia could understand the tough spot I'm in too...")
         (proc 0))
        (//
         (image-file "GPC¥C_055.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_028C.CLM" 27984)
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
         (str "It's in front of the Fish Scale Inn." 'br)
         (str "Since it's early morning, it's dark outside. I have a feeling it's going to be a gloomy, overcast day again.")
         (proc 0)
         (str "この村に来てから、まだ一度も晴天の空を見た事がないが、この時期のイギリスにあってはそれも仕方のない事なのだろう。")
         (proc 0)
         (str "「Cordelia」 What's wrong？" 'br)
         (str "　　　　　　　　You’ve been completely silent for a while now.")
         (proc 0)
         (str "「Thomas」 There's nothing to worry about, miss." 'br)
         (str "　　　　　　This guy's always like this.")
         (proc 0)
         (nop@)
         (set-reg 501 #t))))
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
             (? (= 397 #t))
             (nop@)
             (str "Looking at the Fish Scale Inn like this, it reminds me of what the station staff said back in Salem.")
             (proc 0)
             (str "駅員は村で信用がおける宿はここしかないと言っていたが、確かにそのとおりかもしれない。少なくともハドスン夫人は夜中に客の部屋に忍び込んで手荷物を漁るような事はすまい。")
             (proc 0))
            (//
             (str "It's the Fish Scale Inn." 'br)
             (str "In the middle of all the closed buildings around, it's the only one that's barely still open.")
             (proc 0)
             (str "When I saw it in the darkness of night, it felt reliable, being the only thing left to depend on in this village, but now, seeing it under the sunlight like this, it just looks really unreliable.")
             (proc 0)
             (nop@)
             (set-reg 397 #t)))))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 398 #t))
             (nop@)
             (str "It looks like they're trying to open up to us, but so far it doesn't seem like there have been any promising results.")
             (proc 0))
            (//
             (str "He still doesn't seem used to being with Gardner and Thomas." 'br)
             (str "No wonder, Gardner might seem like a kindly old gentleman, but you never know when he might just explode in a fit of temper.")
             (proc 0)
             (str "When it comes to Thomas, there's honestly no telling who the hell he even is." 'br)
             (str "Was it really a mistake to bring her along after all?")
             (proc 0)
             (nop@)
             (set-reg 398 #t)))))
      (/
       (if (</>
            (// (? (= 399 #t)) (nop@) (str "You probably shouldn't trust it too much.") (proc 0))
            (//
             (str "As usual, acting nonchalant." 'br)
             (str "The way he sometimes exchanges glances with Cordelia so subtly that I can't tell, that's just like this untrustworthy guy.")
             (proc 0)
             (str "But I don't think this guy's true face is just that of a mere dilettante." 'br)
             (str "Soon enough, they'll definitely start showing their true colors.")
             (proc 0)
             (nop@)
             (set-reg 399 #t)))))
      (/
       (if (</>
            (//
             (? (= 400 #t))
             (nop@)
             (str "Seems like they're irritated." 'br)
             (str "We should probably leave before Gardner throws a tantrum.")
             (proc 0))
            (//
             (str "At first glance, they seem calm on the outside, but inside, they can barely stand it-they're itching to uncover the mystery of the Ruins right away.")
             (proc 0)
             (str "If he could successfully unravel the mysteries of the Arkham ruins, Gardner's status as a folklorist would become unshakable, and that's just how it is.")
             (proc 0)
             (nop@)
             (set-reg 400 #t)))))
      (/
       (if (</>
            (//
             (? (= 81 #t))
             (nop@)
             (branch-reg
              79
              (</>
               (/
                (str "「Cordelia」 Jonathan, don't forget that promise, okay?")
                (proc 0)
                (str "「Jonathan」 Promise？")
                (proc 0)
                (str "「Cordelia」 Geez！" 'br)
                (str "　　　　　　　　It's the same time as yesterday, don't forget.")
                (proc 0))
               (/
                (str "「Jonathan」 Cordelia, aren't you tired？" 'br)
                (str "　　　　　　　　Maybe we should stop here for today.")
                (proc 0)
                (str "「Cordelia」 I'm still okay, but my head's kinda messed up.　　　　　　　　The more I look into it, the less I understand.")
                (proc 0)
                (str "「Jonathan」 I can't deny that I kinda feel that way too." 'br)
                (str "　　　　　　　　I'm　starting　to　get　a　little　fed　up　too.")
                (proc 0)
                (str "「Cordelia」 By the way......")
                (proc 0)
                (str "「Jonathan」 What is it？")
                (proc 0)
                (str "「Cordelia」 Will you come see me again tonight？")
                (proc 0)
                (str "「Jonathan」 What are you saying all of a sudden, the professors are watching, you know.")
                (proc 0)
                (str "「Cordelia」 Jonathan, please." 'br)
                (str "　　　　　　　　Come　again　tonight...　at　the　same　time　as　yesterday.")
                (proc 0)
                (str "「Jonathan」 ‥‥‥‥‥‥‥‥")
                (proc 0)
                (nop@)
                (set-reg 79 #t)))))
            (//
             (? (= 422 #t))
             (nop@)
             (str "「Cordelia」 Marsh-san's story, it was full of things that are just really hard to believe, huh.")
             (proc 0)
             (str "「Jonathan」 Is that so？" 'br)
             (str "　　　　　　　　To me, here in Arkham, nothing would seem strange, no matter what happened.")
             (proc 0)
             (str "「Cordelia」 それは言い過ぎよ、わたしだってアーカムの住人なん　　　　　　　　ですからね。")
             (proc 0)
             (str "「Cordelia」 Besides, Jonathan, it’s not like you have absolutely no ties to this village, right？")
             (proc 0))
            (//
             (? (= 401 #t))
             (nop@)
             (str "「Cordelia」 Let's hurry up and go." 'br)
             (str "　　　　　　　　You wanna catch Marsh-san before she drinks too much and totally loses it, right？")
             (proc 0))
            (//
             (str "「Jonathan」 Are you really okay staying with us？" 'br)
             (str "　　　　　　　　If you don't want to, it's totally fine to stop.")
             (proc 0)
             (str "「Cordelia」 This is something I wished for myself." 'br)
             (str "　　　　　　　　You　don't　need　to　worry　about　Jonathan　at　all.")
             (proc 0)
             (str "「Jonathan」 I hope you're not just putting on a brave face with those words." 'br)
             (str "　　　　　　　　Just like last night, it'll be a problem if you suddenly throw a tantrum out of nowhere.")
             (proc 0)
             (str "「Cordelia」 Don't say such mean things." 'br)
             (str "　　　　　　　　If　that　happens,　I'll　get　Thomas　to　help　me！")
             (proc 0)
             (str "「Thomas」 What did you say？" 'br)
             (str "　　　　　　Weren't you just talking about me just now?")
             (proc 0)
             (str "「Jonathan」 なんでもない。")
             (proc 0)
             (nop@)
             (set-reg 401 #t)))))
      (/
       (if (</>
            (//
             (? (= 402 #t))
             (nop@)
             (str "「Thomas」 I'm really getting sick of this village." 'br)
             (str "　　　　　　I　wanna　hurry　back　to　London　already.")
             (proc 0))
            (//
             (str "「Thomas」 Come to think of it, maybe there was no need for me to come along in the first place, huh.")
             (proc 0)
             (str "「Jonathan」 What are you saying now, after all this time？")
             (proc 0)
             (str "「Jonathan」 No one ever said they wanted you to come along from the start, did they?")
             (proc 0)
             (str "「Thomas」 Was that really the case？")
             (proc 0)
             (str "「Jonathan」 Yeah, that's right." 'br)
             (str "　　　　　　　　It's not too late even now, I honestly wouldn't mind at all if you stayed at the Fish Scale Inn, you know.")
             (proc 0)
             (str "「Thomas」 ......When you put it like that, it kind of hurts, you know." 'br)
             (str "　　　　　　Makes me wanna go with you no matter what, out of pure stubbornness.")
             (proc 0)
             (nop@)
             (set-reg 402 #t)))))
      (/
       (if (</>
            (//
             (? (= 80 #t))
             (nop@)
             (str "「Gardner」 It's getting more and more confusing." 'br)
             (str "　　　　　　　　I'll have to meet Old man Marsh again.")
             (proc 0))
            (//
             (? (= 422 #t))
             (nop@)
             (str "「Gardner」 I really can't make heads or tails of what that old man is saying." 'br)
             (str "　　　　　　　　What kind of connection could there possibly be between the ruins and these bizarre murders...")
             (proc 0)
             (str "「Gardner」 Anyway, it looks like our only option is to check out the Archives." 'br)
             (str "　　　　　　　　Guess we've got no choice but to go along with Marsh for a while, huh？")
             (proc 0))
            (//
             (? (= 403 #t))
             (nop@)
             (str "「Gardner」 Might be about time for us to head out." 'br)
             (str "　　　　　　　　Sitting　around　speculating　isn't　going　to　get　us　anywhere.")
             (proc 0))
            (//
             (str "「Gardner」 First off, let's meet that old man Marsh everyone's talking about." 'br)
             (str "　　　　　　　　He might know something about the young lady's background too.")
             (proc 0)
             (str "「Gardner」 Anyway, as far as we know, he seems to be the oldest among Arkham's villagers.")
             (proc 0)
             (str "「Jonathan」 Now that you mention it, I don't think I've seen any old men since coming to the village.")
             (proc 0)
             (str "「Gardner」 That's right......" 'br)
             (str "　　　　　　　　Being a fisherman is a dangerous and tough job, so it's reasonable to assume that villagers have a relatively short life span.")
             (proc 0)
             (str "「Jonathan」 Still, not seeing a single person around seems a little hard to believe.")
             (proc 0)
             (str "「Gardner」 If you say that, isn't it true that most of the villagers won't show themselves in front of us? They're probably all hiding somewhere.")
             (proc 0)
             (nop@)
             (set-reg 403 #t)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= 81 #t))
        (nop@)
        (if (</>
             (//
              (? (= V 0))
              (nop@)
              (proc 15)
              (menu1 60 100 (</> (/ (str "　　Go inside　　"))))
              (proc 17))))
        (proc 14)
        (if (</>
             (//
              (? (= V 0) (!= S 255))
              (nop@)
              (proc 1)
              (branch-reg
               79
               (</>
                (/
                 (str "「Cordelia」 Jonathan, don't forget that promise, okay?")
                 (proc 0)
                 (str "「Jonathan」 Promise？")
                 (proc 0)
                 (str "「Cordelia」 Geez！" 'br)
                 (str "　　　　　　　　It's the same time as yesterday, don't forget.")
                 (proc 0))
                (/
                 (str "「Jonathan」 Cordelia, aren't you tired？" 'br)
                 (str "　　　　　　　　Maybe we should call it here for today.")
                 (proc 0)
                 (str "「Cordelia」 I'm still okay, but my head's kind of spinning.　　　　　　　　Feels like the more I look into it, the less I understand what's going on.")
                 (proc 0)
                 (str "「Jonathan」 I guess I kind of feel that way, too." 'br)
                 (str "　　　　　　　　I'm　starting　to　get　a　little　fed　up　too.")
                 (proc 0)
                 (str "「Cordelia」 By the way......")
                 (proc 0)
                 (str "「Jonathan」 What's up？")
                 (proc 0)
                 (str "「Cordelia」 Will you come see me again tonight？")
                 (proc 0)
                 (str "「Jonathan」 What are you saying all of a sudden? The professors are watching.")
                 (proc 0)
                 (str "「Cordelia」 Jonathan, please." 'br)
                 (str "　　　　　　　　Come tonight too......at the same time as yesterday.")
                 (proc 0)
                 (str "「Jonathan」 ‥‥‥‥‥‥‥‥")
                 (proc 0)
                 (nop@)
                 (set-reg 79 #t))))
              (proc 3)
              (proc 9)
              (exec-mem 11504 "C GPC¥C_028.GPC,C")
              (image-mem 0)
              (proc 8)
              (exec-mem 2928 12 16 67 287 7 0)
              (proc 6)
              ((cmd 206) 1 2)
              (mes-jump "B:MES¥NA_05B.MES")))))
       (//
        (? (= 80 #f))
        (nop@)
        (if (</>
             (//
              (? (= V 0))
              (nop@)
              (proc 15)
              (menu1
               60
               100
               (</>
                (/ (str "　　　Plaza　　　"))
                (/ (text "　　") (str " ") (str "General store") (str " ") (text "　　"))
                (/ (str "　　　Ruins　　　"))
                (/ (str " ") (str "Gilman House") (str " "))
                (/ (set-reg 422 #t) (nop@) (str "　Church　of　Dagon　"))
                (/ (text "　　　") (str " ") (str "Port") (str " ") (text "　　　"))
                (/
                 (set-reg 422 #t)
                 (nop@)
                 (text "　　")
                 (str " ")
                 (str "Archives")
                 (str " ")
                 (text "　　"))
                (/ (str "　　Go inside　　"))))
              (proc 17))))
        (proc 14)
        (if (</>
             (//
              (? (= V 0) (!= S 255))
              (nop@)
              (proc 6)
              (branch-var
               S
               (</>
                (/ (mes-jump "MES¥NL_04.MES"))
                (/ (mes-jump "MES¥NB_03A.MES"))
                (/ (mes-jump "MES¥NC_03.MES"))
                (/ (mes-jump "MES¥ND_03A.MES"))
                (/ (mes-jump "MES¥NG_02A.MES"))
                (/ (mes-jump "MES¥NF_01A.MES"))
                (/ (mes-jump "MES¥NE_01A.MES"))
                (/ ((cmd 206) 1 2) (mes-jump "B:MES¥NA_05B.MES"))))))))
       (//
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
              (set-reg 912 #f)
              (set-reg 913 #f)
              (mes-load? 4608))
             (//
              (? (= V 0) (= S 1))
              (nop@)
              (proc 6)
              ((cmd 206) 1 2)
              (mes-jump "B:MES¥NA_05B.MES"))))
        (if (</>
             (//
              (? (= V 0) (!= S 255))
              (nop@)
              (proc 6)
              (branch-var
               S
               (</>
                (/ (mes-jump "MES¥NA_03A.MES"))
                (/ (mes-jump "MES¥NL_04.MES"))
                (/ (mes-jump "MES¥NA_03A.MES"))
                (/ (mes-jump "MES¥NB_03A.MES"))
                (/ (mes-jump "MES¥NC_03.MES"))
                (/ (mes-jump "MES¥NF_01A.MES"))
                (/ (mes-jump "MES¥ND_03A.MES"))
                (/ (mes-jump "MES¥NG_02A.MES"))
                (/ (mes-jump "MES¥NE_01A.MES"))
                (/ (mes-jump "MES¥NI_01A.MES"))
                (/ (mes-jump "MES¥NJ_01A.MES"))
                (/ (mes-jump "MES¥NK_01A.MES"))))))))))))