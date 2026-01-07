(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (exec-mem 11504 "C GPC¥C_058.GPC,C")
   (image-mem 0)
   (load-mem "CLM¥C_058A.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 13 1 67 16)
   (exec-mem 14048 1 3 45 1 52 5)
   (exec-mem 14048 1 4 22 6 30 14)
   (if (</>
        (//
         (? (= 122 #t) (= 125 #t))
         (nop@)
         (image-file "GPC¥C_058ﾖﾙ.GPC")
         (image-mem 1)
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
         (str "There aren't any lights on in the windows of Gilman House." 'br)
         (str "コーデリアはまだ教会にいるのだろうか。")
         (proc 0)
         (str "Thick rain clouds still cover the sky, and it looks like it's going to start raining any minute." 'br)
         (str "If we don't hurry, it'll get harder to sneak out of the village.")
         (proc 0))
        (//
         (? (= 122 #t))
         (nop@)
         (image-file "GPC¥C_058ﾖﾙ.GPC")
         (image-mem 1)
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
         (str "Around Gilman House, there are neither houses with lights on nor any people walking on the streets.")
         (proc 0))
        (//
         (? (= 541 #t))
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
         (str "「Cordelia」 Sorry I'm late.")
         (proc 0)
         (proc 3)
         (proc 9)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 0 0)
         (proc 8)
         (exec-mem 2928 12 16 67 287 7 1)
         (proc 1)
         (str "Cordelia, who had changed from her bartender outfit into her casual clothes, came out of the shop." 'br)
         (str "It looked like she'd just cleared away our glasses, since the sleeve of her clothes was a little wet.")
         (proc 0)
         (str "「Cordelia」 It feels like it's been ages since we had the place open.　　　　　　　　If this keeps up, I'm gonna get all out of shape.")
         (proc 0)
         (str "「Jonathan」 Isn't it nice to take a break once in a while？" 'br)
         (str "　　　　　　　　You've been working non-stop for a long time, so you need a little break, right?")
         (proc 0)
         (str "「Cordelia」 That might be true, but what if the customers forget about this pub?")
         (proc 0)
         (str "「Cordelia」 How am I supposed to live?" 'br)
         (str "　　　　　　　　Jonathan, will you take responsibility for me？")
         (proc 0)
         (proc 3)
         (proc 9)
         (exec-mem 11504 "C GPC¥C_058.GPC,C")
         (image-mem 0 0)
         (proc 8)
         (exec-mem 2928 12 16 67 287 7 0)
         (exec-mem 256 "G 0 0 296 80 104,G 1 0 296 80 104")
         (nop@)
         (set-reg 541 #f))
        (//
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
         (str "We're in front of the Gilman House." 'br)
         (str "Of course, the shop's closed, but should we take a little break here?")
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
             (? (= 125 #t))
             (nop@)
             (str "There's not even a trace of people around." 'br)
             (str "If Cordelia and I tried to escape the village, what would the villagers do?")
             (proc 0)
             (str "Since I know the secret, would I be brutally murdered like Marsh, and Cordelia end up being held captive?")
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "The lonely backstreets are as deserted as ever." 'br)
                (str "And with Gilman House-the only lively place around here-closed for business, it's even more so.")
                (proc 0)
                (str "If we don't get Cordelia to open the shop before the villagers start complaining, it's obvious that the already hostile villagers will single us out even more.")
                (proc 0)
                (str "Let's have Cordelia open the shop before the villagers forget about the Gilman House."))
               (/
                (str "The air around is heavy and damp with moisture." 'br)
                (str "Ever since I came to this village, the weather's never been good, and tonight it looks like it's gonna rain again.")
                (proc 0)
                (str "Because of the heavy rain the other day, the suspension bridge became impassable, and this time it's probably finished for good.")
                (proc 0)
                (str "I wonder when I'll be able to get out of Arkham." 'br)
                (str "One thing's for sure-I'm stuck here for a while longer..."))))
             (proc 0)))))
      (/
       (if (</>
            (//
             (? (= 125 #t))
             (nop@)
             (str "This isn't the time to just sit back and watch." 'br)
             (str "Cordelia still hasn't come back, and it looks like it's about to start raining any minute.")
             (proc 0)
             (str "I have to do something..." 'br)
             (str "But what am I even supposed to do?")
             (proc 0)
             (str "No way, Nai isn’t actually planning to hack up Cordelia as she is and offer her as some kind of sacrifice to an unknown god, right?")
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "It's an old brick pub." 'br)
                (str "It's just like the kind of pub you'd often find along the road heading out of London into the suburbs, serving beer and light meals-not exactly what you'd call fancy.")
                (proc 0)
                (branch-reg
                 117
                 (</>
                  (/
                   (str "I'm amazed Cordelia managed to run the shop all by herself until now." 'br)
                   (str "Or maybe the villagers just go easy on young girls?"))
                  (/
                   (str "I remember what Mrs. Hudson said, about the villagers closing down all the other shops for Cordelia.")
                   (proc 0)
                   (str "Why did you have to go that far just for your daughter?" 'br)
                   (str "I wonder why Cordelia was such a special person to the villagers.")
                   (proc 0)
                   (str "It seems pretty clear there's some kind of connection to the Dagon Cult." 'br)
                   (str "It's not like I can exactly press Nai about it, and the only other people who know what's going on are the villagers, who are all cold to us.")))))
               (/
                (str "You probably didn't have that kind of luxury, but the outside of the shop hasn't shown any signs of being fixed up for a long time.")
                (proc 0)
                (str "If you're planning to keep the business running for a while longer, you should probably arrange repairs as soon as possible."))))
             (proc 0)))))
      (/
       (if (</>
            (//
             (? (= 125 #t))
             (nop@)
             (str "Swaying while creaking and groaning under the force of the strong wind." 'br)
             (str "The wind seemed to get even stronger, whistling right past my ear.")
             (proc 0)
             (str "I just hope this flimsy suspension bridge doesn't collapse from these strong winds." 'br)
             (str "If that happens, we'll completely lose any way to get out of the village.")
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "It's probably written by Cordelia's adoptive father, who went missing-the name of the Pub is scrawled in rugged handwriting.")
                (proc 0)
                (branch-reg
                 117
                 (</>
                  (/
                   (str "There must've been other pubs besides the Gilman House on this street back in the day." 'br)
                   (str "With a storefront that's not exactly flashy or attention-grabbing, it's pretty questionable how many customers actually showed up.")
                   (proc 0)
                   (str "It's gotta be true that the Gilman House managed to survive in Arkham not so much because the place did well, but just thanks to the lucky fact that they had someone to take over."))
                  (/
                   (str "You can't really say it's a particularly atmospheric pub, or that it's especially assertive either." 'br)
                   (str "I don't think there's any value in going out of your way to crush the surrounding shops just to keep this one.")
                   (proc 0)
                   (str "So, does that mean you really did that just for Cordelia after all?" 'br)
                   (str "I can't even begin to guess how important she was to the villagers.")))))
               (/
                (str "The shop's name is written in plain Gothic letters." 'br)
                (str "Judging by how the paint is bubbling up because of the rust, it's probably been left alone for over 10 years."))))
             (proc 0)))))
      (/
       (if (</>
            (//
             (? (= 125 #t))
             (nop@)
             (str "The reason the door was left unlocked must be because Cordelia was taken away while she was unconscious.")
             (proc 0)
             (str "Someone broke into Gilman House and made Cordelia drink some kind of drug. This probably isn't the first time this has happened.")
             (proc 0))
            (//
             (branch-reg
              122
              (</>
               (/
                (str "I can't say it's very reassuring, but at least the door is locked for now." 'br)
                (str "There's nothing particularly valuable in the store, but the villagers here wouldn't hesitate to kill someone just for a single pint of booze."))
               (/
                (str "It looks like the front door has been left unlocked." 'br)
                (str "It's a reckless and stupid thing to do, especially after seeing something like that in broad daylight, but at least I don't have to worry about being left waiting in the cold outside."))))
             (proc 0)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1 60 100 (</> (/ (str "　　　Map　　　")) (/ (str "　　Go inside　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (// (? (= V 0) (= S 0)) (nop@) (set-reg 905 #f) (mes-load? 4608))
       (//
        (? (= V 0) (= S 1))
        (nop@)
        (set-reg 541 #t)
        (proc 6)
        ((cmd 206) 1 3)
        (branch-reg
         122
         (</>
          (/ (mes-jump "B:MES¥ND_07B.MES"))
          (/ (mes-jump "B:MES¥ND_08B.MES")))))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥ND_06A.MES"))
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