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
         (? (= 122 #t))
         (nop@)
         (image-file "GPC¥C_026ﾖﾙ.GPC")
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
         (str "I came to the village plaza with the suspension bridge that " 'br)
         (str "connects Arkham and the outside world." 'br)
         (str "I can't see anyone around here.")
         (proc 0))
        (//
         (? (= 621 #t))
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
         (str "There's nobody in the plaza." 'br)
         (str "The villager who appeared before us yesterday suddenly vanished ")
         (str "again, and we have no idea where to go to meet them." 'br)
         (proc 0))
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
         (str "It's the village square." 'br)
         (str "The villager who showed up in front of us yesterday and almost " 'br)
         (str "admitted that they were the ones who killed Marsh seems to have ")
         (str "gone into hiding somewhere today." 'br)
         (proc 0)
         (str "Even in Arkham, the area where the villagers live is a place we ")
         (str "could never set foot in, and if we carelessly wandered in there, ")
         (str "who knows what might happen to us." 'br)
         (proc 0)
         (nop@)
         (set-reg 621 #t))))
   (proc 3)
   (loop
    (proc 19)
    (branch-var
     A
     (</>
      (/ (seg-call))
      (/
       (branch-index
        (</>
         (/
          (str "The air is so full of moisture, it clings to your body, making " 'br)
          (str "it almost certain that it’s about to start raining any minute " 'br)
          (str "now." 'br)
          (proc 0)
          (str "There were pearl-like droplets of water all over the brick " 'br)
          (str "pavement road in the square, making it seem like you could slip ")
          (str "at any moment." 'br)
          (proc 0)
          (str "If it rains again, the chances of repairing the suspension " 'br)
          (str "bridge, with no prospect of recovery in sight, are pretty much " 'br)
          (str "hopeless." 'br))
         (/
          (str "This is the starting point of the Main Street that passes in " 'br)
          (str "front of the Fish Scale Inn." 'br)
          (str "Even though it's kept so beautiful, not a single tourist takes " 'br)
          (str "notice of it. The villagers don't seem to care much, either." 'br)
          (proc 0)
          (str "Still, since there isn't a single person who uses it, maybe " 'br)
          (str "they've decided from the start that fixing it up would just be a ")
          (str "waste of time." 'br))
         (/
          (str "On the brick pavement road, there are bead-like droplets of " 'br)
          (str "water." 'br)
          (str "The moisture in the air seemed to have increased even more, so " 'br)
          (str "it wouldn't be surprising if it started raining at any moment." 'br))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "Most of the buildings around here don't seem to be in use " 'br)
          (str "anymore." 'br)
          (str "There’s nobody to use it, and it looks like there’s also nobody ")
          (str "who wants to tear it down or renovate it, so it’s been almost " 'br)
          (str "completely left alone and abandoned as is." 'br)
          (proc 0)
          (str "A window with no glass looks like the eye socket of a corpse " 'br)
          (str "that's lost its eyeballs." 'br))
         (/
          (str "Not even a sign of yesterday's villagers can be seen around " 'br)
          (str "here." 'br)
          (str "Like how wild animals sharply sense the weather and quickly " 'br)
          (str "return to their burrows before disaster hits, maybe they're " 'br)
          (str "predicting changes in the weather and staying cooped up at home.")
          (proc 0)
          (str "The ruined houses exposing their corpses here and there aren’t " 'br)
          (str "sturdy enough to keep out the fierce wind and rain-maybe it’d be ")
          (str "better to just go back to my room at the Fish Scale Inn instead ")
          (str "of standing here getting drenched by the cold rain." 'br))
         (/
          (str "The window of the abandoned house looks just like the hollow eye ")
          (str "sockets of a corpse." 'br)
          (str "Isn’t there anyone who feels like doing something about this？"))))
       (proc 0))
      (/
       (branch-reg
        123
        (</>
         (/
          (branch-index
           (</>
            (/
             (str "It’s an old building, just like the others around here, but even ")
             (str "though most are pretty much abandoned empty houses, this one at ")
             (str "least looks like someone could live in it." 'br)
             (proc 0)
             (str "From the outside, it seems pretty spacious, but I wonder how " 'br)
             (str "many guest rooms there are besides the ones we use." 'br))
            (/
             (str "The Fish Scale Inn is our only foothold here in Arkham." 'br)
             (str "Even though it’s such a rickety inn, I weirdly feel safe when " 'br)
             (str "I’m inside." 'br)))))
         (/
          (branch-index
           (</>
            (/
             (str "From here, I can’t see the Fish Scale Inn’s windows lit up." 'br)
             (str "I wonder if Mr. Hudson and Thomas are still at it.")
             (proc 0)
             (str "To think that Mrs. Hudson, who kept the Fish Scale Inn running " 'br)
             (str "after her good-for-nothing husband disappeared without even a " 'br)
             (str "single juicy rumor, like some model of chastity, would end up " 'br)
             (str "fooling around with a guy like that." 'br)
             (proc 0)
             (str "It's absolutely unbelievable, but back then, that woman's " 'br)
             (str "expression looked just like the expression of a woman drowning " 'br)
             (str "in pleasure." 'br)
             (proc 0)
             (str "I can't stop thinking about what Thomas blurted out, about the " 'br)
             (str "missing woman's husband and her child." 'br))
            (/
             (str "I wonder if Thomas was holding onto that woman's secret and used ")
             (str "it to force her into sleeping with him." 'br)
             (proc 0)
             (str "I just can't imagine Mr. Hudson doing something like that on his ")
             (str "own will." 'br)
             (str "Either way, it seems like the missing husband and their two kids ")
             (str "are involved somehow." 'br)))))))
       (proc 0))
      (/
       (str "This is the only general store still doing business in the " 'br)
       (str "village." 'br)
       (str "A friendly young shopkeeper runs it alone.")
       (proc 0)
       (str "Every shop in the village that serves customers-Fish Scale Inn, ")
       (str "general store, Gilman House-is run by people who came from " 'br)
       (str "outside the village. I wonder if there's a reason for that？" 'br)
       (proc 0))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1 60 100 (</> (/ (str "　　　Map　　　"))))
        (proc 17))))
  (proc 14)
  (if (</> (// (? (= V 0) (= S 0)) (nop@) (set-reg 905 #f) (mes-load? 4608))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NL_07.MES"))
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