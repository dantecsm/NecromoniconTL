(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_028.GPC")
   (image-mem 0)
   (load-mem "CLM¥C_028A.CLM" 27984)
   (exec-mem 14048 1 1 15 1 61 15)
   (exec-mem 14048 1 2 43 9 49 15)
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
         (? (= 56 #t) (= 57 #t))
         (nop@)
         (str "「Thomas」 Man, I'm just beat. I just wanna grab some food and hit the sack already.")
         (proc 0)
         (str "「Gardner」 What are you whining about, you're young. Don't be so pathetic." 'br)
         (str "　　　　　　　　Shouldn't have gone out with you after all. All you do is bitch about being cold and tired...")
         (proc 0))
        (//
         (? (= 56 #t))
         (nop@)
         (str "We made our way back to the front of the Fish Scale Inn." 'br)
         (str "What that old man said kept swirling in my head, and I just couldn't shake the feeling that me coming to Arkham wasn't just some coincidence, but something fated.")
         (proc 0))
        (//
         (? (= 54 #t))
         (nop@)
         (str "Is it really okay for me to be wandering around some place like this?" 'br)
         (str "If I don't get to the ruins soon, I'm gonna piss Gardner and the others off.")
         (proc 0))
        (//
         (str "Maybe Gardner and the others have already gone way ahead. Looks like they're not around here..." 'br)
         (str "Should I go check out that general store Mrs. Hudson mentioned？")
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
             (? (= 57 #t))
             (nop@)
             (str "「Gardner」 What're you doing？" 'br)
             (str "　　　　　　　　Doesn't　really　seem　like　this　building　would　satisfy　your　curiosity　or　anything,　doesn't　look　like　anything　special.")
             (proc 0))
            (//
             (? (= 167 #t))
             (nop@)
             (str "There's not much point in staring at the building here. Fish Scale Inn isn't exactly an impressive piece of architecture that would catch my interest anyway.")
             (proc 0))
            (//
             (? (= 166 #t))
             (nop@)
             (str "Fish Scale Inn is a rarity around here, where wood isn't abundant-it's a timber-framed building. The walls are covered with oak clapboards. The wood's turned black from being exposed to salty winds for so long.")
             (proc 0)
             (nop@)
             (set-reg 167 #t))
            (//
             (str "The first time I came to this inn, it was pouring rain. For some reason, it feels like ages ago now. It's not like it's especially comfortable to live in, or that I have any strong attachment to it...")
             (proc 0)
             (nop@)
             (set-reg 166 #t)))))
      (/
       (if (</>
            (//
             (? (= 57 #t))
             (nop@)
             (str "「Thomas」 Hey, what are you staring at so hard？" 'br)
             (str "　　　　　　It's not like you're some guy locked out by his wife-this door's always open, you know.")
             (proc 0))
            (//
             (? (= 168 #t))
             (nop@)
             (str "When I stand here spacing out like this, I start to lose the motivation to do something crazy like go out somewhere." 'br)
             (str "Maybe I should just head back to my room like this...")
             (proc 0))
            (//
             (str "Fish Scale Inn keeps its entrance tightly closed, as if to block out any intruders." 'br)
             (str "But it's not like Mrs. Hudson has any reason to shut me out.")
             (proc 0)
             (str "In there, at the very least, there’s gotta be a way more comfortable bed and a meal waiting, compared to freezing out here.")
             (proc 0)
             (nop@)
             (set-reg 168 #t)))))))
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
          (/ (text "　　") (str " ") (str "General store") (str " ") (text "　　"))
          (/ (str "　　　Square　　　"))
          (/ (set-reg 54 #t) (nop@) (str "　　　Ruins　　　"))
          (/ (set-reg 56 #t) (nop@) (str " ") (str "Gilman House") (str " "))
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
          (/ (mes-jump "MES¥NB_01A.MES"))
          (/
           (branch-reg
            59
            (</>
             (/ (mes-jump "MES¥NL_02.MES"))
             (/ (mes-jump "MES¥NL_03.MES")))))
          (/ (mes-jump "MES¥NC_01.MES"))
          (/ (mes-jump "MES¥ND_01A.MES"))
          (/
           ((cmd 206) 1 2)
           (branch-reg
            53
            (</>
             (/ (mes-jump "B:MES¥NA_02B.MES"))
             (/
              (branch-reg
               671
               (</>
                (/ (mes-jump "B:MES¥NA_03B.MES"))
                (/ (mes-jump "B:MES¥NA_04B.MES")))))))))))))))