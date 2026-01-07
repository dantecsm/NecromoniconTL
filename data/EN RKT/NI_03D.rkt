(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_174.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_174.CLM" 27984)
   (exec-mem 14048 1 1 12 12 67 17)
   (exec-mem 14048 1 2 12 1 67 17)
   (exec-mem 14048 1 3 59 1 67 17)
   (exec-mem 14048 1 4 17 12 34 15)
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
         (? (= 668 #t))
         (nop@)
         (str "We went through the underground passage and came back to the room upstairs." 'br)
         (str "This is the room connected to that Laboratory.")
         (proc 0)
         (nop@)
         (set-reg 668 #f))
        (//
         (? (= 588 #t))
         (nop@)
         (str "I passed through a hole in the wall of a room littered with what looked like the remains of experimental equipment, and entered the next room where the door was blocked off.")
         (proc 0)
         (str "There's really nothing in this room." 'br)
         (str "There's just a staircase that goes down even further below the basement.")
         (proc 0))
        (//
         (str "Carefully slipped through the hole in the crumbled wall and snuck into the next room." 'br)
         (str "Inside the room, there weren't even any remains of what could be called furniture, any tools with unknown purposes, or what looked like a woman's corpse.")
         (proc 0)
         (str "There’s so little here, it’s almost unnatural." 'br)
         (str "Even if it was burned to ashes by the flames, at least some traces should've been left.")
         (proc 0)
         (str "But inside the room, all that was there was a staircase going even further underground, and just the charred remains of wood that looked like it had been used for the handrail.")
         (proc 0)
         (str "The only thing that catches my attention is the staircase that leads even further down below the basement." 'br)
         (str "The rubble that looked like it had been deliberately piled up in front of the door seemed to be meant to keep outsiders from getting into the room, but......")
         (proc 0)
         (str "There's nothing in this room that other people shouldn't see." 'br)
         (str "Other than the stairs leading down underground.")
         (proc 0)
         (nop@)
         (set-reg 588 #t))))
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
             (? (= 216 #t))
             (nop@)
             (str "Charcoal is scattered around the stairs leading down underground." 'br)
             (str "I wonder why only this part is burned when the rest of the room hasn't really been affected by the fire.")
             (proc 0))
            (//
             (str "There's absolutely nothing like wooden furniture to be seen in the room." 'br)
             (str "The amount of charred wood scattered on the floor feels way too little to be just the remains of those things.")
             (proc 0)
             (str "Seeing them scattered around the stairs that continue even deeper under the Basement, it's probably safe to say these are the remains of a handrail or something that was attached to the side of these stairs.")
             (proc 0)
             (str "Even so, it seems like this room hasn't been affected by the fire as much as the other places.")
             (proc 0)
             (str "Sure, having little to burn was probably one reason, but it seems a bit odd that only around the door and the stairs leading down to the basement got burned.")
             (proc 0)
             (nop@)
             (set-reg 216 #t)))))
      (/
       (if (</>
            (//
             (? (= 217 #t))
             (nop@)
             (str "Compared to the walls in the other rooms, this one just looks way too clean." 'br)
             (str "I wonder why only this place escaped the effects of the fire.")
             (proc 0))
            (//
             (str "どういう訳か、この部屋はあまり火災の影響を受けていないようだ。" 'br)
             (str "It's been quite a few years since this room was made, so the cracks in the walls and the way the plaster is peeling are only to be expected, but......")
             (proc 0)
             (str "This wall looks way too clean compared to the other rooms." 'br)
             (str "I wonder why only this place escaped the fire.")
             (proc 0)
             (str "And then......")
             (proc 0)
             (str "There's this weird, indescribable smell hanging in the room......" 'br)
             (str "It's kinda like that unique fishy stench you get when a fish rots.")
             (proc 0)
             (str "If I stand still, I feel like I'll start gagging, but there's nothing in this room that could be the source of the smell.")
             (proc 0)
             (str "Unlike the other rooms, which are sealed up tight with no way to ventilate, it seems like air is coming into this room from somewhere.")
             (proc 0)
             (str "If there's any possibility, it would be the staircase in the corner of the room that leads down underground...")
             (proc 0)
             (nop@)
             (set-reg 217 #t)))))
      (/
       (if (</>
            (//
             (? (= 218 #t))
             (nop@)
             (str "It's burned and charred from the outside." 'br)
             (str "There are clear marks of intense flames left on the walls around the door.")
             (proc 0))
            (//
             (str "Looks like it was hit with a crazy strong fire from outside, and the wall around the charred door is black with soot.")
             (proc 0)
             (str "Just because this room is so clean, I'm reminded of how awful the other rooms looked. Even though the rooms deeper in than this one, or the ones across the hall, all had burn marks and stuff.")
             (proc 0)
             (str "It's like only this room somehow got completely forgotten.")
             (proc 0)
             (nop@)
             (set-reg 218 #t)))))
      (/
       (if (</>
            (//
             (? (= 122 #t))
             (nop@)
             (str "It's a staircase that leads to the underground passage." 'br)
             (str "When I saw it during the day, it didn’t look dangerous, but now the tide is in, so most of the path is probably submerged under the sea.")
             (proc 0))
            (//
             (? (= 127 #t))
             (nop@)
             (str "It's a staircase leading to the underground passage." 'br)
             (str "The very fact that there’s a passage under the Monastery is strange enough, but to think there’s a passage that goes even further underground from there.")
             (proc 0)
             (str "Maybe the person who was smuggling used it to secretly bring in all kinds of stuff.")
             (proc 0))
            (//
             (? (= 219 #t))
             (nop@)
             (str "It leads underground, as if being swallowed by the darkness." 'br)
             (str "There haven't been any signs of anyone using the stairs for a long time, and I don't think it's dangerous to go down, but......")
             (proc 0))
            (//
             (str "Looks like stairs going down underground." 'br)
             (str "Even though this very room is a basement built under the Monastery, I wonder if there’s still another room below this one.")
             (proc 0)
             (str "The staircase gaping open in the corner of the room stretches down beneath the ground as if it's being swallowed by the darkness, and I have no idea what's down there.")
             (proc 0)
             (str "But even if there was something further underground in a room that hadn't had anyone in it for ages, there's no way there'd be anybody dangerous down there.")
             (proc 0)
             (str "I don't think there's any danger......" 'br)
             (str "Should I really go down and check it out？")
             (proc 0)
             (nop@)
             (set-reg 219 #t)))))))
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
          (/ (str "　　The next room　　"))
          (/ (set-reg 122 #f) (set-reg 219 #t) (nop@) (str "　Go down the stairs　"))))
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
          (/ (nop@) (set-reg 668 #t) (mes-jump "B:MES¥NI_03H.MES")))))))))