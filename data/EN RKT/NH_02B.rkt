(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_104.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_104A.CLM" 27984)
   (exec-mem 14048 1 1 19 9 29 16)
   (exec-mem 14048 1 3 40 6 47 9)
   (exec-mem 14048 1 4 35 4 39 8)
   (exec-mem 14048 1 5 49 10 63 15)
   (exec-mem 14048 1 6 49 3 59 7)
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
   (if (</>
        (//
         (? (= 575 #t))
         (nop@)
         (str "It's a room like an office." 'br)
         (str "The safe is just the way it was when I found that armlet.")
         (proc 0)
         (str "The floor was messed up with lots of shoe prints, making it hard to tell how many people had come into the room.")
         (proc 0)
         (str "You can totally tell just how nervous and panicked we were." 'br)
         (str "It's no wonder, since I'm not used to doing things like a thief...")
         (proc 0))
        (//
         (str "The room next to the Refinery seems to have been used as an office in the past, and the only things inside are an old, rugged Safe, a utilitarian desk, and a cabinet for storing documents and such.")
         (proc 0)
         (str "An absurdly out-of-place painting is hanging on the wall." 'br)
         (str "The whole room just looks way too new for something supposedly built at least around the 19th century.")
         (proc 0)
         (str "絵の裏に隠してあった鍵で金庫の扉を開けると、遺跡にあった壁画と同じ模様が描かれていた。")
         (proc 0)
         (str "Philip Dunwich must have brought the ruins from the same place where he got the gold armlet.")
         (proc 0)
         (nop@)
         (set-reg 575 #t))))
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
          (str "Even though it had been left completely unguarded for decades, it was surprising that the gold armlet was still there.")
          (proc 0)
          (str "私たちの前に誰かがこの部屋に入り込んだとしても、その人物は金庫の鍵を見つけだす事が出来なかったのだろう。"))
         (/
          (str "It's a really old and rugged safe." 'br)
          (str "It's not a modern one made by layering sheets of metal together, but rather, it seems to be something made by pouring molten iron into a mold, so it's probably pretty heavy too.")
          (proc 0)
          (str "With this, not only is it basically impossible to take it somewhere, it's also tough to break the door and snatch what's inside."))))
       (proc 0))
      (/ (nop@))
      (/
       (branch-index
        (</>
         (/
          (str "Looks like it's a ledger." 'br)
          (str "It's neatly organized, but there's no sign it's been touched in decades.")
          (proc 0)
          (str "It doesn't look like it's that old, so it probably hasn't been that long since they started keeping the ledger.")
          (proc 0)
          (str "It's probably just some half-assed crap to dodge taxes anyway." 'br)
          (str "After all, there's no way for anyone but the people themselves to find out just how much gold was brought into the Refinery."))
         (/
          (str "Looks like the refinery's ledger." 'br)
          (str "There haven't been any signs of it being moved for decades.")
          (proc 0)
          (str "Even if someone else had sneaked into this room, there's no way they'd touch a book that isn't obviously worth money."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "It's been carelessly fastened to the plaster wall." 'br)
          (str "この精錬所が使われていた頃の物なのだろうから、もう何十年も前のメモという事になる。")
          (proc 0)
          (str "The paper is yellowed and wrinkled because of dust and moisture." 'br)
          (str "The contents don't really seem important enough to be preserved for decades."))
         (/
          (str "It's completely yellowed from the humidity and dust." 'br)
          (str "I guess it's something written by the person who used this office, but it's ironic that the scribbled memo outlives the person themself."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "It's locked, so I can't look inside." 'br)
          (str "I do wonder what kind of documents are inside, but since there's no key, it looks like there's no way to check.")
          (proc 0)
          (str "It doesn’t look that old, so this must have been installed just a few years before this place was abandoned."))
         (/ (str "It's a not-so-old filing cabinet." 'br) (str "It's locked, so I can't see inside."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "It's the painting where the safe's key was hidden." 'br)
          (str "There isn’t a single decoration or anything else here, so it’s obvious that the people working here don’t care about comfort at all, which makes it weird that there's a painting hanging on the wall.")
          (proc 0)
          (str "Did the person who sneaked into this room before me not notice that the key to the safe was hidden behind it?")
          (proc 0)
          (str "You'd think you'd get it just by looking at it..."))
         (/
          (str "I put the key back behind the painting just like before, but there's no way anything is going to turn up in the safe now, no matter how much we look.")
          (proc 0)
          (str "You probably won't figure anything out even if you look at ship insurance papers that've turned into trash or the refinery's secret ledgers."))))
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
        (mes-jump "MES¥NH_02A.MES"))))))