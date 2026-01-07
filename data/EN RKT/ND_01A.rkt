(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_058.GPC")
   (image-mem 0)
   (load-mem "CLM¥C_058A.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 13 1 67 16)
   (exec-mem 14048 1 3 45 1 52 5)
   (exec-mem 14048 1 4 22 6 30 14)
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
         (? (= 535 #t))
         (nop@)
         (str "Gilman House is right in front of me, standing at the end point of what was once a bustling back alley." 'br)
         (str "There's still no sign of people around, and the atmosphere really screams deserted back street.")
         (proc 0))
        (//
         (str "We entered the back alley the owner of the general store told us about, and made our way to the corner shop at the end. The area used to have people passing through and seemed to be doing well enough, with several stylish-looking storefronts, but now, most of the shops appear to be closed.")
         (proc 0)
         (str "It looks like the only place open is the shop right in front of me, and this must be the very Gilman House the general store owner talked about. Unlike the usual sailor pubs you find in port towns, the place has a different vibe-it's more like one of those unpretentious, slightly shabby hangouts you see on the outskirts of London.")
         (proc 0)
         (nop@)
         (set-reg 535 #t))))
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
             (? (= 200 #t))
             (nop@)
             (str "There's still not a single person around." 'br)
             (str "No matter how deserted it is, this kind of empty street atmosphere is just not normal.")
             (proc 0))
            (//
             (str "きちんと舗装された道はこのギルマンハウスの前で終わる。数十年を経てなお往時のままの状態が保たれているところや、錆が浮き出ているものの、今でも使用可能であると思われるガス灯からは敷設工事を計画した人間の熱意が感じられる。")
             (proc 0)
             (str "Still, part of the reason it’s managed to stay the same as back then is because this place was used.")
             (text-raw 60325 60325)
             (str "Currently using")
             (text-raw 60325 60325)
             (str "I feel like this proves that the number of humans is really small.")
             (proc 0)
             (nop@)
             (set-reg 200 #t)))))
      (/
       (if (</>
            (//
             (? (= 201 #t))
             (nop@)
             (str "Sure, you could say it's a modern and decent building by Arkham's standards, but it's not exactly the kind of place that's fun to look at. At the end of the day, pubs like this are just about everywhere.")
             (proc 0))
            (//
             (str "It's a solid, handsome building, like something you'd find in the backstreets of London back when horse-drawn carriages were the main way to get around. The discolored brick walls and the rust blooming on the metal make the old, worn-out vibe of the building even more real.")
             (proc 0)
             (str "The glass window occupying an entire wall seems to be well maintained, but even so, because of the inevitable aging of the material itself, you can't see inside. The surface seems wavy, probably due to the crude technology of the time.")
             (proc 0)
             (nop@)
             (set-reg 201 #t)))))
      (/
       (if (</>
            (//
             (? (= 202 #t))
             (nop@)
             (str "In contrast to the elaborate construction of the building, the lettering on the sign is just plain boring." 'br)
             (str "The owners of the shop are a timid elderly couple, and it feels like they just let the pushy architect do whatever he wanted, so the end result turned out way different from what was originally expected.")
             (proc 0))
            (//
             (str "The shop's name is written in plain Gothic lettering." 'br)
             (str "Judging by the way the paint is bubbling up from all the rust, it probably hasn't been touched in over ten years.")
             (proc 0)
             (str "That said, the villagers should already know what this shop is doing, and it's gotta be super rare for outsiders to come to a place like this. Makes you wonder if there's even any need for a sign at all.")
             (proc 0)
             (nop@)
             (set-reg 202 #t)))))
      (/
       (if (</>
            (//
             (? (= 57 #t))
             (nop@)
             (str "I just came out right now. With things inside like that, it'd be better not to go back into the shop again so soon.")
             (proc 0)
             (str "Even if that's not the case, it seems like all the villagers here have rough tempers." 'br)
             (str "You never know what they might do to you.")
             (proc 0))
            (//
             (? (= 203 #t))
             (nop@)
             (str "「Thomas」 How much longer do I have to just sit here and watch with my thumb up my ass？" 'br)
             (str "　　　　　　I can smell the booze from all the way out here, let's hurry up and go in.")
             (proc 0))
            (//
             (str "You can't see what's going on inside from the outside, but it kinda feels like there's someone in there. Beyond the tightly shut door, there's gotta be a cozy, perfectly warmed shop waiting.")
             (proc 0)
             (nop@)
             (set-reg 203 #t)))))))
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
          (/ (str "　　　Plaza　　　"))
          (/
           (set-reg 54 #t)
           (nop@)
           (text "　　")
           (str " ")
           (str "General store")
           (str " ")
           (text "　　"))
          (/ (str "　　　Ruins　　　"))
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
          (/ (mes-jump "MES¥NA_01A.MES"))
          (/
           (branch-reg
            59
            (</>
             (/ (mes-jump "MES¥NL_02.MES"))
             (/ (mes-jump "MES¥NL_03.MES")))))
          (/ (mes-jump "MES¥NB_01A.MES"))
          (/ (mes-jump "MES¥NC_01.MES"))
          (/ ((cmd 206) 1 3) (mes-jump "B:MES¥ND_01B.MES")))))))))