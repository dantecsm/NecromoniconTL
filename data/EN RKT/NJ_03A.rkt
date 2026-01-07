(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (branch-reg 264 (</> (/ (set-reg 997 #f)) (/ (set-reg 997 #t))))
  (set-reg 998 #f)
  (image-file "GPC¥C_108.GPC")
  (image-mem 0)
  (exec-mem 14048 1 1 12 1 67 7)
  (exec-mem 14048 1 2 45 2 56 7)
  (exec-mem 14048 1 3 12 6 67 17)
  (exec-mem 14048 1 4 44 11 53 17)
  (exec-mem 14048 1 5 12 2 43 17)
  (exec-mem 14048 1 6 26 5 34 8)
  (if (</>
       (//
        (? (= 599 #t))
        (nop@)
        (if (</>
             (//
              (? (= 97 #t))
              (nop@)
              (set-reg 997 #t)
              (image-file "GPC¥C_108ﾖﾙ.GPC")
              (image-mem 1)
              (load-mem "CLM¥C_108C.CLM" 27984)
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
                    (sound '|| 1)))))
             (//
              (? (= 94 #t))
              (nop@)
              ((cmd 206) 1 2)
              (image-file "B:GPC¥C_109.GPC")
              (image-mem 1 0)
              (load-mem "CLM¥C_108B.CLM" 27984)
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
                    (sound '|| 1)))))
             (//
              (nop@)
              (set-reg 997 #t)
              (load-mem "CLM¥C_108C.CLM" 27984)
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
                    (sound '|| 1)))))))
        (proc 7)
        (proc 1)
        (nop@)
        (set-reg 599 #f))
       (//
        (? (= 97 #t))
        (nop@)
        (set-reg 997 #t)
        (image-file "GPC¥C_108ﾖﾙ.GPC")
        (image-mem 1)
        (load-mem "CLM¥C_108C.CLM" 27984)
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
        (str "It's the only cemetery in Arkham." 'br)
        (str "弱い風が小さな窪地のような墓地の中を吹き抜け、茂った大木の枝を揺するたびに、不気味なざわざわという音を立てている。")
        (proc 0)
        (str "Being alone in a place like this makes me feel like one of those ")
        (str "crazy scientists from back in the day who kept digging up fresh ")
        (str "corpses for their own research." 'br)
        (proc 0))
       (//
        (? (= 94 #t))
        (nop@)
        ((cmd 206) 1 2)
        (image-file "B:GPC¥C_109.GPC")
        (image-mem 1 0)
        (load-mem "CLM¥C_108B.CLM" 27984)
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
        (str "[Gravedigger] You folks are still hanging around in Arkham, huh." 'br)
        (str "　　　　　You come to this cemetery-a place barely even visited by " 'br)
        (str "the villagers-all the time,　　　　　so what exactly are you up to?" 'br)
        (proc 0)
        (str "I'm the gravekeeper who manages the Arkham cemetery all by " 'br)
        (str "myself." 'br)
        (str "I'm pretty sure this gravekeeper said he'd known Marsh since " 'br)
        (str "they were just kids." 'br)
        (proc 0))
       (//
        (nop@)
        (set-reg 997 #t)
        (load-mem "CLM¥C_108C.CLM" 27984)
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
        (str "It's the Arkham graveyard." 'br)
        (str "Because it's away from the sea and located in a sort of basin " 'br)
        (str "that's a bit lower than the surrounding areas, the strong winds ")
        (str "from the sea that blow everywhere else in the village aren't " 'br)
        (str "here." 'br)
        (proc 0)
        (str "Evergreen trees grow thick, and though winter has withered them, ")
        (str "fine lawns are laid out-this cemetery, for Arkham, is honestly " 'br)
        (str "one of the few quiet, harmless, and even comfortable spots one " 'br)
        (str "could find." 'br)
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
            (? (= 258 #t))
            (nop@)
            (str "Ominous black clouds are hanging low in the sky." 'br)
            (str "Even the wind shaking the branches of the trees doesn’t seem to ")
            (str "be any good at driving away the rain clouds overhead." 'br)
            (proc 0))
           (//
            (str "At this hour, you can't even see a bird flying in the sky." 'br)
            (str "The blue moonlight peeking through the clouds feels like it's " 'br)
            (str "trying to purify the unholy land of Arkham." 'br)
            (proc 0)
            (str "It’s like it's trying to freeze every living thing on this land ")
            (str "solid with its cold light." 'br)
            (proc 0)
            (nop@)
            (set-reg 258 #t))
           (//
            (? (= 259 #t))
            (nop@)
            (str "Black clouds with an ominous vibe are hanging low in the sky." 'br)
            (str "Even the wind shaking the branches of the trees doesn't seem to ")
            (str "be any help in driving away the rain clouds up in the sky." 'br)
            (proc 0))
           (//
            (str "Through the gaps in the trees, I can see the sky thickly covered ")
            (str "with clouds." 'br)
            (str "The hills visible in the distance are carrying black clouds on " 'br)
            (str "their backs, looking just like the most ominous sort of " 'br)
            (str "landscape painting." 'br)
            (proc 0)
            (str "It's definitely fitting for a cemetery, but even so, this place ")
            (str "still has a relatively comfortable and fresh image for Arkham." 'br)
            (proc 0)
            (nop@)
            (set-reg 259 #t)))))
     (/
      (if (</>
           (//
            (? (= 260 #t))
            (nop@)
            (str "They're the only trees in Arkham, which isn't exactly lush, that ")
            (str "give me any sense of peace." 'br)
            (proc 0))
           (//
            (str "Maybe because they're sheltered from the strong sea wind, the " 'br)
            (str "tall trees inside the graveyard grounds all grow straight up." 'br)
            (proc 0)
            (str "If it were summer, they’d make just the right shade, and you’d " 'br)
            (str "feel like taking a break under them, but in this season when " 'br)
            (str "you’re about to freeze, nobody even pays any attention to those ")
            (str "trees." 'br)
            (proc 0)
            (nop@)
            (set-reg 260 #t)))))
     (/
      (if (</>
           (//
            (? (= 261 #t))
            (nop@)
            (str "The grass is neatly trimmed, and you don't see a single fallen " 'br)
            (str "leaf around." 'br)
            (str "Even though not a single person visits these graves, the " 'br)
            (str "groundskeeper still does his job with care." 'br)
            (proc 0))
           (//
            (nop@)
            (set-reg 261 #t)
            (str "In the withered winter grass, gravestones are neatly lined up in ")
            (str "an orderly arrangement." 'br)
            (str "There probably isn't any other cemetery in Arkham, but there " 'br)
            (str "aren't that many gravestones lined up here." 'br)
            (proc 0)
            (str "I sure hope the villagers here aren’t still keeping up with " 'br)
            (str "those old savage customs. If it turned out the local fish are " 'br)
            (str "feeding on the corpses of villagers who got washed out to sea, I ")
            (str "probably wouldn't ever want to eat fish again." 'br)
            (proc 0)
            (str "The area carpeted with grass and surrounded by trees is so " 'br)
            (str "refreshingly pleasant that it's hard to believe this is really " 'br)
            (str "part of Arkham, but once you realize it’s a cemetery, you don’t ")
            (str "really feel like sticking around for long." 'br)
            (proc 0)))))
     (/
      (if (</>
           (//
            (? (= 262 #t))
            (nop@)
            (str "From gravestones aged hundreds of years, to brand new ones that ")
            (str "look like they were put up just recently, they’re all lined up " 'br)
            (str "in neat rows." 'br)
            (proc 0))
           (//
            (str "このあたりで産した物なのだろうか、普通の墓石よりも黒ずんだ石で造られた墓標は、どれもこれも測ったように同様の形をしている。")
            (proc 0)
            (str "It seems like there are hardly any people in Arkham rich enough ")
            (str "to spend money on their own gravestone." 'br)
            (proc 0)
            (nop@)
            (set-reg 262 #t)))))
     (/
      (if (</>
           (//
            (? (= 264 #t))
            (nop@)
            (str "He looks like he's depressed from losing an old friend, which by ")
            (str "now is probably a rare thing." 'br)
            (proc 0)
            (str "His face, covered in scruffy stubble, showed no expression, and ")
            (str "the way he leaned forward staring at the grass at his feet gave ")
            (str "the impression that he'd suddenly grown old." 'br)
            (proc 0))
           (//
            (? (= 265 #t))
            (nop@)
            (str "この老人もマーシュと同じように、生きている事があまり面白くないように見える。")
            (proc 0)
            (str "If there's just one thing that sets him apart from Marsh, it's " 'br)
            (str "probably that the old man is passionate about keeping the " 'br)
            (str "graveyard in pristine condition." 'br)
            (proc 0))
           (//
            (str "I always believed that anyone who chooses a job like gravekeeper ")
            (str "must have an atmosphere or appearance that's somehow different " 'br)
            (str "from ordinary people, and this gravekeeper seems like the " 'br)
            (str "textbook example of that." 'br)
            (proc 0)
            (str "His clothes are closer to those of a plainclothes cop in the " 'br)
            (str "yard than a 'gravekeeper', and his sloppy face with the unshaven ")
            (str "stubble has features you wouldn't usually see in a gardener or " 'br)
            (str "anyone doing precise work like that." 'br)
            (proc 0)
            (str "People from Arkham are generally all expressionless, and you can ")
            (str "never tell what they're thinking, but the gravedigger shouldn't ")
            (str "be from this village." 'br)
            (proc 0)
            (str "Maybe spending so much time with the villagers rubbed off on me ")
            (str "and I picked up some of their traits." 'br)
            (proc 0)
            (nop@)
            (set-reg 265 #t)))))
     (/
      (if (</>
           (//
            (? (= 264 #t))
            (nop@)
            (str "[Gravedigger] Marsh knew from the start it would end up like " 'br)
            (str "this." 'br)
            (str "　　　　　It's a terrible thing, but all we can do is wait for " 'br)
            (str "someone to find it." 'br)
            (proc 0))
           (//
            (? (= 263 #t))
            (nop@)
            (str "[Gravedigger] Why'd you come tell me first？" 'br)
            (str "　　　　　What do you want me to do?")
            (proc 0)
            (str "[Jonathan] " 'br)
            (str "私たちはこの村の人間ではありません、マーシュの屍　　　　　　　　体を見つけたと通報すれば真っ先に疑われます。" 'br)
            (proc 0)
            (str "[Gravedigger] Everyone in the village knew you guys were " 'br)
            (str "skulking around Marsh, after all." 'br)
            (proc 0)
            (str "[Gravedigger] No way, you didn't kill them, did you？")
            (proc 0)
            (str "[Jonathan] I have no reason to do something like that." 'br)
            (str "　　　　　　　　I　still　had　things　I　wanted　to　ask　Marsh...")
            (proc 0)
            (str "[Gravedigger] It's not a great reason, but alright, I'll believe ")
            (str "you." 'br)
            (str "　　　　　So, why did you decide to confess that to me?")
            (proc 0)
            (str "[Jonathan] 屍体をあのままにしておくのは忍びないと思って。" 'br)
            (str "　　　　　　　　あなたなら、誰にも見つからずにマーシュをこの墓地　　　　　　　　に埋葬する事が出来るでしょう？")
            (proc 0)
            (str "[Gravedigger] それは断る。")
            (proc 0)
            (str "[Jonathan] Why is that？" 'br)
            (str "　　　　　　　　You and Marsh go way back, don't you?")
            (proc 0)
            (str "[Gravedigger] No way, I just can't do it." 'br)
            (proc 0)
            (str "[Jonathan] You said that Marsh being killed was his own fault, " 'br)
            (str "but does that have anything to do with this?" 'br)
            (proc 0)
            (str "[Gravedigger] That's right." 'br)
            (str "　　　　　マーシュは最初からこうなる事が解っていて、それでもなお　　　　　何もしようとしなかった。")
            (proc 0)
            (str "[Gravedigger] That's why I can't help Marsh." 'br)
            (str "　　　　　It's awful, but all we can do is wait until someone finds " 'br)
            (str "out." 'br)
            (proc 0)
            (nop@)
            (set-reg 264 #t)
            (set-reg 643 #t)
            (set-reg 997 #t))
           (//
            (str "[Gravedigger] What have you come for this time？" 'br)
            (str "　　　　　This graveyard isn't the kind of place to stir up your " 'br)
            (str "lot's curiosity much, is it?" 'br)
            (proc 0)
            (str "It should be fine to talk about Marsh with this gravedigger." 'br)
            (str "At the very least, they don't seem hostile toward us, and since ")
            (str "they're in the job of gravekeeper, they could probably hold a " 'br)
            (str "funeral for Marsh's body without anyone noticing." 'br)
            (proc 0)
            (str "[Gravedigger] What's wrong, what are you lost in thought about?")
            (proc 0)
            (str "[Jonathan] Marsh... was murdered.")
            (proc 0)
            (str "[Gravedigger] What？" 'br)
            (str "　　　　　Right out of the blue, I wondered what you were going to " 'br)
            (str "say..." 'br)
            (proc 0)
            (str "[Jonathan] It's not a lie, when we asked about the ship, it had ")
            (str "already... stopped breathing." 'br)
            (proc 0)
            (str "[Jonathan] It was like half his body had been bitten off by a " 'br)
            (str "shark, and there was a harpoon stuck in his mouth." 'br)
            (proc 0)
            (str "[Gravedigger] No doubt about it, someone killed him." 'br)
            (str "　　　　　But I guess that's just how it is.")
            (proc 0)
            (str "[Jonathan] どういう事です？")
            (proc 0)
            (str "[Gravedigger] That old man was always saying." 'br)
            (str "　　　　　I always figured I'd get killed someday......")
            (proc 0)
            (nop@)
            (set-reg 263 #t)))))))
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
           (menu1
            60
            100
            (</>
             (/ (str "　　　Map　　　"))
             (/ (set-reg 599 #t) (nop@) (str "　　Go inside　　"))))
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
           ((cmd 206) 1 2)
           (mes-jump "B:MES¥NJ_03B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NJ_03A.MES"))
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
             (/ (set-reg 599 #t) (nop@) (str "　　Go inside　　"))))
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
           (proc 6)
           ((cmd 206) 1 2)
           (mes-jump "B:MES¥NJ_03B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NJ_03A.MES"))
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