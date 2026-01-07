(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_028.GPC")
   (image-mem 0)
   (image-file "GPC¥C_028ﾖﾙ.GPC")
   (image-mem 1)
   (load-mem "CLM¥C_028A.CLM" 27984)
   (exec-mem 14048 1 1 15 1 61 15)
   (exec-mem 14048 1 2 43 9 49 15)
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
   (if (</>
        (//
         (? (= 222 #t))
         (nop@)
         (str "Looks like Cordelia's not here." 'br)
         (str "If you went out to look for me because I was late, I figured the ")
         (str "first place you'd come would be the Fish Scale Inn." 'br)
         (proc 0)
         (str "If they’re not here either......" 'br)
         (str "Where could Cordelia have gone?")
         (proc 0))
        (//
         (? (= 88 #t))
         (nop@)
         (str "In front of the Fish Scale Inn." 'br)
         (str "Looking around, nothing seems different from when I came out, so ")
         (str "it looks like Thomas still hasn't come back." 'br)
         (proc 0)
         (str "それにしても、トマスの奴はあんな所で何をしていたのだろう。" 'br)
         (str "Are you maybe acquainted with Nai？")
         (proc 0)
         (str "She belonged to a secret society and had weirdly specialized " 'br)
         (str "knowledge, so there was something not quite normal about " 'br)
         (str "her......" 'br)
         (proc 0)
         (str "If you're acquainted with Nai, does that mean you came to Arkham ")
         (str "for some special reason?" 'br)
         (proc 0))
        (//
         (str "I'm in front of Fish Scale Inn." 'br)
         (str "Maybe it's because thick clouds cover the sky, but it's not as " 'br)
         (str "cold as I thought." 'br)
         (proc 0)
         (str "Before I go see Cordelia, I should check out some other places." 'br)
         (str "Places that seemed like nothing during the day might mean " 'br)
         (str "something important now." 'br)
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
             (? (= 199 #t))
             (nop@)
             (str "I can't just stand here staring forever." 'br)
             (str "Fish Scale Inn itself isn't exactly a building that's " 'br)
             (str "interesting enough to really catch my eye in the first place." 'br)
             (proc 0))
            (//
             (str "It stands out as if asserting its presence in the darkness." 'br)
             (str "But instead of being lyrical or majestic, my impression is more ")
             (str "like that of an eerie abandoned house." 'br)
             (proc 0)
             (branch-reg
              186
              (</>
               (/
                (str "Especially in England, there’s a tendency to value old things, " 'br)
                (str "but it seems Fish Scale Inn is an exception." 'br)
                (proc 0)
                (str "If Mrs. Hudson weren’t here, no one would even think of staying ")
                (str "at an inn like this." 'br))
               (/
                (branch-reg
                 86
                 (</>
                  (/
                   (str "In the end, I left while Mrs. Hudson was still angry, but I " 'br)
                   (str "wonder if that was really the right thing to do." 'br)
                   (proc 0)
                   (str "She’s one of the few people willing to help in Arkham, and she " 'br)
                   (str "seemed to look at me favorably too." 'br)
                   (proc 0)
                   (str "I don’t know why she’s angry, but maybe it’d be wiser to clear " 'br)
                   (str "up the misunderstanding first？" 'br))
                  (/
                   (str "Hudson seemed really worried about Cordelia." 'br)
                   (str "The moment she heard I planned to take Cordelia out of Arkham, " 'br)
                   (str "her cold attitude disappeared." 'br)
                   (proc 0)
                   (str "It’s not like I just said something off the cuff, but is it " 'br)
                   (str "really okay to take Cordelia to London?" 'br)
                   (proc 0)
                   (str "If I suddenly brought a woman home, what would my family think?" 'br)
                   (str "And if they found out that woman used to live in Arkham......")
                   (proc 0)
                   (str "I know it's pointless to dwell on it, but thinking about what's ")
                   (str "coming makes me feel pretty down." 'br)
                   (proc 0)
                   (branch-reg
                    87
                    (</>
                     (/ (nop@))
                     (/
                      (str "And I'm also bothered about Mrs. Hudson's husband, who went " 'br)
                      (str "missing." 'br)
                      (str "Mrs. Hudson said she was the last one from the family whose " 'br)
                      (str "husband used to run the Fish Scale Inn." 'br)
                      (proc 0)
                      (str "Maybe that's why she can't leave Arkham." 'br)
                      (str "She probably just can't stand being the one to end the Fish " 'br)
                      (str "Scale Inn that's been passed down in her husband's family for " 'br)
                      (str "generations." 'br)
                      (proc 0)
                      (str "Honestly, I don't think she owes that much to the guy who dumped ")
                      (str "her and disappeared, but maybe that's not for me to judge." 'br))))))))))
             (nop@)
             (set-reg 199 #t)
             (proc 0)))))
      (/
       (if (</>
            (//
             (? (= 200 #t))
             (nop@)
             (str "Just standing here staring like this, my motivation to do " 'br)
             (str "something crazy like heading out somewhere is fading bit by bit.")
             (proc 0)
             (str "Should I just head back to my room like this...")
             (proc 0))
            (//
             (str "From the completely silent building, you can’t even sense if " 'br)
             (str "anyone’s inside. Actually, you even start to doubt whether " 'br)
             (str "anyone really lives there at all." 'br)
             (proc 0)
             (str "I'm not sure if this door will really be open when I get back, " 'br)
             (str "but I can't exactly ask Mrs. Hudson to lend me the front door " 'br)
             (str "key-so I guess I just have to keep moving without hesitating." 'br)
             (proc 0)
             (nop@)
             (set-reg 200 #t)))))))
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
       (//
        (? (= V 0) (= S 0))
        (nop@)
        (set-reg 912 #f)
        (set-reg 913 #f)
        (mes-load? 4608))
       (//
        (? (= V 0) (= S 1))
        (nop@)
        (proc 6)
        ((cmd 206) 1 2)
        (mes-jump "B:MES¥NA_06B.MES"))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NA_04A.MES"))
          (/ (mes-jump "MES¥NL_05.MES"))
          (/ (mes-jump "MES¥NA_04A.MES"))
          (/ (mes-jump "MES¥NB_03A.MES"))
          (/ (mes-jump "MES¥NC_04.MES"))
          (/ (mes-jump "MES¥NF_02A.MES"))
          (/
           (branch-reg
            173
            (</>
             (/ (mes-jump "MES¥ND_03A.MES"))
             (/ (mes-jump "MES¥ND_04A.MES")))))
          (/ (mes-jump "MES¥NG_03A.MES"))
          (/ (mes-jump "MES¥NE_02A.MES"))
          (/ (mes-jump "MES¥NI_01A.MES"))
          (/ (mes-jump "MES¥NJ_02A.MES"))
          (/ (mes-jump "MES¥NK_01A.MES")))))))))