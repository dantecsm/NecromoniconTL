(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (branch-reg
   105
   (</>
    (/ (set-reg 997 #f) (set-reg 998 #f))
    (/ (set-reg 997 #t) (set-reg 998 #t))))
  (set-reg 999 #t)
  (exec-mem 11504 "C B:GPC¥C_035.GPC,C")
  (image-mem 0)
  (load-mem "B:CLM¥C_035A.CLM" 27984)
  (exec-mem 14048 1 1 22 2 41 10)
  (exec-mem 14048 1 2 12 10 37 17)
  (exec-mem 14048 1 3 44 13 57 17)
  (exec-mem 14048 1 4 57 1 63 16)
  (exec-mem 14048 1 5 12 1 67 17)
  (exec-mem 14048 1 6 46 6 51 8)
  (if (</>
       (//
        (? (= 516 #t))
        (nop@)
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
        (str "Now then, what should I do from here?" 'br)
        (str "Honestly, I'd like to have a warm meal and crash for the night... but I'm also curious about those other guests Mrs. Hudson mentioned.")
        (proc 0))
       (//
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
        (proc 1)
        (str "Led by Mrs. Hudson, I climbed the rickety stairs of the Fish Scale Inn that looked like they could give way at any moment, and went up to the second floor.")
        (proc 0)
        (str "Everywhere you look, everything is so old you can't help but feel the weight of history. And most of it seems to be from when Arkham was prosperous, with all kinds of little design flourishes.")
        (proc 0)
        (proc 3)
        (proc 7)
        (proc 1)
        (str "My room has a big window facing the street off the square, and outside you can see the rooftops of all the worn-down houses. For such an old building, it surprisingly doesn't have that nasty smell or those creepy stains on the wall you get in cheap inns like this.")
        (proc 0)
        (str "But somehow, there's this weird, disturbing vibe in this room that I just can't put my finger on.")
        (proc 0)
        (str "It's not just some British ghost story nonsense-I'm actually feeling this cold, tingling air filling the whole room, making the hairs on the back of my neck stand up.")
        (proc 0)
        (str "...Could it really be some kind of ghost...? What nonsense. Am I supposed to believe silly stories about tortured women walled into the Tower of London, or the walking corpses of prostitutes gruesomely murdered by Jack the Ripper?")
        (proc 0)
        (str "I'm just on edge because I'm traveling. And it's this chill that seems to seep right through the walls. Just standing here, my toes go numb and I start to lose feeling. Getting soaked in the rain probably didn't help.")
        (proc 0)
        (nop@)
        (set-reg 516 #t))))
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
            (? (= 107 #t))
            (nop@)
            (str "I should stop thinking about the Curtain. I'm like a boy frightened by the shadows in the corner of the nursery. Even I didn't realize I was this much of a nervous, scaredy-cat.")
            (proc 0))
           (//
            (? (= 106 #t))
            (nop@)
            (str "The old, discolored Curtain hanging over the window doesn't feel dirty, thanks to Mrs. Hudson's efforts, but it's just too old. It won't be long before it's nothing more than a rag.")
            (proc 0)
            (str "But it's not Fish Scale Inn's upcoming expenses I'm mulling over. It's those layers of vertical grime streaking down that old Curtain-something about them is really fraying my nerves.")
            (proc 0)
            (str "The dirty band on the Curtain looks just like bundled hair because it's tied and gathered at the bottom. It really resembles how old nobles would tie their long hair at the back.")
            (proc 0)
            (str "I know it's just my imagination, but the moment I glance away, a terrifying thought creeps into the corner of my mind-like maybe, from behind that Curtain, a pair of bloodshot eyes are glaring at me.")
            (proc 0)
            (nop@)
            (set-reg 107 #t))
           (//
            (str "It's still dark outside the window, and I can hear the moaning sound of the wind, but it seems like the rain is starting to let up.")
            (proc 0)
            (str "It's not just the weather that's making it gloomy. I feel like this village doesn't suit bright sunlight pouring down even in the daytime.")
            (proc 0)
            (str "That dreary, old townscape really fits the vibe. And in the damp, clammy darkness, filthy things always seem to sprout and grow.")
            (proc 0)
            (nop@)
            (set-reg 106 #t)))))
     (/
      (if (</>
           (//
            (? (= 109 #t))
            (nop@)
            (str "Just as I thought, the Bed's springs had probably reached the end of their durability years ago. Even with just a little weight, they creak and complain with an unpleasant noise.")
            (proc 0))
           (//
            (? (= 108 #t))
            (nop@)
            (str "It looks clean, but if it's from the same era as the old Curtain hanging on the window, I shouldn't expect it to be comfortable to sleep in.")
            (proc 0)
            (nop@)
            (set-reg 109 #t))
           (//
            (str "Clean-looking sheets are prepared. Mrs. Hudson shouldn't have known I was coming, but the bed is neatly made-she really is a woman attentive to every detail.")
            (proc 0)
            (str "At least I don't have to worry about bedbugs or any other filthy stuff." 'br)
            (str "If only it were a bit bigger, I'd have nothing to complain about...")
            (proc 0)
            (nop@)
            (set-reg 108 #t)))))
     (/
      (if (</>
           (//
            (? (= 110 #t))
            (nop@)
            (str "I finally figured out why there are two chairs set up here. There’s a door connecting to the next room so guests can go back and forth. Inns built like this aren’t all that rare, after all.")
            (proc 0)
            (str "Should I try to get along with the guest next door too？")
            (proc 0))
           (//
            (str "Considering the size of the bed, it should be a single room, but there are two chairs prepared. It feels really mismatched, but maybe in this inn, other guests sometimes come to visit the rooms of staying guests.")
            (proc 0)))))
     (/
      (if (</>
           (//
            (? (= 105 #t))
            (nop@)
            (str "The door is securely locked." 'br)
            (str "Did Gardner already head down to the dining hall?")
            (proc 0))
           (//
            (? (= 112 #t))
            (nop@)
            (str "I should greet him, after all." 'br)
            (str "I lightly knocked on the door that connected to the next room.")
            (proc 0)
            (str "Before long, I heard the sound of the Ale lock opening, and the door opened.")
            (proc 0)
            (proc 3)
            (proc 9)
            (image-file "B:GPC¥C_037.GPC")
            (image-mem 0 0)
            (proc 8)
            (load-mem "B:CLM¥C_035B.CLM" 27984)
            (exec-mem 2928 12 16 67 287 7 1)
            (proc 1)
            (str "The man was a well-built gentleman in his fifties, and though he gave off a somewhat easygoing vibe, he didn’t seem like a nervous master who forced unreasonable demands on a lot of servants.")
            (proc 0)
            (str "Rather, it gives the impression of the easygoing broad-mindedness of someone used to teaching groups of students.")
            (proc 0)
            (str "This must be Professor Gardner that Mrs. Hudson was talking about." 'br)
            (str "I heard he's an ethnology teacher, but what could have brought him to visit this Arkham?")
            (proc 0)
            (nop@)
            (set-reg 113 #t))
           (//
            (? (= 111 #t))
            (nop@)
            (str "It looks like the door is locked from the other side. I wonder what kind of guy is staying in the next room. If he’s the uptight, hard-to-handle type, I’m not really interested in getting too friendly with him...")
            (proc 0)
            (str "Maybe I should at least say hi, just in case. Even if I'm only staying for a few days, if I can't find a way home, I might have to see these people for a while.")
            (proc 0)
            (nop@)
            (set-reg 112 #t))
           (//
            (? (= 110 #t))
            (nop@)
            (str "I wish this was the door to the bathroom...but it doesn't look like it. Apparently, if I want to use the bath or toilet, I'll have to go downstairs.")
            (proc 0)
            (nop@)
            (set-reg 111 #t))
           (//
            (str "It's not a door that leads to the hallway. Judging by the fact that it has locks on both sides, it looks like it connects to the neighboring guest room.")
            (proc 0)
            (str "I wonder who’s staying in the room next door？" 'br)
            (str "According to Mrs. Hudson, there should be two men staying here...")
            (proc 0)
            (nop@)
            (set-reg 110 #t)))))
     (/
      (if (</>
           (//
            (? (= 105 #t))
            (nop@)
            (str "Gardner headed to the dining hall a little ahead of time. He wanted to hear about those intriguing Arkham ruins, and he was also curious about the other guest staying overnight. It seemed like a good idea to get ready and head to the dining hall.")
            (proc 0))
           (//
            (? (= 115 #t))
            (nop@)
            (str "It's probably not good to fidget and glance around nervously in front of Gardner. It's like a failing student on the edge of passing or not, and it's not amusing.")
            (proc 0))
           (//
            (str "There's still a weird chill in the air that makes my hair feel frizzy." 'br)
            (str "But it's probably better not to think too much about that. It's just some weird delusion caused by nerves on edge anyway.")
            (proc 0)))))
     (/
      (if (</>
           (//
            (? (= 115 #t))
            (nop@)
            (str "「Gardner」 If you take it too easy, you'll end up getting on Mrs. Hudson's bad side. If you make her mad, your meals while you're staying in this village are going to get really lousy.")
            (proc 0)
            (str "「Jonathan」 That's serious. I need to hurry up and get changed...")
            (proc 0)
            (str "「Gardner」 Well, I'll be waiting in the cafeteria.")
            (proc 0)
            (proc 3)
            (proc 9)
            (exec-mem 11504 "C B:GPC¥C_035.GPC,C")
            (image-mem 0)
            (proc 8)
            (load-mem "B:CLM¥C_035A.CLM" 27984)
            (exec-mem 2928 12 16 67 287 7 0)
            (proc 1)
            (str "Saying that, Gardner went back to his own room." 'br)
            (str "Although he can be a bit overbearing, he actually seems like a pretty good guy.")
            (proc 0)
            (str "I'm interested in the Ruins he mentioned too. That sounds way more interesting than something like a college thesis about chasing after the footsteps of some woman from at least a hundred years ago.")
            (proc 0)
            (str "If Gardner shows me around, maybe I wouldn't mind checking out those ruins or whatever.")
            (proc 0)
            (nop@)
            (set-reg 105 #t)
            (set-reg 653 #t)
            (set-reg 997 #t)
            (set-reg 998 #t))
           (//
            (? (= 114 #t))
            (nop@)
            (str "「Jonathan」 Professor, what brings you to a village like this?　　　　　　　　Is there something unusual here that would be a subject for your research?")
            (proc 0)
            (str "「Gardner」 You don't seem to be interested in the history or customs of the Goths or the Aryans, do you？" 'br)
            (str "　　　　　　　　Is it that special curiosity reporters have？")
            (proc 0)
            (str "「Jonathan」 Well, something like that, I guess.　　　　　　　　Got any interesting stuff that could make the papers？")
            (proc 0)
            (str "「Gardner」 I don't know if you can make a newspaper article out of it, but for a folklorist like me, there's something really interesting here.")
            (proc 0)
            (str "What could there possibly be in a rundown village like this？" 'br)
            (str "Could there be a ship loaded with ancient treasure sunken on the offshore seabed? Just like in the Mediterranean.")
            (proc 0)
            (str "「Gardner」 At the tip of the cape in this village, there's a really strange Ruins. Who were the people with such a culture who left this behind, I wonder. No, it's such a rare Ruins that we can't even figure out what era it's from. Think it's worth a newspaper story？")
            (proc 0)
            (str "That's way too specialized, and it's just too much for a tabloid like the one I write my ramblings for. But personally, I'm not completely uninterested. Does that mean there were indigenous peoples in this country too, like the Indians？")
            (proc 0)
            (str "「Jonathan」 Is it really that rare？" 'br)
            (str "　　　　　　　　Rare　enough　to　overturn　everything　we've　believed　so　far？")
            (proc 0)
            (str "「Gardner」 In a way, that's true. But it's just so far removed from conventional wisdom that I can't help but suspect it's somebody's prank.")
            (proc 0)
            (str "「Jonathan」 This is really interesting.")
            (proc 0)
            (str "「Gardner」 If you're interested, I'll tell you about it as some mealtime entertainment.　　　　　　　　I can smell something nice coming from downstairs, so dinner must be just about ready.")
            (proc 0)
            (nop@)
            (set-reg 115 #t))
           (//
            (str "「Gardner」 Oh, wow, back-to-back guests staying in a quiet little village that's practically a ghost town, huh. That's not something you see every day.")
            (proc 0)
            (str "Gardner is staring at me with his sunken eyes behind his glasses." 'br)
            (str "It feels like my head teacher from back when I was in Oxford is staring at me, and it makes my back itch.")
            (proc 0)
            (str "「Jonathan」 Nice to meet you. I'm Jonathan Swift. You're Professor Gardner, right? I just heard about you from Mrs. Hudson.")
            (proc 0)
            (str "「Gardner」 Indeed, I am Gardner. I'd like to praise you for figuring it out, but if you had mistaken me for that Thomas, I would have been a bit offended.")
            (proc 0)
            (str "Gardner said that to me, half-teasing like I was one of his university students, and held out his right hand. It seemed like the other guest had apparently failed as his pupil.")
            (proc 0)
            (str "「Jonathan」 I’m planning to stay in Arkham for two or three days, so please take good care of me.")
            (proc 0)
            (str "I gripped Gardner's hand tightly. His hand, reflecting his belief in the importance of fieldwork, was rugged and knobby. No scholar who just sits in their university room flipping through books would have hands like this.")
            (proc 0)
            (str "「Gardner」 But it had to rain, huh. I don't know what you came to Arkham for, but with this weather, you can't really do anything, can you." 'br)
            (str "　　　　　　　　By the way, are you a newspaper reporter？")
            (proc 0)
            (str "I was more than a little surprised, and stared at Gardner's deeply lined face. How could he have known that? I couldn't really imagine an old gentleman like him being a devoted reader of my articles...")
            (proc 0)
            (str "「Gardner」 I bet you're wondering how I figured it out. It's written all over your face.")
            (proc 0)
            (str "「Jonathan」 I'd definitely like to ask. Have we met somewhere before？")
            (proc 0)
            (str "「Gardner」 No. But I figured it out right away. Want me to reveal the trick？ I'm not a magician, so I'm not going to be stingy about showing how it's done.")
            (proc 0)
            (str "「Gardner」 What? It's simple. When we shook hands, I saw your hand had a faint ink stain on it.")
            (proc 0)
            (str "「Gardner」 And what's more, it's not the kind of thing that stains clothing." 'br)
            (str "　　　　　　　　It's even more of a pain to deal with if it gets stickier and sticks to your hands.")
            (proc 0)
            (str "「Gardner」 Just from this, I can tell you're in publishing or a similar line of work. But I don't think you're a typesetter or someone running the presses.")
            (proc 0)
            (str "「Gardner」 From your face, it's obvious that you've had a high level of education.")
            (proc 0)
            (str "「Gardner」 For someone who looks that age, the tobacco stain on the left middle finger and the callus from writing on the right ring finger really stand out.")
            (proc 0)
            (str "「Gardner」 If it were just one or the other, you could just think of me as a plain heavy smoker or a government office worker, but......")
            (proc 0)
            (str "「Gardner」 It's a little hard to understand when both are together at the same time.　　　　　　　　Clerks don't smoke or anything while on the job, after all.")
            (proc 0)
            (str "「Gardner」 On the other hand, magazine reporters grip their pens so much they get calluses on their fingers, and since they're always irritated, they end up smoking more Tobacco.")
            (proc 0)
            (str "「Jonathan」 I see... Sure, looking at the galley proofs, your hands get covered in ink, and you end up smoking more tobacco too. Both of those are basically trademarks of a reporter, you know.")
            (proc 0)
            (str "「Jonathan」 But, as expected of a college professor. When you become an authority on ethnology, do you also develop such sharp insight？")
            (proc 0)
            (str "「Gardner」 You don't need to be sarcastic. I'm already sick of it." 'br)
            (str "　　　　　　　　When you're dealing with students every day, you can't exactly avoid dealing with the ones who really get on your nerves, you know.")
            (proc 0)
            (nop@)
            (set-reg 114 #t)))))))
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
          (/ (str "　　　Cafeteria　　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        ((cmd 204) 106 115)
        (branch-var
         S
         (</>
          (/
           (proc 1)
           (str "Come to think of it, I haven't written anything in the guestbook yet." 'br)
           (str "Mrs. Hudson didn't say anything, but maybe she just forgot.")
           (proc 0)
           (str "It'd be too much to trouble her with extra work." 'br)
           (str "Guess I'll go check it out.")
           (proc 0)
           (proc 3)
           (proc 6)
           (nop@)
           (set-reg 107 #f)
           (branch-reg
            53
            (</>
             (/ (mes-jump "B:MES¥NA_02B.MES"))
             (/
              (branch-reg
               671
               (</>
                (/ (mes-jump "B:MES¥NA_03B.MES"))
                (/ (mes-jump "B:MES¥NA_04B.MES"))))))))
          (/
           (proc 1)
           (str "I quickly changed out of my wet clothes and headed to the dining room where a hot meal was waiting.")
           (proc 0)
           (proc 3)
           (proc 6)
           (nop@)
           (set-reg 107 #f)
           (branch-reg
            106
            (</>
             (/ (mes-jump "B:MES¥NA_01C.MES"))
             (/ (mes-jump "B:MES¥NA_02C.MES"))))))))))))