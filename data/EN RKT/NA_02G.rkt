(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (branch-reg 63 (</> (/ (set-reg 997 #f)) (/ (set-reg 997 #t))))
  (set-reg 998 #f)
  (image-file "B:GPC¥C_038.GPC")
  (image-mem 0)
  (exec-mem 14048 1 1 12 1 67 17)
  (exec-mem 14048 1 3 36 3 55 17)
  (exec-mem 14048 1 4 44 4 50 7)
  (exec-mem 14048 1 5 41 10 67 17)
  (exec-mem 14048 1 6 37 2 56 10)
  (exec-mem 14048 1 7 22 13 35 17)
  (if (</>
       (//
        (? (= 524 #t) (= 60 #t))
        (nop@)
        (load-mem "B:CLM¥C_038D.CLM" 27984)
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
        (branch-reg
         264
         (</>
          (/
           (str "When I knocked on the door, I peeked into Thomas's room." 'br)
           (str "The door isn't locked, but there's nobody inside.")
           (proc 0)
           (str "Looks like Thomas went out somewhere. Just as you'd expect from ")
           (str "someone who calls himself a Londoner, he apparently can't sit " 'br)
           (str "still in one place." 'br))
          (/
           (str "Thomas isn't here. He said something about going to the " 'br)
           (str "bathroom......" 'br)
           (str "Mrs. Hudson had gone off somewhere too, so maybe the two of them ")
           (str "went out together somewhere." 'br)
           (proc 0)
           (str "I feel kind of bad judging just by looks, but honestly, the " 'br)
           (str "madam and Thomas don’t suit each other at all. It makes more " 'br)
           (str "sense to think Thomas dragged her out by force." 'br)
           (nop@)
           (set-reg 62 #t))))
        (proc 0))
       (//
        (? (= 524 #t))
        (nop@)
        (load-mem "B:CLM¥C_038D.CLM" 27984)
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
        (str "I knocked on the door and peeked into Thomas's room." 'br)
        (str "The door isn't locked, but no one's inside.")
        (proc 0)
        (str "Looks like Thomas went out somewhere." 'br)
        (str "He said he was going to the bathroom or something, but who knows ")
        (str "if that's true." 'br)
        (proc 0)
        (nop@)
        (set-reg 268 #t))
       (//
        (image-file "B:GPC¥C_039.GPC")
        (image-mem 1 0)
        (load-mem "B:CLM¥C_038A.CLM" 27984)
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
        (str "Just as I was about to touch Thomas's room door, it opened and " 'br)
        (str "Thomas appeared." 'br)
        (proc 0)
        (str "[Thomas] Oh, it's Jonathan." 'br)
        (str "　　　　　　Were you about to come into my room or something？")
        (proc 0)
        (str "Looks like Thomas was about to go out somewhere, all dressed and ")
        (str "just about to leave the room." 'br)
        (proc 0)
        (str "[Jonathan] Where are you going at this hour？")
        (proc 0)
        (str "[Thomas] I'm not going anywhere, geez." 'br)
        (str "　　　　　　I was just about to step out to the bathroom.")
        (proc 0)
        (nop@)
        (set-reg 524 #t))))
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
            (? (= 275 #t))
            (nop@)
            (str "Guess I'll stop messing up the room after all." 'br)
            (str "There'll be another chance sooner or later.")
            (proc 0))
           (//
            (? (= 274 #t))
            (nop@)
            (str "Thomas is out, so......" 'br)
            (str "If I check his room, I might find out something about that " 'br)
            (str "mysterious guy." 'br)
            (proc 0)
            (str "Nah, but going that far makes me feel kinda guilty." 'br)
            (str "Sure, Thomas is the kind of guy you can't tell what he's up to " 'br)
            (str "behind the scenes, but there's still no definite proof he's " 'br)
            (str "actually doing anything......" 'br)
            (proc 0)
            (nop@)
            (set-reg 275 #t))
           (//
            (? (= 269 #t))
            (nop@)
            (str "For Thomas, who likes to act like an English gentleman, staying ")
            (str "in this old, simple room must be pretty unsatisfying. Maybe " 'br)
            (str "Thomas even said something about it in front of Mrs. Hudson and ")
            (str "ended up making her upset？" 'br)
            (proc 0))
           (//
            (str "Compared to my room and Gardner's room, which face the main " 'br)
            (str "street, Thomas's room looks like it doesn't get much sunlight " 'br)
            (str "and has a damp atmosphere. The furnishings aren't much different ")
            (str "from ours." 'br)
            (proc 0)
            (str "Since Mrs. Hudson couldn't have known that I would be coming to ")
            (str "this inn today, maybe there was some special reason Thomas was " 'br)
            (str "shown to this room." 'br)
            (proc 0)
            (nop@)
            (set-reg 269 #t)))))
     (/ (nop@))
     (/
      (if (</>
           (//
            (? (= 63 #t))
            (nop@)
            (str "She looks like she's freaking out." 'br)
            (str "I guess she's waiting for someone and worrying she'll be late " 'br)
            (str "for their meeting..." 'br)
            (proc 0))
           (//
            (? (= 270 #t))
            (nop@)
            (str "She's rocking back and forth, totally restless. It's obvious " 'br)
            (str "she's bored out of her mind and wants to ditch this conversation ")
            (str "with me ASAP." 'br)
            (proc 0))
           (//
            (str "It doesn't look like she was thrilled that I showed up right " 'br)
            (str "when she was about to head out." 'br)
            (str "He denies it, but it’s not like he just heads out for no reason ")
            (str "or to wander around-he’s totally got a purpose and is heading " 'br)
            (str "somewhere for sure." 'br)
            (proc 0)
            (nop@)
            (set-reg 270 #t)))))
     (/
      (if (</>
           (//
            (? (= 63 #t))
            (nop@)
            (str "[Thomas] It’s about time. I don’t wanna piss myself at my age " 'br)
            (str "and embarrass myself, so move aside." 'br)
            (proc 0)
            (str "Looks like this guy’s still a step ahead of me." 'br)
            (str "No matter what I ask now, he’ll probably just keep playing dumb.")
            (proc 0))
           (//
            (? (= 272 #t))
            (nop@)
            (str "[Jonathan] Alright, let me ask-what did you do to Mrs. Hudson？")
            (proc 0)
            (str "Thomas looks at me with a comically surprised expression, as if ")
            (str "I'd asked something totally unexpected, staring back at me " 'br)
            (str "sharply." 'br)
            (proc 0)
            (str "[Thomas] 『Did what,' you say? What are you talking about?" 'br)
            (str "　　　　　　Are you saying I attacked her or something?")
            (proc 0)
            (str "This guy doesn't seem like he'll go down easily. He's probably " 'br)
            (str "way more used to situations like this than I am. Even when " 'br)
            (str "things almost got dicey with the villagers at the Tavern, he " 'br)
            (str "stayed weirdly calm. He feels like someone who's been " 'br)
            (str "through a lot of close calls." 'br)
            (proc 0)
            (str "[Jonathan] When we got back from the Tavern, you were giving the ")
            (str "lady a meaningful look, weren’t you?" 'br)
            (proc 0)
            (str "[Thomas] Give me a break, even I’m not going around pawing at " 'br)
            (str "every girl like some dog in heat, you know？" 'br)
            (proc 0)
            (str "[Jonathan] That's not what I meant." 'br)
            (str "　　　　　　　　Back then, the lady looked like she was scared of you.")
            (proc 0)
            (str "[Thomas] I don't know. I don't care who decides to be scared of ")
            (str "me on their own. Besides, maybe you're just mistaken, right？" 'br)
            (proc 0)
            (str "[Jonathan] I don't think so. I'm a journalist too, you know-I'm ")
            (str "pretty good at telling what someone is thinking just by their " 'br)
            (str "expression." 'br)
            (proc 0)
            (str "[Jonathan] There's no doubt that lady's expression was the face ")
            (str "of someone overwhelmed with fear or terror." 'br)
            (proc 0)
            (str "[Thomas] ..........Well, sure, I've done some things a bit more ")
            (str "dangerous than most folks out there, and I've crossed some risky ")
            (str "bridges too. But I don't see why I need to be blamed for that." 'br)
            (proc 0)
            (str "[Jonathan] So you're saying you didn't lay a single finger on " 'br)
            (str "the lady？" 'br)
            (proc 0)
            (str "[Thomas] Nope. More importantly, why do you care so much about " 'br)
            (str "the lady? Are you into older women like that?" 'br)
            (proc 0)
            (nop@)
            (set-reg 63 #t)
            (set-reg 997 #t))
           (//
            (str "[Jonathan] You were about to go out somewhere, weren't you？" 'br)
            (str "　　　　　　　　I'll　pass　for　now,　so　don't　hesitate　to　go.")
            (proc 0)
            (str "[Thomas] Don't worry about it. I was just about to go to the " 'br)
            (str "bathroom, so if you have something to say, make it quick. Try to ")
            (str "finish before my bladder bursts." 'br)
            (proc 0)
            (nop@)
            (set-reg 272 #t)))))))
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
        (set-reg 274 #t)
        (branch-reg
         57
         (</>
          (/ (mes-jump "B:MES¥NA_02E.MES"))
          (/ (mes-jump "B:MES¥NA_03E.MES")))))))))