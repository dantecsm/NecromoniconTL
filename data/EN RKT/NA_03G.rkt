(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_038.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_038C.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 5 41 10 67 17)
   (exec-mem 14048 1 6 37 2 56 10)
   (exec-mem 14048 1 7 22 13 35 17)
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
         (? (= 525 #t))
         (nop@)
         (str "Looks like Thomas hasn't come back yet." 'br)
         (str "I wonder where they went off to this late at night.")
         (proc 0))
        (//
         (str "This is Thomas's room." 'br)
         (str "Taking advantage of the unlocked door and opening it without " 'br)
         (str "asking, I find that the person who should be complaining isn't " 'br)
         (str "anywhere to be seen." 'br)
         (proc 0)
         (str "The room is neat and tidy, just like you'd expect from someone " 'br)
         (str "who says they like things clean." 'br)
         (str "Not only that, but there isn't a single piece of luggage that " 'br)
         (str "would show Thomas is staying here." 'br)
         (proc 0)
         (str "Is he a guy who hardly had any stuff to begin with, or did he " 'br)
         (str "leave for some reason? Even so, the suspension bridge you use to ")
         (str "get out of Arkham is in a dangerous state, and the iron bridge " 'br)
         (str "built half a century ago could collapse at any " 'br)
         (str "moment-wasn't it Thomas himself who said that?" 'br)
         (proc 0)
         (str "I wonder where he went.")
         (proc 0)
         (nop@)
         (set-reg 525 #t))))
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
             (? (= 195 #t))
             (nop@)
             (str "It's a neatly organized room." 'br)
             (str "There's nothing here that shows Thomas is staying here.")
             (proc 0))
            (//
             (? (= 194 #t))
             (nop@)
             (str "Because this room is on the shady backside, it's strangely damp ")
             (str "and honestly not very comfortable." 'br)
             (proc 0)
             (str "トマスとハドスン夫人のぎくしゃくした関係から考えると、夫人はわざとこんな良くない部屋をトマスにあてがったのではないだろうか。")
             (proc 0)
             (str "Mrs. Hudson is always gentle and doesn’t have a trace of malice, ")
             (str "so I just can’t imagine her doing something like that, but I " 'br)
             (str "have no idea why she went out of her way to push Thomas, who had ")
             (str "been staying at the Fish Scale Inn long before I " 'br)
             (str "decided to stay here, into such a bad room." 'br)
             (proc 0)
             (nop@)
             (set-reg 195 #t))
            (//
             (str "Thomas's room is just as tidy as you'd expect from someone who " 'br)
             (str "says they like things clean, everything's neatly organized." 'br)
             (proc 0)
             (str "Not only that, there isn’t a single piece of luggage or clothing ")
             (str "or anything that would show Thomas is staying in this room." 'br)
             (proc 0)
             (str "Is this the way his secret society does things?" 'br)
             (str "Even if I try to search the room while Thomas is gone, there's " 'br)
             (str "no way I'll find anything like this." 'br)
             (proc 0)
             (str "Maybe they keep things light so they can disappear whenever they ")
             (str "want." 'br)
             (proc 0)
             (nop@)
             (set-reg 194 #t)))))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 196 #t))
             (nop@)
             (str "When I saw the bed still perfectly made, it looked like Thomas " 'br)
             (str "had gone out without sleeping a wink." 'br)
             (proc 0))
            (//
             (str "It's not much different from the bed in my room." 'br)
             (str "It might be a bit too small for tall Thomas.")
             (proc 0)
             (str "The sheet is just as Mrs. Hudson made the bed, perfectly neat " 'br)
             (str "without a single wrinkle." 'br)
             (proc 0)
             (branch-reg
              391
              (</>
               (/
                (str "Thomas probably went out without sleeping a wink while I was " 'br)
                (str "dozing off." 'br)
                (str "I can't think of anywhere he might go at all..."))
               (/
                (str "Come to think of it, when we talked in the cafeteria this " 'br)
                (str "morning, you said something like 'places to have fun in the " 'br)
                (str "village'..." 'br)
                (proc 0)
                (str "In this village where entertainment is scarce, I wonder if " 'br)
                (str "there's even a 'fun place'." 'br)
                (str "I wonder what that smug look on Thomas's face back then meant."))))
             (proc 0)
             (nop@)
             (set-reg 196 #t)))))
      (/
       (if (</>
            (//
             (? (= 197 #t))
             (nop@)
             (str "I can't believe Thomas puts up with a room this gloomy and " 'br)
             (str "sunless." 'br)
             (proc 0))
            (//
             (str "It's nighttime now so I can't tell, but since this window is on ")
             (str "the back side of the Fish Scale Inn, which is shaded even during ")
             (str "the day, sunlight probably hardly ever comes in through here." 'br)
             (proc 0)
             (str "This way, even if the curtain is open, it probably won't make " 'br)
             (str "much difference." 'br)
             (str "Thomas sure puts up with a lot in a room like this.")
             (proc 0)
             (nop@)
             (set-reg 197 #t)))))
      (/
       (if (</>
            (//
             (? (= 198 #t))
             (nop@)
             (str "It's an old, worthless Table, just like the one in my room." 'br)
             (str "魚鱗亭が開業した頃から備品として存在していたのかもしれない。")
             (proc 0))
            (//
             (str "There's not much difference from the stuff in my room." 'br)
             (str "It's too tall for eating, and it seems too high to use as a " 'br)
             (str "writing desk." 'br)
             (proc 0)
             (str "Still, Thomas isn't the type to write things eagerly, and he " 'br)
             (str "probably wouldn't want to eat alone." 'br)
             (proc 0)
             (str "Even though there's a Table, you probably hardly ever use it." 'br)
             (str "For that guy, something like this is just about right.")
             (proc 0)
             (nop@)
             (set-reg 198 #t)))))))
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
         (</> (/ (text "　") (str " ") (str "My room") (str " ") (text "　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (mes-jump "B:MES¥NA_04E.MES"))))))