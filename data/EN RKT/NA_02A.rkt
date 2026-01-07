(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_028.GPC")
   (image-mem 0)
   (image-file "GPC¥C_028ﾖﾙ.GPC")
   (image-mem 1)
   (load-mem "CLM¥C_028A.CLM" 27984)
   (exec-mem 14048 1 1 15 1 61 15)
   (exec-mem 14048 1 2 43 9 49 15)
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
         (? (= 66 #t))
         (nop@)
         (str "I really want to get into bed before the sun comes up somehow." 'br)
         (str "Tomorrow's probably gonna be a busy day again anyway, so if I " 'br)
         (str "don't get at least a little rest, my body won't last." 'br)
         (proc 0))
        (//
         (? (= 64 #t))
         (nop@)
         (str "I lost even more time because of that guy called Nai." 'br)
         (str "At this hour, the woman might not be waiting for me anymore.")
         (proc 0)
         (str "But what was that guy talking about, I wonder." 'br)
         (str "He talked like he knew me better than I knew myself. Even though ")
         (str "we only met tonight for the first time, and it was just by " 'br)
         (str "chance." 'br)
         (proc 0)
         (str "Are Arkham and I connected by some kind of mysterious thread？" 'br)
         (str "It feels like I'm sinking deeper and deeper before I even " 'br)
         (str "realize it." 'br)
         (proc 0))
        (//
         (? (= 500 #t))
         (nop@)
         (str "I ended up coming back to the Fish Scale Inn......" 'br)
         (str "I can't go to sleep just yet, can I? And I feel like I've " 'br)
         (str "already gone way past the time we promised, too." 'br)
         (proc 0))
        (//
         (str "It's as quiet as the grave around here." 'br)
         (str "If this were somewhere like a back alley in London, even at this ")
         (str "kind of hour, there’s no way it would be completely silent-you’d ")
         (str "hear the sound of cars driving down the street, or see " 'br)
         (str "prostitutes hurrying to find a customer and a place to " 'br)
         (str "sleep for the night, or something like that." 'br)
         (proc 0)
         (nop@)
         (set-reg 500 #t))))
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
             (? (= 287 #t))
             (nop@)
             (str "I can't just stand here staring forever." 'br)
             (str "Besides, the Fish Scale Inn itself isn't exactly what I'd call " 'br)
             (str "an impressive building that would catch my interest." 'br)
             (proc 0))
            (//
             (str "It stands there, insisting on its presence as if it's floating " 'br)
             (str "up from the darkness." 'br)
             (str "But the impression I get isn't anything like poetic or " 'br)
             (str "solemn-instead, it just looks like some creepy abandoned house." 'br)
             (proc 0)
             (str "The cold wind blowing around feels like it's gotten even harsher ")
             (str "at night, and just standing here like this I can really feel my ")
             (str "toes in my shoes about to freeze off." 'br)
             (proc 0)
             (nop@)
             (set-reg 287 #t)))))
      (/
       (if (</>
            (//
             (? (= 288 #t))
             (nop@)
             (str "Just staring like this, it feels like I'm gradually losing the " 'br)
             (str "energy to do anything crazy like go out somewhere now." 'br)
             (str "Maybe I should just go back to my room like this......")
             (proc 0))
            (//
             (str "From the completely silent building, you can't even sense anyone ")
             (str "inside. Honestly, you have to wonder if anyone actually lives " 'br)
             (str "there at all." 'br)
             (proc 0)
             (str "I'm honestly not sure if this door will still be open by the " 'br)
             (str "time I get back, but I can't exactly ask the lady of the house " 'br)
             (str "to lend me the front door key, so I don't have much choice but " 'br)
             (str "to hurry ahead without hesitating." 'br)
             (proc 0)
             (nop@)
             (set-reg 288 #t)))))))
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
          (/ (str "　　　Ruins　　　"))
          (/ (str " ") (str "Gilman House") (str " "))
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
          (/ (mes-jump "MES¥NB_02A.MES"))
          (/ (mes-jump "MES¥NL_03.MES"))
          (/ (mes-jump "MES¥NC_02.MES"))
          (/
           (branch-reg
            64
            (</>
             (/ (mes-jump "MES¥NG_01A.MES"))
             (/ (mes-jump "MES¥ND_02A.MES")))))
          (/ ((cmd 206) 1 2) (mes-jump "B:MES¥NA_04B.MES")))))))))