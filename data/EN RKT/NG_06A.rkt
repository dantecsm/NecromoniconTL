(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 21 1 58 17)
   (exec-mem 14048 1 3 38 12 42 14)
   (exec-mem 14048 1 8 37 8 41 10)
   (if (</>
        (//
         (? (= 130 #t))
         (nop@)
         (image-file "GPC¥C_116.GPC")
         (image-mem 0)
         (image-file "GPC¥C_116ﾖﾙ.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_116A.CLM" 27984)
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
         (str "I'm in front of the Church of Dagon." 'br)
         (str "It's so quiet you'd think last night's commotion never happened.")
         (proc 0))
        (//
         (? (= 571 #t))
         (nop@)
         (image-file "GPC¥C_116.GPC")
         (image-mem 0)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_116E.CLM" 27984)
         (proc 7)
         (proc 1)
         (str "「Cordelia」 Isn't there nothing left here anymore？" 'br)
         (str "　　　　　　　　他にいくらでも怪しい所があるじゃないの。")
         (proc 0))
        (//
         (image-file "GPC¥C_116.GPC")
         (image-mem 0)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_116E.CLM" 27984)
         (proc 7)
         (proc 1)
         (str "「Cordelia」 Where is this......")
         (proc 0)
         (str "「Cordelia」 This isn't the Church of Dagon！" 'br)
         (str "　　　　　　　　Why　are　you　coming　to　a　place　like　this？")
         (proc 0)
         (str "「Jonathan」 仕方がないじゃないか、ネクロノミコンはダゴン教団　　　　　　　　と関わりが深い、もしかするとこの教会の何処かに隠　　　　　　　　されている可能性がある。")
         (proc 0)
         (str "「Cordelia」 But there are lots of Dagon's followers here, you know？" 'br)
         (str "　　　　　　　　If I get caught, I'll be killed.")
         (proc 0)
         (str "「Jonathan」 It's okay, just hide around here." 'br)
         (str "　　　　　　　　I'll go check it out myself.")
         (proc 0)
         (str "「Cordelia」 Really？" 'br)
         (str "　　　　　　　　Please, come back soon, okay?")
         (proc 0)
         (nop@)
         (set-reg 571 #t))))
   (proc 3)
   (loop
    (proc 19)
    (branch-var
     A
     (</>
      (/ (seg-call))
      (/
       (branch-index
        (</>
         (/
          (str "The thick, overgrown trees are stretching their branches out, as if they're about to completely cover the Church building.")
          (proc 0)
          (str "All of them have grown twisted by the strong wind, making the atmosphere around here even creepier.")
          (proc 0)
          (str "Unlike last night, those unpleasant voices that could've been either the faithful's cries of joy or muffled sobs can't be heard at all today."))
         (/
          (str "There’s not a single follower in sight, so there’s no need to worry about anyone catching me.")
          (proc 0)
          (str "The feeling that 'it's like all the villagers have disappeared' has grown even stronger, and now it's almost becoming a certainty."))))
       (proc 0))
      (/
       (if (</>
            (//
             (? (= 130 #f) (= 426 #t))
             (str "教会の中はもぬけの空で、しかも建物の中にネクロノミコンがあるような形跡はなかった。")
             (proc 0)
             (str "I figured it wouldn't be weird for the Church of Dagon to have books hidden away...")
             (proc 0))
            (//
             (? (= 130 #t) (= 427 #t))
             (str "There weren't any followers of Dagon, and neither Thomas nor Cordelia were here.")
             (proc 0)
             (str "This isn't getting us anywhere." 'br)
             (str "Wouldn't it be better to check out the Dunwich family's study before looking for Cordelia?")
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "Just like last night's ruckus was a lie, everything around me is dead quiet." 'br)
                (str "The sweet, nose-tingling scent and the spine-chillingly evil vibe that the Church building used to give off have disappeared like it was all a lie.")
                (proc 0)
                (branch-reg
                 130
                 (</>
                  (/
                   (str "どうやらダゴンの信者達はここにはいないようだが、中を調べてみる価値はありそうだ。")
                   (proc 0)
                   (str "Last time I saw it, it was terribly bleak, and I remember there was almost no furniture or decor at all.")
                   (proc 0)
                   (str "The floor was paved with stone, and the surrounding walls were plastered; there shouldn’t be anywhere you could hide something.")
                   (proc 0)
                   (str "I can’t imagine there’s any way you could hide a book inside the pipe organ, though..." 'br)
                   (str "If that monster and the Necronomicon are closely connected, and if the monster is closely tied to Dagon, it wouldn't be strange for the book to be in the Church."))
                  (/
                   (str "It doesn't look like there are any followers of Dagon here though..." 'br)
                   (str "I wonder if Thomas and Cordelia are in here.")
                   (proc 0)
                   (str "If the 'Lost key' that Thomas is looking for is the Necronomicon, then the Church of Dagon, which is closely related to that book, might be the most suitable place to perform the ritual.")))))
               (/
                (branch-reg
                 130
                 (</>
                  (/ (str "Anyway, there's no point in staying here." 'br) (str "I've got no choice but to go check it out."))
                  (/
                   (str "Even when searching for Cordelia's whereabouts, just running aimlessly around the village would be a waste of time.")
                   (proc 0)
                   (str "Maybe we should check out Dollie's study in the Dunwich family's place." 'br)
                   (str "Maybe we can find a clue about where Dagon's ritual is going to take place...")))))))
             (proc 0)))))
      (/
       (exec-mem 256 "G 4 28 48 24 192")
       (proc 9)
       ((cmd 196) 0 0)
       ((cmd 196) 0 1)
       ((cmd 196) 0 2)
       ((cmd 196) 0 3)
       ((cmd 206) 1 3)
       (exec-mem 11504 "C B:GPC¥C_117.GPC,C")
       (image-mem 0 0)
       (exec-mem 256 "G 5 28 48 24 192")
       (proc 8)
       (exec-mem 256 "P 5 28 48")
       (branch-index
        (</>
         (/
          (str "教会の入り口の上には、トマスの指輪と同じ模様を型どった紋章がかかげられている。")
          (proc 0)
          (str "Now it's an undeniable fact that the secret society Thomas belongs to isn't unrelated, but it's also definitely true that greedy, self-centered Thomas doesn't give a damn about the society's interests as a whole.")
          (proc 0)
          (str "トマスはネクロノミコンが『失われた鍵』に違いないと思っているようだが、ナイはそれを否定していたようだし、どちらの言う事を信じていいのか迷うところだ。"))
         (/
          (str "It must have been carved into the stone slab by a skilled stonemason, working carefully." 'br)
          (str "The crest's shape itself isn't all that complicated, but judging by the wear on the surface, there's no doubt it's something that's been around for quite a few years.")
          (proc 0)
          (str "Even so, the fact that there are still no cracks or chips suggests that the craftsman who made this had extraordinary skills."))))
       (proc 0)
       (exec-mem 256 "P 4 28 48"))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (//
             (str "「Cordelia」 It's dangerous to be in a place like this." 'br)
             (str "　　　　　　　　Who knows what they'll do to me if those people find me......")
             (proc 0)
             (set-reg 428 #t)
             (nop@))
            (//
             (branch-reg
              117
              (</>
               (/
                (str "「Cordelia」 I really hate coming here...")
                (proc 0)
                (str "「Cordelia」 So, how was I last night？" 'br)
                (str "　　　　　　　　I　wonder　what　was　being　done　here　last　night.")
                (proc 0)
                (str "I wonder if it's okay to tell the truth." 'br)
                (str "In front of the audience, I was shamelessly showing off my naked body and all...")
                (proc 0)
                (str "「Cordelia」 Jonathan？")
                (proc 0)
                (str "「Jonathan」 It was no big deal." 'br)
                (str "　　　　　　　　I was just standing there on the stage like a stick.")
                (proc 0)
                (str "「Cordelia」 Really？")
                (proc 0)
                (str "「Jonathan」 Yeah, seems like you're really important to Dagon.　　　　　　　　Nai told the believers not to lay a finger on you,　　　　　　　　didn't he?")
                (proc 0)
                (str "「Cordelia」 Yeah, that's right......"))
               (/
                (str "「Cordelia」 I can't believe I was raised in this Church.　　　　　　　　I don't have any memories of that at all.")
                (proc 0)
                (str "「Jonathan」 That's not all. The reason you were brought to Arkham was because Nai planned to use you for Dagon's ritual.")
                (proc 0)
                (str "「Cordelia」 I think I was about five years old when I was brought to this village.")
                (proc 0)
                (str "「Cordelia」 For over ten years, you've been watching me and doing all sorts of things behind my back in places I didn't even know about, huh.")
                (proc 0))))
             (proc 0)
             (nop@)
             (set-reg 428 #t)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1 60 100 (</> (/ (str "　　　Map　　　")) (/ (str "　　Go inside　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (// (? (= V 0) (= S 0)) (nop@) (set-reg 905 #f) (mes-load? 4608))
       (//
        (? (= V 0) (= S 1))
        (nop@)
        (proc 10)
        (proc 6)
        ((cmd 206) 1 3)
        (mes-jump "B:MES¥NG_06B.MES"))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 10)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NG_06A.MES"))
          (/ (mes-jump "MES¥NL_08.MES"))
          (/ (mes-jump "MES¥NA_07A.MES"))
          (/ (mes-jump "MES¥NB_06A.MES"))
          (/ (mes-jump "MES¥NC_07.MES"))
          (/ (nop@))
          (/ (mes-jump "MES¥ND_07A.MES"))
          (/ (mes-jump "MES¥NG_06A.MES"))
          (/ (mes-jump "MES¥NE_05A.MES"))
          (/ (mes-jump "MES¥NI_04A.MES"))
          (/ (mes-jump "MES¥NJ_04A.MES"))
          (/ (mes-jump "MES¥NK_04A.MES"))
          (/ (mes-jump "MES¥NH_03A.MES"))
          (/ (mes-jump "MES¥NM_03A.MES")))))))))