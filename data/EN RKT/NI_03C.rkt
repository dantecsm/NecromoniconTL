(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_172.GPC")
   (image-mem 0)
   (image-file "B:GPC¥C_173.GPC")
   (image-mem 1 0)
   (load-mem "B:CLM¥C_172.CLM" 27984)
   (exec-mem 14048 1 1 45 1 67 17)
   (exec-mem 14048 1 2 22 6 46 14)
   (exec-mem 14048 1 3 14 1 59 6)
   (exec-mem 14048 1 4 13 14 60 17)
   (exec-mem 14048 1 5 16 15 20 17)
   (exec-mem 14048 1 6 35 15 40 17)
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
         (? (= 411 #t))
         (nop@)
         (str "It's a room that reminds you of experimental equipment, with " 'br)
         (str "melted glass bottles lying around." 'br)
         (str "At some point, an entrance to the next room had opened up in the ")
         (str "right wall, and pieces of plaster and wall material were " 'br)
         (str "scattered across the floor." 'br)
         (proc 0))
        (//
         (str "[Cordelia] Look at that, the wall's broken.")
         (proc 0)
         (str "On the wall in the direction Cordelia pointed, an entrance to " 'br)
         (str "the adjacent room gaped open, as if it had always been there." 'br)
         (proc 0)
         (str "[Jonathan] Did it just collapse by accident？" 'br)
         (str "　　　　　　　　But　for　that,　the　shape　looks　way　too　neat.")
         (proc 0)
         (str "[Gardner] Someone probably sealed up the entrance that " 'br)
         (str "originally connected to the next room with plaster." 'br)
         (proc 0)
         (str "Sure, that does seem like the reasonable way to think about it." 'br)
         (str "The plaster, which had become fragile due to the heat of the " 'br)
         (str "fire, must have peeled off for some reason, exposing the " 'br)
         (str "original entrance." 'br)
         (proc 0)
         (str "With this, it looks like I can get into the next room that had " 'br)
         (str "its entrance blocked." 'br)
         (str "I wonder what's hidden in the room next door.")
         (proc 0)
         (nop@)
         (set-reg 411 #t))))
   (proc 3)
   (loop
    (proc 19)
    (branch-var
     A
     (</>
      (/ (seg-call))
      (/
       (branch-index
        (<>
         (str "壁に穿たれた穴は、私ぐらいなら首を曲げなくても十分通り抜けられるほど大きく、元々が出入口だったとすればかなり長身な人間にあわせて")
         (str "造られた物に違いない。" 'br)
         (proc 0)
         (str "It's obvious that the hole in the wall was made and then blocked ")
         (str "up before the fire." 'br)
         (str "I have no idea who did it or what their goal was.")
         (proc 0)
         (str "Even though there's a door to the room right nearby, I wonder " 'br)
         (str "why they have to go out of their way to make a hole in the wall.")
         (proc 0)
         (str "Maybe they had a reason for not wanting to use the hallway " 'br)
         (str "outside too much, so they tried to move from this room, which is ")
         (str "even closer than the neighboring room, to the room across the " 'br)
         (str "hall." 'br)
         (proc 0)
         (str "Even if that's the case, what's the reason for going out of your ")
         (str "way to block the passage you made？" 'br)))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "There's a big crack in the wall." 'br)
          (str "It looks like the mortar wall is about to give out under the " 'br)
          (str "weight of the ceiling." 'br)
          (proc 0)
          (str "Judging by the direction, behind this wall is dirt-it's hard to ")
          (str "imagine there'd be some kind of hidden room up ahead." 'br))
         (/ (str "There's a big crack in the wall." 'br) (str "I really hope it doesn't collapse while I'm in the room."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "Just thinking that there's a heavy stone-covered ground above " 'br)
          (str "this ceiling sends chills down my spine." 'br)
          (proc 0)
          (str "Since it’s been left abandoned for over 100 years since the " 'br)
          (str "fire, it wouldn’t be surprising if it collapsed at any moment." 'br))
         (/ (str "The crack in the ceiling feels ominous." 'br) (str "Feels like I've become a miner scared of a cave-in......"))))
       (proc 0))
      (/
       (branch-reg
        411
        (</>
         (/
          (str "Fragments of plaster are piled up on the floor." 'br)
          (str "It's probably something that peeled off from the cracked part of ")
          (str "the wall; the white fragments remind me of broken ceramics " 'br)
          (str "shards." 'br)
          (proc 0)
          (str "The entrance to the room next door was blocked off by piles of " 'br)
          (str "rubble, so we shouldn’t have been able to get inside. If only " 'br)
          (str "this wall broke, we could get into the room..." 'br))
         (/ (str "Plaster that has peeled off the wall is piled up on the floor." 'br) (str "Looks like it came off naturally."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "It's a pretty old book." 'br)
          (str "To think it survived such a terrible fire...")
          (proc 0)
          (str "I picked up the book that was lying on the floor.")
          (proc 0)
          (str "The leather cover, tanned and then dyed, is charred in spots, " 'br)
          (str "making even the title unreadable." 'br)
          (proc 0)
          (str "It looks like it's from a time when printing technology wasn't " 'br)
          (str "common yet and books were expensive, and inside it's a " 'br)
          (str "handwritten manuscript, probably something a devoted Nun " 'br)
          (str "carefully copied by hand." 'br)
          (proc 0)
          (str "It looks like it's written in Latin, but there are so many burn ")
          (str "marks and smudges that I can barely read any of it." 'br)
          (str "If only I'd thrown myself into language studies more " 'br)
          (str "enthusiastically back in my student days......" 'br)
          (proc 0)
          (str "Since it's in the monastery, it's probably a Bible or something, ")
          (str "but it's weird that only this one book just happened to survive ")
          (str "the fire." 'br)
          (proc 0)
          (str "I don't really think it's worth much." 'br)
          (str "I put the book back on the floor."))
         (/
          (str "It's a handwritten old manuscript that survived the fire." 'br)
          (str "あまり価値がありそうにも思えない、ここに置いて行こう。"))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "It's a melted glass bottle." 'br)
          (str "It's shaped like a Beaker used in science experiments.")
          (proc 0)
          (str "Why is something like this under the Monastery？" 'br)
          (str "I picked up the glass bottle, which had melted and only the " 'br)
          (str "bottom part was left." 'br)
          (proc 0)
          (str "The glass, melted by heat and then solidified again, had " 'br)
          (str "deformed into a strange, formless shape, like water spilled on " 'br)
          (str "the floor." 'br)
          (proc 0)
          (str "Who used something like this, I wonder." 'br)
          (str "A nun secretly facing experimental equipment in a basement where ")
          (str "no one can see... that's beyond the scope of my imagination." 'br)
          (proc 0)
          (str "Looking at the floor, there's a ton of melted glass that doesn't ")
          (str "look anything like its original shape." 'br)
          (str "Weren't there also a lot of other glass instruments?")
          (proc 0)
          (str "So this room was the laboratory？" 'br)
          (str "Why is there a room like that in the basement of the " 'br)
          (str "Monastery......" 'br)
          (proc 0)
          (str "I have no idea what's going on." 'br)
          (str "I wonder what other kinds of rooms there are."))
         (/
          (str "Looks like some melted glass experimental equipment." 'br)
          (str "I have no idea why something like this is lying around in the " 'br)
          (str "Monastery basement." 'br))))
       (proc 0))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1 60 100 (</> (/ (str "　　Go outside　　")) (/ (str "　　The room next door　　"))))
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
          (/ (mes-jump "B:MES¥NI_03B.MES"))
          (/ (mes-jump "B:MES¥NI_03D.MES")))))))))