(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_174.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_174.CLM" 27984)
   (exec-mem 14048 1 1 12 12 67 17)
   (exec-mem 14048 1 2 12 1 67 17)
   (exec-mem 14048 1 3 59 1 67 17)
   (exec-mem 14048 1 4 17 12 34 15)
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
         (str "There's no way Cordelia would be in a place like this......" 'br)
         (str "地下へ続く階段は、海に面した断崖に通じるだけだし、そこから外に出ても何の意味もありはしない。")
         (proc 0)
         (str "まずはダニッジ邸に行ってみるのが先決なのかもしれない。" 'br)
         (str "If I go into the study, Dollie might have left something behind.")
         (proc 0))
        (//
         (? (= 589 #t))
         (nop@)
         (str "Passing through a hole in the wall of the room, where what " 'br)
         (str "looked like the remains of experimental equipment were scattered ")
         (str "everywhere, I entered the next room where the door was blocked." 'br)
         (proc 0)
         (str "There's really nothing in this room." 'br)
         (str "There's just a staircase that goes even deeper underground from ")
         (str "the basement." 'br)
         (proc 0))
        (//
         (str "[Gardner] What could there possibly be in a place like this?" 'br)
         (str "　　　　　　　　以前に来た時にも、この部屋には何もなかったではな　　　　　　　　いか。")
         (proc 0)
         (str "[Gardner] You’re not seriously planning to go through the " 'br)
         (str "underground tunnel to the sea again, are you?" 'br)
         (proc 0)
         (str "There's no way we really need to go that far." 'br)
         (str "I can't imagine anything being left behind in the underground " 'br)
         (str "passage, since every night at high tide seawater comes rushing " 'br)
         (str "in and completely washes it clean inside." 'br)
         (proc 0)
         (nop@)
         (set-reg 589 #t))))
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
          (str "There's nothing like wooden furniture or anything like that to " 'br)
          (str "be seen in the room." 'br)
          (str "The amount of charred wood scattered on the floor feels way too ")
          (str "little for what's left of those things." 'br)
          (proc 0)
          (str "地下室のさらに地下へと続く階段の回りに散乱しているところを見るとおそらくこの階段の脇に取り付けられていた手すりかなにかの残骸と考")
          (str "えて間違いなさそうだ。" 'br)
          (proc 0)
          (str "Even so, compared to other places, this room doesn't seem to " 'br)
          (str "have been affected much by the fire." 'br))
         (/
          (str "On the floor lies the wreckage of a burned-down staircase " 'br)
          (str "railing." 'br)
          (str "Maybe there wasn't much else here to burn, but since no one was ")
          (str "in this room, maybe even Sarah didn't bother with it." 'br)
          (proc 0)
          (str "The air inside is filled with a unique stench, kind of like the ")
          (str "smell of rotting fish." 'br)
          (str "Is this the smell of a Deep One?"))))
       (proc 0))
      (/
       (branch-reg
        130
        (</>
         (/
          (str "[Cordelia] What was this room used for？" 'br)
          (str "　　　　　　　　地下の通路はどんな目的で作られたのかしら。")
          (proc 0)
          (str "[Jonathan] Well, this room didn't show up in my dream...... I " 'br)
          (str "don't know either." 'br)
          (proc 0)
          (str "[Cordelia] I wonder if, just like Mr. Gardner said, it was used ")
          (str "by someone involved in smuggling." 'br)
          (proc 0)
          (str "[Jonathan] Really...?")
          (proc 0)
          (str "[Jonathan] During the night, the tide comes in and sea water " 'br)
          (str "gets right up to the bottom of the stairs in this hallway." 'br)
          (proc 0)
          (str "[Jonathan] Isn't it usually at night that contraband gets " 'br)
          (str "smuggled in？　　　　　　　　But the underground passage can't be used " 'br)
          (str "during the night." 'br)
          (proc 0)
          (str "[Cordelia] Then it's totally useless, isn't it?")
          (proc 0)
          (str "[Jonathan] That's how it is."))
         (/
          (str "Compared to the other rooms, this one hasn't been affected by " 'br)
          (str "the fire, and the walls are still clean." 'br)
          (str "There probably wasn't anything here that needed to be burned, so ")
          (str "Sarah must've left this room alone too." 'br)
          (proc 0)
          (str "This room was probably a place for the Deep Ones who came up " 'br)
          (str "from the underground passage to wait to be called by Pietro." 'br)
          (proc 0)
          (str "The summoned Deep One goes to that room-the room where Pietro " 'br)
          (str "abducted the nun and took away her freedom of movement......" 'br)
          (proc 0)
          (str "The nun, deprived of her freedom, is terrified by the stench " 'br)
          (str "given off by the Deep One and its hideous, disgusting, revolting ")
          (str "form, and gradually loses her sanity." 'br)
          (proc 0)
          (str "After that......" 'br)
          (str "The violated nun eventually gives birth to a half-blood child of ")
          (str "a Deep One and a human." 'br))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "Looks like it was burned from the outside by some intense " 'br)
          (str "flames-the wall around the charred door is black with soot." 'br)
          (proc 0)
          (str "Just because this room is so clean, it makes me remember how " 'br)
          (str "terrible the other rooms were. Even though the rooms deeper in " 'br)
          (str "and the one across the hall all had signs of being burned." 'br)
          (proc 0)
          (str "It's like this room alone has been completely forgotten."))
         (/
          (str "It's been burned from the outside of the room and turned to " 'br)
          (str "charcoal." 'br)
          (str "On the wall around the door, the intense marks of flames are " 'br)
          (str "vividly left behind." 'br))))
       (proc 0))
      (/
       (branch-reg
        130
        (</>
         (/
          (str "It's a staircase that leads to the underground passage." 'br)
          (str "The fact that there's a passage under the Monastery itself is " 'br)
          (str "strange, but for there to be another passage going even further ")
          (str "underground from there..." 'br)
          (proc 0)
          (str "It should be more than five miles from here to the sea. Back in ")
          (str "the days when they didn't have excellent digging tools like we " 'br)
          (str "do now, making something like that must've been no ordinary " 'br)
          (str "struggle." 'br)
          (proc 0)
          (str "[Cordelia] Are we going down the stairs again？" 'br)
          (str "　　　　　　　　When I walk in the underground passage, I feel a weird " 'br)
          (str "kind of suffocation that's different from walking outside." 'br)
          (proc 0)
          (str "[Jonathan] I know exactly where the corridor leads, and I'm " 'br)
          (str "fully aware that there's absolutely nothing there." 'br)
          (proc 0)
          (str "[Jonathan] There's no need to go back and forth to the sea " 'br)
          (str "again, right?" 'br)
          (str "　　　　　　　　We don't really have that kind of energy right now " 'br)
          (str "either....." 'br))
         (/
          (str "At this hour, with the tide high, seawater is right up to the " 'br)
          (str "bottom of the stairs." 'br)
          (str "Since the Deep Ones usually come at night, maybe that's actually ")
          (str "more convenient." 'br)
          (proc 0)
          (str "In that form, they seem better at swimming than walking on land." 'br)
          (str "I wonder how many Deep Ones have come into this room at once."))))
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
        (mes-jump "B:MES¥NI_04D.MES"))))))