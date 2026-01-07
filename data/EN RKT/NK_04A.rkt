(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_126.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 12 4 18 17)
   (exec-mem 14048 1 2 34 11 41 17)
   (exec-mem 14048 1 3 28 13 31 16)
   (exec-mem 14048 1 4 28 4 59 11)
   (exec-mem 14048 1 5 28 1 49 6)
   (exec-mem 14048 1 6 38 1 67 17)
   (exec-mem 14048 1 7 37 8 41 10)
   (if (</>
        (//
         (? (= 130 #t))
         (nop@)
         (image-file "GPC¥C_126ﾖﾙ.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_126A.CLM" 27984)
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
         (str "ダニッジ邸の前だ。" 'br)
         (str "ネクロノミコンにはさまれていた鍵を使えば、ドルリイの書斎に入る事が出来る。")
         (proc 0)
         (str "There's no doubt that the nightmare-like scene I saw in my dream and the story Mrs. Hudson told about her husband and child are somehow connected to the Dunwich incident.")
         (proc 0)
         (str "All of Arkham's secrets are hidden inside Dollie's study.")
         (proc 0))
        (//
         (? (= 607 #t))
         (nop@)
         (load-mem "CLM¥C_126A.CLM" 27984)
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
         (branch-reg
          436
          (</>
           (/
            (str "I came to the front of the Dunwich mansion." 'br)
            (str "If the Necronomicon really is hidden somewhere, is Dollie's study, the one place I’ve never been inside, still the most likely spot?")
            (proc 0)
            (str "But to get into that room, I need to get the key..." 'br)
            (str "You could hide something that small anywhere. Can we really find it?"))
           (/
            (str "I came to the Dunwich mansion." 'br)
            (str "It's not my first time here, and honestly, I'm getting pretty worn out.")
            (proc 0)
            (str "「Cordelia」 Can't find it anywhere, huh." 'br)
            (str "　　　　　　　　I feel like we've already gone around all over the place...")
            (proc 0)
            (str "「Jonathan」 I'm starting to lose confidence bit by bit." 'br)
            (str "　　　　　　　　I wonder if a book called the Necronomicon really exists.")
            (proc 0)
            (str "「Cordelia」 Don't get so down." 'br)
            (str "　　　　　　　　I wonder if there's somewhere we've overlooked.")
            (proc 0)
            (str "「Cordelia」 絶対にありえないと思う所にも行ってみる必要がある　　　　　　　　のかもしれないわ。"))))
         (proc 0))
        (//
         (load-mem "CLM¥C_126A.CLM" 27984)
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
         (str "I came in front of the Dunwitch Mansion." 'br)
         (str "If the Necronomicon really is hidden somewhere, then I guess Dollie's study, which I've never been inside before, is the most likely place.")
         (proc 0)
         (branch-reg
          436
          (</>
           (/
            (str "「Cordelia」 I wonder if the Necronomicon is in the Dunwich Mansion？" 'br)
            (str "　　　　　　　　If that's the case, then who the hell hid it......")
            (proc 0)
            (str "「Jonathan」 I wonder." 'br)
            (str "　　　　　　　　So it means Dollie did it, huh.")
            (proc 0)
            (str "「Cordelia」 どうしてドルリイがネクロノミコンを持っているの？　　　　　　　　あの人はダゴンと関係がある人だったのかしら。")
            (proc 0)
            (str "「Jonathan」 There's no way I'd know something like that." 'br)
            (str "　　　　　　　　Anyway, there's no point in just sitting here and thinking about it."))
           (/
            (str "「Cordelia」 Can't find it anywhere, huh." 'br)
            (str "　　　　　　　　It feels like we've already been all over the place...")
            (proc 0)
            (str "「Jonathan」 I'm starting to lose confidence bit by bit." 'br)
            (str "　　　　　　　　I wonder if a book called the Necronomicon really exists.")
            (proc 0)
            (str "「Cordelia」 Don't get so down." 'br)
            (str "　　　　　　　　I wonder if there's a place we've overlooked.")
            (proc 0)
            (str "「Cordelia」 Maybe we need to go try places that we’d never think possible."))))
         (proc 0)
         (nop@)
         (set-reg 607 #t))))
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
             (branch-index
              (</>
               (/
                (str "To my surprise, the old Gas lamp is still working perfectly even now." 'br)
                (str "Due to the sheer number of accidents, they've completely disappeared from London, but it seems like in Arkham they're still commonly used.")
                (proc 0)
                (str "It doesn't look like it's been maintained in ages, and the glass is dirty with soot." 'br)
                (str "Because of that, it can’t seem to give off enough light, so it’s pretty dark around Dunwich Mansion."))
               (/
                (str "It’s an old gas lamp." 'br)
                (str "Because the chance of a serious accident happening is so high, they’ve vanished from the city of London, but apparently, they’re still in use in Arkham."))))
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "Looks like an old gas lamp." 'br)
                (str "Not sure if it even works anymore, but hardly anyone comes around Dunwich Mansion since that incident happened anyway.")
                (proc 0)
                (str "Nobody would complain even if there wasn’t any light." 'br)
                (str "The bigger problem, though, is that there’s a chance a serious accident could happen.")
                (proc 0)
                (str "It doesn’t look like it’s been taken care of for a while, so maybe no one would even notice if there’s a gas leak or something."))
               (/
                (str "There’s an old gas lamp standing here." 'br)
                (str "Since nobody wants to go near the Dunwich family after that horrible incident, even if the light was on, it’d probably be useless."))))
             (proc 0)))))
      (/
       (branch-index
        (</>
         (/
          (str "For the richest house in the village, it’s not actually all that fancy." 'br)
          (str "The totally ordinary door has lost its shine and looks like it’s starting to rot around the edges.")
          (proc 0)
          (str "Maybe they're so sure that no one will break into the mansion that the front door isn't even locked.")
          (proc 0)
          (str "I wonder if that means anything worth stealing disappeared a long time ago."))
         (/ (str "It looks like they're really careless with the place-the door to the mansion is left unlocked, so you can go in whenever you want."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "This is the window to the sitting room of the Dunwitch Mansion." 'br)
          (str "That room should have had a portrait that looked like Dollie's father, Philip Dunwich, and some family photos, too.")
          (proc 0)
          (str "The door to the room in the back wouldn’t open with the key I got from Marsh." 'br)
          (str "Most likely, that door leads to the study where Dollie ended her own life.")
          (proc 0)
          (str "Maybe if I get inside, I’ll understand why Dollie had to kill her family."))
         (/
          (str "This is the window to the Dunwich family's sitting room." 'br)
          (str "That room should have had a portrait probably of Dollie’s father, Philip Dunwich, and their family photos."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "The shutters are left open, but since it’s dark inside the mansion, you can’t tell what’s going on in there.")
          (proc 0)
          (str "Is it because of this mansion’s past that the place looks like an empty eye socket in a ruined house?"))
         (/
          (str "If you carelessly look away, it feels like someone is peeking at you from over here." 'br)
          (str "Because of the fear, I actually can't take my eyes off."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "Is this the attic? It's a fancy design, but it doesn't really look comfortable to live in.")
          (proc 0)
          (str "You often see this kind of thing in hotels, but it's not really suitable for an ordinary house. Maybe it was used as a storage room or a guest room？"))
         (/ (str "It's an attic room that doesn't seem very comfortable to live in." 'br) (str "It was probably used as a storage room or something."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "Apparently, the shrubbery planted in the front yard of the mansion somehow grew too large over time. Now, it covers about half the mansion.")
          (proc 0)
          (str "The weirdly twisted branches seem to make the creepy vibe of Dunwich Mansion even worse.")
          (proc 0)
          (str "At this rate, even if someone had business at the mansion, just seeing the outside would probably scare them off."))
         (/ (str "The thick, overgrown grove really seems like it's stubbornly refusing to let outsiders into Dunwich Mansion."))))
       (proc 0))))
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
        (proc 6)
        ((cmd 206) 1 4)
        (mes-jump "B:MES¥NK_04B.MES"))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NK_04A.MES"))
          (/ (mes-jump "MES¥NL_08.MES"))
          (/ (mes-jump "MES¥NA_07A.MES"))
          (/ (mes-jump "MES¥NB_06A.MES"))
          (/ (mes-jump "MES¥NC_07.MES"))
          (/ (nop@))
          (/ (mes-jump "MES¥ND_07A.MES"))
          (/ (mes-jump "MES¥NG_06A.MES"))
          (/ (mes-jump "MES¥NE_05A.MES"))
          (/ (mes-jump "MES¥NI_04A.MES"))
          (/ (mes-jump "MES¥NJ_04A.MES"))
          (/ (mes-jump "MES¥NK_04A.MES"))
          (/ (mes-jump "MES¥NH_03A.MES"))
          (/ (mes-jump "MES¥NM_03A.MES")))))))))