(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_172.GPC")
   (image-mem 0)
   (image-file "B:GPC¥C_173.GPC")
   (image-mem 1)
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
         (? (= 130 #t))
         (nop@)
         (str "It's a room like the laboratory where Pietro was reading the " 'br)
         (str "Necronomicon." 'br)
         (str "隣の部屋の、海に続く地下道を上ってきた『深きもの』が壁に開いた出入口を通って部屋にやってきていたのだろう。")
         (proc 0))
        (//
         (? (= 587 #t))
         (nop@)
         (str "It's a room scattered with melted glass bottles that look like " 'br)
         (str "experimental equipment." 'br)
         (str "At some point, an entrance to the next room had opened up in the ")
         (str "right wall, and fragments of plaster and wall material were " 'br)
         (str "scattered across the floor." 'br)
         (proc 0))
        (//
         (str "[Cordelia] Hey, look, there's a book over there！" 'br)
         (str "　　　　　　　　Hey Jonathan, hurry up and come over here.")
         (proc 0)
         (str "[Jonathan] あの本は‥‥‥‥")
         (proc 0)
         (str "[Jonathan] Haven't you seen this before too？")
         (proc 0)
         (str "[Cordelia] だって、ジョナサンが夢で見た部屋って、ここなんで　　　　　　　　しょう？")
         (proc 0)
         (str "[Jonathan] That's true, but......")
         (proc 0)
         (str "[Cordelia] Just check it out already！")
         (proc 0)
         (nop@)
         (set-reg 587 #t))))
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
          (str "The hole bored into the wall was big enough that someone my size ")
          (str "could easily get through without even bending their neck, and if ")
          (str "it was originally meant as an entrance, it must have been made " 'br)
          (str "for some pretty tall people." 'br)
          (proc 0)
          (str "It's obvious that the hole in the wall was both made and sealed ")
          (str "up before the fire." 'br)
          (str "I have no idea who did it or for what purpose.")
          (proc 0)
          (str "Even though there's a door to the room right nearby, I wonder " 'br)
          (str "why we have to go out of our way to make a hole in the wall." 'br)
          (proc 0)
          (str "Maybe there was a reason they really didn't want to walk through ")
          (str "the outdoor hallway, so they tried to move from this room that's ")
          (str "even closer than the one next door to the room directly across " 'br)
          (str "the hallway." 'br)
          (proc 0)
          (str "Even if that's the case, why did you go out of your way to block ")
          (str "a path you specifically cleared？" 'br))
         (/
          (str "隣の部屋と行き来のためにわざわざ空けた穴を、『深きもの』が出す匂いの為にやむを得ず埋めてしまったと言っていた。")
          (proc 0)
          (str "Is that fishy smell, like when fish rot, what I felt when I " 'br)
          (str "first went into the room next door?" 'br)
          (proc 0)
          (str "Besides here, I remember smelling the same kind of scent all " 'br)
          (str "over the village." 'br)
          (str "Does that mean the Deep Ones were wandering around the village " 'br)
          (str "before I even noticed?" 'br))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "There's a big crack in the wall." 'br)
          (str "The mortar wall seems like it's about to give out under the " 'br)
          (str "weight of the ceiling." 'br)
          (proc 0)
          (str "Judging by the direction, the other side of this wall is " 'br)
          (str "underground, so it's hard to imagine there's some kind of hidden ")
          (str "room beyond here." 'br))
         (/ (str "There's a big crack in the wall." 'br) (str "I just hope it won't collapse while I'm in the room."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "Just thinking about the heavy stone-laid ground above this " 'br)
          (str "ceiling gives me chills down my spine." 'br)
          (proc 0)
          (str "After being left untouched for over a hundred years since the " 'br)
          (str "fire, it's no surprise it could collapse at any moment." 'br))
         (/ (str "The cracks in the ceiling feel ominous." 'br) (str "I feel like a miner afraid of a cave-in......"))))
       (proc 0))
      (/
       (str "The remains of the collapsed wall pile up in heaps on the floor." 'br)
       (str "The white fragments look like pieces of broken ceramics.")
       (proc 0))
      (/
       (if (</>
            (//
             (branch-index
              (</>
               (/
                (str "It's a pretty old book." 'br)
                (str "To think it survived such a terrible fire...")
                (proc 0)
                (str "I picked up the book lying on the floor.")
                (proc 0)
                (str "The leather cover, tanned and then dyed, is scorched here and " 'br)
                (str "there, to the point even the title can't be read." 'br)
                (proc 0)
                (str "It looks like something from when printing wasn't common and " 'br)
                (str "books were expensive-the inside's a handwritten copy, probably " 'br)
                (str "painstakingly transcribed by a dedicated nun." 'br)
                (proc 0)
                (str "It seems to be written in Latin, but it's so burned and smudged ")
                (str "you can barely read any of it." 'br)
                (str "If only I had devoted myself to languages more back in my " 'br)
                (str "student days..." 'br)
                (proc 0)
                (str "Since it's in the monastery, it's probably a Bible or something, ")
                (str "but it's strange that just this one book happened to survive the ")
                (str "fire." 'br)
                (proc 0)
                (str "I don't really think it's worth much." 'br)
                (str "I put the book back on the floor."))
               (/
                (str "It's an old handwritten manuscript that survived the fire." 'br)
                (str "Doesn't seem all that valuable, let's just leave it here."))))
             (proc 0))
            (//
             (? (= 429 #t))
             (nop@)
             (str "[Jonathan] This book doesn't seem to be the Necronomicon." 'br)
             (str "　　　　　　　　If it's not here, then checking the other rooms would " 'br)
             (str "probably be pointless too." 'br)
             (proc 0))
            (//
             (str "[Cordelia] So, Jonathan." 'br)
             (str "　　　　　　　　その本がネクロノミコンなんでしょう？")
             (proc 0)
             (str "I picked up an old book, blackened with ash and burned in " 'br)
             (str "places." 'br)
             (str "It's pretty old and worn, so I can't tell for sure, but it looks ")
             (str "way too different from the Necronomicon I saw in my dream." 'br)
             (proc 0)
             (str "[Jonathan] No, this doesn't seem right." 'br)
             (str "　　　　　　　　The pattern that was on the cover is gone, and the book ")
             (str "itself seems way too small, too." 'br)
             (proc 0)
             (str "[Cordelia] This isn't it......")
             (proc 0)
             (str "[Jonathan] 残念だがこれは違う。")
             (proc 0)
             (str "[Cordelia] Guess there's no helping it." 'br)
             (str "　　　　　　　　ここになければ他の部屋にもある訳ないでしょうね。　　　　　　　　他の場所をあたってみましょうか。")
             (proc 0)
             (nop@)
             (set-reg 429 #t)))))
      (/
       (branch-index
        (</>
         (/
          (str "It's a melted glass bottle." 'br)
          (str "It’s shaped like a Beaker used in science experiments.")
          (proc 0)
          (str "This melted glass bottle seems to confirm that this room is the ")
          (str "same place where Pietro, who appeared in my dream, was looking " 'br)
          (str "at a book." 'br)
          (proc 0)
          (str "Even though it's rare to find experimental equipment lying " 'br)
          (str "around inside the Monastery, I can't possibly believe this match ")
          (str "is just a coincidence." 'br))
         (/
          (str "Looks like experimental equipment made of melted glass." 'br)
          (str "This melted glass bottle proves that the room is the same one " 'br)
          (str "where Pietro, who appeared in my dream, was reading a book." 'br))))
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