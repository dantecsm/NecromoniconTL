(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "GPC¥C_054.GPC")
   (image-mem 0)
   (image-file "GPC¥C_055.GPC")
   (image-mem 1 0)
   (image-file "GPC¥C_055A.GPC")
   (image-mem 1 0)
   (load-mem "CLM¥C_054G.CLM" 27984)
   (exec-mem 14048 1 1 12 1 31 17)
   (exec-mem 14048 1 3 32 1 67 17)
   (exec-mem 14048 1 4 12 1 67 17)
   (exec-mem 14048 1 8 51 4 56 7)
   (exec-mem 14048 1 9 21 8 26 10)
   (exec-mem 14048 1 11 37 8 41 10)
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
   (if (</>
        (//
         (? (= 69 #t))
         (nop@)
         (str "It's the Ruins at the tip of the cape." 'br)
         (str "Marsh said in a hesitant tone that these ruins were something someone brought here.")
         (proc 0)
         (str "It's tough for Gardner, but there's no doubt that these ruins aren't worth anything anymore.")
         (proc 0))
        (//
         (? (= 499 #t))
         (nop@)
         (str "It's the Ruins on the cape." 'br)
         (str "The ruins are silent, and not only is Old man Marsh nowhere to be seen, but you can’t even spot the shadow of any living creature moving around.")
         (proc 0)
         (str "Where could Marsh have gone?" 'br)
         (str "Just where could an old man, who’s cut himself off from the world out of fear of something, possibly go...?")
         (proc 0))
        (//
         (? (= 80 #t))
         (nop@)
         (str "We stood in front of the ruins once again." 'br)
         (str "Gardner seemed completely put off by Marsh the old man's vague way of talking, staring intently at the ruins as if deep in thought.")
         (proc 0)
         (str "It seems he's completely overwhelmed by the shocking fact the old man mentioned, that someone brought these ruins here from some unknown place.")
         (proc 0))
        (//
         (str "The wind blowing through the notoriously tough North Strait is as cold as ever, stinging my cheeks. If the weather were better, I could probably see the tail end of Northern Ireland and feel a bit like a tourist, but with the weather this bad, that's just not happening.")
         (proc 0)
         (str "The ruins are quiet, and there isn't even a hint of any living creature moving around, let alone old man Marsh. I was kind of hoping I might be able to meet the old man if I came here, but...")
         (proc 0)
         (str "Looks like I was wrong about that.")
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
             (? (= 443 #t))
             (nop@)
             (str "There's carving on the pillars." 'br)
             (str "The style is somewhat reminiscent of that of the Mediterranean, but the material seems to be different from limestone, which is easy to work with.")
             (proc 0))
            (//
             (str "It's a stone pillar, not sure from what era." 'br)
             (str "I have no idea what material it's made of, but the way the damp sea breeze leaves condensation on its surface makes it seem like this stone pillar is alive.")
             (proc 0)
             (str "The sight brings to mind the skin of a newborn just delivered from someone's womb, still slick with amniotic fluid and blood.")
             (proc 0)
             (nop@)
             (set-reg 443 #t)))))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 444 #t))
             (nop@)
             (str "Even so, I wonder why these Ruins have been left untouched and unnoticed by anyone until now.")
             (proc 0))
            (//
             (str "It's not something to be compared with the Temples dedicated to the gods of the Mediterranean, but it's clearly the ruins of a Temple that looks like proof of someone's faith.")
             (proc 0)
             (str "What kind of gods did the people who built these stone Temples believe in, I wonder.")
             (proc 0)
             (nop@)
             (set-reg 444 #t)))))
      (/
       (str "The sky is still covered with heavy clouds as usual." 'br)
       (str "The islands that should be visible in the distance if only the weather were good aren’t showing themselves at all today.")
       (proc 0))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 69 #t))
             (nop@)
             (str "「Thomas」 You heard from that old man that this guy's a fake, right？" 'br)
             (str "　　　　　　There's no point in just hanging around a place like this, is there?")
             (proc 0)
             (str "「Thomas」 もう帰ろうぜ。")
             (proc 0))
            (//
             (? (= 499 #t))
             (nop@)
             (str "「Thomas」 Why the hell do I have to run around all over the place looking for some old geezer.")
             (proc 0)
             (str "「Thomas」 Who gives a shit where that bastard kicks the bucket." 'br)
             (str "　　　　　　I just wanna go home already.")
             (proc 0))
            (//
             (? (= 445 #t))
             (nop@)
             (str "「Thomas」 Looks like there’s nothing rare here anymore." 'br)
             (str "　　　　　　Let's hurry up and move on.")
             (proc 0))
            (//
             (branch-reg
              426
              (</>
               (/
                (str "「Thomas」 No matter how many times I look, I just can't get interested." 'br)
                (str "　　　　　　何て言うか‥‥‥すごく嘘っぽいんだよな。")
                (proc 0)
                (str "「Jonathan」 What do you mean？")
                (proc 0)
                (str "「Thomas」 I can't help but feel like this is just someone's shitty prank or something.")
                (proc 0)
                (str "「Jonathan」 You shouldn't say stuff like that in front of the Professor." 'br)
                (str "　　　　　　　　もしも私がその張本人だとしても、今となっては彼に　　　　　　　　真実を打ち明ける気はないだろうね。")
                (proc 0)
                (str "「Thomas」 別に気にする事はねえよ。" 'br)
                (str "　　　　　　That old man isn't doing it out of charity either.")
                (proc 0)
                (str "「Jonathan」 Even if that's true......")
                (proc 0)
                (str "「Thomas」 You're too soft. Guys like that deserve to get taught a really harsh lesson at least once."))
               (/
                (str "「Thomas」 What a freaking joke." 'br)
                (str "　　　　　　I don't know who the hell went to all this trouble, but it's gotta be one hell of a nasty piece of work.")
                (proc 0)
                (str "「Jonathan」 Don't you think there might be some deeper reason behind this？" 'br)
                (str "　　　　　　　　ただの冗談で、こんなにでかい石の塊を運んで来るな　　　　　　　　んて、私には考えられないね。")
                (proc 0)
                (str "「Thomas」 You can never tell what rich guys are thinking." 'br)
                (str "　　　　　　Actually, Brits really love collecting junk like this.")
                (proc 0)
                (str "「Jonathan」 That's true, but......")
                (proc 0)
                (str "「Thomas」 If it were possible, the pyramids and the Sphinx would definitely be sitting next to the British Museum by now.")
                (proc 0)
                (str "「Jonathan」 Is that really all there is...?" 'br))))
             (proc 0)
             (nop@)
             (set-reg 445 #t)))))
      (/
       (if (</>
            (// (? (= 69 #t)) (nop@) (str "「Gardner」 ‥‥‥‥‥‥‥") (proc 0))
            (//
             (? (= 499 #t))
             (nop@)
             (str "「Gardner」 Looks like Old Man Marsh isn't here." 'br)
             (str "　　　　　　　　Where could they have gone......")
             (proc 0))
            (//
             (? (= 446 #t))
             (nop@)
             (branch-reg
              426
              (</>
               (/ (str "「Gardner」 Anyway, let's go see Old man Marsh."))
               (/
                (str "「Gardner」 Looks like I'll need to stay in Arkham for a while longer.　　　　　　　　My investigation isn't over yet."))))
             (proc 0))
            (//
             (branch-reg
              426
              (</>
               (/
                (str "「Gardner」 No matter how many times I see it, these ruins are mysterious." 'br)
                (str "　　　　　　　　I　can't　even　begin　to　imagine　why　something　like　this　would　be　in　a　place　like　this.")
                (proc 0)
                (str "「Jonathan」 If we ask that old man Marsh, won’t we be able to figure at least a little bit out？")
                (proc 0)
                (str "「Gardner」 Yeah, that's right." 'br)
                (str "　　　　　　　　If I can get a solid impression from talking with that old man, then we could go ahead with a full-scale investigation.")
                (proc 0)
                (str "「Gardner」 Don't you start getting excited thinking about what kind of relics are sleeping under these ruins？")
                (proc 0)
                (str "「Jonathan」 Are you planning to dig this place up？" 'br)
                (str "　　　　　　　　Isn't it kinda risky to send a big exploration team to Arkham...?")
                (proc 0)
                (str "「Gardner」 What, there are tons of precedents like that." 'br)
                (str "　　　　　　　　When we try to excavate the Ruins, we tend to butt heads with the superstitious locals."))
               (/
                (str "「Gardner」 I can't believe this ruins was just a nasty prank...... What the hell have I been doing until now.")
                (proc 0)
                (str "「Jonathan」 そう悲観する事もないでしょう。" 'br)
                (str "　　　　　　　　Even if these Ruins were brought here from somewhere else, I don't think the uniqueness of these relics would be diminished in the slightest.")
                (proc 0)
                (str "「Gardner」 That's true, but......" 'br)
                (str "　　　　　　　　If that's the case, then I gotta track down where this thing got delivered to."))))
             (proc 0)
             (nop@)
             (set-reg 446 #t)))))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 447 #t))
             (nop@)
             (str "「Cordelia」 Hey, let's go already？" 'br)
             (str "　　　　　　　　This　place　just　has　such　a　really　bad　vibe.")
             (proc 0))
            (//
             (str "「Cordelia」 It's terribly lonely here, you can't even hear the seagulls.　　　　　　It feels like we're the only living things around here.")
             (proc 0)
             (str "「Jonathan」 Yeah, you might be right. This place is just way too lonely." 'br)
             (str "　　　　　　　　It's like even the animals can instinctively tell how ominous this place is　　　　　　　　and they're staying the hell away from it.")
             (proc 0)
             (str "「Cordelia」 I also feel like there's a weird vibe coming from here. Honestly, walking alone in the graveyard seems better than this.")
             (proc 0)
             (str "「Jonathan」 一体この神殿にはどんな神が奉られていたんだろう。　　　　　　　　私たちはどうしてこうも恐怖を覚えるのか‥‥‥")
             (proc 0)
             (nop@)
             (set-reg 447 #t)))))))
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
              (text "　　"))))
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
             (/ (mes-jump "MES¥ND_03A.MES"))
             (/ (mes-jump "MES¥NG_02A.MES"))
             (/ (mes-jump "MES¥NF_01A.MES"))
             (/ (mes-jump "MES¥NE_01A.MES"))))))))
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
           (set-reg 912 #f)
           (set-reg 913 #f)
           (mes-load? 4608))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NC_03.MES"))
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