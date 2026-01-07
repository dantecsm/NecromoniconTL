(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_059.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_059D.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 6 12 8 67 17)
   (exec-mem 14048 1 11 39 1 67 11)
   (exec-mem 14048 1 12 15 3 25 9)
   (if (</>
        (//
         (? (!= M 5))
         (nop@)
         (if (</>
              (//
               (? (!= M 0))
               (nop@)
               (sound '|| 2)
               (delay 120)
               (sound '|| 0))))
         (set-var M 5)
         (branch-reg
          994
          (</>
           (/ (sound '|| "USO¥NC_15D.USO"))
           (/ (sound '|| "USO¥NC_15V.USO"))))
         (sound '|| 1))))
   (proc 7)
   (proc 1)
   (if (</>
        (//
         (? (= 546 #t))
         (nop@)
         (str "ギルマンハウスの店内にはコーデリアの姿はない。" 'br)
         (str "まだ帰っていないらしい。")
         (proc 0)
         (str "Where have you been wandering around until this hour......")
         (proc 0))
        (//
         (str "「Jonathan」 Cordelia, sorry I'm late.")
         (proc 0)
         (str "Of course, I say that to Cordelia, who should be waiting for me inside the store, but there's no reply.")
         (proc 0)
         (str "「Jonathan」 Cordelia？")
         (proc 0)
         (str "The lights were out in the shop, making it dim and just as cold as it was outside." 'br)
         (str "The pub owner isn't behind the counter, isn't sitting on the stool where he'd always wait for me, and there isn't even a dirty glass left out.")
         (proc 0)
         (str "「Jonathan」 Sorry I'm late. Are you upstairs？" 'br)
         (str "　　　　　　　　You　don't　have　to　be　so　mad,　you　know.")
         (proc 0)
         (str "As expected, Cordelia doesn't answer." 'br)
         (str "Maybe she's not here after all？")
         (proc 0)
         (nop@)
         (set-reg 546 #t))))
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
             (? (= 323 #t))
             (nop@)
             (str "No way, was he put off after seeing me go into the Brothel with Thomas？" 'br)
             (str "Maybe she couldn't stand me, spending all my time messing around with hookers even though I had someone like her.")
             (proc 0))
            (//
             (str "There was no sign of the owner in the dimly lit shop, and the empty Stools made the gloomy atmosphere stand out even more.")
             (proc 0)
             (str "Considering the shop is completely chilled, it looks like nobody's lit the Fireplace tonight.")
             (proc 0)
             (str "Cordelia obviously knew I was coming, so why'd she leave the room at a temperature that'd freeze you?")
             (proc 0)
             (nop@)
             (set-reg 323 #t)))))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 324 #t))
             (nop@)
             (str "Cordelia, who’s usually pretty neat, would never leave the Counter dirty-did she rush out so fast she didn’t even have time to clean up?")
             (proc 0))
            (//
             (str "Tonight, I can't even find a single dirty Glass." 'br)
             (str "On top of the Counter, dust has piled up like frost.")
             (proc 0)
             (str "If anything, Cordelia is the meticulous type-there's no way she'd leave her precious shop dirty like that.")
             (proc 0)
             (str "When I collapsed at the Monastery and was brought to my room at the Fish Scale Inn-what time was that, I wonder? Did Cordelia go out somewhere right after that?")
             (proc 0)
             (nop@)
             (set-reg 324 #t)))))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 325 #t))
             (nop@)
             (str "It's all just bottles of cheap liquor like gin and rum, not the sort you'd want to down in silence.")
             (proc 0))
            (//
             (str "It's just cheap liquor you see everywhere lined up." 'br)
             (str "They don’t have the relatively expensive bottles that me or Gardner ordered.")
             (proc 0)
             (str "Since there aren’t many orders for it, they probably usually keep it in the back of the shop." 'br)
             (str "The people in this village seem to prefer stuff like gin or rum that gets you drunk fast, so if they get drunk and break it, I'd be at a huge loss.")
             (proc 0)
             (nop@)
             (set-reg 325 #t)))))
      (/
       (if (</>
            (//
             (? (= 326 #t))
             (nop@)
             (str "Looks like there's a small kitchen space behind the counter." 'br)
             (str "There's just a faint stain of oil left on the wall.")
             (proc 0))
            (//
             (str "The back of the shop has a small kitchen where you can make simple dishes." 'br)
             (str "I guess they make meals and snacks according to the customers' orders.")
             (proc 0)
             (str "If I recall, there wasn't even equipment on the second floor for making food or even serving hot tea. Cordelia probably prepares her own meals and tea here.")
             (proc 0)
             (str "You can't really call it a comfortable life, but considering her strange upbringing, I guess you have to say this is actually not so bad.")
             (proc 0)
             (str "I've heard there are people in the world who make a living as pimps, selling girls from the Orient like Cordelia to brothels.")
             (proc 0)
             (str "Just the fact that I didn't fall into the hands of such a monster was lucky enough." 'br)
             (str "Even if I had to work myself to the bone at a rundown pub like this.")
             (proc 0)
             (nop@)
             (set-reg 326 #t)))))))
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
          (/ (text "　") (str " ") (str "Go to the second floor") (str " ") (text "　"))
          (/ (str "　　Go outside　　"))))
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
          (/ (mes-jump "B:MES¥ND_05C.MES"))
          (/ (mes-jump "MES¥ND_05A.MES")))))))))