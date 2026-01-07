(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_168.GPC")
   (image-mem 0)
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
         (? (= 583 #t))
         (nop@)
         (str "I went back to the underground passage." 'br)
         (str "There are doors in front of me leading to five rooms.")
         (proc 0)
         (nop@)
         (set-reg 583 #f))
        (//
         (? (= 125 #f) (= 126 #t))
         (nop@)
         (str "Cordelia isn't here either." 'br)
         (str "Normally, there's no way she would come to a place like this all by herself, but then again, there's that sleepwalker-like memory loss from last night.")
         (proc 0)
         (str "I was kind of hoping she might have accidentally ended up in a place like this...")
         (proc 0)
         (str "Looks like it all ended up being pointless." 'br)
         (str "We should probably try checking out some other places.")
         (proc 0))
        (//
         (? (= 122 #t))
         (nop@)
         (str "It's an underground passage." 'br)
         (str "It doesn't really seem to matter whether it's day or night down here.")
         (proc 0)
         (str "Weak moonlight peeks in through a hole in the ceiling and the breaks in the thick clouds, faintly illuminating the basement, where even taking a single step in the darkness demands caution.")
         (proc 0))
        (//
         (? (= 582 #t))
         (nop@)
         (str "It looks like an underground passage with doors on both sides." 'br)
         (str "There are still raw traces of the fire here too, and the wooden doors on the left and right are almost completely charred.")
         (proc 0))
        (//
         (str "We carefully went down the stairway buried in rubble and came to a passage leading to five rooms.")
         (proc 0)
         (str "The Basement is as dark as night, and the only light comes from the faint sunlight shining through a hole in the ceiling.")
         (proc 0)
         (str "What spreads out before me is a hallway-like place with charred wooden doors on either side. The marks of the fire are still raw here too, and I can't be optimistic about what state each of the rooms is in.")
         (proc 0)
         (str "Even though it's been over a hundred years since the fire, maybe it's just my imagination that the air here feels scratchy in my throat, but there's such a heavy pressure that I can't help but feel that way, and it's hard to breathe.")
         (proc 0)
         (nop@)
         (set-reg 582 #t))))
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
          (str "Burned by the flames, the mortar has deteriorated." 'br)
          (str "It's so brittle that it wouldn't be weird if it collapsed overhead at any moment.")
          (proc 0)
          (str "Like a miner afraid of a cave-in, I feel an unbearable sense of fear and pressure, and I just wanna run away right now."))
         (/
          (str "It wouldn't be surprising if it caved in at any moment." 'br)
          (str "In fact, there are cracks in parts of the ceiling, and some places have already collapsed."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "Even though it's after a fire, the floor doesn't look dirty with ash or anything." 'br)
          (str "Come to think of it, the stairs leading down to the Basement seem more like they were deliberately hidden by someone rather than naturally buried.")
          (proc 0)
          (str "There's no doubt it's been left alone for a long time, but it's also true that someone entered this Basement after the fire.")
          (proc 0)
          (str "So, besides us, there are other people interested in the Monastery？" 'br)
          (str "Or maybe, there was something suspicious about this fire and they investigated it..."))
         (/
          (str "There’s a lot of small rubble scattered around, but it’s not so bad that you can’t get through." 'br)
          (str "You’d think the floor would be dirty with ash after a fire, but there’s no sign of that at all." 'br)
          (str "Did someone clean it up?"))))
       (proc 0))
      (/
       (branch-reg
        215
        (</>
         (/
          (branch-index
           (</>
            (/
             (str "Just like the other doors, it's almost completely charred, and it looks like it'll crumble just from touching it.")
             (proc 0)
             (str "The handle and such have melted away from the heat, and it's no longer retaining its original shape." 'br)
             (str "You could say this is still proof of just how intense the fire was back then."))
            (/
             (str "It's almost completely charred, just like the other doors." 'br)
             (str "With things like this, I doubt the key would even work, even if it existed.")))))
         (/
          (str "This room is the one where the shattered glass, still keeping the beakers and medicine bottles in their original shape like a laboratory, was lying around.")
          (proc 0)
          (str "I remembered because something way too out of place was lying in the monastery basement. It was a long time ago, and those instruments must have been pretty expensive. I can’t help but wonder who was using them and for what."))))
       (proc 0))
      (/
       (branch-reg
        411
        (</>
         (/
          (branch-index
           (</>
            (/
             (str "A big pile of rubble is stacked up in front of the door." 'br)
             (str "It's almost like it was deliberately blocked to keep anyone from opening the door.")
             (proc 0)
             (str "Just like the other doors, it probably isn't locked, but with this, getting inside the room would be impossible."))
            (/
             (str "Looks like it's impossible to get inside through this door." 'br)
             (str "I don't know what's inside, but I'll have to sneak in from somewhere else.")
             (proc 0)
             (branch-reg
              210
              (</>
               (/
                (str "The wall and ceiling on the hallway side look pretty sturdy, even though it's after a fire." 'br)
                (str "It's probably impossible to make a hole.")
                (proc 0)
                (str "If there's another way......" 'br)
                (str "I have to look for a weak spot in the wall somewhere."))
               (/
                (str "If I remember right, there was a crack in the wall of the Laboratory-like room up ahead, just big enough for a person to get through.")
                (proc 0)
                (str "If I could just break down that wall somehow....."))))))))
         (/
          (str "The door leading to this room is blocked by rubble, so you can't get in." 'br)
          (str "I have no choice but to go in through the hole in the wall of the room next door that looks like a Laboratory.")
          (proc 0)
          (str "Ever since I first saw that wall, it looked like the entrance had been sealed up with plaster, but judging from the shape of the hole, it doesn't seem like a crack that just happened by accident.")
          (proc 0)
          (str "I don't know what it meant, but someone must have blocked the doorway in the wall connecting the two rooms before the fire."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "This is the room where I passed out before." 'br)
          (str "Inside the room, there's a corpse that seems to belong to a woman, deprived of freedom by shackles on her hands and feet, and in the center of the room lies a charred corpse.")
          (proc 0)
          (str "The corpse of the woman chained to one wall didn't seem to be much affected by the fire; it was half mummified. But the body lying on the other side, on the floor, was charred so badly it was unrecognizable.")
          (proc 0)
          (str "The strange thing about the fire in this Basement is, how is it that corpses only a few feet apart are in such completely different states?"))
         (/
          (str "I can still understand that all the buildings on the surface have been completely wiped out by the spreading fire." 'br)
          (str "I wonder why even around here underground is being affected by the fire."))))
       (proc 0))
      (/
       (branch-reg
        220
        (</>
         (/
          (branch-index
           (</>
            (/
             (str "From here, I can't tell what's going on inside the room." 'br)
             (str "Speaking of rooms that might be under the Monastery‥‥‥‥‥‥‥‥‥")
             (proc 0)
             (str "All I can think of are things like food storage or warehouses for keeping precious holy relics, but if that's all, I don't think they would have needed so many rooms.")
             (proc 0)
             (str "After such a terrible fire, I wonder if there's barely anything left of how it used to be."))
            (/
             (str "I can't see inside from here." 'br)
             (str "When I think of what kind of rooms might be under the monastery, the only thing that comes to mind is something like a storage room......")))))
         (/
          (str "It's a room where a lot of coffins have just been left around." 'br)
          (str "It's probably the remains of a nun with no family inside, but still, not even a single funeral rite was done for her-it's just too cruel.")
          (proc 0)
          (str "Shut away in shabby coffins and abandoned in the dark basement where no one ever comes to visit their graves, what must they think about how horribly they've been treated?"))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "It looks like this room got especially badly burned." 'br)
          (str "The entrance door is completely gone, leaving no trace, and the surrounding walls are badly blackened.")
          (proc 0)
          (str "It's too dark to see inside, but maybe it was a room where they kept stuff that could catch fire easily."))
         (/
          (str "It's the entrance leading to the room at the very back." 'br)
          (str "The door has been burned away without a trace, looking just like a black hole."))))
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
         (</>
          (/ (str " ") (str "The room in the front on the left") (str " "))
          (/ (str " ") (str "The room at the front on the right") (str " "))
          (/ (str "　The room in the back on the right　"))
          (/ (str "　　Back room　　"))
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
          (/ (mes-jump "B:MES¥NI_03C.MES"))
          (/ (mes-jump "B:MES¥NI_03E.MES"))
          (/ (mes-jump "B:MES¥NI_03F.MES"))
          (/ (mes-jump "B:MES¥NI_03G.MES"))
          (/ (mes-jump "MES¥NI_03A.MES")))))))))