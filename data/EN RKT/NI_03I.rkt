(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_177.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_177.CLM" 27984)
   (exec-mem 14048 1 1 22 1 59 14)
   (exec-mem 14048 1 2 17 14 64 17)
   (exec-mem 14048 1 3 12 1 67 17)
   (if (</>
        (//
         (? (!= M 10))
         (nop@)
         (if (</>
              (//
               (? (!= M 0))
               (nop@)
               (sound '|| 2)
               (delay 120)
               (sound '|| 0))))
         (set-var M 10)
         (branch-reg
          994
          (</>
           (/ (sound '|| "USO¥NC_06D.USO"))
           (/ (sound '|| "USO¥NC_06V.USO"))))
         (sound '|| 1))))
   (proc 7)
   (proc 1)
   (if (</>
        (//
         (? (= 127 #t))
         (nop@)
         (str "I made it to the end of the passage that leads to the sea." 'br)
         (str "It's several miles from the underground of the monastery on the ")
         (str "hills to here." 'br)
         (proc 0)
         (str "It wouldn't be impossible to walk, but hauling heavy stuff back ")
         (str "and forth would be pretty tough." 'br)
         (proc 0)
         (str "It's more reasonable to think that people who used this passage ")
         (str "back then traveled by boat after all." 'br)
         (proc 0))
        (//
         (str "[Jonathan] It's the sea." 'br)
         (str "　　　　　　　　So this corridor really was meant to go out to the sea, ")
         (str "huh." 'br)
         (proc 0)
         (str "[Gardner] おそらく、密輸をしていた人間が人目に触れずに荷物　　　　　　　　を運び込む為に使っていたのだろうな。")
         (proc 0)
         (str "[Jonathan] If that's the case, he's a pretty smart guy." 'br)
         (str "　　　　　　　　Nobody would ever think that stuff like that would be " 'br)
         (str "taken out from the Monastery." 'br)
         (proc 0)
         (str "The moment I said that, a certain man's face popped into my " 'br)
         (str "head." 'br)
         (str "勇猛果敢で頭の切れる山師のような男、しかもその男は海外との貿易を生業としていたはずだ。")
         (proc 0)
         (str "[Jonathan] Maybe Philip was the one who had this passage built, ")
         (str "you know." 'br)
         (proc 0)
         (nop@)
         (set-reg 127 #t))))
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
          (str "Looks like this is a pretty deep spot inside the bay." 'br)
          (str "This place, past the cape with the Ruins and even farther than " 'br)
          (str "the harbor where Marsh's abandoned ship is anchored, is probably ")
          (str "somewhere even the fishermen don't go near." 'br)
          (proc 0)
          (str "If the entrance is this small, it probably won't catch anyone's ")
          (str "eye, and even if someone does see it, no villager would ever " 'br)
          (str "object to something done by Philip Dunwich." 'br)
          (proc 0)
          (str "The officials probably wouldn't bother to pay attention to " 'br)
          (str "somewhere like this." 'br)
          (str "Like Gardner said, it's probably more reasonable to think they " 'br)
          (str "dug a tunnel to the monastery's underground to bring up the " 'br)
          (str "smuggled goods onto the hill." 'br))
         (/
          (str "The end of the passage is just about the same height as the sea ")
          (str "level." 'br)
          (str "If it’s a small boat, you can come and go just fine.")
          (proc 0)
          (str "積み荷を満載した船が誰にも見とがめられる事なく修道院の地下まで行き来出来る訳だ。"))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "It ends at the seaside cliff, with an opening gaping wide." 'br)
          (str "Looking from inside the passage, it's obvious that it's a hole " 'br)
          (str "dug by someone, but just seeing it from outside, you might think ")
          (str "it's a naturally formed cave." 'br)
          (proc 0)
          (str "Whoever thought about building a passage like this must've been ")
          (str "a pretty smart guy." 'br))
         (/ (str "This is the end of the line." 'br) (str "後は修道院の地下まで引き返すしかない。"))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "The surface of the stone wall is covered in slimy moss." 'br)
          (str "The constant dampness from being underground, and getting " 'br)
          (str "submerged at high tide and always wet, is probably what makes " 'br)
          (str "this place perfect for moss to live." 'br)
          (proc 0)
          (str "Those thickly grown plants don't come off easily, even when I " 'br)
          (str "touch them with my hand." 'br)
          (proc 0)
          (str "Even if someone was still using this passage right now and " 'br)
          (str "accidentally put their hand on the wall, there probably wouldn't ")
          (str "be any trace left behind." 'br))
         (/
          (str "Thick, densely packed moss covers the surface of the wall." 'br)
          (str "It won't come off easily just from me touching it."))))
       (proc 0))))
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
         (</> (/ (text "　") (str " ") (str "Go back down the corridor") (str " ") (text "　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (mes-jump "B:MES¥NI_03H.MES"))))))