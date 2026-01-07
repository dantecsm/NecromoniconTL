(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_172.GPC")
   (image-mem 0)
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
         (? (= 586 #t))
         (nop@)
         (str "I went into the room on the front left." 'br)
         (str "The inside is just as messed up as it looked from outside.")
         (proc 0)
         (str "But......" 'br)
         (str "Even though the door's only partly burned, how the hell did the inside end up in such a messed up state?")
         (proc 0))
        (//
         (str "I went into the room in the front left." 'br)
         (str "Even though the door kept its original shape despite definitely showing signs of burning, why the hell is the inside of the room in such a terrible state？")
         (proc 0)
         (str "Various relics are scattered across the floor." 'br)
         (str "Apparently, it wasn't just a storage-like room, but a room that must have served some important purpose.")
         (proc 0)
         (nop@)
         (set-reg 586 #t))))
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
             (? (= 210 #t))
             (nop@)
             (str "There are cracks in the wall, like the remnants of a hole big enough for a tall person to walk through without ducking.")
             (proc 0))
            (//
             (str "Maybe it's because of the fire, but cracks run from the floor to the ceiling, and in places the plaster is peeling off.")
             (proc 0)
             (str "It's kind of weird, like there was an entrance carved into the wall, with cracks in the shape of a doorway.")
             (proc 0)
             (str "Seeing that it's stained black and dirty just like the other parts, it probably isn't a hole that was patched up later, but I can't believe it's just a coincidence either.")
             (proc 0)
             (str "I try pushing hard against the wall, but that much isn't going to do anything." 'br)
             (str "Next door should've been the room with rubble piled up in front of the door.")
             (proc 0)
             (str "If only this wall would collapse, I could get into the next room..." 'br)
             (str "Looks like it’s impossible for me.")
             (proc 0)
             (nop@)
             (set-reg 210 #t)))))
      (/
       (if (</>
            (//
             (? (= 211 #t))
             (nop@)
             (str "There's a big crack in the wall." 'br)
             (str "I really hope it doesn't collapse while we're in the room.")
             (proc 0))
            (//
             (str "There's a big crack in the wall." 'br)
             (str "It looks like the mortar wall is starting to give way under the weight of the ceiling.")
             (proc 0)
             (str "Judging by the direction, the other side of this wall is inside the dirt, so it's hard to imagine there's some kind of hidden room ahead.")
             (proc 0)
             (nop@)
             (set-reg 211 #t)))))
      (/
       (if (</>
            (//
             (? (= 212 #t))
             (nop@)
             (str "The crack in the ceiling feels ominous." 'br)
             (str "落盤を恐れる炭坑夫にでもなった気分だな‥‥‥‥‥‥")
             (proc 0))
            (//
             (str "Just thinking about the heavy stone-covered ground above this ceiling sends chills down my spine.")
             (proc 0)
             (str "Since it's been left abandoned for over 100 years after the fire, it wouldn't be weird if it collapsed at any moment.")
             (proc 0)
             (nop@)
             (set-reg 212 #t)))))
      (/
       (if (</>
            (//
             (? (= 213 #t))
             (nop@)
             (str "Plaster peeled off the wall is piled up on the floor." 'br)
             (str "Looks like it came off naturally.")
             (proc 0))
            (//
             (str "Chunks of plaster are piled up on the floor." 'br)
             (str "壁に入ったひびの部分から剥がれ落ちた物だろう、白い破片は割れた陶磁器の破片を思わせる。")
             (proc 0)
             (str "隣の部屋は、入り口に瓦礫が積まれて中に入る事が出来なかったはず。この壁が壊れれば、部屋に入る事が出来るのに‥‥‥‥")
             (proc 0)
             (nop@)
             (set-reg 213 #t)))))
      (/
       (if (</>
            (//
             (? (= 214 #t))
             (nop@)
             (str "It's an old handwritten manuscript that survived the burning." 'br)
             (str "Doesn't seem to be worth much, let's leave it here.")
             (proc 0))
            (//
             (str "It's a pretty old book." 'br)
             (str "To think something could survive a horrible fire like this...")
             (proc 0)
             (str "私は床に落ちている本を手に取った。")
             (proc 0)
             (str "The cover made of tanned and dyed leather is scorched in places, to the point where even the title can't be read.")
             (proc 0)
             (str "まだ印刷技術が一般的なものでなく、本が高価だった時代の物らしく、中は手書きの写本だ、熱心な修道女が丹念に書き移した物なのだろう。")
             (proc 0)
             (str "書かれているラテン語のようだが、焼けこげやにじみ多くてほとんど読む事が出来ない。" 'br)
             (str "If only I'd thrown myself into language studies more seriously back in my student days......")
             (proc 0)
             (str "Since it's in the Monastery, it's probably a Bible or something, but it's weird that just this one book happened to survive the fire.")
             (proc 0)
             (str "I don't really think it's worth much." 'br)
             (str "I put the book back on the floor.")
             (proc 0)
             (nop@)
             (set-reg 214 #t)))))
      (/
       (if (</>
            (//
             (? (= 215 #t))
             (nop@)
             (str "It looks like experimental equipment made of melted glass." 'br)
             (str "どうして修道院の地下室にこんな物が落ちているのか、訳が解らない。")
             (proc 0))
            (//
             (str "It's a melted glass bottle." 'br)
             (str "科学の実験で使われるビーカーのような形をしている。")
             (proc 0)
             (str "どうして修道院の地下にこんな物が？" 'br)
             (str "I picked up the glass bottle that had melted, leaving only the bottom part.")
             (proc 0)
             (str "The glass, which melted from the heat and then solidified again, has deformed into a strange, shapeless form like water spilled on the floor.")
             (proc 0)
             (str "I wonder who used something like this." 'br)
             (str "人目のない地下室でこっそりと実験器具を前にした修道女など、私の想像力の範疇を越えている。")
             (proc 0)
             (str "Looking at the floor, there's a huge amount of glass that's melted and doesn't have its original shape at all." 'br)
             (str "Weren't there a lot of other glass instruments too?")
             (proc 0)
             (str "So this room was a Laboratory？" 'br)
             (str "Why is there a room like that in the basement of the Monastery......")
             (proc 0)
             (str "I have no fucking clue what's going on." 'br)
             (str "I wonder what other rooms there are.")
             (proc 0)
             (nop@)
             (set-reg 215 #t)))))))
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
        (mes-jump "B:MES¥NI_02B.MES"))))))