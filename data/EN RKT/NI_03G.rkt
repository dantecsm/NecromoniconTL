(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_179.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_179.CLM" 27984)
   (exec-mem 14048 1 1 14 1 52 3)
   (exec-mem 14048 1 2 12 13 60 17)
   (exec-mem 14048 1 3 16 14 29 17)
   (exec-mem 14048 1 4 32 14 40 16)
   (exec-mem 14048 1 5 17 3 47 14)
   (exec-mem 14048 1 6 46 1 67 17)
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
         (? (= 595 #t))
         (nop@)
         (str "It's a room like a warehouse at the end of the hallway." 'br)
         (str "The whole room is charred black and stained with soot.")
         (proc 0)
         (str "It looks like it's been hit by the fire way worse than anywhere else." 'br)
         (str "It's weird that the room farthest from the entrance stairs is the one that got burned the worst......")
         (proc 0))
        (//
         (str "It's the room at the end of the hallway." 'br)
         (str "The whole room is charred black, and all kinds of debris are scattered across the floor.")
         (proc 0)
         (str "Considering the overwhelming amount of debris, there's no doubt this room was being used like a warehouse.")
         (proc 0)
         (str "It looks like the fire damage is even worse here than in other places." 'br)
         (str "It's weird that the room farthest from the entrance stairs is the most badly burned......")
         (proc 0)
         (nop@)
         (set-reg 595 #t))))
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
          (str "Cracks run all over the surface, and a good chunk of the plaster has peeled off." 'br)
          (str "この様子では中のモルタルも相当の被害を受けているはずだ。")
          (proc 0)
          (str "この天井の上は、修道院のどのあたりに位置するのだろう。" 'br)
          (str "Even if there were no building remains left on the ground, just having the stones laid on the floor come crashing down would be too much to handle, I bet.")
          (proc 0)
          (str "Seeing the terrible state of the room, you'd never think you’d want to stay here for long."))
         (/ (str "Compared to the other places closer to the entrance, there's no doubt that this room took the worst damage from the fire."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "The whole surface is charred black, and you can't see any trace of the original white plaster at all." 'br)
          (str "Judging by the amount of stuff scattered around, there's no doubt this room was being used like a storage area.")
          (proc 0)
          (str "If someone had snuck into the room like this, there would definitely be clear traces left behind.")
          (proc 0)
          (str "Since there are no traces of that, it looks like nobody entered the room after the fire."))
         (/
          (str "There's no sign that anyone's been in the room." 'br)
          (str "Well, maybe it's only natural since just one look is enough to tell there's nothing decent left in the room."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "Looks like a bag woven from hemp." 'br)
          (str "I don't know what's inside, but it's probably flour or corn.")
          (proc 0)
          (str "The stuff that was on top is all burned up, but this sack seems to be in relatively okay shape.")
          (proc 0)
          (str "But no matter what's inside, I still don't think it's edible now." 'br)
          (str "Doesn't look like there's any need to bother opening it up and peeking inside."))
         (/ (str "It's a bag made from woven hemp." 'br) (str "What's inside is probably either flour or corn."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "It looks like fragments of a broken ceramics vase or something." 'br)
          (str "If this was a warehouse, then the contents would probably be wine or ale.")
          (proc 0)
          (str "There don't seem to be many wide open fields in Arkham, so I can't imagine farming was ever that big there.")
          (proc 0)
          (str "In old monasteries and abbeys, it seems they used to grow crops and raise sheep on their own land, but it's hard to imagine that this Monastery was able to be self-sufficient.")
          (proc 0)
          (str "I can't understand why they built a Monastery in such a poor land." 'br)
          (str "まだ英国国教会が力を持っていた頃の暴挙だったのだろう。"))
         (/
          (str "割れた陶磁器の破片だ。" 'br)
          (str "It was probably sitting on a wooden shelf, but it looks like the shelf burned up and it fell to the floor."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "漆喰がはげ落ちて、中のモルタルの壁が露出してしまっている。" 'br)
          (str "That alone shows how intense the fire was, but I just can't understand why this room, which is the farthest from the stairs leading to the ground, suffered this much damage.")
          (proc 0)
          (str "It's like someone deliberately tried to burn everything in this room to ashes.")
          (proc 0)
          (str "この部屋の中にどんな物が置いてあったにせよ、それらの品々は全て灰になってしまった。")
          (proc 0)
          (str "It's impossible for me to check that." 'br)
          (str "If you try checking the other rooms, you might at least figure out a hint or two."))
         (/ (str "It looks like someone tried to deliberately burn everything in this room to ashes."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "The surface of the wall has peeled off in large patches, exposing the inside." 'br)
          (str "Judging from the structure of the Basement, it should be dirt on the other side of this wall.")
          (proc 0)
          (str "I can't imagine there's anything on the other side of the wall." 'br)
          (str "Either way, with the room in this state, it's almost impossible to know what the Monastery looked like back in the day."))
         (/ (str "It looks like someone tried to deliberately burn everything in this room to ashes."))))
       (proc 0))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1 60 100 (</> (/ (str "　　Go outside　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (mes-jump "B:MES¥NI_03B.MES"))))))