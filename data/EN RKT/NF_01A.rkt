(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_096.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 12 1 67 9)
   (exec-mem 14048 1 2 12 10 57 17)
   (exec-mem 14048 1 3 12 9 67 17)
   (exec-mem 14048 1 4 24 12 39 17)
   (exec-mem 14048 1 5 16 1 63 16)
   (if (</>
        (//
         (? (= 81 #t))
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
         (str "In my hand is the key to Dunwitch Mansion that Marsh handed to me." 'br)
         (str "With this, we'll understand why Dollie committed such a gruesome incident.")
         (proc 0)
         (str "It might be possible to unravel facts that even Marsh didn't know-no, facts that even if he did know, he would've never talked about.")
         (proc 0)
         (str "「Jonathan」 As long as I have this key, I can thoroughly search throughout Dunwitch Mansion.")
         (proc 0)
         (str "「Jonathan」 Let's head out right away！")
         (proc 0)
         (str "「Thomas」 Hey, hey......" 'br)
         (str "　　　　　　The sun's about to set. You still planning to keep going？")
         (proc 0)
         (str "「Gardner」 No need to rush, right?" 'br)
         (str "　　　　　　　　I kinda get how you feel too...")
         (proc 0)
         (str "「Gardner」 Wouldn't it be better to go again tomorrow？" 'br)
         (str "　　　　　　　　They say haste makes waste, don't they?")
         (proc 0)
         (str "「Jonathan」 But......")
         (proc 0)
         (str "「Gardner」 The young lady seems pretty tired too, doesn't she?" 'br)
         (str "　　　　　　　　Hey Jonathan, let's do it tomorrow.")
         (proc 0)
         (str "「Jonathan」 ‥‥‥‥‥‥")
         (proc 0)
         (str "「Jonathan」 Got it." 'br)
         (str "　　　　　　　　Alright, let's go with that.")
         (proc 0)
         (proc 3)
         (proc 6)
         (mes-jump "MES¥NA_03A.MES"))
        (//
         (? (= 80 #t) (= 498 #t) (= 499 #f))
         (nop@)
         (load-mem "CLM¥C_096A.CLM" 27984)
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
         (str "In front of Marsh's abandoned ship at the harbor." 'br)
         (str "As always, that rickety ship that could sink at any moment is swaying side to side on the gentle waves in the bay.")
         (proc 0)
         (str "「Gardner」 Speaking of which, when I came to old man Marsh's boat before, the door wasn't even locked, and the gangplank wasn't raised either.")
         (proc 0)
         (str "「Gardner」 For someone who says you're scared of something, aren't you being way too careless？")
         (proc 0)
         (str "Now that you mention it, that's totally true." 'br)
         (str "Isn't it strange that an Old man, who always seems jumpy and scared of something, would leave the door unlocked?")
         (proc 0)
         (str "「Thomas」 Like I’ve told you a million times already, haven’t I？" 'br)
         (str "　　　　　　That old man, he's got a few screws loose in his head.")
         (proc 0)
         (str "「Jonathan」 Let's leave the questioning for later." 'br)
         (str "　　　　　　　　Anyway, we won't understand anything unless we actually meet Marsh.")
         (proc 0)
         (proc 3)
         (proc 6)
         ((cmd 206) 1 2)
         (mes-jump "B:MES¥NF_02B.MES"))
        (//
         (? (= 563 #t))
         (nop@)
         (load-mem "CLM¥C_096A.CLM" 27984)
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
         (str "It's the harbor where the old man Marsh's boat is floating." 'br)
         (str "As always, there are no fishermen busily coming and going, and the decrepit boats, which could sink at any moment, sway their bodies with the faint waves.")
         (proc 0))
        (//
         (load-mem "CLM¥C_096A.CLM" 27984)
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
         (str "This is the port where the old man Marsh's boat floats." 'br)
         (str "Even though it's called a port, all the boats around are just worn-out old vessels long past their prime, so you can't really call it lively at all.")
         (proc 0)
         (str "Actually, calling it a ship graveyard seems like a better way to put it." 'br)
         (str "There's not a soul around, and not even a single gull flying in the sky. It's a scene fit for a graveyard.")
         (proc 0)
         (str "「Thomas」 What a shitty wreck of a ship." 'br)
         (str "　　　　　　You　hardly　ever　see　something　like　this.")
         (proc 0)
         (str "「Gardner」 That old man quit being a fisherman ages ago, so I can't imagine he'd do something reckless like trying to go out fishing on this boat.")
         (proc 0)
         (nop@)
         (set-reg 563 #t))))
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
             (? (= 125 #t))
             (nop@)
             (str "Just like always, thick, gloomy clouds cover the entire sky." 'br)
             (str "It wouldn't be surprising if it started raining at any moment, but for now it seems okay.")
             (proc 0))
            (//
             (str "The heavy, low-hanging clouds sharply mark the boundary with the sea. The wind that had been blowing from the sea toward the land has suddenly died down, so it doesn't look like the clouds will clear up anytime soon.")
             (proc 0)
             (str "There isn’t even a single seagull in the sky, and nothing blocks the view." 'br)
             (str "Has Arkham been abandoned not only by the civilization of the outside world, but even by the seagulls?")
             (proc 0)
             (nop@)
             (set-reg 125 #t)))))
      (/
       (if (</>
            (// (? (= 126 #t)) (nop@) (str "There’s nothing particularly unusual lying around.") (proc 0))
            (//
             (str "The ground is just flattened and packed down, so it really doesn’t look like a proper wharf at all." 'br)
             (str "The stakes for mooring boats are just simple sticks roughly hammered in.")
             (proc 0)
             (str "It makes you wonder if you can even call this a harbor." 'br)
             (str "There used to be large sailing ships that traveled overseas, so there might've been a more proper harbor somewhere.")
             (proc 0)
             (nop@)
             (set-reg 126 #t)))))
      (/
       (if (</>
            (//
             (? (= 127 #t))
             (nop@)
             (str "It's so abnormally murky, and with the wind gone calm, it feels filthy like the stagnant water of a sewer.")
             (proc 0)
             (str "Maybe it's just my imagination, but there's this fishy, rotten smell drifting around, and if I stay still, I feel like I'm gonna get sick.")
             (proc 0))
            (//
             (str "The wind that had been blowing toward the land suddenly stopped, and now it's what you'd call a calm.")
             (proc 0)
             (str "Because there's no sunlight, it's like a sea of mud with zero clarity, and you can't see any of the creatures squirming under the surface.")
             (proc 0)
             (nop@)
             (set-reg 127 #t)))))
      (/
       (if (</>
            (//
             (? (= 128 #t))
             (nop@)
             (str "There's no point in hesitating forever." 'br)
             (str "There’s no other way to get onto the ship except this plank.")
             (proc 0))
            (//
             (str "そこいらから拾ってきた板切れをかけただけのような、ぞんざいな渡り板だ。私たちの重みに耐えられるかどうか疑わしい。")
             (proc 0)
             (str "It looks like something as old as that derelict ship it's hanging on." 'br)
             (str "Is it really going to be okay？")
             (proc 0)
             (nop@)
             (set-reg 128 #t)))))
      (/
       (if (</>
            (//
             (? (= 129 #t))
             (nop@)
             (str "It's barely afloat, but it looks like it's long since lost its original abilities as a ship.")
             (proc 0)
             (str "It’s barely holding together enough to serve as Marsh the old man’s place to live. Even so, no telling how much longer that’ll last.")
             (proc 0))
            (//
             (str "It's the abandoned ship where Old man Marsh lives." 'br)
             (str "It's probably about as old as Marsh. It doesn't run on steam, but seems to move with just sails.")
             (proc 0)
             (str "Just looking at the outside, it's so worn out that it wouldn't be surprising if it sank at any moment." 'br)
             (str "Barely afloat, but it doesn't look like it'll survive the rough waves of the open sea.")
             (proc 0)
             (nop@)
             (set-reg 129 #t)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (branch-reg
   80
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
             (/ (text "　　") (str " ") (str "Fish Scale Inn") (str " ") (text "　　"))
             (/ (str "　　　Plaza　　　"))
             (/ (text "　　") (str " ") (str "General store") (str " ") (text "　　"))
             (/ (str "　　　Ruins　　　"))
             (/ (str " ") (str "Gilman House") (str " "))
             (/ (set-reg 422 #t) (nop@) (str "　Church　of　Dagon　"))
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
             (/ (mes-jump "MES¥NA_03A.MES"))
             (/ (mes-jump "MES¥NL_04.MES"))
             (/ (mes-jump "MES¥NB_03A.MES"))
             (/ (mes-jump "MES¥NC_03.MES"))
             (/ (mes-jump "MES¥ND_03A.MES"))
             (/ (mes-jump "MES¥NG_02A.MES"))
             (/ (mes-jump "MES¥NE_01A.MES"))
             (/
              ((cmd 206) 1 2)
              (branch-reg
               80
               (</>
                (/ (mes-jump "B:MES¥NF_01B.MES"))
                (/ (mes-jump "B:MES¥NF_02B.MES")))))))))))
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
           (set-reg 912 #f)
           (set-reg 913 #f)
           (mes-load? 4608))
          (//
           (? (= V 0) (= S 1))
           (nop@)
           (proc 6)
           ((cmd 206) 1 2)
           (branch-reg
            80
            (</>
             (/ (mes-jump "B:MES¥NF_01B.MES"))
             (/ (mes-jump "B:MES¥NF_02B.MES")))))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NF_01A.MES"))
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