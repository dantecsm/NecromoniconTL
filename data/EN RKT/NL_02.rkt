(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_026.GPC")
   (image-mem 0)
   (load-mem "CLM¥C_026A.CLM" 27984)
   (exec-mem 14048 1 1 12 9 67 17)
   (exec-mem 14048 1 2 12 1 67 15)
   (exec-mem 14048 1 3 33 4 43 10)
   (exec-mem 14048 1 4 28 6 32 9)
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
         (? (= 57 #t))
         (nop@)
         (str "We passed by the Fish Scale Inn and came to the village square, where you can get a full view of what used to be Main Street. Thick clouds still hung in the sky, and it looked like it might start raining any minute. Since I came to this village, I haven't seen a single clear sky, but I guess that's just how England is.")
         (proc 0)
         (str "私が観景に見とれる間にも、ガードナーは苛立たしげにパイプをふかしトマスはわざとらしく腕組みをしながら足を踏みならした。")
         (proc 0))
        (//
         (? (= 56 #t))
         (nop@)
         (str "It's a plaza with a view of Main Street in Arkham. As usual, there isn't a single person in sight.")
         (proc 0)
         (str "「Thomas」 What the hell are we doing coming to a place like this？" 'br)
         (str "　　　　　　I thought we were on our way to the Pub for a drink？")
         (proc 0)
         (str "「Gardner」 Hmph, it annoys me to agree with a man like this, but I also remember it that way.")
         (proc 0))
        (//
         (? (= 54 #t))
         (nop@)
         (str "Apparently, this isn’t the ruins after all." 'br)
         (str "How do you even make a mistake and end up in a place like this...")
         (proc 0))
        (//
         (str "This is a plaza, but... there's no sign of Gardner or Thomas anywhere. Not that I can imagine either of them being in a place like this, anyway.")
         (proc 0)
         (str "Shouldn't we hurry to the general store Mrs. Hudson mentioned? If we don't move fast, our chances of meeting the two of them will just keep dropping.")
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
             (? (= 233 #t))
             (nop@)
             (str "Even though it was just yesterday that I first set foot here, it feels like a whole lot of time has passed. Maybe it's because this village seems completely cut off from the flow of time in the outside world, so it messes with my sense of time like that.")
             (proc 0))
            (//
             (str "The stone-paved road stretches on far ahead." 'br)
             (str "A lot of people probably used to walk this road, but now there's no one in sight. I have no idea where the side paths stretching left and right actually lead.")
             (proc 0)
             (str "It'd be great if I could get a map here, but with the train route map I have, it seems difficult to get any more info than what I already have.")
             (proc 0)
             (nop@)
             (set-reg 233 #t)))))
      (/
       (if (</>
            (//
             (? (= 234 #t))
             (nop@)
             (str "The streetlights dotted along the roadside look like gas lamps from fifty years ago. The chances of them still working now are pretty much zero. Does that mean no new public facilities have been put in since then？")
             (proc 0))
            (//
             (str "The buildings around here haven't even been painted in like, 20 years. It seriously feels like a village on the road to ruin.")
             (proc 0)
             (str "Even near the entrance of the village, it's already like this. It's easy to imagine what it must be like further in.")
             (proc 0)
             (nop@)
             (set-reg 234 #t)))))
      (/
       (if (</>
            (//
             (? (= 235 #t))
             (nop@)
             (str "If they keep running the business for another 50 years without any incidents, it’ll probably become a fine cultural heritage site.")
             (proc 0))
            (//
             (str "It's the Fish Scale Inn where Mrs. Hudson is waiting. There aren't any lights in the windows, but it's definitely open for business.")
             (proc 0)
             (str "Maybe you could even say that the Fish Scale Inn is the last stronghold in Arkham that's still protecting civilized living.")
             (proc 0)
             (nop@)
             (set-reg 235 #t)))))
      (/
       (if (</>
            (//
             (? (= 236 #t))
             (nop@)
             (str "The station attendant in Salem said that Arkham’s residents rarely show up in town. So then, how do they stock their goods?")
             (proc 0))
            (//
             (branch-reg
              54
              (</>
               (/
                (str "That's probably the general store Mrs. Hudson was talking about." 'br)
                (str "If I leave now, I might be able to catch up to Gardner and Thomas."))
               (/
                (str "It was a general store that handled a surprisingly rich and eclectic mix of goods, something you wouldn't expect in Arkham. When I went there, there wasn't a single customer, but I wonder if it's actually doing well."))))
             (proc 0)
             (nop@)
             (set-reg 236 #t)))))))
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
          (/ (text "　　") (str " ") (str "Fish Scale Inn") (str " ") (text "　　"))
          (/
           (set-reg 164 #t)
           (nop@)
           (text "　　")
           (str " ")
           (str "General store")
           (str " ")
           (text "　　"))
          (/ (set-reg 54 #t) (nop@) (str "　　　Ruins　　　"))
          (/ (set-reg 56 #t) (nop@) (str " ") (str "Gilman House") (str " "))))
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
          (/ (mes-jump "MES¥NA_01A.MES"))
          (/ (mes-jump "MES¥NB_01A.MES"))
          (/ (mes-jump "MES¥NC_01.MES"))
          (/ (mes-jump "MES¥ND_01A.MES")))))))))