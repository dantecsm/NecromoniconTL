(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_038.GPC")
   (image-mem 0)
   (image-file "B:GPC¥C_039.GPC")
   (image-mem 1 0)
   (branch-reg
    107
    (</>
     (/ (load-mem "B:CLM¥C_038A.CLM" 27984))
     (/ (load-mem "B:CLM¥C_038B.CLM" 27984))))
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 41 15 46 17)
   (exec-mem 14048 1 3 36 3 55 17)
   (exec-mem 14048 1 4 44 4 50 7)
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
         (? (= 523 #t))
         (nop@)
         (str "「Thomas」 Again, huh. Sure, unlike some old man somewhere, I don't exactly have a habit of going to bed early, but...... is this some kind of harassment or what？")
         (proc 0))
        (//
         (str "「Thomas」 Well, well... Look who it is." 'br)
         (str "　　　　　　I did say you could come by anytime if you needed something, but having a guy show up at this hour... I can't exactly say I'm happy about it.")
         (proc 0)
         (str "Thomas said that jokingly." 'br)
         (str "He's just as cheeky and nonchalant as when we first met, not letting go of that cocky attitude at all.")
         (proc 0)
         (nop@)
         (set-reg 523 #t))))
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
             (? (= 145 #t))
             (nop@)
             (str "For Thomas playing the English gentleman, staying in a shabby old room like this must be pretty unpleasant. Maybe Thomas actually complained about it in front of Mrs. Hudson and ended up annoying her？")
             (proc 0))
            (//
             (str "Compared to my room and Gardner's room, which face the street, Thomas's room looks poorly lit and has a damp, gloomy vibe. The furnishings aren't much different from ours.")
             (proc 0)
             (str "There's no way Mrs. Hudson could have known I would be coming to this inn today, so maybe there was some special reason why Thomas was shown to this room.")
             (proc 0)
             (nop@)
             (set-reg 145 #t)))))
      (/
       (if (</>
            (//
             (? (= 146 #t))
             (nop@)
             (str "Something's really bothering me..." 'br)
             (str "Thomas must be hiding something from me.")
             (proc 0))
            (//
             (? (= 52 #t))
             (nop@)
             (str "Is this the symbol of the secret society? Sure enough, to someone who doesn't know, it would just look like a meaningless combination of shapes. The members of the society use this ring to confirm each other's identities.")
             (proc 0)
             (nop@)
             (set-reg 146 #t))
            (//
             (? (= 149 #t))
             (nop@)
             (str "Thomas denies it, but he's oddly evasive. It really seems like there's some hidden meaning behind the Ring.")
             (proc 0)
             (str "If I can't hear it straight from them...")
             (proc 0)
             (nop@)
             (set-reg 146 #t))
            (//
             (str "I saw the ring on Thomas's left hand. From the moment I first saw it, I thought it must have some special meaning, but now that feeling is even stronger.")
             (proc 0)
             (nop@)
             (set-reg 146 #t)))))
      (/
       (if (</>
            (//
             (? (= 149 #t))
             (nop@)
             (str "Thomas stands there, not looking flustered at all, with a sharp, sarcastic smirk at the corner of his mouth. You can’t tell what’s going on in his mind just by looking at him.")
             (proc 0))
            (//
             (? (= 147 #t))
             (nop@)
             (str "She’s fidgeting, rocking her body back and forth. It’s obvious she’s completely bored and wants to end this conversation with me as soon as possible.")
             (proc 0))
            (//
             (str "When Thomas realized it was me who had come to visit, he clicked his tongue in obvious disappointment, and seemed to lose all interest in his visitor. Was he expecting someone else besides me to come by?")
             (proc 0)
             (nop@)
             (set-reg 147 #t)))))
      (/
       (if (</>
            (//
             (? (= 149 #t))
             (nop@)
             (str "「Thomas」 Hey, cut it out with those weird accusations already！" 'br)
             (str "　　　　　　I don't know who put that in your head, but I've got nothing to do with that crap.")
             (proc 0))
            (//
             (? (= 150 #t))
             (nop@)
             (branch-reg
              139
              (</>
               (/
                (str "「Thomas」 What do you want with me？")
                (proc 0)
                (str "「Jonathan」 It's not really anything worth mentioning.")
                (proc 0)
                (str "「Thomas」 Then just do it tomorrow. I’ve got stuff to do now...")
                (proc 0)
                (str "What could you possibly want at this hour? In a village like this, it's not like you can go out into the nightlife or anything. Still, it's not my place to pry. What's more on my mind is the Ring that Thomas is trying to hide from my sight.")
                (proc 0)
                (str "「Jonathan」 Something just caught my attention. I feel like I've seen that Ring of yours somewhere before. You know, the pattern on its surface-it's pretty unusual after all.")
                (proc 0)
                (str "「Thomas」 Ring？ Ah, this... I don't really know what the story behind it is either. I just have it because it's kinda rare.")
                (proc 0)
                (str "I'm not sure if that's true. This guy just can't be trusted, he's got a shady vibe to him.")
                (proc 0)
                (str "「Jonathan」 By the way, were you expecting someone to drop by？")
                (proc 0)
                (str "「Thomas」 Why? It's not like there's anything like that, you know.")
                (proc 0)
                (str "「Jonathan」 Aren't you feeling kind of antsy？")
                (proc 0)
                (str "「Thomas」 Don't say weird stuff. There's no way I'd know anyone in a crappy village like this."))
               (/
                (str "「Jonathan」 That ring, it's proof you're a Freemason, right? Why do you have something like that?")
                (proc 0)
                (str "「Thomas」 Huh? Really? I had no idea. I just wear it because it's kinda unusual, that's all-never heard it had any meaning like that.")
                (proc 0)
                (str "Is it really true...? He's a guy whose true intentions I can't read, hiding something behind that dumb look on his face. If he really didn't know, then what Gardner said was just an overblown delusion...")
                (proc 0)
                (str "「Thomas」 So？ What's up with the Freemason？")
                (proc 0)
                (str "「Jonathan」 No, it's nothing. This might be a bit personal, but what exactly did you come to Arkham for？")
                (proc 0)
                (str "「Thomas」 Why do you even want to know that?")
                (proc 0)
                (str "「Jonathan」 It doesn't mean anything special. I'm just curious, that's all.")
                (proc 0)
                (str "「Thomas」 Most likely, Gardner's old man filled your head with something, right？")
                (proc 0)
                (str "「Jonathan」 ‥‥‥‥‥")
                (proc 0)
                (str "「Thomas」 That guy, calling me a gambler and whatever. He's the one who's just a greedy old geezer obsessed with fame. Even about the ruins, I'm not sure they're really all that big of a deal.")
                (proc 0)
                (str "『So then, why did you get interested in the Ruins？』" 'br)
                (str "That's what I'd like to ask, but knowing this guy, he'll just come up with some lame excuse and dodge the question like always."))))
             (proc 0)
             (nop@)
             (set-reg 149 #t))
            (//
             (? (= 148 #t) (= 146 #t))
             (nop@)
             (str "「Thomas」 What's up, coming here at this hour?")
             (proc 0)
             (str "「Jonathan」 Nah, there was just something I wanted to ask you.")
             (proc 0)
             (nop@)
             (set-reg 150 #t))
            (//
             (str "「Jonathan」 Sorry for dropping by out of nowhere.")
             (proc 0)
             (str "「Thomas」 I wish the guest could've at least been Mrs. Hudson. I'm not happy when a man comes to my room, you know.")
             (proc 0)
             (str "「Jonathan」 My bad. If you want, I can just leave？")
             (proc 0)
             (str "「Thomas」 Well, don’t worry about it. But hey, don’t you think it’s a waste for a woman like her to stay a widow in a dumpy country inn like this？")
             (proc 0)
             (nop@)
             (set-reg 148 #t)))))))
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
         (</> (/ (text "　") (str " ") (str "My own room") (str " ") (text "　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 1)
        (str "Doesn't seem like talking to this guy will get me much." 'br)
        (str "I decided to go back to my own room.")
        (proc 0)
        (proc 3)
        (proc 6)
        (branch-reg
         57
         (</>
          (/ (mes-jump "B:MES¥NA_02E.MES"))
          (/ (mes-jump "B:MES¥NA_03E.MES")))))))))