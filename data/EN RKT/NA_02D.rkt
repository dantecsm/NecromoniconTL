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
        (str "I waited for a while, but there was no sign of the lady coming out.")
        (proc 0)
        (str "「Jonathan」 Mr. Hudson, are you here？")
        (proc 0)
        (str "I called out toward the slightly open door." 'br)
        (str "But there's no answer. Mrs. Hudson seems to be out.")
        (proc 0)
        (str "Come to think of it, Thomas wasn't in his room either......" 'br)
        (str "When I came back from outside, there was this weirdly unpleasant mood between Thomas and Madam, and then, with both of them disappearing together, I can't help but wonder if something's going on that I don't know about.")
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
        (str "「Jonathan」 Mr. Hudson, are you here？")
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
        (str "「Jonathan」 Hudson, are you here？")
        (proc 0)
        (str "I called out toward the slightly open door." 'br)
        (str "But even after waiting a while, there was no reply.")
        (proc 0)
        (str "Looks like Madam is still working." 'br)
        (str "The door isn't even locked, so getting inside would be easy, but I can't just sneak in while the lady's out without saying anything.")
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
        (str "「Mrs. Hudson」 Who.........Who is it？")
        (proc 0)
        (str "The lady's voice sounded flustered, kind of scared, with a bit of a complicated tone." 'br)
        (str "It’s not like they were waiting for someone, but maybe there was someone they expected could show up, and they were actually scared of that person coming？")
        (proc 0)
        (str "「Jonathan」 It's me, Jonathan.")
        (proc 0)
        (str "No way, I'm not the uninvited guest here... am I?" 'br)
        (str "No, but why do you say that madam has any reason to be afraid of me？")
        (proc 0)
        (str "「Mrs. Hudson」 Please, come on in.")
        (proc 0)
        (proc 3)
        (proc 6)
        (image-mem 0)
        (proc 7)
        (proc 1)
        (str "「Mrs. Hudson」 Swift, that was you." 'br)
        (str "　　　　　　　　　It was so sudden, it really surprised me.")
        (proc 0)
        (str "「Jonathan」 Sorry for dropping by all of a sudden.")
        (proc 0)
        (str "「Mrs. Hudson」 No, please don't worry about it at all." 'br)
        (str "　　　　　　　　　I'm the one who said if you ever have any trouble, you can come to me anytime.")
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
            (str "As far as I can see, there's nothing left that gives any hint of their past life together.")
            (proc 0))
           (//
            (str "The lady's room seems a bit more comfortable compared to the other rooms in the Fish Scale Inn, but there's nothing at all that shows the resident's personality. Even though she's a widow, if she were a woman with any taste or sense of beauty, you'd expect at least a potted flower or a painting, but...")
            (proc 0)
            (str "She must have thrown away every single thing that would remind her of her late husband, but does that mean she's been living all alone in this bleak room ever since?")
            (proc 0)
            (nop@)
            (set-reg 260 #t)))))
     (/
      (if (</>
           (//
            (? (= 60 #t))
            (nop@)
            (str "The look on the lady’s face is that of the exhausted old woman I saw last night." 'br)
            (str "Isn't there anything I can do for them?")
            (proc 0))
           (//
            (? (= 261 #t))
            (nop@)
            (str "Mrs. Hudson has shed the somewhat distant expression she wore as the inn's landlady, and now gives off a friendly vibe, as if I'm her younger brother or husband.")
            (proc 0)
            (str "She leans forward over the table, hugging her chest with both arms, which makes her ample bust stand out clearly.")
            (proc 0))
           (//
            (str "The lady seems to have finished her day's work and changed into loungewear. Even though she should be relaxing alone in her own room in comfortable clothes, she doesn't seem relaxed at all.")
            (proc 0)
            (str "This extremely plain room, not reflecting the will of its resident at all, and the somewhat tense look on Mrs. Hudson's face, it's like she's being forced to stay locked up here by someone......")
            (proc 0)
            (nop@)
            (set-reg 261 #t)))))
     (/
      (if (</>
           (//
            (? (= 60 #t))
            (nop@)
            (str "「Mrs. Hudson」 Now, you should probably head back soon." 'br)
            (str "　　　　　　　　　Don't forget what I told you. Sometimes it's necessary to choose the easier path and walk it, too.")
            (proc 0))
           (//
            (? (= 262 #t))
            (nop@)
            (str "I had no idea the bartender at Gilman House had a past like that." 'br)
            (str "It's already strange enough for there to be an Oriental in a dump like this, but to think she was a woman with that kind of background.")
            (proc 0)
            (str "Alright, now there's just that thing left." 'br)
            (str "It's a hard thing to ask, but if the madam is being blackmailed or threatened by Thomas for some reason, I might be able to help her.")
            (proc 0)
            (str "「Jonathan」 Hudson-san." 'br)
            (str "　　　　　　　　I　hope　you　don't　take　this　the　wrong　way...")
            (proc 0)
            (str "「Mrs. Hudson」 What's this all of a sudden?")
            (proc 0)
            (str "「Jonathan」 Has Thomas been doing something awful to you?")
            (proc 0)
            (str "Mrs. Hudson gasped in surprise." 'br)
            (str "Her expression stiffened, and she looked down a little, avoiding my gaze.")
            (proc 0)
            (str "「Mrs. Hudson」 Why would you think something like that？" 'br)
            (str "　　　　　　　　　Did I... do something weird?")
            (proc 0)
            (str "「Jonathan」 I knew from the start that you didn't like that guy. You went out of your way to stick him in a crappy room facing the back alley and even if it wasn't obvious, you were still giving him the cold shoulder.")
            (proc 0)
            (str "「Mrs. Hudson」 ‥‥‥‥‥‥")
            (proc 0)
            (str "「Jonathan」 Today, when we came back from outside, Thomas blurted out some thoughtless crap, but your expression at that moment, I think it looked less like you were angry and more like you were scared.")
            (proc 0)
            (str "「Mrs. Hudson」 So, now that you know I'm afraid of Thomas, what are you going to do about it？")
            (proc 0)
            (str "「Jonathan」 If you’re in any kind of trouble, please talk to me. I really want to help you however I can！")
            (proc 0)
            (str "The wife's face has a complicated expression, like she's crying and laughing at the same time." 'br)
            (str "It looks like Thomas is definitely doing something to them, but they seem to have completely given up.")
            (proc 0)
            (str "「Jonathan」 Mr. Hudson！" 'br)
            (str "　　　　　　　　Please tell me, I'll do whatever I can.")
            (proc 0)
            (str "The lady shook her head from side to side, like she was refusing.")
            (proc 0)
            (str "「Mrs. Hudson」 That's just your misunderstanding. I don't have any weaknesses that someone could use to threaten me, and besides, what could Thomas, who only just arrived in this village yesterday, possibly understand？")
            (proc 0)
            (str "「Jonathan」 But still！")
            (proc 0)
            (str "「Mrs. Hudson」 Even if, say, I had some secret I couldn't tell anyone, and someone was blackmailing me because of it, there's probably nobody who could help me, huh.")
            (proc 0)
            (str "「Jonathan」 Are you saying I'm not good enough for the job？")
            (proc 0)
            (str "「Mrs. Hudson」 I don't wish for anyone else to go through the same pain as I did. Swift, you're still young. Don't go recklessly throwing yourself into trouble.")
            (proc 0)
            (nop@)
            (set-reg 60 #t)
            (set-reg 997 #t))
           (//
            (str "「Mrs. Hudson」 What is it this time, Swift？" 'br)
            (str "　　　　　　　　　Did something troubling happen again?")
            (proc 0)
            (str "The lady spoke up in the same relaxed tone as last night." 'br)
            (str "However, there seems to be a slight trace of fatigue on his face.")
            (proc 0)
            (str "「Jonathan」 You look tired, your complexion doesn't look so good, you know？" 'br)
            (str "　　　　　　　　Looks like I'd better come back later.")
            (proc 0)
            (str "「Mrs. Hudson」 Oh, don't worry about me. I was just a bit busy with work, that's all.")
            (proc 0)
            (str "「Jonathan」 Are you really okay? You shouldn't push yourself...")
            (proc 0)
            (str "「Mrs. Hudson」 Thank you, but really, I'm fine." 'br)
            (str "　　　　　　　　　Swift-san, you're really kind, huh.")
            (proc 0)
            (str "Alright, let's get to the main topic soon." 'br)
            (str "What should I ask? For now, the thing I have to ask about is that weird exchange between Thomas and the lady at the entrance of the Fish Scale Inn...")
            (proc 0)
            (str "Judging from the general store owner's talk about 'locals helping each other' and all that, the people doing business in this village probably get along pretty well, so the lady should be close to the bartender at Gilman House too. Maybe I should ask her about the woman before I head out.")
            (proc 0)
            (str "Which one should I ask about first? I feel like the thing about the pub girl is probably safer and less awkward.")
            (proc 0)
            (str "「Mrs. Hudson」 What's the matter？" 'br)
            (str "　　　　　　　　　I've just been totally silent for a while now.")
            (proc 0)
            (str "「Jonathan」 Ah, no. It's nothing." 'br)
            (str "　　　　　　　　By the way, Hudson, do you know about the woman staying at the Gilman House？")
            (proc 0)
            (str "「Mrs. Hudson」 Are you talking about Cordelia？" 'br)
            (str "　　　　　　　　　I don't know much about her, but she's that hardworking girl who runs the Pub all by herself.")
            (proc 0)
            (str "「Jonathan」 Is that bartender called Cordelia?" 'br)
            (str "　　　　　　　　It's　pretty　rare　to　see　such　a　young　woman　running　a　pub　all　by　herself,　isn't　it?")
            (proc 0)
            (str "「Mrs. Hudson」 That girl is my adopted daughter, of course." 'br)
            (str "　　　　　　　　　I heard that when she was still just a kid, she was taken in by the pub's original owners, but that couple has also passed away...")
            (proc 0)
            (str "「Jonathan」 So that means you had to run that shop all by yourself, right?")
            (proc 0)
            (str "「Mrs. Hudson」 It's really such a sad thing, isn't it." 'br)
            (str "　　　　　　　　　But she's a strong girl, so she'll probably manage somehow.")
            (proc 0)
            (str "「Jonathan」 You've got quite a complicated past, huh.")
            (proc 0)
            (str "「Mrs. Hudson」 Are you interested in that girl？")
            (proc 0)
            (str "Mrs. Hudson spoke with a gentle smile on her lips." 'br)
            (str "It's not like they're teasing me or anything, but I can't say I'm feeling too great about it.")
            (proc 0)
            (str "「Jonathan」 That's not what I meant！" 'br)
            (str "　　　　　　　　It's just that I was just a little bit curious, that's all......")
            (proc 0)
            (str "「Mrs. Hudson」 Alright then, let's leave it at that.")
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
            (str "However, it wasn't like she was enjoying the feeling of Yoshito's fingers; rather, it felt more like she was simply tolerating a selfish child's misbehavior.")
            (proc 0))
           (//
            (str "I gently touched Mrs. Hudson's arm, which was placed on the table." 'br)
            (str "From under the cloth, the sensation of skin as cold as a corpse comes through.")
            (proc 0)
            (str "The lady gently, but with a firm sense of refusal, pulled her arm away as if to avoid my fingers.")
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