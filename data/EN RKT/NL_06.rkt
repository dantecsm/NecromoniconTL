(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_026.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 12 9 67 17)
   (exec-mem 14048 1 2 12 1 67 15)
   (exec-mem 14048 1 3 33 4 43 10)
   (exec-mem 14048 1 4 28 6 32 9)
   (exec-mem 14048 1 5 15 8 19 13)
   (exec-mem 14048 1 6 49 8 61 15)
   (exec-mem 14048 1 7 25 8 30 10)
   (exec-mem 14048 1 8 40 10 44 12)
   (if (</>
        (//
         (? (= 114 #t))
         (nop@)
         (image-file "GPC¥C_026ﾖﾙ.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_026A.CLM" 27984)
         (if (</>
              (//
               (? (!= M 14))
               (nop@)
               (if (</>
                    (//
                     (? (!= M 0))
                     (nop@)
                     (sound '|| 2)
                     (delay 120)
                     (sound '|| 0))))
               (set-var M 14)
               (branch-reg
                994
                (</>
                 (/ (sound '|| "USO¥NC_03D.USO"))
                 (/ (sound '|| "USO¥NC_03V.USO"))))
               (sound '|| 1))))
         (proc 7)
         (proc 1)
         (str "Cordelia isn't anywhere to be seen here." 'br)
         (str "Where could she have gone at this hour of night?")
         (proc 0)
         (str "She's lived in this village way longer than someone like me, so I probably don't need to worry too much...")
         (proc 0))
        (//
         (? (= 97 #t))
         (nop@)
         (image-file "GPC¥C_026ﾖﾙ.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_026A.CLM" 27984)
         (if (</>
              (//
               (? (!= M 14))
               (nop@)
               (if (</>
                    (//
                     (? (!= M 0))
                     (nop@)
                     (sound '|| 2)
                     (delay 120)
                     (sound '|| 0))))
               (set-var M 14)
               (branch-reg
                994
                (</>
                 (/ (sound '|| "USO¥NC_03D.USO"))
                 (/ (sound '|| "USO¥NC_03V.USO"))))
               (sound '|| 1))))
         (proc 7)
         (proc 1)
         (str "I arrived at the village square where the suspension bridge connecting Arkham and the outside world is." 'br)
         (str "There's no sign of anyone around.")
         (proc 0))
        (//
         (? (= 94 #t))
         (nop@)
         (image-file "GPC¥C_027.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_026B.CLM" 27984)
         (if (</>
              (//
               (? (!= M 12))
               (nop@)
               (if (</>
                    (//
                     (? (!= M 0))
                     (nop@)
                     (sound '|| 2)
                     (delay 120)
                     (sound '|| 0))))
               (set-var M 12)
               (branch-reg
                994
                (</>
                 (/ (sound '|| "USO¥NC_07D.USO"))
                 (/ (sound '|| "USO¥NC_07V.USO"))))
               (sound '|| 1))))
         (proc 7)
         (proc 1)
         (str "「Young man」 You guys are still in the village？" 'br)
         (str "　　　　　　You'd　better　get　out　of　here,　seriously.")
         (proc 0)
         (str "「Young man」 Before something happens you can't take back...")
         (proc 0)
         (str "It's those men from the village from before." 'br)
         (str "With faint smirks on their faces, they're standing there trying to intimidate us.")
         (proc 0))
        (//
         (load-mem "CLM¥C_026A.CLM" 27984)
         (if (</>
              (//
               (? (!= M 12))
               (nop@)
               (if (</>
                    (//
                     (? (!= M 0))
                     (nop@)
                     (sound '|| 2)
                     (delay 120)
                     (sound '|| 0))))
               (set-var M 12)
               (branch-reg
                994
                (</>
                 (/ (sound '|| "USO¥NC_07D.USO"))
                 (/ (sound '|| "USO¥NC_07V.USO"))))
               (sound '|| 1))))
         (proc 7)
         (proc 1)
         (str "This is the village square." 'br)
         (str "Looks like the bridge connecting Arkham and the outside world is still intact, but there's no sign that the bus came out to the village.")
         (proc 0)
         (str "Maybe we've already been abandoned." 'br)
         (str "Maybe the bus from Salem isn't coming anymore.")
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
             (? (= 170 #t))
             (nop@)
             (str "It's the starting point of Main Street, right in front of the Fish Scale Inn." 'br)
             (str "Even though it's so beautifully maintained, not a single tourist stops to look at it. The villagers don't seem to care much either.")
             (proc 0)
             (str "Maybe it's just that since no one uses it, they've just decided from the start that fixing it up would be a waste of time.")
             (proc 0)
             (str "Trying to expect proper public facilities in Arkham is a hopeless cause from the get-go.")
             (proc 0))
            (//
             (str "It used to be the gateway to the village that led to Arkham's Main Street, so this area is paved pretty nicely.")
             (proc 0)
             (str "I guess cars and carriages hardly ever passed through here, since even after decades, the paving stones look just like they did back then, without any sign of damage.")
             (proc 0)
             (nop@)
             (set-reg 170 #t)))))
      (/
       (if (</>
            (//
             (? (= 171 #t))
             (nop@)
             (str "The windows of the abandoned houses look just like the empty eye sockets of corpses." 'br)
             (str "Isn't there anyone who wants to do something about this？")
             (proc 0))
            (//
             (str "Almost all the buildings around here look like they're not being used anymore." 'br)
             (str "It's like, since there's no one to use them, and nobody's thinking of tearing them down or remodeling them either, they're just being left to rot as they are.")
             (proc 0)
             (str "The windows with no glass in them look just like the eye sockets of a corpse, with the eyeballs missing.")
             (proc 0)
             (nop@)
             (set-reg 171 #t)))))
      (/
       (if (</>
            (//
             (? (= 172 #t))
             (nop@)
             (str "The Fish Scale Inn is our only place of refuge in Arkham." 'br)
             (str "Even that shabby-looking inn, when you're inside, somehow makes you feel strangely safe.")
             (proc 0))
            (//
             (str "It's an old building, about as old as the ones around it, but while most of them are pretty much abandoned ruins, this is the only one that actually looks like someone could live there.")
             (proc 0)
             (str "Looking at the outside, it seems pretty spacious, but I wonder how many guest rooms there are besides the ones we're using.")
             (proc 0)
             (nop@)
             (set-reg 172 #t)))))
      (/
       (if (</>
            (//
             (? (= 173 #t))
             (nop@)
             (str "Looks like they're open for business again today." 'br)
             (str "How are you restocking your goods when contact with the outside has been cut off？")
             (proc 0))
            (//
             (str "It's the only store open in the village." 'br)
             (str "A good-natured young shop owner runs the place by himself.")
             (proc 0)
             (str "All the shops in this village that do business with outsiders-like the Fish Scale Inn, the general store, and Gilman House-are run by people who aren't from the village. I wonder if there's a reason for that？")
             (proc 0)
             (nop@)
             (set-reg 173 #t)))))
      (/
       (if (</>
            (//
             (? (= 174 #t))
             (nop@)
             (str "When we ran into them in the plaza before, they didn't seem to care about us at all except for a few people, but today all the villagers are staring at us with interest and sneering expressions.")
             (proc 0))
            (//
             (str "Seeing their shabby appearance and such a listless way of walking, they really don't seem all that different from unemployed bums.")
             (proc 0)
             (str "What the station staff in Salem said wasn't exactly a lie after all." 'br)
             (str "It seems like most of the villagers here have lost the will to live.")
             (proc 0)
             (str "The smile playing at his lips pisses me off, like he's mocking us. Why the hell do we have to take this kind of crap from someone like him?")
             (proc 0)
             (nop@)
             (set-reg 174 #t)))))
      (/
       (if (</>
            (//
             (? (= 175 #t))
             (nop@)
             (str "Unlike when we met before, when he was drunk and indifferent to everything, he now clearly seems interested in us.")
             (proc 0))
            (//
             (str "The two men are whispering about something, keeping an eye on us." 'br)
             (str "左の男が手に持っているのは酒瓶だ。昼間からいい心持ちになっているようだ。")
             (proc 0)
             (str "He definitely has the well-developed muscles typical of a fisherman and a ruddy face that's been exposed to the sea breeze for a long time, but seeing as he's been drinking since midday, it doesn't look like he's especially hardworking either.")
             (proc 0)
             (str "I can't make out what they're saying from here, but the occasional faint smile on their face looks a lot like the expression a fisherman has when he sees prey caught in a trap.")
             (proc 0)
             (nop@)
             (set-reg 175 #t)))))
      (/
       (if (</>
            (//
             (? (= 176 #t))
             (nop@)
             (str "「Young man」 Before you guys get eaten by some vicious fish, shouldn't you hurry your asses back to your own damn homes？")
             (proc 0))
            (//
             (str "「Young man」 You get it now, right？ This place doesn't suit people like you." 'br)
             (str "　　　　　　After going through something that scary...")
             (proc 0)
             (str "「Jonathan」 What do you mean by that?" 'br)
             (str "　　　　　　　　You talk like you know exactly what we've been through and where we've been.")
             (proc 0)
             (str "「Young man」 なんの事だか見当もつかねえ。")
             (proc 0)
             (str "「Jonathan」 Don't lie, you've been watching us this whole time！　　　　　　　　Don't tell me, you turned Marsh into that‥‥‥‥")
             (proc 0)
             (str "「Young man」 Marsh, huh？")
             (proc 0)
             (str "「Young man」 Did something happen to that old man or what？" 'br)
             (str "　　　　　　We don't know anything, man.")
             (proc 0)
             (str "「Thomas」 Jonathan！")
             (proc 0)
             (str "「Jonathan」 No doubt about it, these guys did it.")
             (proc 0)
             (str "「Thomas」 Just shut up." 'br)
             (str "　　　　　　It'll just make things even more of a pain.")
             (proc 0)
             (str "「Young man」 What the hell are you mumbling about?" 'br)
             (str "　　　　　　What about Marsh？")
             (proc 0)
             (str "「Jonathan」 ......It's nothing.")
             (proc 0)
             (str "「Young man」 You guys know？" 'br)
             (str "　　　　　　The fish around here are really vicious, you know.")
             (proc 0)
             (str "「Young man」 Humans, they'll just eat 'em without a second thought." 'br)
             (str "　　　　　　If those guys get us, we're totally screwed.")
             (proc 0)
             (nop@)
             (set-reg 176 #t)))))
      (/
       (if (</>
            (//
             (? (= 177 #t))
             (nop@)
             (str "「Old man」 I don't know anything." 'br)
             (str "　　　　　If you're gonna waste time thinking about something that stupid.....")
             (proc 0))
            (//
             (str "「Old man」 Now that you mention it, it looks like the Gilman House has been closed lately." 'br)
             (str "　　　　　What　on　earth　are　you　doing.")
             (proc 0)
             (str "「Old man」 Koty, if you have time to hang around with these guys, then why can't you open up the shop?")
             (proc 0)
             (str "「Cordelia」 Sorry, I've got something I want to look into too.　　　　　　　　I'll try to open the shop as soon as I can.")
             (proc 0)
             (str "「Old man」 Why don't you try thinking about why there's only one tavern in this village?")
             (proc 0)
             (str "「Old man」 The villagers are helping you out, you know." 'br)
             (str "　　　　　Forgetting that and messing around with guys like this...")
             (proc 0)
             (str "「Cordelia」 This is something I absolutely have to look into." 'br)
             (str "　　　　　　　　It'll be done soon.")
             (proc 0)
             (str "「Old man」 What are you trying to find out?" 'br)
             (str "　　　　　Are you saying it's more important than running the shop？")
             (proc 0)
             (str "「Cordelia」 I want to know why I was brought to this village.")
             (proc 0)
             (str "「Old man」 What did you say？" 'br)
             (str "　　　　　Why did you start thinking about something like that?")
             (proc 0)
             (str "「Old man」 I see... you were led astray by those people, weren't you？" 'br)
             (str "　　　　　Meddling in things you shouldn't.")
             (proc 0)
             (str "「Cordelia」 Meddling？" 'br)
             (str "　　　　　　　　Knowing about my past is just unnecessary.")
             (proc 0)
             (str "「Old man」 Even if you know something like that, it's not gonna do you any good." 'br)
             (str "　　　　　You were born in this village and started running the tavern.")
             (proc 0)
             (str "「Old man」 So what's wrong with that！")
             (proc 0)
             (str "「Cordelia」 Grandpa, could it be that you actually know something？" 'br)
             (str "　　　　　　　　Why I was brought here.")
             (proc 0)
             (str "「Old man」 I don't know anything about that! Why the hell would I know something like that?!" 'br)
             (str "　　　　　Guess you'll just have to ask your old man who disappeared or something.")
             (proc 0)
             (nop@)
             (set-reg 177 #t)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1 60 100 (</> (/ (str "　　　Map　　　"))))
        (proc 17))))
  (proc 14)
  (branch-reg
   97
   (</>
    (/
     (if (</>
          (//
           (? (= V 0) (= S 0))
           (nop@)
           (branch-reg 94 (</> (/ (nop@)) (/ (set-reg 905 #f))))
           (set-reg 913 #f)
           (mes-load? 4608))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NL_06.MES"))
             (/ (mes-jump "MES¥NL_06.MES"))
             (/ (mes-jump "MES¥NA_05A.MES"))
             (/ (mes-jump "MES¥NB_04A.MES"))
             (/ (mes-jump "MES¥NC_05.MES"))
             (/ (mes-jump "MES¥NF_04A.MES"))
             (/ (mes-jump "MES¥ND_05A.MES"))
             (/ (mes-jump "MES¥NG_04A.MES"))
             (/ (mes-jump "MES¥NE_03A.MES"))
             (/ (mes-jump "MES¥NI_02A.MES"))
             (/ (mes-jump "MES¥NJ_03A.MES"))
             (/ (mes-jump "MES¥NK_02A.MES"))
             (/ (mes-jump "MES¥NH_01A.MES"))))))))
    (/
     (if (</>
          (//
           (? (= V 0) (= S 0))
           (nop@)
           (set-reg 905 #f)
           (branch-reg 120 (</> (/ (set-reg 913 #f)) (/ (nop@))))
           (mes-load? 4608))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NL_06.MES"))
             (/ (mes-jump "MES¥NL_06.MES"))
             (/ (mes-jump "MES¥NA_05A.MES"))
             (/ (mes-jump "MES¥NB_04A.MES"))
             (/ (mes-jump "MES¥NC_05.MES"))
             (/ (nop@))
             (/ (mes-jump "MES¥ND_05A.MES"))
             (/ (mes-jump "MES¥NG_04A.MES"))
             (/ (mes-jump "MES¥NE_03A.MES"))
             (/ (mes-jump "MES¥NI_02A.MES"))
             (/ (mes-jump "MES¥NJ_03A.MES"))
             (/ (mes-jump "MES¥NK_02A.MES"))
             (/ (mes-jump "MES¥NH_01A.MES"))
             (/ (mes-jump "MES¥NM_01A.MES"))))))))))))