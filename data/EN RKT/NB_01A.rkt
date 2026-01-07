(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_043.GPC")
   (image-mem 0)
   (load-mem "CLM¥C_043A.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 21 2 35 17)
   (exec-mem 14048 1 3 39 1 66 17)
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
         (str "[Gardner] What's up, do you still have something left to do？")
         (proc 0)
         (str "Gardner already looks exhausted, like he just wants to get back ")
         (str "to the Fish Scale Inn as soon as possible. He's shooting a " 'br)
         (str "reproachful look at me for stopping off at a place like this." 'br)
         (proc 0))
        (//
         (? (= 56 #t))
         (nop@)
         (str "[Thomas] Why the hell did we come to a place like this?" 'br)
         (str "　　　　　　Weren't we on our way to get a drink？")
         (proc 0)
         (str "Thomas looks like a baby who's had his pacifier taken away, " 'br)
         (str "desperate to get his hands on some booze as soon as possible." 'br)
         (proc 0))
        (//
         (? (= 526 #t))
         (nop@)
         (str "We're in front of the only general store in the village." 'br)
         (str "As usual, there aren't any customers, and it doesn't look like " 'br)
         (str "business is booming. If you can run a shop like this and still " 'br)
         (str "make it, that's a pretty easy living." 'br)
         (proc 0)
         (str "Well, it's not like there's any other shop in the village to " 'br)
         (str "compete with this one, so the villagers have to shop here " 'br)
         (str "whether they like it or not." 'br)
         (proc 0))
        (//
         (str "So this is the general store the lady was talking about." 'br)
         (str "The storefront is humble, nothing special, the kind you'd find " 'br)
         (str "anywhere in the downtown areas of London." 'br)
         (proc 0)
         (str "But considering this is a remote fishing village, you could " 'br)
         (str "almost say it looks pretty decent from the outside." 'br)
         (proc 0)
         (nop@)
         (set-reg 526 #t))))
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
             (? (= 170 #t))
             (nop@)
             (str "Compared to the Fish Scale Inn, this building looks pretty new. ")
             (str "Maybe this was Arkham's Main Street back when the area was at " 'br)
             (str "its peak. If this shop was built around then, we're talking at " 'br)
             (str "most about fifty years ago." 'br)
             (proc 0))
            (//
             (str "The shop doesn't seem very busy, and I don't see any customers." 'br)
             (str "The rundown look, together with the dull, gloomy sky, gives off ")
             (str "a sort of postcard-like, sentimental vibe." 'br)
             (proc 0)
             (nop@)
             (set-reg 170 #t)))))
      (/
       (if (</>
            (//
             (? (= 171 #t))
             (nop@)
             (str "There's nothing at all to prove that the shop is actually open " 'br)
             (str "for business." 'br)
             (str "Is it really even operating?")
             (proc 0))
            (//
             (str "The oak door, with all its paint peeled off, looks pretty worn " 'br)
             (str "on the surface, but still does its job just fine. The glass " 'br)
             (str "windows haven't been cleaned in ages and are pretty filthy." 'br)
             (proc 0)
             (str "The doorknob, firmly fixed on the door, is made of brass and " 'br)
             (str "totally plain, all about function. It's well-used and has a " 'br)
             (str "dull, metallic shine." 'br)
             (proc 0)
             (nop@)
             (set-reg 171 #t)))))
      (/
       (if (</>
            (//
             (? (= 172 #t))
             (nop@)
             (str "With shops like this, sometimes you can find some seriously rare ")
             (str "hidden treasures. But it doesn't look like there's anything here ")
             (str "I could actually use right now." 'br)
             (proc 0)
             (str "I've got no hobby of collecting soup can labels or admiring " 'br)
             (str "laundry starch ad posters." 'br)
             (proc 0))
            (//
             (str "The items in the show window look pretty old. It seems like they ")
             (str "gave up trying to make the store look nice a long time ago." 'br)
             (proc 0)
             (str "埃が積もり黄色く変色しはじめたガラスは、最後に掃除されたのがいつの事なのか判別出来ないほど汚れている。")
             (proc 0)
             (nop@)
             (set-reg 172 #t)))))))
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
          (/ (mes-jump "MES¥NA_01A.MES"))
          (/
           (branch-reg
            59
            (</>
             (/ (mes-jump "MES¥NL_02.MES"))
             (/ (mes-jump "MES¥NL_03.MES")))))
          (/ (mes-jump "MES¥NC_01.MES"))
          (/ (mes-jump "MES¥ND_01A.MES"))
          (/ ((cmd 206) 1 2) (mes-jump "B:MES¥NB_01B.MES")))))))))