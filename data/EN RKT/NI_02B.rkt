(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (load-mem "B:CLM¥C_168.CLM" 27984)
   (exec-mem 14048 1 1 22 1 60 7)
   (exec-mem 14048 1 2 17 11 62 17)
   (exec-mem 14048 1 3 16 1 24 17)
   (exec-mem 14048 1 4 30 5 34 13)
   (exec-mem 14048 1 5 56 1 63 17)
   (exec-mem 14048 1 6 50 5 54 14)
   (exec-mem 14048 1 7 41 7 45 11)
   (if (</>
        (//
         (? (= 580 #t))
         (nop@)
         (image-file "B:GPC¥C_168.GPC")
         (image-mem 0)
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
         (str "Returned to the underground passage." 'br)
         (str "There are doors ahead leading to five rooms.")
         (proc 0)
         (nop@)
         (set-reg 580 #f))
        (//
         (? (= 122 #t))
         (nop@)
         (image-file "B:GPC¥C_168.GPC")
         (image-mem 0)
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
         (str "Entered the underground passage." 'br)
         (str "Seems like it's almost the same here, day or night.")
         (proc 0))
        (//
         (? (= 581 #t))
         (nop@)
         (image-file "B:GPC¥C_168.GPC")
         (image-mem 0)
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
         (str "Looks like an underground passage with doors on both sides." 'br)
         (str "Fresh traces of fire are here too, and most of the wooden doors ")
         (str "on the sides are almost charred." 'br)
         (proc 0))
        (//
         (image-file "B:GPC¥C_167.GPC")
         (image-mem 0)
         (image-file "B:GPC¥C_168.GPC")
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
         (str "[Jonathan] Looks like I can get down somehow." 'br)
         (str "　　　　　　　　Don't touch any of those stones around here, if one of " 'br)
         (str "them falls on your head, you won't stand a chance." 'br)
         (proc 0)
         (str "[Cordelia] Are you okay？" 'br)
         (str "　　　　　　　　Be careful.........")
         (proc 0)
         (str "We pushed aside the rubble and went down the stairs leading " 'br)
         (str "underground." 'br)
         (proc 0)
         (proc 3)
         (proc 6)
         (image-mem 0)
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
         (str "[Jonathan] It's bigger than I thought." 'br)
         (str "　　　　　　　　I　was　imagining　a　room　like　a　warehouse,　though.")
         (proc 0)
         (str "Spreading out before me is a hallway-looking place with charred ")
         (str "wooden doors on either side. The marks of the fire are still " 'br)
         (str "painfully fresh here, too, and I can’t be optimistic about what ")
         (str "kind of shape each room is in." 'br)
         (proc 0)
         (str "Even though it's been over a hundred years since the fire, maybe ")
         (str "I'm just imagining that the air here still feels scratchy, but " 'br)
         (str "the sense of oppression is so strong that I can't help but think ")
         (str "that way, and it feels suffocating." 'br)
         (proc 0)
         (str "[Cordelia] There sure are a lot of rooms, huh." 'br)
         (str "　　　　　　　　I wonder what this place was used for.")
         (proc 0)
         (str "[Jonathan] I've never been in a monastery before, so I have no " 'br)
         (str "idea either." 'br)
         (proc 0)
         (str "But in my head, this strange feeling kept popping up, like I'd " 'br)
         (str "been here before, even though I couldn't make sense of it " 'br)
         (str "myself." 'br)
         (proc 0)
         (nop@)
         (set-reg 581 #t))))
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
             (? (= 203 #t))
             (nop@)
             (str "It wouldn't be surprising if it collapsed at any moment." 'br)
             (str "In fact, some parts of the ceiling are cracked, and there are " 'br)
             (str "even places where it's collapsed." 'br)
             (proc 0))
            (//
             (str "Burned by the flames, the mortar has gotten all messed up." 'br)
             (str "It's so fragile that it wouldn't be surprising if it collapsed " 'br)
             (str "on top of me at any moment." 'br)
             (proc 0)
             (str "Like a coal miner afraid of a cave-in, I’m hit with an " 'br)
             (str "unbearable sense of fear and pressure, and I just want to run " 'br)
             (str "away right now." 'br)
             (proc 0)
             (nop@)
             (set-reg 203 #t)))))
      (/
       (if (</>
            (//
             (? (= 204 #t))
             (nop@)
             (str "There’s a lot of small rubble scattered around, but it’s not so ")
             (str "much that you can’t get through." 'br)
             (str "火災の後なら床も灰で汚れていて当然だろうに、そんな様子は無い。" 'br)
             (str "Did someone clean it up?")
             (proc 0))
            (//
             (str "Even though it's after a fire, the floor doesn't look dirty with ")
             (str "ash or anything." 'br)
             (str "Come to think of it, the stairs leading down to the basement " 'br)
             (str "look like they were deliberately hidden, rather than just " 'br)
             (str "getting buried naturally." 'br)
             (proc 0)
             (str "It’s true it was left alone for a long time, but it’s also a " 'br)
             (str "fact that someone entered this Basement after the fire." 'br)
             (proc 0)
             (str "Does that mean there are other people besides us who are " 'br)
             (str "interested in the Monastery？" 'br)
             (str "Or maybe, they found something suspicious about this fire and " 'br)
             (str "started an investigation..." 'br)
             (proc 0)
             (nop@)
             (set-reg 204 #t)))))
      (/
       (if (</>
            (//
             (? (= 205 #t))
             (nop@)
             (str "It's almost completely charred, just like the other doors." 'br)
             (str "With things like this, I don't think the lock would work even if ")
             (str "there was one." 'br)
             (proc 0))
            (//
             (str "Just like the other doors, it's almost completely charred, and " 'br)
             (str "it looks like it'll crumble just by touching it." 'br)
             (proc 0)
             (str "It looks like the handle and such have already melted off from " 'br)
             (str "the heat and hardly retain their original shape anymore." 'br)
             (str "It's easy to get inside, but with how messed up it is in here, I ")
             (str "wonder if there's anything left in the room at all." 'br)
             (proc 0)
             (str "Or maybe the interior didn’t get hit as badly as this hallway. " 'br)
             (str "Not impossible, but…" 'br)
             (proc 0)
             (nop@)
             (set-reg 205 #t)))))
      (/
       (if (</>
            (//
             (? (= 206 #t))
             (nop@)
             (str "Huge rubble is piled up in front of the door." 'br)
             (str "There's no way to get inside with this.")
             (proc 0))
            (//
             (str "There's a big pile of rubble stacked up in front of the door." 'br)
             (str "まるで扉を開けさせたくないために、故意に塞いだようにも見える。")
             (proc 0)
             (str "Just like the other doors, it probably isn't locked, but like " 'br)
             (str "this, getting into the room would be impossible." 'br)
             (proc 0)
             (nop@)
             (set-reg 206 #t)))))
      (/
       (if (</>
            (//
             (? (= 207 #t))
             (nop@)
             (str "I can still understand that the buildings on the surface were " 'br)
             (str "wiped out without a trace by the spreading fire." 'br)
             (str "I wonder why even around here underground is affected by the " 'br)
             (str "fire." 'br)
             (proc 0))
            (//
             (str "There's a charred door." 'br)
             (str "I don't know where the fire started, but I can still understand ")
             (str "how the buildings on the surface were burned down so completely ")
             (str "there's nothing left of them." 'br)
             (proc 0)
             (str "I wonder what the hell happened to make even this room " 'br)
             (str "underground end up in such a terrible state." 'br)
             (proc 0)
             (nop@)
             (set-reg 207 #t)))))
      (/
       (if (</>
            (//
             (? (= 208 #t))
             (nop@)
             (str "I can't see inside from here." 'br)
             (str "Speaking of rooms you'd find under a monastery, all I can think ")
             (str "of is maybe a storage room..." 'br)
             (proc 0))
            (//
             (str "From here, I can't tell what's going on inside the room." 'br)
             (str "Speaking of a room that might be underground in a " 'br)
             (str "Monastery........" 'br)
             (proc 0)
             (str "The only things I can think of are food storage or warehouses " 'br)
             (str "for storing valuable holy items, but if that's all, I don't " 'br)
             (str "think they'd need this many rooms." 'br)
             (proc 0)
             (str "After such a terrible fire, I doubt there's much left of how " 'br)
             (str "things used to be." 'br)
             (proc 0)
             (nop@)
             (set-reg 208 #t)))))
      (/
       (if (</>
            (//
             (? (= 209 #t))
             (nop@)
             (str "It's the entrance that leads to the back room." 'br)
             (str "The door has been burned away without a trace, looking just like ")
             (str "a black hole." 'br)
             (proc 0))
            (//
             (str "Looks like this room got especially badly burned." 'br)
             (str "The entrance door was completely gone, and the surrounding walls ")
             (str "were badly blackened." 'br)
             (proc 0)
             (str "It's too dark to see inside, but maybe it was a room where they ")
             (str "kept things that could easily catch fire." 'br)
             (proc 0)
             (nop@)
             (set-reg 209 #t)))))))
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
          (/ (str " ") (str "The front room on the left") (str " "))
          (/ (str " ") (str "The front room on the right") (str " "))
          (/ (str "　The back room on the right　"))
          (/ (str "　　The　room　in　the　back　　"))
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
          (/ (set-reg 580 #t) (mes-jump "B:MES¥NI_02C.MES"))
          (/ (set-reg 580 #t) (mes-jump "B:MES¥NI_02E.MES"))
          (/ (set-reg 580 #t) (mes-jump "B:MES¥NI_02F.MES"))
          (/ (set-reg 580 #t) (mes-jump "B:MES¥NI_02G.MES"))
          (/ (mes-jump "MES¥NI_02A.MES")))))))))