(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (branch-reg 284 (</> (/ (set-reg 997 #f)) (/ (set-reg 997 #t))))
  (set-reg 998 #f)
  (image-file "B:GPC¥C_036.GPC")
  (image-mem 0)
  (exec-mem 14048 1 1 12 1 67 17)
  (exec-mem 14048 1 2 40 5 58 17)
  (exec-mem 14048 1 3 46 6 51 8)
  (exec-mem 14048 1 4 41 10 67 17)
  (exec-mem 14048 1 5 16 1 21 16)
  (if (</>
       (//
        (? (= 522 #t))
        (nop@)
        (load-mem "B:CLM¥C_036B.CLM" 27984)
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
        (str "Gardner isn't here." 'br)
        (str "Looks like they went to get something to eat.")
        (proc 0))
       (//
        (proc 9)
        (image-file "B:GPC¥C_037.GPC")
        (image-mem 0 0)
        (proc 8)
        (load-mem "B:CLM¥C_036A.CLM" 27984)
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
        (exec-mem 2928 12 16 67 287 7 1)
        (proc 1)
        (str "The moment I put my hand on the door, Gardner burst out of the " 'br)
        (str "room as if he'd been kicked from inside. True to this impatient ")
        (str "man, it's like he can't stand to waste even a second." 'br)
        (proc 0)
        (str "[Gardner] Oh, isn't that Jonathan." 'br)
        (str "　　　　　　　　It's dangerous to stand around in a place like that.")
        (proc 0)
        (str "Gardner tries to push me aside and leave the room.")
        (proc 0)
        (str "[Jonathan] Wait a minute, I’ve got something to talk to you " 'br)
        (str "about." 'br)
        (str "　　　　　　　　If possible, before we go out to eat.")
        (proc 0)
        (str "[Gardner] What, can't it wait till later？" 'br)
        (str "　　　　　　　　I hate messing up my daily routine. I always make sure " 'br)
        (str "to have my meals at the same set time." 'br)
        (proc 0)
        (nop@)
        (set-reg 522 #t))))
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
            (? (= 281 #t))
            (nop@)
            (str "If this were a bit more upscale hotel, you'd probably have a " 'br)
            (str "guest of honor's bedroom and a cloakroom for its occupant. Fish ")
            (str "Scale Inn isn't built to meet those sorts of travelers' needs." 'br)
            (proc 0))
           (//
            (str "It looks like this room was designed as the counterpart to mine. ")
            (str "From the location of the Bed to the shape of the window, " 'br)
            (str "everything is exactly the same. Maybe, originally it was just " 'br)
            (str "one room that got split into two with a partition " 'br)
            (str "door." 'br)
            (proc 0)
            (nop@)
            (set-reg 281 #t)))))
     (/
      (if (</>
           (//
            (? (= 282 #t))
            (nop@)
            (str "Gardner seems pretty pissed off." 'br)
            (str "If we take too much time, we might get struck by lightning " 'br)
            (str "sooner or later." 'br)
            (proc 0))
           (//
            (str "Gardner was on his way to get something to eat when I stopped " 'br)
            (str "him, and he looked pretty annoyed, puffing away on the pipe " 'br)
            (str "clenched between his teeth." 'br)
            (proc 0)
            (str "Just looking at his attitude of wanting to protect his own daily ")
            (str "routine at all costs, you could say it's a sign of a strictly " 'br)
            (str "disciplined personality, almost like a priest. But in this guy's ")
            (str "case, it kinda feels like the other parts-like his " 'br)
            (str "short temper and stubbornness-are flavored a bit too heavily " 'br)
            (str "with the vibe of an ordinary guy." 'br)
            (proc 0)
            (nop@)
            (set-reg 282 #t)))))
     (/
      (if (</>
           (// (? (= 284 #t)) (nop@) (str "[Gardner] Alright, out of the way！") (proc 0))
           (//
            (? (= 283 #t))
            (nop@)
            (str "[Gardner] Alright, if you have nothing to say, then move out of ")
            (str "the way！" 'br)
            (str "　　　　　　　　I'm in a real hurry.")
            (proc 0)
            (str "I'm really starting to get sick of this old man's arrogance." 'br)
            (str "I was thinking of telling you about your secret date with the " 'br)
            (str "Pub girl, but maybe I’ll let you stew a little longer." 'br)
            (proc 0)
            (str "[Jonathan] I wonder about that. Do you really think that old man ")
            (str "is holding the secret behind the ruins, or what the people of " 'br)
            (str "this village seem to be hiding？" 'br)
            (proc 0)
            (str "[Gardner] That's not really something you need to go out of your ")
            (str "way to say！" 'br)
            (str "　　　　　　　　Of course I know, absolutely.")
            (proc 0)
            (str "[Jonathan] How can you be so sure?")
            (proc 0)
            (str "[Gardner] Did you come here to pick a fight with me？" 'br)
            (str "　　　　　　　　We can talk about that after the meal.")
            (proc 0)
            (str "[Jonathan] But I can’t help but think, like Thomas said, that " 'br)
            (str "maybe that old man was just a little bit out of his mind‥‥‥‥‥" 'br)
            (proc 0)
            (str "[Gardner] Ugh, what a hopeless student." 'br)
            (str "　　　　　　　　Stop bothering me with that forever, we'll deal with it ")
            (str "after　　　　　　the meal！" 'br)
            (proc 0)
            (nop@)
            (set-reg 284 #t)
            (set-reg 997 #t))
           (//
            (str "[Gardner] What's the matter? I'm in a hurry." 'br)
            (str "　　　　　　　　Please keep it brief.")
            (proc 0)
            (str "[Jonathan] Actually, it's about that old man...")
            (proc 0)
            (str "[Gardner] What. Did you track down that old man's place？")
            (proc 0)
            (str "[Jonathan] No, not that far yet.")
            (proc 0)
            (str "[Gardner] What, you got my hopes up for nothing！")
            (proc 0)
            (nop@)
            (set-reg 283 #t)))))
     (/
      (if (</>
           (//
            (? (= 285 #t))
            (nop@)
            (str "The comfort doesn’t seem much different from the bed in my own " 'br)
            (str "room. For old Gardner, it might be a little tough. Or maybe, " 'br)
            (str "with a body trained by fieldwork, he doesn’t feel a thing？" 'br)
            (proc 0))
           (//
            (str "[Gardner] If you're sleepy, go back to your room and get in bed." 'br)
            (str "　　　　　　　　I can't give up my bed, you know. For these old bones, " 'br)
            (str "the sofa or that cold floor would really take a toll." 'br)
            (proc 0)
            (nop@)
            (set-reg 285 #t)))))
     (/
      (if (</>
           (//
            (? (= 286 #t))
            (nop@)
            (str "[Gardner] If anything happens, just knock on that door.")
            (proc 0))
           (//
            (str "The door is securely locked. The keyhole has been smashed shut, ")
            (str "and it’s been modified so that the lock can be engaged from both ")
            (str "my room and Gardner’s room." 'br)
            (proc 0)
            (nop@)
            (set-reg 286 #t)))))))
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
         (</> (/ (text "　") (str " ") (str "My room") (str " ") (text "　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-reg
         57
         (</>
          (/ (mes-jump "B:MES¥NA_02E.MES"))
          (/ (mes-jump "B:MES¥NA_03E.MES")))))))))