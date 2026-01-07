(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_065.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_065D.CLM" 27984)
   (exec-mem 14048 1 1 12 7 36 17)
   (exec-mem 14048 1 3 61 1 67 9)
   (exec-mem 14048 1 4 12 2 19 7)
   (exec-mem 14048 1 5 51 6 60 15)
   (exec-mem 14048 1 10 59 9 67 17)
   (if (</>
        (//
         (? (= 97 #t) (= 114 #t))
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
         (str "Cordelia hasn't come back yet." 'br)
         (str "こんな遅い時間までどこでなにをやっているんだろう。")
         (proc 0))
        (//
         (? (= 97 #t))
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
         (str "ギルマンハウスの二階にあるコーデリアの私室だ。" 'br)
         (str "She didn't seem to be at the shop, so I figured she must have gone straight back to her room, but seeing she isn't here either, I'm starting to get a little worried.")
         (proc 0)
         (str "こんな時間にどこかに出かけなければならない用事があるとも思えないし、行きそうな所も思い当たらない。")
         (proc 0)
         (str "During the day, they were really scared because of the whole Marsh incident, and with what happened to me, I thought for sure they must be feeling really anxious...")
         (proc 0)
         (str "I wonder where they went.")
         (proc 0)
         (nop@)
         (set-reg 114 #t))
        (//
         (? (= 549 #t))
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
         (str "ギルマンハウスの二階にあるコーデリアの部屋だ。" 'br)
         (str "There's nobody in the room but me, but her scent still lingers in the closed-up space.")
         (proc 0)
         (str "The Bed we slept in last night has been neatly made up with no trace left, but our body odor that's soaked in still hasn't gone away.")
         (proc 0))
        (//
         (proc 4)
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
         ((cmd 209) 1 2)
         (proc 1)
         (str "「Cordelia」 Oh, good morning." 'br)
         (str "　　　　　　　　You figured this place out pretty well.")
         (proc 0)
         (str "‥‥‥I felt my hair being softly stroked. The strange, unexplainable anxiety quietly faded away.")
         (proc 0)
         (str "I heard the rustle of clothes, and for a second, felt a cold wind on my back." 'br)
         (str "I felt unbearably languid‥‥‥and kept dozing off.")
         (proc 0)
         (str "I rolled over. The sweet scent of hair, not mine," 'br)
         (str "is soaked into the pillow.")
         (proc 0)
         (str "But all my outstretched hand touched was the cold sheet.")
         (proc 0)
         (str "「Jonathan」 ‥‥‥コーデリア‥‥‥？")
         (proc 0)
         (str "There’s no answer. Maybe they already woke up ages ago and are working by now.")
         (proc 0)
         (str "Come to think of it... I wonder what time it is now.")
         (proc 0)
         (proc 3)
         (proc 7)
         (proc 1)
         (str "This is the second floor of the Gilman House." 'br)
         (str "Outside, it's still cloudy as usual, but it's gotten completely bright.")
         (proc 0)
         (str "Looks like I overslept." 'br)
         (str "I was planning to get back to the Fish Scale Inn before dawn, but......")
         (proc 0)
         (str "I wonder what Cordelia's up to. Maybe she's already started the investigation with Gardner and the others.")
         (proc 0)
         (nop@)
         (set-reg 549 #t)
         (set-reg 540 #t)
         (set-reg 671 #f))))
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
             (? (= 97 #t))
             (nop@)
             (str "Nothing seems to have changed at all since I left this room this morning." 'br)
             (str "The sheet is just barely straightened up by me, and I doubt Cordelia lay down on it after that.")
             (proc 0)
             (str "Because I went to the brothel with Thomas, I got home pretty late, but if you were waiting for me, it wouldn't be weird if you fell asleep in bed.")
             (proc 0)
             (str "If I left Gilman House without getting any sleep, that means I left the place at a not-so-late hour.")
             (proc 0))
            (//
             (? (= 140 #t))
             (nop@)
             (str "階下ではガードナー達が待っている。" 'br)
             (str "I'm tired, but I can't let myself fall asleep.")
             (proc 0))
            (//
             (str "This is the bed I slept in with Cordelia last night." 'br)
             (str "It's old, but it still seems like it could support the weight of the two of us for a while longer.")
             (proc 0)
             (str "The first night I slept here, I felt it was awfully cramped and not very comfortable, but now I’ve gotten used to it, and it feels even comfier than sleeping alone on a Bed at Fish Scale Inn.")
             (proc 0)
             (nop@)
             (set-reg 140 #t)))))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 143 #t))
             (nop@)
             (str "It's a tiny window, just big enough to let the breeze through." 'br)
             (str "Maybe this is enough for a room that pretty much just exists for sleeping.")
             (proc 0))
            (//
             (str "It doesn't look like it gets much sunlight." 'br)
             (str "It's a barely-there window, just enough to let some air pass through the room.")
             (proc 0)
             (str "There doesn't seem to be anything like a terrace in this room, but I wonder if Cordelia isn't bothered by that.")
             (proc 0)
             (nop@)
             (set-reg 143 #t)))))
      (/
       (if (</>
            (//
             (? (= 142 #t))
             (nop@)
             (str "It's not a replica, but it doesn't seem to be worth much either." 'br)
             (str "コーデリアの趣味ともあっていないようだが‥‥‥‥‥‥")
             (proc 0))
            (//
             (str "In this room that's lacking in things like decorations, it's the only thing that stands out with any personality." 'br)
             (str "It doesn't look like a replica of a famous artist's work, but it doesn't seem to be worth much.")
             (proc 0)
             (str "It's probably something an unknown painter, who visited the pub, drew as a little distraction in place of paying for drinks." 'br)
             (str "It doesn’t seem to match Cordelia’s hobbies either.")
             (proc 0)
             (str "It's not like I like it, but I can't just throw it away either, so it's got that vibe of being displayed in my room because I had no choice......")
             (proc 0)
             (nop@)
             (set-reg 142 #t)))))
      (/
       (if (</>
            (//
             (? (= 141 #t))
             (nop@)
             (str "ごく普通の化粧台だ。" 'br)
             (str "きちんと片づいていて、コーデリアが普段どんな化粧品を使っているのかを知る事は出来ない。")
             (proc 0))
            (//
             (str "Everything is neatly put away, so there's no way to tell what kind of cosmetics Cordelia usually uses.")
             (proc 0)
             (str "引き出しを開けて中を覗いてみてもいいのだが、大して興味をひくような物があるとも思えない。")
             (proc 0)
             (str "Cordelia never really seemed to put that much effort into making herself look beautiful.")
             (proc 0)
             (nop@)
             (set-reg 141 #t)))))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 144 #t))
             (nop@)
             (str "No matter how close you are, it’s probably wise not to barge right into Cordelia’s privacy with dirty shoes.")
             (proc 0))
            (//
             (str "I guess Cordelia’s clothes and stuff are probably in there." 'br)
             (str "It's not like I want to take a peek or anything......")
             (proc 0)
             (str "It's not like I'm totally uninterested." 'br)
             (str "But isn't rifling through a place like this while the owner is away kinda a pervy thing to do?")
             (proc 0)
             (str "あまり長居していると、コーデリアに妙な疑いをかけられそうだ。" 'br)
             (str "I really don't want anyone thinking I have some weird interest in madam's underwear.")
             (proc 0)
             (nop@)
             (set-reg 144 #t)))))))
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
         (</> (/ (text "　") (str " ") (str "Go back to the pub") (str " ") (text "　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-reg
         97
         (</>
          (/ (mes-jump "B:MES¥ND_05B.MES"))
          (/ (mes-jump "B:MES¥ND_06B.MES")))))))))