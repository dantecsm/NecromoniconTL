(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_058.GPC")
   (image-mem 0)
   (image-file "GPC¥C_058ﾖﾙ.GPC")
   (image-mem 1)
   (load-mem "CLM¥C_058A.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 13 1 67 16)
   (exec-mem 14048 1 3 45 1 52 5)
   (exec-mem 14048 1 4 22 6 30 14)
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
   (if (</>
        (//
         (? (= 539 #t))
         (nop@)
         (str "Cordelia......" 'br)
         (str "I wonder where they went at this hour.")
         (proc 0)
         (str "Did you get pissed off because I was late？" 'br)
         (str "Even so, it's not like you've got any other acquaintances in " 'br)
         (str "this village." 'br)
         (proc 0)
         (nop@)
         (set-reg 539 #f))
        (//
         (? (= 538 #t))
         (nop@)
         (str "In front of the Gilman House." 'br)
         (str "The lights in the shop have long since gone out.")
         (proc 0)
         (str "I wonder if it's because I was late that they got mad." 'br)
         (str "Even so, you'd think they could at least wait around a bit.")
         (proc 0))
        (//
         (str "In front of the Gilman House." 'br)
         (str "It looks like I'm running a little late for our promised time, " 'br)
         (str "but I wonder if Cordelia will wait for me." 'br)
         (proc 0)
         (str "The shop's lights had been turned off long ago, and there was no ")
         (str "sign of anyone inside. But it's not like I had anywhere else to ")
         (str "go, and maybe they're not in the shop but up in their own room " 'br)
         (str "on the second floor." 'br)
         (proc 0)
         (nop@)
         (set-reg 538 #t))))
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
             (? (= 222 #t))
             (nop@)
             (str "I can't find Cordelia anywhere around." 'br)
             (str "Even if this is a village with few incidents, you never know " 'br)
             (str "what could happen if a girl is walking alone at this hour." 'br)
             (proc 0)
             (str "I can't believe it, but..." 'br)
             (str "I hope nothing happened to Cordelia......")
             (proc 0)
             (str "What should I do?" 'br)
             (str "Should I wait here for Cordelia to come back？")
             (proc 0))
            (//
             (? (= 218 #t))
             (nop@)
             (str "When Gilman House shuts down, the lonely street gets even " 'br)
             (str "quieter." 'br)
             (str "Doesn't look like there are any of those guys you see a lot in " 'br)
             (str "London, just wandering around for no reason, hanging out here." 'br)
             (proc 0))
            (//
             (str "Since it's already late at night, there isn't a single person in ")
             (str "sight on the street." 'br)
             (str "It was never that busy to begin with, but lately Cordelia hasn't ")
             (str "been opening the shop since she's been with us." 'br)
             (proc 0)
             (str "Even though Gilman House is the only Tavern in the village, with ")
             (str "things like this going on, there's no way this area could ever " 'br)
             (str "thrive." 'br)
             (proc 0)
             (str "If we don't send Cordelia back to the shop early, the villagers' ")
             (str "resentment toward us will only get worse." 'br)
             (proc 0)
             (nop@)
             (set-reg 218 #t)))))
      (/
       (if (</>
            (//
             (? (= 219 #t))
             (nop@)
             (str "All the lights have gone out, and there's no sign of anyone " 'br)
             (str "inside at all." 'br)
             (str "I wonder what happened to the promise that they'd wait for me to ")
             (str "come." 'br)
             (proc 0))
            (//
             (str "I heard that this is the only inheritance Cordelia's foster " 'br)
             (str "parents, who disappeared, left to her." 'br)
             (proc 0)
             (str "It's a fragile thing that looks like it could collapse any " 'br)
             (str "moment, but for Cordelia, it's her only reason to go on living." 'br)
             (proc 0)
             (str "Before this shop is forgotten by the villagers, I have to set " 'br)
             (str "Cordelia free or else her life will become really unstable from ")
             (str "now on." 'br)
             (proc 0)
             (nop@)
             (set-reg 219 #t)))))
      (/
       (if (</>
            (//
             (? (= 220 #t))
             (nop@)
             (str "The name of the Pub is written in rough handwriting that’s " 'br)
             (str "probably Cordelia’s foster father’s. What kind of person would " 'br)
             (str "run off and disappear, leaving behind a little foster daughter?" 'br)
             (proc 0))
            (//
             (str "無骨な文字で『パブ・ギルマンハウス』と記されている。" 'br)
             (str "If this pub is something Cordelia's foster parents left behind, ")
             (str "then the sign's letters must be their writing too." 'br)
             (proc 0)
             (str "The fact that they went out of their way to take in a foster " 'br)
             (str "daughter probably means they didn't have children of their own." 'br)
             (str "Maybe they cherished Cordelia like their own child...")
             (proc 0)
             (str "Why did they disappear and leave just her behind, I wonder." 'br)
             (str "Did you do something that would get you kicked out of this " 'br)
             (str "village？" 'br)
             (proc 0)
             (nop@)
             (set-reg 220 #t)))))
      (/
       (if (</>
            (//
             (? (= 222 #t))
             (nop@)
             (str "The entrance is still left unlocked as usual." 'br)
             (str "Since he should know I'm coming, it's not weird for the door to ")
             (str "be unlocked......" 'br)
             (proc 0)
             (str "She's not the kind of careless girl who would leave the store " 'br)
             (str "open and just go somewhere." 'br)
             (str "If that's the case, there's no way I could have run the Tavern " 'br)
             (str "all by myself until now." 'br)
             (proc 0)
             (str "But if we do that......" 'br)
             (str "I wonder where Cordelia disappeared to.")
             (proc 0))
            (//
             (? (= 221 #t))
             (nop@)
             (str "The door's unlocked." 'br)
             (str "There's no point in just standing here.")
             (proc 0))
            (//
             (str "I can't tell from here if the lock is engaged or not." 'br)
             (str "Just by looking from the outside, I can't tell if anyone's " 'br)
             (str "inside or not..." 'br)
             (proc 0)
             (str "I put my hand on the doorknob at the entrance of the shop." 'br)
             (str "The chipped brass handle was rough, giving off a faint stench " 'br)
             (str "similar to the smell of blood from the rust and bare metal." 'br)
             (proc 0)
             (str "The door opened easily, against my will.")
             (proc 0)
             (nop@)
             (set-reg 221 #t)))))))
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
        (set-reg 539 #t)
        ((cmd 206) 1 3)
        (mes-jump "B:MES¥ND_04B.MES"))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/
           (branch-reg
            173
            (</>
             (/ (mes-jump "MES¥ND_03A.MES"))
             (/ (mes-jump "MES¥ND_04A.MES")))))
          (/ (mes-jump "MES¥NL_05.MES"))
          (/
           (branch-reg
            173
            (</>
             (/ (mes-jump "MES¥NA_03A.MES"))
             (/ (mes-jump "MES¥NA_04A.MES")))))
          (/ (mes-jump "MES¥NB_03A.MES"))
          (/ (mes-jump "MES¥NC_04.MES"))
          (/ (mes-jump "MES¥NF_02A.MES"))
          (/
           (branch-reg
            173
            (</>
             (/ (mes-jump "MES¥ND_03A.MES"))
             (/ (mes-jump "MES¥ND_04A.MES")))))
          (/ (mes-jump "MES¥NG_03A.MES"))
          (/ (mes-jump "MES¥NE_02A.MES"))
          (/ (mes-jump "MES¥NI_01A.MES"))
          (/ (mes-jump "MES¥NJ_02A.MES"))
          (/ (mes-jump "MES¥NK_01A.MES")))))))))