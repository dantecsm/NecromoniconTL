(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_031.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_031B.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 8 12 10 67 17)
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
         (? (= 53 #t) (= 518 #t))
         (nop@)
         (str "The cafeteria is deserted and quiet." 'br)
         (str "Even though wind carrying fine dust blows in from the fireplace ")
         (str "where the fire has gone out, the smell of the food from a few " 'br)
         (str "hours ago still lingers." 'br)
         (proc 0))
        (//
         (? (= 671 #f) (= 53 #t))
         (nop@)
         (str "There's already no one left in the cafeteria." 'br)
         (str "It looks like breakfast has been completely cleared away, but " 'br)
         (str "did Mrs. Hudson not leave any for me？" 'br)
         (proc 0)
         (str "Even if I did have breakfast, I wouldn't have time to eat it " 'br)
         (str "anyway." 'br)
         (str "If I care too much about it, won't people think I'm kind of " 'br)
         (str "wimpy？" 'br)
         (proc 0))
        (//
         (str "The cafeteria is deserted and quiet." 'br)
         (str "Even though a wind mixed with fine dust is blowing in from the " 'br)
         (str "Fireplace where the fire's gone out, the smell of food from a " 'br)
         (str "few hours ago is still hanging in the air." 'br)
         (proc 0))))
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
             (? (= 154 #t))
             (nop@)
             (str "It doesn't seem like anything fun is going to happen if I stay " 'br)
             (str "here." 'br)
             (proc 0))
            (//
             (str "There's no one else in the room but me. My footsteps on the " 'br)
             (str "wooden floor and the creaking sounds echo through the room in " 'br)
             (str "such a heavy, ominous way that it almost feels foreboding." 'br)
             (str "What the hell am I even doing? At this rate, I'm basically " 'br)
             (str "sneaking around like a servant trying to snag some leftover " 'br)
             (str "dinner." 'br)
             (proc 0)
             (nop@)
             (set-reg 154 #t)))))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (// (? (= 157 #t)) (nop@) (str "Doesn't seem like there's anything particularly interesting " 'br)
            (str "here......" 'br) (proc 0))
            (//
             (? (= 156 #t))
             (nop@)
             (str "There are scratches left here and there, like proof that it's " 'br)
             (str "been used for a long time." 'br)
             (str "Apparently, among the people who used this dining room, there " 'br)
             (str "were some who can't exactly be called sensible." 'br)
             (proc 0)
             (nop@)
             (set-reg 157 #t))
            (//
             (? (= 155 #t))
             (nop@)
             (str "There's nothing here that grabs my interest.")
             (proc 0)
             (nop@)
             (set-reg 156 #t))
            (//
             (str "Thanks to Mrs. Hudson, the bread crumbs and sauce stains have " 'br)
             (str "all been neatly cleaned up. I wonder if that meticulous lady " 'br)
             (str "changes the cloth every single time." 'br)
             (proc 0)
             (nop@)
             (set-reg 155 #t)))))))
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
          (/ (text "　") (str " ") (str "Entrance hall") (str " ") (text "　"))
          (/
           (set-reg 50 #t)
           (set-reg 51 #f)
           (nop@)
           (text "　")
           (str " ")
           (str "Mrs. Hudson's room")
           (str " ")
           (text "　"))
          (/
           (set-reg 51 #t)
           (set-reg 669 #t)
           (set-reg 60 #f)
           (nop@)
           (text "　")
           (str " ")
           (str "Mrs. Hudson's room")
           (str " ")
           (text "　"))
          (/ (text "　") (str " ") (str "My room") (str " ") (text "　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (branch-var
         S
         (</>
          (/ (proc 6) (mes-jump "B:MES¥NA_04B.MES"))
          (/
           (proc 6)
           (branch-reg
            51
            (</>
             (/ (mes-jump "B:MES¥NA_01D.MES"))
             (/ (mes-jump "B:MES¥NA_02D.MES")))))
          (/
           (proc 6)
           (branch-reg
            51
            (</>
             (/ (mes-jump "B:MES¥NA_01D.MES"))
             (/ (mes-jump "B:MES¥NA_02D.MES")))))
          (/
           (proc 1)
           (str "I left the dining room and decided to head back to my own room.")
           (proc 0)
           (proc 3)
           (proc 6)
           (branch-reg
            57
            (</>
             (/ (mes-jump "B:MES¥NA_02E.MES"))
             (/ (mes-jump "B:MES¥NA_03E.MES"))))))))))))