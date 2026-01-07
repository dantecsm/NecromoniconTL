(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_029.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 29 6 36 12)
   (exec-mem 14048 1 3 30 8 35 10)
   (exec-mem 14048 1 4 20 1 43 13)
   (if (</>
        (//
         (? (= 53 #t))
         (nop@)
         (image-file "B:GPC¥C_030.GPC")
         (image-mem 1 0)
         (load-mem "B:CLM¥C_029A.CLM" 27984)
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
         (str "I hurriedly ran down the stairs and came to the entrance hall." 'br)
         (str "But Gardner and the others are nowhere to be seen. The only one ")
         (str "there is Mrs. Hudson, staring at me like she's seeing some rare ")
         (str "animal as I come clattering down the stairs." 'br)
         (proc 0)
         (str "[Mrs. Hudson] Good morning, Swift-san.")
         (proc 0)
         (str "She said that with a bright smile.")
         (proc 0))
        (//
         (? (= 106 #t))
         (nop@)
         (load-mem "B:CLM¥C_029B.CLM" 27984)
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
         (str "This is the entrance hall of the Fish Scale Inn." 'br)
         (str "There’s no sign of anyone inside the reception room or down the ")
         (str "hallway." 'br)
         (proc 0))
        (//
         (image-file "B:GPC¥C_030.GPC")
         (image-mem 1 0)
         (load-mem "B:CLM¥C_029A.CLM" 27984)
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
         (str "[Mrs. Hudson] Oh, Swift-san." 'br)
         (str "　　　　　　　　　What's wrong? Dinner's already ready for you.")
         (proc 0)
         (str "The lady looks busy. It's no wonder, since she's trying to " 'br)
         (str "handle all the work by herself. I shouldn't trouble her too much ")
         (str "either..." 'br)
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
             (? (= 53 #t) (= 160 #t))
             (nop@)
             (str "The smell of freshly baked bread from this morning and bacon " 'br)
             (str "being cooked drifts in the air. At the very least, it seems like ")
             (str "Gardner managed to get breakfast." 'br)
             (proc 0))
            (//
             (? (= 53 #t))
             (nop@)
             (str "The entranceway, where sunlight doesn't reach, is dark even " 'br)
             (str "during the day unless you turn on the lights. Just looking at " 'br)
             (str "it, you can't even tell if it's day or night right now. Only the ")
             (str "piercingly cold air creeping in through the crack in " 'br)
             (str "the door seems to be proof that it's morning." 'br)
             (proc 0)
             (nop@)
             (set-reg 160 #t))
            (//
             (? (= 120 #t))
             (nop@)
             (str "Even though it's old, there are plenty of buildings all over " 'br)
             (str "England with a history like the Fish Scale Inn. Even the mansion ")
             (str "I lived in back in Wales is a hundred years older than this " 'br)
             (str "building. But this kind of forlorn aging is something " 'br)
             (str "unique to hotels and bars." 'br)
             (proc 0)
             (str "Up until now, countless people whose names I’ll never know have ")
             (str "probably passed through this room in the Fish Scale Inn. " 'br)
             (str "Thinking about that gives me a weird feeling I can’t quite " 'br)
             (str "describe." 'br)
             (proc 0))
            (//
             (str "Because of the twilight, the room seems even darker than the " 'br)
             (str "last time I was here." 'br)
             (str "The soot-stained walls and pillars give off an almost creepy " 'br)
             (str "vibe when you look at them in the gloom." 'br)
             (proc 0)
             (nop@)
             (set-reg 120 #t)))))
      (/
       (if (</>
            (//
             (? (= 53 #t) (= 161 #t))
             (nop@)
             (str "Mrs. Hudson is staring at me with eyes wide in surprise. She " 'br)
             (str "probably doesn't mean anything by it, but being stared at like " 'br)
             (str "that makes me feel like a naughty kid getting scolded by his " 'br)
             (str "older sister." 'br)
             (proc 0))
            (//
             (? (= 53 #t))
             (nop@)
             (branch-reg
              133
              (</>
               (/ (str "She's as cheerful-looking as ever." 'br) (str "Is work really that much fun for her?"))
               (/
                (str "Last night, she looked like an old lady who'd given up on life, ")
                (str "but now she seems to be back to being the lively innkeeper lady.")
                (proc 0)
                (str "I'm really happy about it, but even though last night she was " 'br)
                (str "calling me by my first name, 'Jonathan,' like we were close, at ")
                (str "some point she's gone right back to the distant 'Mr. Swift' " 'br)
                (str "again." 'br)
                (proc 0)
                (str "Come to think of it, last night Mrs. Hudson was acting just like ")
                (str "my older sister. At least it doesn't seem like she hates me." 'br))))
             (proc 0)
             (nop@)
             (set-reg 161 #t))
            (//
             (? (= 50 #t))
             (nop@)
             (str "The lady is looking down shyly." 'br)
             (str "That said, it's a mistake to expect anything special. She only " 'br)
             (str "acts this way because she's a chaste and proper woman." 'br)
             (proc 0))
            (//
             (? (= 121 #t))
             (nop@)
             (str "This sure feels awkward. It's like I'm an important suspect " 'br)
             (str "being interrogated by a detective. If I keep staring at the lady ")
             (str "like this, she'll definitely get some weird ideas about me." 'br)
             (proc 0))
            (//
             (str "Mrs. Hudson is gazing at me with a puzzled look. There's no way ")
             (str "I could know what she's really thinking inside." 'br)
             (str "It's better not to cause too much trouble, I should hurry up and ")
             (str "go to the cafeteria." 'br)
             (proc 0)
             (nop@)
             (set-reg 121 #t)))))
      (/
       (if (</>
            (//
             (? (= 53 #t) (= 164 #t))
             (nop@)
             (str "[Mrs. Hudson] It's okay, it's a small village. You probably " 'br)
             (str "won't get lost that easily." 'br)
             (proc 0))
            (//
             (? (= 53 #t) (= 163 #t))
             (nop@)
             (str "[Jonathan] Did Professor Gardner and the others already " 'br)
             (str "leave？　　　　　　　　I thought they were supposed to be waiting " 'br)
             (str "downstairs." 'br)
             (proc 0)
             (str "[Mrs. Hudson] Oh, were you planning to come along too？" 'br)
             (str "　　　　　　　　　That person's in a hurry, you know.")
             (proc 0)
             (str "[Jonathan] Looks like I have to hurry too. It's a shame, but it ")
             (str "seems like I'll have to give up on breakfast." 'br)
             (proc 0)
             (str "[Mrs. Hudson] Gardner really is a handful. If only you'd told me ")
             (str "yesterday, I could've prepared something. The cape is so windy, ")
             (str "you really need something warm..." 'br)
             (proc 0)
             (str "[Jonathan] It shouldn't take long. I think I'll be back by " 'br)
             (str "lunchtime." 'br)
             (proc 0)
             (str "[Mrs. Hudson] It probably won't go that smoothly. Once he goes " 'br)
             (str "outside, he hardly ever comes back right away." 'br)
             (proc 0)
             (str "[Jonathan] How do I get to the ruins at the cape？ The professor ")
             (str "hasn’t told me anything at all." 'br)
             (proc 0)
             (str "[Mrs. Hudson] If you head down the road towards the sea, you'll ")
             (str "get there right away. The paved road ends pretty quickly, but " 'br)
             (str "just go straight ahead without hesitation." 'br)
             (proc 0)
             (str "[Mrs. Hudson] Once you reach the coastline, just follow the " 'br)
             (str "road. After a while, you'll see 'something strange'." 'br)
             (proc 0)
             (str "[Jonathan] Weird stuff？")
             (proc 0)
             (str "[Mrs. Hudson] I'm sorry. For someone like me, that's really all ")
             (str "I can say......" 'br)
             (proc 0)
             (nop@)
             (set-reg 164 #t))
            (//
             (? (= 53 #t))
             (nop@)
             (str "[Jonathan] Good morning, Hudson-san.")
             (proc 0)
             (str "[Mrs. Hudson] What's wrong？ You seemed to be in quite a " 'br)
             (str "rush.　　　　　　　　　I've kept your breakfast for you." 'br)
             (proc 0)
             (str "[Jonathan] Looks like I overslept quite a bit, huh." 'br)
             (str "　　　　　　　　Looks like the unexpectedly long trip really wore me " 'br)
             (str "out." 'br)
             (proc 0)
             (str "[Mrs. Hudson] It seems so. But, there's really no need to rush. ")
             (str "This is a laid-back place, you know, so there's no need to be " 'br)
             (str "pressed for time." 'br)
             (proc 0)
             (nop@)
             (set-reg 163 #t))
            (//
             (? (= 50 #t))
             (nop@)
             (str "[Mrs. Hudson] Come on, you should go now. Let's continue this " 'br)
             (str "tonight, okay？" 'br)
             (proc 0))
            (//
             (? (= 123 #t))
             (nop@)
             (str "[Mrs. Hudson] If you don't mind, could you tell me a bit more " 'br)
             (str "about it？ Even someone like me might be able to do something to ")
             (str "help you." 'br)
             (proc 0)
             (str "[Jonathan] That would really help me out.")
             (proc 0)
             (str "[Mrs. Hudson] That's right... After you've finished your meal " 'br)
             (str "and rested for a bit, please come to my room. By then, all my " 'br)
             (str "work should be done." 'br)
             (proc 0)
             (str "[Jonathan] Is it really okay, um.........to let someone like me ")
             (str "into your room this late at night?" 'br)
             (proc 0)
             (str "The lady seemed to realize the meaning for the first time." 'br)
             (str "She blushed and averted her gaze from me.")
             (proc 0)
             (str "[Jonathan] Ah, no. There's no deep meaning or anything.")
             (proc 0)
             (str "[Mrs. Hudson] It's fine, I think I can trust you..." 'br)
             (str "　　　　　　　　　How about you finish your meal soon？")
             (proc 0)
             (nop@)
             (set-reg 50 #t))
            (//
             (? (= 122 #t))
             (nop@)
             (str "[Mrs. Hudson] Swift, is it okay if I ask you something？")
             (proc 0)
             (str "[Jonathan] Jonathan's fine. What is it？")
             (proc 0)
             (str "[Mrs. Hudson] What brings you to Arkham？" 'br)
             (str "　　　　　　　　　I　wonder　if　a　young　city-raised　person　like　yourself　ha")
             (str "s　some　business　in　such　a　remote　village　as　this？" 'br)
             (proc 0)
             (str "Mrs. Hudson said this in a faint voice, feeling ashamed at " 'br)
             (str "asking such a blunt question." 'br)
             (proc 0)
             (str "[Jonathan] ......The old station master in Salem kept asking me ")
             (str "the same thing. Is it really so strange for someone like me to " 'br)
             (str "visit Arkham？" 'br)
             (proc 0)
             (str "[Mrs. Hudson] Oh, not at all." 'br)
             (str "　　　　　　　　　It's just......I just found it a little " 'br)
             (str "curious......I'm sorry. It was none of my business, really." 'br)
             (proc 0)
             (str "[Jonathan] I just came to do a little research. One of my " 'br)
             (str "ancestors grew up here, you see. There's something about that " 'br)
             (str "person that's been bothering me a bit." 'br)
             (proc 0)
             (str "[Mrs. Hudson] So they were from Arkham？")
             (proc 0)
             (str "[Jonathan] I don't really know any details. Where they were " 'br)
             (str "born, how they grew up. But before they made it to my family, " 'br)
             (str "they were in Arkham. That's the only clue I have." 'br)
             (proc 0)
             (str "[Mrs. Hudson] I see......" 'br)
             (str "　　　　　　　　　I wish I could be of help to you.")
             (proc 0)
             (nop@)
             (set-reg 123 #t))
            (//
             (str "[Mrs. Hudson] What's the matter, Swift-san？" 'br)
             (str "　　　　　　　　　Did something go wrong?")
             (proc 0)
             (str "The lady looks uneasy. She seems to think I checked the room and ")
             (str "came here angrily to announce I’m checking out." 'br)
             (proc 0)
             (str "[Jonathan] No, that's not it. I actually just met Gardner a " 'br)
             (str "moment ago, and while we were talking I realized I hadn’t " 'br)
             (str "written anything in the guestbook." 'br)
             (proc 0)
             (str "[Mrs. Hudson] Oh, is that so？" 'br)
             (str "　　　　　　　　　I completely forgot.")
             (proc 0)
             (str "The lady blushed a little and apologetically handed me the " 'br)
             (str "guestbook." 'br)
             (str "I took a pen from her and wrote down my address and name.")
             (proc 0)
             (str "[Mrs. Hudson] Thank you... I’m so sorry." 'br)
             (str "　　　　　　　　　I tend to be forgetful.")
             (proc 0)
             (nop@)
             (set-reg 122 #t)))))
      (/
       (branch-index
        (</>
         (/
          (str "There's no sign of anyone at the counter. It looks like the lady ")
          (str "has gone back to her room. Staying alone in a place like this is ")
          (str "pretty unsettling. Maybe I should go back to my room and rest " 'br)
          (str "too." 'br))
         (/
          (str "When I was a kid, being alone in these old, creaky rooms used to ")
          (str "scare me." 'br)
          (str "Even now, sometimes I get this baseless fear that someone might ")
          (str "be staring at me from the corner of the room..." 'br))))
       (proc 0))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= 53 #t))
        (nop@)
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
              (proc 1)
              (str "[Mrs. Hudson] Oh, right, before you go to the cape, you might " 'br)
              (str "want to stop by the general store next door." 'br)
              (proc 0)
              (str "[Jonathan] General store？")
              (proc 0)
              (str "[Mrs. Hudson] I think Gardner and the others will probably stop ")
              (str "by there too, so if you’re lucky, you might run into them." 'br)
              (proc 0)
              (str "Even in a country shop like this, we might be able to get cheese ")
              (str "biscuits or something. That’ll do for breakfast." 'br)
              (proc 0)
              (str "[Jonathan] Thanks for your kindness.")
              (proc 0)
              (str "[Mrs. Hudson] Take care.")
              (proc 0)
              (proc 3)
              (proc 6)
              (branch-reg
               59
               (</>
                (/ (mes-jump "MES¥NA_01A.MES"))
                (/ (mes-jump "MES¥NA_02A.MES"))))))))
       (//
        (? (= 106 #t))
        (nop@)
        (if (</>
             (//
              (? (= V 0))
              (nop@)
              (proc 15)
              (menu1
               60
               100
               (</>
                (/ (str "　　　Dining Room　　　"))
                (/
                 (set-reg 50 #t)
                 (set-reg 51 #f)
                 (nop@)
                 (text "　")
                 (str " ")
                 (str "Madam's Room")
                 (str " ")
                 (text "　"))
                (/
                 (set-reg 51 #t)
                 (set-reg 669 #t)
                 (set-reg 60 #f)
                 (nop@)
                 (text "　")
                 (str " ")
                 (str "Madam's Room")
                 (str " ")
                 (text "　"))
                (/ (text "　") (str " ") (str "My Room") (str " ") (text "　"))))
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
                (/ (mes-jump "B:MES¥NA_02C.MES"))
                (/
                 (branch-reg
                  51
                  (</>
                   (/ (mes-jump "B:MES¥NA_01D.MES"))
                   (/ (mes-jump "B:MES¥NA_02D.MES")))))
                (/
                 (branch-reg
                  51
                  (</>
                   (/ (mes-jump "B:MES¥NA_01D.MES"))
                   (/ (mes-jump "B:MES¥NA_02D.MES")))))
                (/
                 (branch-reg
                  57
                  (</>
                   (/ (mes-jump "B:MES¥NA_02E.MES"))
                   (/ (mes-jump "B:MES¥NA_03E.MES")))))))))))
       (//
        (if (</>
             (//
              (? (= V 0))
              (nop@)
              (proc 15)
              (menu1 60 100 (</> (/ (str "　　　Dining Room　　　"))))
              (proc 17))))
        (proc 14)
        (if (</>
             (//
              (? (= V 0) (!= S 255))
              (nop@)
              (proc 6)
              (mes-jump "B:MES¥NA_01C.MES")))))))))