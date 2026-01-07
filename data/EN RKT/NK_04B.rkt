(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t))
   (image-file "B:GPC¥C_127.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_127A.CLM" 27984)
   (exec-mem 14048 1 1 12 10 67 17)
   (exec-mem 14048 1 2 29 5 50 15)
   (exec-mem 14048 1 3 37 3 42 5)
   (exec-mem 14048 1 4 50 6 55 10)
   (exec-mem 14048 1 5 25 6 29 10)
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
         (? (= 122 #t))
         (nop@)
         (str "In the entrance hall, there are stairs leading upstairs and a " 'br)
         (str "door on each side of the room." 'br)
         (proc 0)
         (str "When you go through the left door, there's a staircase leading " 'br)
         (str "down to the basement, and the right door leads to the family " 'br)
         (str "living room. The key tucked between the pages of the " 'br)
         (str "Necronomicon is probably for the door in the living " 'br)
         (str "room that leads to the back room." 'br)
         (proc 0))
        (//
         (? (= 608 #t))
         (nop@)
         (str "In the entrance hall, there are stairs going up to the upper " 'br)
         (str "floor and one door each on both the left and right sides of the ")
         (str "room." 'br)
         (proc 0)
         (str "Passing through the left door, there are stairs leading down to ")
         (str "the basement, and the right door leads to the family living " 'br)
         (str "room. The room further back, the one I can't open with the key I ")
         (str "have now, is probably Dollie's study." 'br)
         (proc 0))
        (//
         (str "[Cordelia] We have to search all the rooms again, huh." 'br)
         (str "　　　　　　　　I feel like I'm about to pass out.")
         (proc 0)
         (str "Sure, checking every single room in the Dunwich Mansion is a " 'br)
         (str "real pain in the ass." 'br)
         (proc 0)
         (str "[Jonathan] We probably don't need to check every room." 'br)
         (str "　　　　　　　　I don't think there's much chance they've got the " 'br)
         (str "Necronomicon hidden in a kid's room or the basement." 'br)
         (proc 0)
         (str "[Cordelia] The suspicious places are the living room and that " 'br)
         (str "laboratory-like room on the second floor." 'br)
         (str "　　　　　　　　The room at the back of the living room can't be entered ")
         (str "because there's no key." 'br)
         (proc 0)
         (str "[Jonathan] Yeah, we also have to look for the key to that door." 'br)
         (str "　　　　　　　　That room is the most suspicious, after all.")
         (proc 0)
         (nop@)
         (set-reg 608 #t))))
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
          (str "There's a thick layer of dust on the floor." 'br)
          (str "Other than our footprints, it looks like nobody's walked these " 'br)
          (str "halls for at least the past few decades." 'br)
          (proc 0)
          (str "There aren't any traces of blood here, but as I go around the " 'br)
          (str "mansion, I have no choice but to enter the room where that " 'br)
          (str "gruesome incident happened, whether I like it or not." 'br))
         (/
          (str "We can't find anything except our own footprints." 'br)
          (str "Either way, there's probably no one else who would willingly " 'br)
          (str "come into this mansion." 'br))))
       (proc 0))
      (/
       (branch-reg
        130
        (</>
         (/
          (str "[Cordelia] The place we have to check upstairs is the room that ")
          (str "looks like a laboratory across from the kids' room." 'br)
          (proc 0)
          (str "[Cordelia] The desk and shelves are all cluttered with stuff, so ")
          (str "wouldn't this be the perfect place to hide something？" 'br)
          (proc 0)
          (str "[Jonathan] そうだな、あそこなら本や鍵を隠すには絶好の場所か　　　　　　　　もしれない。")
          (proc 0)
          (str "[Cordelia] Shall we go try it out？" 'br)
          (str "　　　　　　　　The creaking hallway is kinda scary though......"))
         (/
          (str "There's a staircase leading to the upper floor." 'br)
          (str "There's a room that belongs to one of Dollie's two daughters, " 'br)
          (str "and another room that looks like a laboratory, but it's not " 'br)
          (str "clear who used it." 'br)
          (proc 0)
          (str "Right now, neither of those really matter to me." 'br)
          (str "Our only goal is Dollie's study."))))
       (proc 0))
      (/
       (str "It's the hallway to enter the corridor that connects all the " 'br)
       (str "rooms on the second floor." 'br)
       (str "Many years have passed since it was built, and because people " 'br)
       (str "haven't lived here for a long time, the floor is worn out and " 'br)
       (str "looks like it could collapse at any moment." 'br)
       (proc 0)
       (branch-reg
        130
        (</>
         (/
          (str "[Cordelia] I think that room on the second floor that looks like ")
          (str "a laboratory is suspicious.　　　　　　　　There are all sorts of tools ")
          (str "and stuff scattered around in there, so I think it's the perfect ")
          (str "place to hide something." 'br)
          (proc 0)
          (str "[Cordelia] If the Necronomicon really is hidden somewhere in " 'br)
          (str "this mansion　　　well, that's another story." 'br))
         (/ (str "There's no particular reason to go upstairs right now." 'br) (str "The only goal is Dollie's Study."))))
       (proc 0))
      (/
       (branch-reg
        130
        (</>
         (/
          (str "[Cordelia] The living room, huh.........")
          (proc 0)
          (str "[Cordelia] Was there any place in that room where you could hide ")
          (str "something？" 'br)
          (str "　　　　　　　　小さな机と、クローゼットがあったみたいだけど。")
          (proc 0)
          (str "[Jonathan] I remember the closet was empty." 'br)
          (str "　　　　　　　　Probably someone who checked the mansion after the " 'br)
          (str "incident made off with everything inside." 'br)
          (proc 0)
          (str "[Cordelia] Guess there wasn't anyone around who could complain " 'br)
          (str "about it, either." 'br)
          (str "　　　　　　　　Well then, I wonder if there's no hope for that room."))
         (/
          (str "ダニッジ邸の居間に続く扉だ。" 'br)
          (str "Beyond the living room, there's the study that Dollie used.")
          (proc 0)
          (str "I don't know what Marsh saw in Dollie's study, but I'm sure that ")
          (str "room is hiding the whole secret of Arkham that I'm tangled up in ")
          (str "right now." 'br))))
       (proc 0))
      (/
       (branch-reg
        130
        (</>
         (/
          (str "[Cordelia] The basement door？" 'br)
          (str "　　　　　　　　Why do we have to go to a place like that.")
          (proc 0)
          (str "Cordelia seems to hate stepping into the basement." 'br)
          (str "Anyone would hesitate after seeing that awful stench and the " 'br)
          (str "stains of old blood..." 'br)
          (proc 0)
          (str "[Cordelia] That's where Dollie's wife was killed, right？" 'br)
          (str "　　　　　　　　I really don't wanna go there."))
         (/ (str "It's a door with stairs leading to the basement, but....." 'br) (str "I'm not interested at all right now."))))
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
          (/ (set-reg 130 #f) (nop@) (str "　　Second floor hallway　　"))
          (/ (str "　　　Living room　　　"))
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
          (/ (mes-jump "B:MES¥NK_04C.MES"))
          (/ (mes-jump "B:MES¥NK_04F.MES"))
          (/ (mes-jump "MES¥NK_04A.MES")))))))))