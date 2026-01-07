(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (branch-reg 51 (</> (/ (set-reg 997 #f)) (/ (set-reg 997 #t))))
  (set-reg 998 #f)
  (image-file "B:GPC¥C_040.GPC")
  (image-mem 0)
  (image-file "B:GPC¥C_041.GPC")
  (load-mem "B:CLM¥C_041A.CLM" 27984)
  (exec-mem 14048 1 1 12 1 67 17)
  (exec-mem 14048 1 2 28 1 52 17)
  (exec-mem 14048 1 3 36 4 44 8)
  (if (</>
       (//
        (? (!= M 5))
        (nop@)
        (if (</>
             (// (? (!= M 0)) (nop@) (sound '|| 2) (delay 120) (sound '|| 0))))
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
        (? (= 511 #t))
        (nop@)
        (str "If I come by too often, it might be rude to Mrs. Hudson......" 'br)
        (str "I called out to Mrs. Hudson inside the room.")
        (proc 0)
        (str "「Jonathan」 Hudson, are you still awake？")
        (proc 0)
        (str "「Mrs. Hudson」 Jonathan? What's the matter?" 'br)
        (str "　　　　　　　　　Do you need something?")
        (proc 0)
        (str "「Jonathan」 Sorry for disturbing you again. May I come in？")
        (proc 0)
        (str "「Mrs. Hudson」 ......Go ahead.")
        (proc 0))
       (//
        (str "I stood in front of Mrs. Hudson's room, tucked away in the back of the Fish Scale Inn. The door was slightly open for when I came to visit.")
        (proc 0)
        (str "Even though I wasn't here to do anything bad, I couldn't help but feel strangely guilty. I knocked lightly on the open door.")
        (proc 0)
        (str "「Mrs. Hudson」 Swift... san？")
        (proc 0)
        (str "She said that in a small voice. Looks like she doesn't want anyone to know about this secret meeting either. Should I be hoping for something, or is she just feeling the same baseless guilt I am?")
        (proc 0)
        (str "「Jonathan」 Is it okay if I come in？")
        (proc 0)
        (str "「Mrs. Hudson」 Please, come in.")
        (proc 0)
        (nop@)
        (set-reg 511 #t))))
  (proc 3)
  (proc 6)
  (image-mem 0)
  (proc 7)
  (loop
   (proc 19)
   (branch-var
    A
    (</>
     (/ (seg-call))
     (/
      (if (</>
           (//
            (? (= 130 #t))
            (nop@)
            (str "I wonder if she used to live here with her late husband." 'br)
            (str "From what I can see, there's nothing left that gives any sense of her past life.")
            (proc 0))
           (//
            (str "Compared to the other rooms in the Fish Scale Inn, the lady's room does seem a bit more comfortable, but there's nothing here that asserts the occupant's personality at all.")
            (proc 0)
            (str "She must have thrown out every single thing that would remind her of her late husband, but since then, has she really been living all alone in such a dreary room?")
            (proc 0)
            (nop@)
            (set-reg 130 #t)))))
     (/
      (if (</>
           (//
            (? (= 132 #t) (= 51 #f))
            (nop@)
            (str "There's a sadness, a hint of sorrow, on the lady's face. It's like she's resigned herself to being trapped in this cage that is the Fish Scale Inn, knowing she'll never get out. What in the world could be making her feel that way?")
            (proc 0))
           (//
            (? (= 51 #t))
            (nop@)
            (str "The way Mrs. Hudson speaks sounds just like someone who was beguiled by the nightmare called Arkham before me, now preaching a lesson to the newcomer-me-who showed up after.")
            (proc 0)
            (str "But still, what does she mean when she says it's better not to reveal that you're related by blood to someone from Arkham？")
            (proc 0))
           (//
            (? (= 131 #t))
            (nop@)
            (str "Mrs. Hudson has shed that somewhat distant look she had back when she was just the innkeeper, and now she's giving off a warm vibe, like I'm her brother or her husband or something.")
            (proc 0)
            (str "Leaning forward over the table, hugging her chest with both arms, her ample bust stood out clearly.")
            (proc 0))
           (//
            (str "It looked like Mrs. Hudson had finished her day's work and changed into her room clothes. Even though she was wearing something comfortable and should have been relaxing alone in her own room, she didn't seem relaxed at all.")
            (proc 0)
            (str "This extremely simple room, which doesn't show any sign of the resident's individuality, and Mrs. Hudson's tense expression... it's like she's being forced to stay here against her will...")
            (proc 0)
            (nop@)
            (set-reg 131 #t)))))
     (/
      (if (</>
           (//
            (? (= 51 #t))
            (nop@)
            (str "「Mrs. Hudson」 Jonathan, I have nothing more to say to you.　　　　　　　　　But...... I think you'll end up wishing you'd listened to my warning sooner or later.")
            (proc 0))
           (//
            (? (= 132 #t))
            (nop@)
            (str "「Mrs. Hudson」 If I'm not mistaken, you said you came to Arkham looking for traces of your family, didn't you？")
            (proc 0)
            (str "「Jonathan」 Yes, that's right. It's a story from more than 100 years ago, about a woman who was either my great-grandmother or her mother.")
            (proc 0)
            (str "「Mrs. Hudson」 That's quite vague, isn't it?" 'br)
            (str "　　　　　　　　　You look like you come from a very good family though...")
            (proc 0)
            (str "「Jonathan」 That's exactly what made me wonder too. Why is it only that woman's information that's unclear? It's like someone tore out a page, that's how it feels to me.")
            (proc 0)
            (str "「Mrs. Hudson」 That might be a reasonable thing to think‥‥‥‥")
            (proc 0)
            (str "「Jonathan」 What is？" 'br)
            (str "　　　　　　　　Do you know something about that woman?")
            (proc 0)
            (str "「Mrs. Hudson」 Me？" 'br)
            (str "　　　　　　　　　I haven't even heard her name, you know.")
            (proc 0)
            (str "Even so, the lady is hiding something." 'br)
            (str "I can't help but think that way. And if that secret gets revealed, we'll probably learn why the lady is still staying here in Arkham too.")
            (proc 0)
            (str "「Mrs. Hudson」 Jonathan‥‥‥you know, you might be better off just going home as you are. Sometimes not knowing is happier in this world‥‥‥‥")
            (proc 0)
            (str "「Jonathan」 Hudson.")
            (proc 0)
            (str "「Mrs. Hudson」 Do that. And you really shouldn't ever think about coming near Arkham again.")
            (proc 0)
            (str "「Jonathan」 No, Mrs. Hudson. I can't just forget about it like this.")
            (proc 0)
            (str "「Mrs. Hudson」 Why？ Why is this so important to you？")
            (proc 0)
            (str "「Jonathan」 I don't know why, but‥‥‥I feel like there's something hidden in these facts, something that's got to do with me-something really important.")
            (proc 0)
            (str "「Mrs. Hudson」 Then let me just say one thing.")
            (proc 0)
            (str "「Mrs. Hudson」 In this Arkham... no, no matter where you go, don't ever say that you have any connection to someone from Arkham.")
            (proc 0)
            (str "「Jonathan」 Why is that? Why does Arkham have to be hated so much?")
            (proc 0)
            (str "「Mrs. Hudson」 ‥‥‥‥‥‥‥")
            (proc 0)
            (nop@)
            (set-reg 51 #t)
            (set-reg 997 #t))
           (//
            (str "「Jonathan」 I'm taking you up on your kind offer and dropping by.")
            (proc 0)
            (str "「Mrs. Hudson」 There's no need to be so apologetic. I'm the one who acted nosy on my own." 'br)
            (proc 0)
            (str "「Mrs. Hudson」 And... well, just look at this place, right？" 'br)
            (str "　　　　　　　　　There's nothing else to do anyway.")
            (proc 0)
            (str "「Jonathan」 You're tougher than you look. Running this inn all by yourself, and you don't even seem bothered by it.")
            (proc 0)
            (str "「Mrs. Hudson」 It's because I can't do anything else. I don't have any talents at all...")
            (proc 0)
            (str "「Jonathan」 That's not true. A woman like you could find a job anywhere, right？")
            (proc 0)
            (str "「Mrs. Hudson」 Mr.　Swift...　this　isn't　London.　This　is　Arkham,　you　know.")
            (proc 0)
            (str "I feel like I've heard the same line from her before. I can't figure out why she's so obsessed with Arkham.")
            (proc 0)
            (str "「Jonathan」 Just Jonathan is fine. By the way, why did you decide to stay here in Arkham? Is it because you have the Fish Scale Inn your husband left you?")
            (proc 0)
            (str "「Mrs. Hudson」 ...You still don't know anything about Arkham.　　　　　　　I can't go anywhere anymore.")
            (proc 0)
            (str "What does she mean...")
            (proc 0)
            (nop@)
            (set-reg 132 #t)))))))
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
          (/ (str "　　　Dining room　　　"))
          (/ (text "　") (str " ") (str "My room") (str " ") (text "　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (branch-var
         S
         (</>
          (/ (proc 6) (mes-jump "B:MES¥NA_04B.MES"))
          (/
           (proc 6)
           (branch-reg
            59
            (</>
             (/ (mes-jump "B:MES¥NA_02C.MES"))
             (/ (mes-jump "B:MES¥NA_03C.MES")))))
          (/
           (proc 1)
           (str "I took my leave from Mrs. Hudson and left her room, which was filled with a chilly air.")
           (proc 0)
           (proc 3)
           (proc 6)
           (branch-reg
            57
            (</>
             (/ (mes-jump "B:MES¥NA_02E.MES"))
             (/ (mes-jump "B:MES¥NA_03E.MES"))))))))))))