(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (exec-mem 11504 "C B:GPC¥C_129.GPC,C")
   (image-mem 0)
   (load-mem "B:CLM¥C_129.CLM" 27984)
   (exec-mem 14048 1 1 21 10 58 17)
   (exec-mem 14048 1 2 21 1 56 8)
   (exec-mem 14048 1 3 37 8 42 10)
   (exec-mem 14048 1 4 52 3 58 17)
   (exec-mem 14048 1 5 20 3 26 17)
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
         (? (= 81 #t))
         (nop@)
         (str "The windowless upstairs hallway doesn't even have the slightest bit of moonlight, so even just walking normally requires a lot of caution.")
         (proc 0)
         (str "The wooden hallway, which must have easily been built over a hundred years ago, creaks annoyingly with every step I take, making me fear that I might fall through at any moment.")
         (proc 0)
         (str "Maybe it really was a mistake to come here alone." 'br)
         (str "It's not like I actually believe in ghosts or anything, but......")
         (proc 0))
        (//
         (? (= 609 #t))
         (nop@)
         (str "This is the upstairs hallway of the Dunwich Mansion." 'br)
         (str "There are two doors on either side, and it's so dark further down that I can't really see what's back there.")
         (proc 0))
        (//
         (str "Climbing the stairs in the entrance hall and opening the unlocked door leads to a hallway connecting the various rooms.")
         (proc 0)
         (str "The wooden floorboards and the plastered, decorated walls stretch all the way down." 'br)
         (str "Are the doors on either side maybe the private rooms of people who used to live in this mansion？")
         (proc 0)
         (str "We carefully made our way forward." 'br)
         (str "It feels like something could leap out of the darkness in the hallway at any second, and I have to scold myself to keep from just bolting out of here.")
         (proc 0)
         (nop@)
         (set-reg 609 #t))))
   (proc 3)
   (loop
    (exec-mem 14048 3 "A" 27984)
    (if (</>
         (// (? (= A 4) (= 171 #f)) (nop@))
         (// (? (= A 5) (= 172 #f)) (nop@))
         (// (? (!= A 0)) (nop@) (proc 1))))
    (branch-var
     A
     (</>
      (/ (seg-call))
      (/
       (if (</>
            (//
             (? (= 168 #t))
             (nop@)
             (str "There's not as much dust as I expected, but some spots have turned black here and there." 'br)
             (str "It's unclear if the floorboards are rotten or if it's a trace left from the incident.")
             (proc 0))
            (//
             (str "It's a floor built over a hundred years ago, so it wouldn't be surprising if it collapsed any time." 'br)
             (str "The places that look kinda blackened-is it because the floorboards are rotting, or is it traces from that incident...?")
             (proc 0)
             (str "Maybe it's because there aren't any windows for dust to come in, but it's not as dirty as the entrance hall.")
             (proc 0)
             (str "これでは誰かが先に進入していたとしても、その足跡を発見するのは困難だろう。もっとも、屋敷に入る手段が玄関以外にあったとしたらの話だが。")
             (proc 0)
             (nop@)
             (set-reg 168 #t)))))
      (/
       (if (</>
            (//
             (? (= 169 #t))
             (nop@)
             (str "There are cracks here and there in the plaster, but there's no major damage." 'br)
             (str "If the upstairs had been used as a regular room, it wouldn't be surprising if things had gotten even worse from the vibrations......")
             (proc 0))
            (//
             (str "The beautifully plastered ceiling is pretty much the same as it was back then, except for some cobwebs.")
             (proc 0)
             (str "The upper floor should be an attic or something, but I don't see any stairs around here that look like they lead up there.")
             (proc 0)
             (str "ドルリイが生きていた頃からすでに使われておらず、階段を取り去ってしまっていたのだろうか。")
             (proc 0)
             (nop@)
             (set-reg 169 #t)))))
      (/
       (if (</>
            (//
             (? (= 170 #t))
             (nop@)
             (str "It's dark, I can't really tell." 'br)
             (str "There are two doors right in front of me, so I think I should start by checking them out...")
             (proc 0))
            (//
             (str "Because there's almost no light, I can't really tell what's further inside." 'br)
             (str "If the living room and the study are on the first floor, then the second floor should've had Dollie and her husband's bedroom, and their daughters' rooms.")
             (proc 0)
             (str "Anyway, there's no way it's just these two rooms in front of us." 'br)
             (str "I'm not too keen on rummaging through a dead man's house like a thief, but I can't just leave it as is, either.")
             (proc 0)
             (str "For now, we'll just have to start with whatever's close at hand.")
             (proc 0)
             (nop@)
             (set-reg 170 #t)))))
      (/
       (if (</>
            (//
             (? (= 171 #t))
             (nop@)
             (branch-reg
              81
              (</>
               (/ (str "We can't even talk without the key." 'br) (str "I have to find it somehow."))
               (/
                (str "If the reason they went out of their way to install such a sturdy iron door was to keep something inside the room from getting out...")
                (proc 0)
                (str "I still feel like it's dangerous to go in alone." 'br)
                (str "It'd be smarter to go in with Gardner and the others tomorrow."))))
             (proc 0))
            (//
             (proc 9)
             (text-frame 0 0 79 399)
             (text-reset 1)
             (text-frame 8 304 71 383)
             (proc 8)
             (exec-mem 8304 12 16 67 287 8 1)
             (proc 9)
             (image-file "B:GPC¥C_142.GPC")
             (image-mem 0)
             (proc 8)
             (exec-mem 8304 12 16 67 287 8 1)
             (proc 1)
             (branch-reg
              81
              (</>
               (/
                (str "The door looked seriously sturdy and was made of metal, reinforced further with iron. It totally didn’t match the surrounding walls, which were solidified with plaster, making it obvious that someone had installed it later for some special purpose.")
                (proc 0)
                (str "I touched the iron handle attached to the rusted door, but it didn’t budge at all.")
                (proc 0)
                (str "It’s pretty amazing that there isn’t even the slightest looseness, even after several decades." 'br)
                (str "It must have been attached really securely.")
                (proc 0)
                (str "If they went to all this trouble to keep others out, there must have been some serious reason for it.")
                (proc 0)
                (str "What was going on in this room, I wonder?"))
               (/
                (str "It's a clunky iron door, almost ridiculously out of place compared to the walls around it." 'br)
                (str "他の部屋が普通の木製の扉だったのに、この部屋に限って鉄製の物に取り替えられているのはどういう訳なのだろうか。")
                (proc 0)
                (str "Maybe they just didn't want to let outsiders into the room......" 'br)
                (str "Or is it to stop someone inside from getting out of the room?")
                (proc 0)
                (str "It's been left alone for more than half a century since the incident, so there probably isn't anything to worry about. Still, going in alone feels way too dangerous.")
                (proc 0)
                (str "Maybe it'd be better to wait until tomorrow to go into the room, and do it together with Gardner and the others."))))
             (proc 0)
             (nop@)
             (set-reg 171 #t)
             (proc 3)
             (proc 9)
             (text-frame 0 0 79 399)
             (text-reset 1)
             (text-frame 8 304 71 383)
             (proc 8)
             (exec-mem 8304 12 16 67 287 8 1)
             (proc 9)
             (exec-mem 11504 "C B:GPC¥C_129.GPC,C")
             (image-mem 0)
             (proc 8)
             (exec-mem 8304 12 16 67 287 8 1)
             (exec-mem 256 "G 0 0 296 80 104,G 1 0 296 80 104"))))
       (if (</> (// (? (= 172 #t)) (nop@) (set-reg 85 #t)))))
      (/
       (if (</>
            (//
             (? (= 172 #t))
             (nop@)
             (branch-reg
              81
              (</>
               (/ (str "Without a key, it's impossible to get inside the room." 'br) (str "I'll have to get ahold of one somewhere."))
               (/ (str "It gives me the creeps to go alone into a room stained with a little girl's blood. I'd better put it off until tomorrow."))))
             (proc 0))
            (//
             (proc 9)
             (text-frame 0 0 79 399)
             (text-reset 1)
             (text-frame 8 304 71 383)
             (proc 8)
             (exec-mem 8304 12 16 67 287 8 1)
             (proc 9)
             (image-file "B:GPC¥C_141.GPC")
             (image-mem 0)
             (proc 8)
             (exec-mem 8304 12 16 67 287 8 1)
             (proc 1)
             (branch-reg
              81
              (</>
               (/
                (str "Looks like an ordinary room door." 'br)
                (str "Considering that it's facing in a sunny direction on the second floor, it's most likely the room of one of Dollie's two daughters, Lorina or Hannah.")
                (proc 0)
                (str "Both daughters were killed by the axe their father brought down, right?" 'br)
                (str "I remember it was written that, especially Lorina, was found in a gruesome state with both her arms and legs cut off.")
                (proc 0)
                (str "But it looks like I have no choice but to check it out." 'br)
                (str "Because you never know what kind of facts you might find.")
                (proc 0)
                (str "I put my hand on the doorknob.")
                (proc 0)
                (str "‥‥‥‥‥‥")
                (proc 0)
                (str "No good, it's locked." 'br)
                (str "The door made from a solid oak plank doesn't look like it'd break easily, even if I rammed into it.")
                (proc 0)
                (str "Looks like I'm definitely out of luck without a key."))
               (/
                (str "Since it's a south-facing room with lots of sunlight, there's a good chance it's the room of one of Dollie's two daughters.")
                (proc 0)
                (str "Both daughters were killed by an axe swung down by their father, weren't they." 'br)
                (str "I remember it was written that especially Lorina was found in a gruesome state with both her hands and feet cut off.")
                (proc 0)
                (str "おそらく、室内は血の海と化したことだろう‥‥‥‥")
                (proc 0)
                (str "そんな部屋にひとりで入るのはぞっとする。" 'br)
                (str "出来れば明日に回したいところだ。"))))
             (proc 0)
             (nop@)
             (set-reg 172 #t)
             (if (</> (// (? (= 171 #t)) (nop@) (set-reg 85 #t))))
             (proc 3)
             (proc 9)
             (text-frame 0 0 79 399)
             (text-reset 1)
             (text-frame 8 304 71 383)
             (proc 8)
             (exec-mem 8304 12 16 67 287 8 1)
             (proc 9)
             (exec-mem 11504 "C B:GPC¥C_129.GPC,C")
             (image-mem 0)
             (proc 8)
             (exec-mem 8304 12 16 67 287 8 1)
             (exec-mem 256 "G 0 0 296 80 104,G 1 0 296 80 104")))))))
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
         (</> (/ (text "　") (str " ") (str "玄関ホール") (str " ") (text "　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (mes-jump "B:MES¥NK_01B.MES"))))))