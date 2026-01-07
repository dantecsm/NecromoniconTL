(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_166.GPC")
   (image-mem 0)
   (load-mem "CLM¥C_166C.CLM" 27984)
   (exec-mem 14048 1 1 12 2 60 9)
   (exec-mem 14048 1 2 12 10 60 17)
   (exec-mem 14048 1 3 44 1 67 17)
   (if (</>
        (//
         (? (= 125 #t))
         (nop@)
         (image-file "GPC¥C_166ﾖﾙ.GPC")
         (image-mem 1)
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
         (branch-index
          (</>
           (/
            (str "When I think about the vile ritual that Cordelia had been " 'br)
            (str "enduring at the Church of Dagon, shouldn't I be waiting for her ")
            (str "return at Gilman House as soon as possible?" 'br)
            (proc 0)
            (str "Nai said that Cordelia is an 'important woman to dedicate to the ")
            (str "Master.'" 'br)
            (str "I have no way of knowing what doctrines they held or why they " 'br)
            (str "became followers of Dagon, but I'm sure they're all worshippers ")
            (str "of some kind of black magic cult." 'br)
            (proc 0)
            (str "If Nai's words to his followers, 'Don't lay a hand on this " 'br)
            (str "woman,' are to be believed, then Cordelia probably won't be " 'br)
            (str "killed right away. I have to use this window of time to escape " 'br)
            (str "from the village as soon as possible." 'br))
           (/
            (str "When I think about the abominable rituals Cordelia had been " 'br)
            (str "enduring at the Church of Dagon, shouldn't I be waiting for her ")
            (str "return at Gilman House as soon as possible?" 'br))))
         (proc 0))
        (//
         (? (= 126 #t))
         (nop@)
         (image-file "GPC¥C_166ﾖﾙ.GPC")
         (image-mem 1)
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
         (str "Cordelia isn't here." 'br)
         (str "It's hard to imagine she'd willingly come to the gloomy, sunless ")
         (str "ruins of the Monastery, but I can't think of anywhere else she " 'br)
         (str "might be." 'br)
         (proc 0)
         (str "If she's wandering around the village unconscious like last " 'br)
         (str "night, then the chances of me finding her are pretty damn slim." 'br)
         (proc 0))
        (//
         (? (= 122 #t))
         (nop@)
         (image-file "GPC¥C_166ﾖﾙ.GPC")
         (image-mem 1)
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
         (branch-index
          (</>
           (/
            (str "As expected, coming here after the sun has set, I feel a chill " 'br)
            (str "that almost feels like fear." 'br)
            (str "It's a cursed place where hundreds of nuns burned to death. Not ")
            (str "the right place to come alone at night." 'br)
            (proc 0)
            (str "I don't exactly believe in supernatural phenomena or monsters, " 'br)
            (str "but when I think about the remains of the nuns buried under the ")
            (str "rubble, rotting away unseen by anyone, it doesn't feel too good.")
            (proc 0)
            (str "Ever since coming to Arkham, the dreams I have almost every " 'br)
            (str "night seem to be somehow connected to this Monastery." 'br)
            (proc 0)
            (str "I'm endlessly curious about what happened in this place in the " 'br)
            (str "past, but now doesn't really seem like the right time to solve " 'br)
            (str "that mystery." 'br))
           (/
            (str "Sure enough, coming here after the sun has set gives me a chill, ")
            (str "almost like fear." 'br)
            (str "何百という修道女が焼け死んだ忌まわしい場所だ、夜にひとりで来るには相応しくない。"))))
         (proc 0))
        (//
         (? (= 127 #t))
         (nop@)
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
         (str "This is the remains of the monastery that was burned down in the ")
         (str "fire." 'br)
         (str "Under the rubble on the right hand side, there's a staircase " 'br)
         (str "extending down that looks like it was deliberately hidden." 'br)
         (proc 0)
         (str "The very fact that the monastery has a large, elaborate basement ")
         (str "with multiple rooms is unusual, but what's even stranger is that ")
         (str "there was a passage beneath it that was clearly meant for people ")
         (str "to go back and forth." 'br)
         (proc 0)
         (str "The passage leading to the seaside cliffs isn't somewhere people ")
         (str "could just swim up to." 'br)
         (str "It was probably used by smugglers for loading and unloading " 'br)
         (str "cargo or something like that." 'br)
         (proc 0))
        (//
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
         (str "It's the remains of the Miskatonic Monastery." 'br)
         (str "The ruins of the monastery, sitting in a dense, gloomy forest " 'br)
         (str "that stays dark even during the day and carrying the atmosphere ")
         (str "of the Middle Ages, would have definitely become a famous " 'br)
         (str "tourist spot if it wasn't in Arkham." 'br)
         (proc 0)
         (str "Maybe because they know about the tragedy that happened here, " 'br)
         (str "the villagers don't go near the ruins, so the whole area is just ")
         (str "left to grow wild." 'br)
         (proc 0)
         (str "It's not like I actually believe in supernatural phenomena or " 'br)
         (str "monsters or anything, but when I think about the nuns' remains " 'br)
         (str "buried under the rubble, decaying away without anyone ever " 'br)
         (str "seeing them, it doesn't exactly make me feel good." 'br)
         (proc 0))))
   (proc 3)
   (loop
    (exec-mem 14048 3 "A" 27984)
    (if (</> (// (? (= A 3)) (nop@)) (// (? (!= A 0)) (nop@) (proc 1))))
    (branch-var
     A
     (</>
      (/ (seg-call))
      (/
       (branch-index
        (</>
         (/
          (str "Old trees over a hundred years old grow densely here." 'br)
          (str "They must have been here since back then, having survived the " 'br)
          (str "fire at the monastery." 'br)
          (proc 0)
          (str "In Arkham, which is mostly sea and wasteland, a land that can " 'br)
          (str "hold such abundant greenery is a rare thing indeed." 'br)
          (proc 0)
          (str "The remains of the monastery, which has long been in ruins, are ")
          (str "still left just as they were back then, and perhaps the reason " 'br)
          (str "no one has ever touched it is because the villagers, who know " 'br)
          (str "about the tragedy that happened at the monastery, are " 'br)
          (str "afraid of a curse." 'br)
          (proc 0)
          (str "My nerves aren't tough enough to just write that off as some " 'br)
          (str "delusional nonsense." 'br)
          (str "When I look at the densely overgrown trees, I start to wonder if ")
          (str "they grew by feeding on the remains of the Nun buried beneath " 'br)
          (str "the ground." 'br))
         (/
          (str "Normally, seeing such lush greenery would make me feel at ease, ")
          (str "but here, the fear that something non-human might be watching me ")
          (str "from between the trees takes over, so I can't relax at all." 'br))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "All around, there are charred pieces of wood and shattered " 'br)
          (str "fragments of stone scattered everywhere, telling the story of a ")
          (str "fire." 'br)
          (proc 0)
          (str "Even so, for something that made up the monastery building, " 'br)
          (str "there’s an oddly small number of stones and pillars." 'br)
          (proc 0)
          (str "Most of it was probably taken away by someone as materials to " 'br)
          (str "build new buildings, but still, this is almost like an empty " 'br)
          (str "lot." 'br))
         (/ (str "The floor lined neatly with stones still faintly hints at the " 'br)
         (str "days when the Monastery stood here." 'br))))
       (proc 0))
      (/
       (proc 9)
       (text-frame 0 0 79 399)
       (text-reset 1)
       (text-frame 8 304 71 383)
       (proc 8)
       (exec-mem 8304 12 16 67 287 8 1)
       ((cmd 206) 1 4)
       (proc 9)
       (exec-mem 11504 "C B:GPC¥C_167.GPC,C")
       (image-mem 0)
       (proc 8)
       (exec-mem 8304 12 16 67 287 8 1)
       (proc 1)
       (branch-index
        (</>
         (/
          (str "Beneath the rubble, there are stairs leading underground, with " 'br)
          (str "so little trace of their existence it's as if someone " 'br)
          (str "deliberately hid them." 'br)
          (proc 0)
          (str "What's left of the building is probably the remains of a small " 'br)
          (str "annex that once stood next to a larger structure like the " 'br)
          (str "Chapel." 'br)
          (proc 0)
          (str "The Basement consists of five rooms connected by passageways, " 'br)
          (str "and its structure is way too complex for just storing food and " 'br)
          (str "supplies." 'br)
          (proc 0)
          (str "Thinking of the handcuffs dangling from the wall in one of the " 'br)
          (str "underground rooms, and the corpse of a woman, who probably died ")
          (str "still chained up, there's no doubt this place was used for some ")
          (str "really special purpose." 'br))
         (/
          (str "These are the stairs that lead to the room in the Monastery's " 'br)
          (str "Basement." 'br)
          (str "Seeing it buried beneath the rubble, I can't help but feel like ")
          (str "someone intentionally tried to hide it." 'br)
          (proc 0)
          (str "Sure, there was stuff in the Basement that you wouldn't want " 'br)
          (str "anyone else to see, but just sealing the entrance and pretending ")
          (str "it never happened? That's way too irresponsible." 'br))))
       (proc 0)
       (proc 3)
       (proc 9)
       (text-frame 0 0 79 399)
       (text-reset 1)
       (text-frame 8 304 71 383)
       (proc 8)
       (exec-mem 8304 12 16 67 287 8 1)
       (proc 9)
       (exec-mem 11504 "C GPC¥C_166.GPC,C")
       (image-mem 0)
       (proc 8)
       (exec-mem 8304 12 16 67 287 8 1)
       (exec-mem 256 "G 0 0 296 80 104,G 1 0 296 80 104"))))
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
        (proc 6)
        ((cmd 206) 1 4)
        (mes-jump "B:MES¥NI_03B.MES"))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NI_03A.MES"))
          (/ (mes-jump "MES¥NL_07.MES"))
          (/ (mes-jump "MES¥NA_06A.MES"))
          (/ (mes-jump "MES¥NB_05A.MES"))
          (/ (mes-jump "MES¥NC_06.MES"))
          (/ (nop@))
          (/ (mes-jump "MES¥ND_06A.MES"))
          (/ (mes-jump "MES¥NG_05A.MES"))
          (/ (mes-jump "MES¥NE_04A.MES"))
          (/ (mes-jump "MES¥NI_03A.MES"))
          (/ (mes-jump "MES¥NJ_04A.MES"))
          (/ (mes-jump "MES¥NK_03A.MES"))
          (/ (mes-jump "MES¥NH_02A.MES"))
          (/ (mes-jump "MES¥NM_02A.MES")))))))))