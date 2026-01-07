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
         (? (= 130 #t))
         (nop@)
         (str "This is the room Pietro used to store the various materials he ordered from afar for his experiments.")
         (proc 0)
         (str "It's probably because Sarah found a barrel of oil and dumped the contents all over the place." 'br)
         (str "This room shows signs of having burned worse than anywhere else.")
         (proc 0)
         (str "The oil barrel must have been too heavy for a weak girl to carry by herself, and to spread it all over the Monastery, she must have had to go back and forth to the storage many times.")
         (proc 0))
        (//
         (? (= 596 #t))
         (nop@)
         (str "It's a room at the end of the hallway, kind of like a warehouse." 'br)
         (str "The inside is scorched black all over and stained with soot.")
         (proc 0)
         (str "It looks like it's been hit by the fire even worse than other places." 'br)
         (str "It's weird that the room farthest from the entrance stairs is the one that's the most badly burned......")
         (proc 0))
        (//
         (str "It's the room at the end of the corridor." 'br)
         (str "The whole room is charred black, with debris from various things scattered all over the floor.")
         (proc 0)
         (str "Considering the overwhelming amount of debris, there's no doubt this room was used like a warehouse.")
         (proc 0)
         (str "他の場所より一層ひどく火災の影響を受けているようだ。" 'br)
         (str "It's weird that the room farthest from the entrance stairs is the one that's the most badly burned...")
         (proc 0)
         (nop@)
         (set-reg 596 #t))))
   (proc 3)
   (loop
    (proc 19)
    (branch-var
     A
     (</>
      (/ (seg-call))
      (/
       (branch-reg
        130
        (</>
         (/
          (str "Cracks run all over, and a lot of the plaster has fallen off." 'br)
          (str "Judging by this, the mortar inside must have taken a considerable amount of damage too.")
          (proc 0)
          (str "I wonder where above the monastery this ceiling is located." 'br)
          (str "Even if there were no building remains left on the surface, just the stones laid on the floor falling down would be enough to wipe everything out.")
          (proc 0)
          (str "If you saw the awful state of this room, you'd never want to stay here for long."))
         (/
          (str "I wonder what kind of things Pietro was storing in his room. For it to have burned this badly, there must've been a lot of highly flammable stuff.")
          (proc 0)
          (str "We should move to another room before the ceiling comes down." 'br)
          (str "There's no way I'm dying in a place like this."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "The whole surface is charred black, and you can't see any trace of the original white plaster at all." 'br)
          (str "散乱した物の量から判断して、この部屋が倉庫のような使われ方をしていた事は間違いなさそうだ。")
          (proc 0)
          (str "If someone had snuck into the room like this, there'd definitely be clear traces left behind.")
          (proc 0)
          (str "Since there aren't any traces of that, it looks like nobody entered the room after the fire."))
         (/
          (str "There’s no sign anyone went inside the room." 'br)
          (str "Well, maybe it's only natural, since just one look makes it obvious there's nothing decent left in the room."))))
       (proc 0))
      (/
       (branch-reg
        130
        (</>
         (/
          (str "Looks like a bag woven from hemp." 'br)
          (str "I don't know what's inside, but it's probably flour or corn.")
          (proc 0)
          (str "The stuff that was on top is completely burned up, but this sack seems to be in relatively better shape.")
          (proc 0)
          (str "What's inside is probably flour or corn." 'br)
          (str "But no matter what's inside, I don't think it's edible anymore." 'br)
          (str "Doesn't look like there's any need to go out of my way to open it and look inside."))
         (/
          (str "There's absolutely no reason for Pietro to go out of his way to stash food supplies in a place like this. That means the contents of the bag must be materials for some shady experiment.")
          (proc 0)
          (str "深きものと人間を交配させ、大量の『糧となるもの』を作り出すのに、どんな材料を必要としたのか、私に解るはずもない。")
          (proc 0)
          (str "But for Pietro, who had originally made his fortune in overseas trade, he should have been able to easily get things that ordinary people couldn't get their hands on."))))
       (proc 0))
      (/
       (branch-reg
        130
        (</>
         (/
          (str "Looks like shards of something like a broken ceramics pot." 'br)
          (str "If this used to be a warehouse, then what's inside might be wine or ale or something like that.")
          (proc 0)
          (str "It was probably sitting on a wooden shelf, but it looks like the shelf burned down and it fell to the floor.")
          (proc 0)
          (str "There don’t seem to be a lot of wide, flat fields in Arkham, so I can’t really imagine farming ever being that big there.")
          (proc 0)
          (str "昔の僧院や修道院では、自分の土地で作物を作ったり、羊を飼ったりしていたらしいが、この修道院で自給自足できたとは考えにくい。")
          (proc 0)
          (str "I can't understand why they built a Monastery in such a poor land." 'br)
          (str "It was probably an outrageous act from back when the Church of England still held power."))
         (/
          (str "If this room is a warehouse for storing materials necessary for Pietro's experiments, then what's inside this broken pot must have been something bizarre and unimaginable to me, just like the contents of the nearby Sack."))))
       (proc 0))
      (/
       (str "The plaster has peeled off, exposing the mortar wall underneath." 'br)
       (str "That alone shows how intense the fire was, but I just can't understand why this room, which is the farthest from the stairs leading to the ground, suffered this much damage.")
       (proc 0)
       (str "まるで、誰かが作為的にこの部屋の中にあった物を全て燃やし尽くそうとしたように見える。")
       (proc 0)
       (str "No matter what kind of things were in this room, all of them have turned to ash.")
       (proc 0)
       (str "It's impossible for me to confirm that." 'br)
       (str "If you check out the other rooms, you might be able to figure out at least some hints.")
       (proc 0))
      (/
       (str "The surface of the wall has peeled off in a big chunk, exposing the inside." 'br)
       (str "From the structure of the basement, the other side of this should just be dirt.")
       (proc 0)
       (str "I can't believe there's something on the other side of the wall." 'br)
       (str "Either way, with the room in this state, it's pretty much impossible to know what the monastery looked like back in the day.")
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
        (mes-jump "B:MES¥NI_04B.MES"))))))