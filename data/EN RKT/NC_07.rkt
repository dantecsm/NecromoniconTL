(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "GPC¥C_054.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 12 1 31 17)
   (exec-mem 14048 1 3 32 1 67 17)
   (exec-mem 14048 1 4 12 1 67 17)
   (exec-mem 14048 1 8 51 4 56 7)
   (exec-mem 14048 1 9 21 8 26 10)
   (exec-mem 14048 1 11 37 8 41 10)
   (if (</>
        (//
         (? (= 130 #t))
         (nop@)
         (image-file "GPC¥C_054ﾖﾙ.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_054E.CLM" 27984)
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
         (str "There's no one here." 'br)
         (str "If this temple really does belong to the god Dagon worships, I " 'br)
         (str "figured this was the only place any kind of ritual would be " 'br)
         (str "held..." 'br)
         (proc 0)
         (str "Was there anywhere else that seemed likely?")
         (proc 0))
        (//
         (? (= 534 #t))
         (nop@)
         (image-file "GPC¥C_055.GPC")
         (image-mem 1 0)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_054G.CLM" 27984)
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
         (str "[Gardner] Jonathan......" 'br)
         (str "　　　　　　　　There's　nowhere　here　you　could　really　hide　a　book.")
         (proc 0)
         (str "[Gardner] If you're even a little smart, you wouldn't leave a " 'br)
         (str "precious book like that out in the open to get wrecked by the " 'br)
         (str "weather, would you？" 'br)
         (proc 0))
        (//
         (image-file "GPC¥C_055.GPC")
         (image-mem 1 0)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_054G.CLM" 27984)
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
         (str "[Cordelia] Nnh... brr! It's freezing!")
         (proc 0)
         (str "A wind carrying tiny grains of ice blows from the sea onto the " 'br)
         (str "land." 'br)
         (str "On the tip of a cape with almost no cover, the cold wind just " 'br)
         (str "rips the warmth right out of you, lashing an already exhausted " 'br)
         (str "body even more." 'br)
         (proc 0)
         (str "[Thomas] What the hell do you think's out here, anyway?" 'br)
         (str "　　　　　　With it this cold, even that monster wouldn't show up.")
         (proc 0)
         (str "Honestly, that might just be true.")
         (proc 0)
         (str "Out here, it'd be impossible to keep a book in good shape. I " 'br)
         (str "don't know who last had the Necronomicon, but no way is this the ")
         (str "perfect hiding spot." 'br)
         (proc 0)
         (str "[Cordelia] I can't stop shivering...")
         (proc 0)
         (nop@)
         (set-reg 534 #t)
         (set-reg 425 #t))))
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
          (str "黒ずんだぬめるような光沢を持った石の柱は、ギリシアの島々に点在する神殿に見られる様式に似ているようだ。")
          (proc 0)
          (str "But there's no way these Ruins were brought here from Greece." 'br)
          (str "Philip was trading with countries in Asia and Africa, so these " 'br)
          (str "ruins must've been brought over from there too, no doubt..." 'br)
          (proc 0)
          (str "I'm an outsider, so I don't have enough knowledge to back up " 'br)
          (str "that hypothesis." 'br)
          (str "Even Gardner, the expert, is baffled, so there's no way I could ")
          (str "solve that mystery." 'br))
         (/
          (str "The pillars, made of black stone with a slimy gloss, are " 'br)
          (str "surrendering themselves to the slow waves of collapse, without " 'br)
          (str "anyone taking notice." 'br))))
       (proc 0))
      (/ (nop@))
      (/
       (branch-index
        (</>
         (/
          (str "This is the Temple that displays murals, apparently modeled " 'br)
          (str "after the bizarre monstrosities I saw firsthand last night." 'br)
          (proc 0)
          (str "If we believe the gravekeeper's story that the Dagon Cult " 'br)
          (str "worships this Temple, then wouldn't the mural displayed high up ")
          (str "there be their god?" 'br)
          (proc 0)
          (str "But the way the man who was reading the Necronomicon in my dream ")
          (str "treated the monster seemed just like he was handling his own " 'br)
          (str "servant." 'br)
          (proc 0)
          (str "Someone who seems like a god to Dagon is nothing more than a " 'br)
          (str "mere servant to the man." 'br)
          (str "Is it just the difference between someone who has the " 'br)
          (str "Necronomicon and someone who doesn't？" 'br))
         (/
          (str "It's a building with a solemn, almost unapproachable vibe, that ")
          (str "looks like a Temple." 'br)
          (str "Maybe the consciousness of the people who worshipped this place ")
          (str "as the center of their faith is lingering here, because just " 'br)
          (str "seeing it makes me feel even afraid." 'br)
          (proc 0)
          (str "Marsh said that by bringing these ruins to Arkham, Philip made " 'br)
          (str "quite a fortune." 'br)
          (proc 0)
          (str "確かに、こんな物を運んでくるのは並大抵の苦労では無かったはずだから、それなりの見返りを期待していたのだろうが‥‥‥"))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "Around the Ruins where the cold wind blows fiercely, you can't " 'br)
          (str "find a single person, let alone even a bird flying overhead." 'br)
          (proc 0)
          (str "The sound of waves crashing against the sheer cliffs just below ")
          (str "is a deafening noise that seems to make the lonely atmosphere of ")
          (str "the cape even more intense." 'br)
          (proc 0)
          (str "Surrounded by massive Ruins and hearing the terrifying sound of ")
          (str "the waves, it really makes you realize just how small you are." 'br))
         (/ (str "Around the ruins where the cold wind blows fiercely, you can't " 'br)
          (str "find a single human, not even a bird flying overhead." 'br))))
       (proc 0))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/
       (branch-index
        (</>
         (/
          (str "[Thomas] Seriously, can you quit prying into what I'm up to " 'br)
          (str "already?" 'br)
          (proc 0)
          (str "[Jonathan] If that's what you want, then you'd better spill " 'br)
          (str "everything you've got hidden in your gut." 'br)
          (proc 0)
          (str "[Thomas] I'm not hiding anything.")
          (proc 0)
          (str "[Jonathan] That's why I can't trust you.")
          (proc 0)
          (str "[Thomas] Then why are you taking me along？" 'br)
          (str "　　　　　　Even though I don't know when you might betray me.")
          (proc 0)
          (str "[Jonathan] Even if I say no, you're gonna follow me anyway, " 'br)
          (str "right?" 'br)
          (str "　　　　　　　　Then don't you think it'd be safer if you stayed " 'br)
          (str "somewhere I can keep an eye on you？" 'br)
          (proc 0)
          (str "[Thomas] Well now........."))
         (/
          (str "[Thomas] I don't wanna be stuck in a village like this either." 'br)
          (str "　　　　　　Let's hurry up and find that Whatever book or something."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "[Gardner] 君は真面目に探す気があるのかね？" 'br)
          (str "　　　　　　　　Where the hell would there even be a place to hide books ")
          (str "in a spot like this, with all this wind and rain blowing around?")
          (proc 0)
          (str "[Jonathan] So, where do you think we should look for the " 'br)
          (str "professor？" 'br)
          (proc 0)
          (str "[Gardner] 『木の葉を隠すには森の中』という言葉がある。" 'br)
          (str "　　　　　　　　たくさんの本の中にまぎれてしまえば、それを見つけ　　　　　　　　だすのは非常に困難だと言えよう。")
          (proc 0)
          (str "[Jonathan] それでは‥‥‥‥")
          (proc 0)
          (str "[Gardner] If it's hard to find, that just means it's the perfect ")
          (str "place to hide something." 'br))
         (/
          (str "[Gardner] Anyway, let's just get out of here." 'br)
          (str "　　　　　　　　Time is limited."))))
       (proc 0))
      (/ (nop@))
      (/
       (branch-index
        (</>
         (/
          (str "[Cordelia] I'm already tired......")
          (proc 0)
          (str "無理もない、昨晩からほとんど眠っていない上に満足な食事さえとっていないのだから。")
          (proc 0)
          (str "[Jonathan] Shall we take a little break somewhere？")
          (proc 0)
          (str "[Cordelia] No, that's not it." 'br)
          (str "　　　　　　　　But, I've just been running the pub alone for years, " 'br)
          (str "without anyone to talk to, and I haven't even met a guy I like." 'br)
          (proc 0)
          (str "[Cordelia] When I started thinking, like, what was the point of ")
          (str "everything I’ve been doing, all of a sudden I just lost all my " 'br)
          (str "strength." 'br)
          (proc 0)
          (str "[Jonathan] それももうすぐ終わりじゃないか。" 'br)
          (str "　　　　　　　　もうすぐこの村から出ていく事ができるんだから。")
          (proc 0)
          (str "[Cordelia] Do you really think that will happen？")
          (proc 0)
          (str "[Jonathan] Of course I would." 'br)
          (str "　　　　　　　　Otherwise, there's no way I'd be going through all this ")
          (str "trouble." 'br)
          (proc 0)
          (str "[Cordelia] わたし、思うんだけど‥‥‥‥")
          (proc 0)
          (str "[Cordelia] I bet someone will get in the way again and try to " 'br)
          (str "stop me from being happy." 'br)
          (proc 0)
          (str "[Jonathan] Don't say stuff like that.")
          (proc 0)
          (str "[Cordelia] I just kinda felt that way......"))
         (/
          (str "[Cordelia] Hurry up and find the 'Necronomicon'." 'br)
          (str "　　　　　　　　I wanna get out of this village as soon as I can."))))
       (proc 0))))
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
  (if (</> (// (? (= V 0) (= S 0)) (nop@) (set-reg 905 #f) (mes-load? 4608))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NC_07.MES"))
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