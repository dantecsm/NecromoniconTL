(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (branch-reg 60 (</> (/ (set-reg 997 #f)) (/ (set-reg 997 #t))))
  (set-reg 998 #f)
  (image-file "B:GPC¥C_040.GPC")
  (image-mem 0)
  (exec-mem 14048 1 1 12 1 67 17)
  (exec-mem 14048 1 2 28 1 52 17)
  (exec-mem 14048 1 3 36 4 44 8)
  (exec-mem 14048 1 4 37 15 45 17)
  (if (</>
       (//
        (? (= 268 #t))
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
        (str "I knocked on the lady's room, where the door was left half open." 'br)
        (str "I waited for a while, but there was no sign of the lady coming " 'br)
        (str "out." 'br)
        (proc 0)
        (str "[Jonathan] Mr. Hudson, are you here？")
        (proc 0)
        (str "I called out toward the slightly open door." 'br)
        (str "But there's no answer. Mrs. Hudson seems to be out.")
        (proc 0)
        (str "Come to think of it, Thomas wasn't in his room either......" 'br)
        (str "When I came back from outside, there was this weirdly unpleasant ")
        (str "mood between Thomas and Madam, and then, with both of them " 'br)
        (str "disappearing together, I can't help but wonder if something's " 'br)
        (str "going on that I don't know about." 'br)
        (proc 0)
        (nop@)
        (set-reg 61 #t)
        (proc 3)
        ((cmd 203) 5 0)
        (proc 15)
        (menu1
         60
         100
         (</>
          (/ (text "　") (str " ") (str "Entrance hall") (str " ") (text "　"))
          (/ (str "　　　Cafeteria　　　"))
          (/ (text "　") (str " ") (str "My own room") (str " ") (text "　"))))
        (proc 17)
        ((cmd 203) 5 16)
        (proc 6)
        (branch-var
         S
         (</>
          (/
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
           (branch-reg
            59
            (</>
             (/ (mes-jump "B:MES¥NA_02C.MES"))
             (/ (mes-jump "B:MES¥NA_03C.MES")))))
          (/
           (branch-reg
            57
            (</>
             (/ (mes-jump "B:MES¥NA_02E.MES"))
             (/ (mes-jump "B:MES¥NA_03E.MES"))))))))
       (//
        (? (= 60 #t))
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
        (str "[Jonathan] Mr. Hudson, are you here？")
        (proc 0)
        (str "I called out toward the slightly open door." 'br)
        (str "But even after waiting for a while, no answer came back.")
        (proc 0)
        (str "The door's open, so it's probably not like they fell asleep...." 'br)
        (str "I wonder if there's still some work left to do.")
        (proc 0)
        (nop@)
        (set-reg 264 #t)
        (proc 3)
        ((cmd 203) 5 0)
        (proc 15)
        (menu1
         60
         100
         (</>
          (/ (text "　") (str " ") (str "Entrance hall") (str " ") (text "　"))
          (/ (str "　　　Dining room　　　"))
          (/ (text "　") (str " ") (str "My room") (str " ") (text "　"))))
        (proc 17)
        ((cmd 203) 5 16)
        (proc 6)
        (branch-var
         S
         (</>
          (/
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
           (branch-reg
            59
            (</>
             (/ (mes-jump "B:MES¥NA_02C.MES"))
             (/ (mes-jump "B:MES¥NA_03C.MES")))))
          (/
           (branch-reg
            57
            (</>
             (/ (mes-jump "B:MES¥NA_02E.MES"))
             (/ (mes-jump "B:MES¥NA_03E.MES"))))))))
       (//
        (? (= 257 #f))
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
        (str "[Jonathan] Hudson, are you here？")
        (proc 0)
        (str "I called out toward the slightly open door." 'br)
        (str "But even after waiting a while, there was no reply.")
        (proc 0)
        (str "Looks like Madam is still working." 'br)
        (str "The door isn't even locked, so getting inside would be easy, but ")
        (str "I can't just sneak in while the lady's out without saying " 'br)
        (str "anything." 'br)
        (proc 0)
        (str "Well, it can't be helped. Guess I'll just come back later.")
        (proc 0)
        (proc 3)
        ((cmd 203) 5 0)
        (proc 15)
        (menu1
         60
         100
         (</>
          (/ (text "　") (str " ") (str "Entrance hall") (str " ") (text "　"))
          (/ (str "　　　Cafeteria　　　"))
          (/ (text "　") (str " ") (str "My room") (str " ") (text "　"))))
        (proc 17)
        ((cmd 203) 5 16)
        (proc 6)
        (branch-var
         S
         (</>
          (/
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
           (branch-reg
            59
            (</>
             (/ (mes-jump "B:MES¥NA_02C.MES"))
             (/ (mes-jump "B:MES¥NA_03C.MES")))))
          (/
           (branch-reg
            57
            (</>
             (/ (mes-jump "B:MES¥NA_02E.MES"))
             (/ (mes-jump "B:MES¥NA_03E.MES"))))))))
       (//
        (image-file "B:GPC¥C_041.GPC")
        (load-mem "B:CLM¥C_041B.CLM" 27984)
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
        (str "I knocked on the door of the lady's room, which was half open." 'br)
        (str "After a short pause, I got a response.")
        (proc 0)
        (str "[Mrs. Hudson] Who.........Who is it？")
        (proc 0)
        (str "The lady's voice sounded flustered, kind of scared, with a bit " 'br)
        (str "of a complicated tone." 'br)
        (str "It’s not like they were waiting for someone, but maybe there was ")
        (str "someone they expected could show up, and they were actually " 'br)
        (str "scared of that person coming？" 'br)
        (proc 0)
        (str "[Jonathan] It's me, Jonathan.")
        (proc 0)
        (str "No way, I'm not the uninvited guest here... am I?" 'br)
        (str "No, but why do you say that madam has any reason to be afraid of ")
        (str "me？" 'br)
        (proc 0)
        (str "[Mrs. Hudson] Please, come on in.")
        (proc 0)
        (proc 3)
        (proc 6)
        (image-mem 0)
        (proc 7)
        (proc 1)
        (str "[Mrs. Hudson] Swift, that was you." 'br)
        (str "　　　　　　　　　It was so sudden, it really surprised me.")
        (proc 0)
        (str "[Jonathan] Sorry for dropping by all of a sudden.")
        (proc 0)
        (str "[Mrs. Hudson] No, please don't worry about it at all." 'br)
        (str "　　　　　　　　　I'm the one who said if you ever have any trouble, you ")
        (str "can come to me anytime." 'br)
        (proc 0)
        (proc 3))))
  (loop
   (proc 19)
   (branch-var
    A
    (</>
     (/ (seg-call))
     (/
      (if (</>
           (//
            (? (= 260 #t))
            (nop@)
            (str "I wonder if the lady used to live here with her late husband." 'br)
            (str "As far as I can see, there's nothing left that gives any hint of ")
            (str "their past life together." 'br)
            (proc 0))
           (//
            (str "The lady's room seems a bit more comfortable compared to the " 'br)
            (str "other rooms in the Fish Scale Inn, but there's nothing at all " 'br)
            (str "that shows the resident's personality. Even though she's a " 'br)
            (str "widow, if she were a woman with any taste or sense of " 'br)
            (str "beauty, you'd expect at least a potted flower or a painting, " 'br)
            (str "but..." 'br)
            (proc 0)
            (str "She must have thrown away every single thing that would remind " 'br)
            (str "her of her late husband, but does that mean she's been living " 'br)
            (str "all alone in this bleak room ever since?" 'br)
            (proc 0)
            (nop@)
            (set-reg 260 #t)))))
     (/
      (if (</>
           (//
            (? (= 60 #t))
            (nop@)
            (str "The look on the lady’s face is that of the exhausted old woman I ")
            (str "saw last night." 'br)
            (str "Isn't there anything I can do for them?")
            (proc 0))
           (//
            (? (= 261 #t))
            (nop@)
            (str "Mrs. Hudson has shed the somewhat distant expression she wore as ")
            (str "the inn's landlady, and now gives off a friendly vibe, as if I'm ")
            (str "her younger brother or husband." 'br)
            (proc 0)
            (str "She leans forward over the table, hugging her chest with both " 'br)
            (str "arms, which makes her ample bust stand out clearly." 'br)
            (proc 0))
           (//
            (str "The lady seems to have finished her day's work and changed into ")
            (str "loungewear. Even though she should be relaxing alone in her own ")
            (str "room in comfortable clothes, she doesn't seem relaxed at all." 'br)
            (proc 0)
            (str "This extremely plain room, not reflecting the will of its " 'br)
            (str "resident at all, and the somewhat tense look on Mrs. Hudson's " 'br)
            (str "face, it's like she's being forced to stay locked up here by " 'br)
            (str "someone......" 'br)
            (proc 0)
            (nop@)
            (set-reg 261 #t)))))
     (/
      (if (</>
           (//
            (? (= 60 #t))
            (nop@)
            (str "[Mrs. Hudson] Now, you should probably head back soon." 'br)
            (str "　　　　　　　　　Don't forget what I told you. Sometimes it's necessary ")
            (str "to choose the easier path and walk it, too." 'br)
            (proc 0))
           (//
            (? (= 262 #t))
            (nop@)
            (str "I had no idea the bartender at Gilman House had a past like " 'br)
            (str "that." 'br)
            (str "It's already strange enough for there to be an Oriental in a " 'br)
            (str "dump like this, but to think she was a woman with that kind of " 'br)
            (str "background." 'br)
            (proc 0)
            (str "Alright, now there's just that thing left." 'br)
            (str "It's a hard thing to ask, but if the madam is being blackmailed ")
            (str "or threatened by Thomas for some reason, I might be able to help ")
            (str "her." 'br)
            (proc 0)
            (str "[Jonathan] Hudson-san." 'br)
            (str "　　　　　　　　I　hope　you　don't　take　this　the　wrong　way...")
            (proc 0)
            (str "[Mrs. Hudson] What's this all of a sudden?")
            (proc 0)
            (str "[Jonathan] Has Thomas been doing something awful to you?")
            (proc 0)
            (str "Mrs. Hudson gasped in surprise." 'br)
            (str "Her expression stiffened, and she looked down a little, avoiding ")
            (str "my gaze." 'br)
            (proc 0)
            (str "[Mrs. Hudson] Why would you think something like that？" 'br)
            (str "　　　　　　　　　Did I... do something weird?")
            (proc 0)
            (str "[Jonathan] I knew from the start that you didn't like that guy. ")
            (str "You went out of your way to stick him in a crappy room facing " 'br)
            (str "the back alley and even if it wasn't obvious, you were still " 'br)
            (str "giving him the cold shoulder." 'br)
            (proc 0)
            (str "[Mrs. Hudson] ‥‥‥‥‥‥")
            (proc 0)
            (str "[Jonathan] Today, when we came back from outside, Thomas blurted ")
            (str "out some thoughtless crap, but your expression at that moment, I ")
            (str "think it looked less like you were angry and more like you were ")
            (str "scared." 'br)
            (proc 0)
            (str "[Mrs. Hudson] So, now that you know I'm afraid of Thomas, what " 'br)
            (str "are you going to do about it？" 'br)
            (proc 0)
            (str "[Jonathan] If you’re in any kind of trouble, please talk to me. ")
            (str "I really want to help you however I can！" 'br)
            (proc 0)
            (str "The wife's face has a complicated expression, like she's crying ")
            (str "and laughing at the same time." 'br)
            (str "It looks like Thomas is definitely doing something to them, but ")
            (str "they seem to have completely given up." 'br)
            (proc 0)
            (str "[Jonathan] Mr. Hudson！" 'br)
            (str "　　　　　　　　Please tell me, I'll do whatever I can.")
            (proc 0)
            (str "The lady shook her head from side to side, like she was " 'br)
            (str "refusing." 'br)
            (proc 0)
            (str "[Mrs. Hudson] That's just your misunderstanding. I don't have " 'br)
            (str "any weaknesses that someone could use to threaten me, and " 'br)
            (str "besides, what could Thomas, who only just arrived in this " 'br)
            (str "village yesterday, possibly understand？" 'br)
            (proc 0)
            (str "[Jonathan] But still！")
            (proc 0)
            (str "[Mrs. Hudson] Even if, say, I had some secret I couldn't tell " 'br)
            (str "anyone, and someone was blackmailing me because of it, there's " 'br)
            (str "probably nobody who could help me, huh." 'br)
            (proc 0)
            (str "[Jonathan] Are you saying I'm not good enough for the job？")
            (proc 0)
            (str "[Mrs. Hudson] I don't wish for anyone else to go through the " 'br)
            (str "same pain as I did. Swift, you're still young. Don't go " 'br)
            (str "recklessly throwing yourself into trouble." 'br)
            (proc 0)
            (nop@)
            (set-reg 60 #t)
            (set-reg 997 #t))
           (//
            (str "[Mrs. Hudson] What is it this time, Swift？" 'br)
            (str "　　　　　　　　　Did something troubling happen again?")
            (proc 0)
            (str "The lady spoke up in the same relaxed tone as last night." 'br)
            (str "However, there seems to be a slight trace of fatigue on his " 'br)
            (str "face." 'br)
            (proc 0)
            (str "[Jonathan] You look tired, your complexion doesn't look so good, ")
            (str "you know？" 'br)
            (str "　　　　　　　　Looks like I'd better come back later.")
            (proc 0)
            (str "[Mrs. Hudson] Oh, don't worry about me. I was just a bit busy " 'br)
            (str "with work, that's all." 'br)
            (proc 0)
            (str "[Jonathan] Are you really okay? You shouldn't push yourself...")
            (proc 0)
            (str "[Mrs. Hudson] Thank you, but really, I'm fine." 'br)
            (str "　　　　　　　　　Swift-san, you're really kind, huh.")
            (proc 0)
            (str "Alright, let's get to the main topic soon." 'br)
            (str "What should I ask? For now, the thing I have to ask about is " 'br)
            (str "that weird exchange between Thomas and the lady at the entrance ")
            (str "of the Fish Scale Inn..." 'br)
            (proc 0)
            (str "Judging from the general store owner's talk about 'locals " 'br)
            (str "helping each other' and all that, the people doing business in " 'br)
            (str "this village probably get along pretty well, so the lady should ")
            (str "be close to the bartender at Gilman House too. Maybe I " 'br)
            (str "should ask her about the woman before I head out." 'br)
            (proc 0)
            (str "Which one should I ask about first? I feel like the thing about ")
            (str "the pub girl is probably safer and less awkward." 'br)
            (proc 0)
            (str "[Mrs. Hudson] What's the matter？" 'br)
            (str "　　　　　　　　　I've just been totally silent for a while now.")
            (proc 0)
            (str "[Jonathan] Ah, no. It's nothing." 'br)
            (str "　　　　　　　　By the way, Hudson, do you know about the woman staying ")
            (str "at the Gilman House？" 'br)
            (proc 0)
            (str "[Mrs. Hudson] Are you talking about Cordelia？" 'br)
            (str "　　　　　　　　　I don't know much about her, but she's that hardworking ")
            (str "girl who runs the Pub all by herself." 'br)
            (proc 0)
            (str "[Jonathan] Is that bartender called Cordelia?" 'br)
            (str "　　　　　　　　It's　pretty　rare　to　see　such　a　young　woman　running　a　pub")
            (str "　all　by　herself,　isn't　it?" 'br)
            (proc 0)
            (str "[Mrs. Hudson] That girl is my adopted daughter, of course." 'br)
            (str "　　　　　　　　　I heard that when she was still just a kid, she was " 'br)
            (str "taken in by the pub's original owners, but that couple has also ")
            (str "passed away..." 'br)
            (proc 0)
            (str "[Jonathan] So that means you had to run that shop all by " 'br)
            (str "yourself, right?" 'br)
            (proc 0)
            (str "[Mrs. Hudson] It's really such a sad thing, isn't it." 'br)
            (str "　　　　　　　　　But she's a strong girl, so she'll probably manage " 'br)
            (str "somehow." 'br)
            (proc 0)
            (str "[Jonathan] You've got quite a complicated past, huh.")
            (proc 0)
            (str "[Mrs. Hudson] Are you interested in that girl？")
            (proc 0)
            (str "Mrs. Hudson spoke with a gentle smile on her lips." 'br)
            (str "It's not like they're teasing me or anything, but I can't say " 'br)
            (str "I'm feeling too great about it." 'br)
            (proc 0)
            (str "[Jonathan] That's not what I meant！" 'br)
            (str "　　　　　　　　It's just that I was just a little bit curious, that's " 'br)
            (str "all......" 'br)
            (proc 0)
            (str "[Mrs. Hudson] Alright then, let's leave it at that.")
            (proc 0)
            (nop@)
            (set-reg 262 #t)))))
     (/
      (if (</>
           (//
            (? (= 60 #t))
            (nop@)
            (str "I gently touched Mrs. Hudson's cold arm." 'br)
            (str "She didn’t even deny it, and just let me do whatever I wanted.")
            (proc 0)
            (str "However, it wasn't like she was enjoying the feeling of " 'br)
            (str "Yoshito's fingers; rather, it felt more like she was simply " 'br)
            (str "tolerating a selfish child's misbehavior." 'br)
            (proc 0))
           (//
            (str "I gently touched Mrs. Hudson's arm, which was placed on the " 'br)
            (str "table." 'br)
            (str "From under the cloth, the sensation of skin as cold as a corpse ")
            (str "comes through." 'br)
            (proc 0)
            (str "The lady gently, but with a firm sense of refusal, pulled her " 'br)
            (str "arm away as if to avoid my fingers." 'br)
            (proc 0)))))))
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
          (/ (str "　　　cafeteria　　　"))
          (/ (text "　") (str " ") (str "My own room") (str " ") (text "　"))))
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
          (/ (mes-jump "B:MES¥NA_04B.MES"))
          (/
           (branch-reg
            59
            (</>
             (/ (mes-jump "B:MES¥NA_02C.MES"))
             (/ (mes-jump "B:MES¥NA_03C.MES")))))
          (/
           (branch-reg
            57
            (</>
             (/ (mes-jump "B:MES¥NA_02E.MES"))
             (/ (mes-jump "B:MES¥NA_03E.MES"))))))))))))