(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_074.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_074A.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 12 1 54 9)
   (exec-mem 14048 1 3 12 9 54 17)
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
         (? (= 557 #t))
         (nop@)
         (str "Looks like the Necronomicon isn't in the archives after all." 'br)
         (str "Other than that, if we're talking about rooms we should check " 'br)
         (str "out in the Archives......" 'br)
         (proc 0)
         (nop@)
         (set-reg 557 #f))
        (//
         (? (= 556 #t))
         (nop@)
         (str "Dorothy isn't at the reception." 'br)
         (str "I don't know where you're loafing around, but is it really okay ")
         (str "to leave the reception unattended for this long?" 'br)
         (proc 0))
        (//
         (str "資料館の前の受け付けには、ドロシーの姿がない。" 'br)
         (str "普段ならば職務怠慢だと叱りつけるところだが、今日は彼女がいない方が都合がいい。")
         (proc 0)
         (nop@)
         (set-reg 556 #t))))
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
          (str "This is the front desk of the Archives." 'br)
          (str "The floor is made of marble, but it seems to be quite old and " 'br)
          (str "not well taken care of, so it's been a long time since it lost " 'br)
          (str "its characteristic shine." 'br)
          (proc 0)
          (str "The door in the back probably leads to what used to be inside " 'br)
          (str "the university." 'br)
          (str "I don't know how many collectibles there are, but it's highly " 'br)
          (str "unlikely that what's inside is better than how it looks." 'br))
         (/
          (str "At the back of the room, there's a door that leads to the " 'br)
          (str "library." 'br)
          (str "Ever since I snuck into the dean's office before, Dorothy hasn't ")
          (str "even let me into the library, but now I can slip in quietly." 'br)
          (proc 0)
          (str "There's not a very high chance the Necronomicon is in the " 'br)
          (str "library, but I can't exactly not check." 'br))
         (/
          (str "For an archives in a lonely, rundown rural backwater, it's a " 'br)
          (str "pretty impressive building." 'br)
          (str "The only pity is that the villagers and officials don't seem all ")
          (str "that eager to preserve this building." 'br))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "It looks like an index card made to answer questions about book ")
          (str "collections and various other collectibles." 'br)
          (proc 0)
          (str "But with absolutely no tourists visiting the village, and the " 'br)
          (str "villagers themselves being totally indifferent to their own " 'br)
          (str "village's history, I can't really say it's having much effect." 'br))
         (/
          (str "Neatly arranged index cards are set up across the entire wall. " 'br)
          (str "If this woman named Dorothy is managing all of them by herself, ")
          (str "she must be pretty meticulous." 'br))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "長いこと使い続けられたカウンターは、表面の光沢が失せて黒ずんで、全く無価値なガラクタになってしまっている。")
          (proc 0)
          (str "Back when this building was still a university, this was just a ")
          (str "hall where students gathered, so it probably isn’t all that old.")
          (str "She must have been treated really roughly for a long time."))
         (/
          (str "Dorothy's nowhere to be seen." 'br)
          (str "Their meticulousness is so extreme that not even a trace is left ")
          (str "to show they were ever there, which ironically backfires and " 'br)
          (str "makes it seem like they're always skipping out on work to goof " 'br)
          (str "off." 'br)
          (proc 0)
          (str "In reality, Dorothy is just a timid office lady, and the reason ")
          (str "she's strict with rule breakers is because she doesn't want to " 'br)
          (str "get caught up in the fallout herself." 'br))
         (/
          (str "カウンターの上はきちんと整頓されて、ドロシーの個性を感じさせるような私物は一切無い。")
          (proc 0)
          (str "さして利用者がいる訳でもない資料館で、彼女はどうやって退屈な時間を潰しているのだろうか。"))))
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
          (/ (str "　　　Archive　　　"))
          (/ (text "　　") (str " ") (str "President's Office") (str " ") (text "　　"))
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
          (/ (set-reg 557 #t) (mes-jump "B:MES¥NE_05C.MES"))
          (/ (mes-jump "B:MES¥NE_05G.MES"))
          (/ (mes-jump "MES¥NE_05A.MES")))))))))