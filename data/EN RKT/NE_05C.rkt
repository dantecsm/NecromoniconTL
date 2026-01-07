(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_076.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_076.CLM" 27984)
   (exec-mem 14048 1 1 12 1 22 17)
   (exec-mem 14048 1 2 21 1 58 13)
   (exec-mem 14048 1 3 57 1 67 17)
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
   (if (</>
        (// (? (= 561 #t)) (nop@) (set-reg 561 #f))
        (//
         (? (= 560 #t))
         (nop@)
         (proc 1)
         (str "「Cordelia」 Jonathan, I don't think the Necronomicon is here.")
         (proc 0)
         (proc 3))
        (//
         (proc 1)
         (str "Most of the area is taken up by giant bookshelves that reach all the way to the ceiling." 'br)
         (str "It's hard to believe that a village this small could have enough history to fill such an enormous library.")
         (proc 0)
         (str "Most of them are probably academic books that were left at the university, or maybe general books donated by some collector.")
         (proc 0)
         (str "「Cordelia」 So I have to look for it among these.......")
         (proc 0)
         (str "「Cordelia」 I feel like I'm going to pass out.")
         (proc 0)
         (nop@)
         (set-reg 560 #t)
         (proc 3))))
   (loop
    (proc 19)
    (branch-var
     A
     (</>
      (/ (seg-call))
      (/
       (if (</>
            (//
             (? (= 433 #t))
             (nop@)
             (str "Looks like there’s no Necronomicon on this bookshelf.")
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "The old books lined up neatly have their spines made of the same material, unified unlike the other bookshelves, and the way they've aged gives off a sense of their respective eras.")
                (proc 0)
                (str "Maybe this bookshelf is where the village's official documents and records are kept. That's probably why it's so organized."))
               (/
                (str "All of these books look pretty old." 'br)
                (str "If it's in here, I might not even notice if the Necronomicon got mixed in."))))
             (proc 0)))))
      (/
       (if (</>
            (//
             (? (= 434 #t))
             (nop@)
             (str "Looks like there's no Necronomicon on this bookshelf.")
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "Even though it's all neatly organized, it still looks like the books were stuffed in pretty messily.")
                (proc 0)
                (str "The years and bindings are all over the place-there are pricey-looking books bound in sheepskin with gold-stamped letters right next to tattered, worthless tomes so beat-up even a used bookstore would cringe at them."))
               (/
                (str "The ages and types of books are all over the place, so there's no way to tell what kind of books are in here. With this, even if some pretty weird books got mixed in, it wouldn't feel out of place at all.")
                (proc 0)
                (str "If it's in here, even if the Necronomicon is mixed in, it might go unnoticed."))))
             (proc 0)))))
      (/
       (if (</>
            (//
             (? (= 435 #t))
             (nop@)
             (str "Looks like there’s no Necronomicon on this bookshelf.")
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "This bookshelf seems to be filled mostly with fairly new books." 'br)
                (str "Instead of being dirty or old, you can’t feel any trace of intricate handiwork by old craftsmen at all.")
                (proc 0)
                (str "Still, from the looks of it, it doesn’t seem like anyone’s ever picked up any of these books on the shelf. Guess the villagers aren’t much for reading, huh?"))
               (/
                (str "The Necronomicon I saw in my dream looked pretty expensive, with elaborate binding and even hand-drawn illustrations.")
                (proc 0)
                (str "If it were mixed in with these new, ordinary kinds of books lined up on this shelf, you'd spot it in an instant."))))
             (proc 0)))))))
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
          (/ (str "　　Left bookshelf　　"))
          (/ (text "　") (str " ") (str "Center bookshelf") (str " ") (text "　"))
          (/ (str "　　The　bookshelf　on　the　right　　"))
          (/ (str "　　Reception　　"))))
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
          (/ (set-reg 561 #t) (mes-jump "B:MES¥NE_05D.MES"))
          (/ (set-reg 561 #t) (mes-jump "B:MES¥NE_05E.MES"))
          (/ (set-reg 561 #t) (mes-jump "B:MES¥NE_05F.MES"))
          (/ (mes-jump "B:MES¥NE_05B.MES")))))))))