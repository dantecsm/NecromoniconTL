(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_096.GPC")
   (image-mem 0)
   (image-file "GPC¥C_096ﾖﾙ.GPC")
   (image-mem 1)
   (load-mem "CLM¥C_096A.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 9)
   (exec-mem 14048 1 2 12 10 57 17)
   (exec-mem 14048 1 3 12 9 67 17)
   (exec-mem 14048 1 4 24 12 39 17)
   (exec-mem 14048 1 5 16 1 63 16)
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
         (? (= 565 #t))
         (nop@)
         (str "Marsh looked like he was having a really bad nightmare or " 'br)
         (str "something......" 'br)
         (str "I wonder what on earth I'm so scared of.")
         (proc 0)
         (str "Even though it seemed like all my worries disappeared during the ")
         (str "day, and I could even feel a sense of relief on my face." 'br)
         (proc 0)
         (nop@)
         (set-reg 565 #f))
        (//
         (? (= 222 #t))
         (nop@)
         (str "I can't see Cordelia here." 'br)
         (str "I can't imagine having any business at Marsh's place at this " 'br)
         (str "hour..." 'br)
         (proc 0)
         (str "Is Cordelia inside the ship？")
         (proc 0))
        (//
         (? (= 564 #t))
         (nop@)
         (str "In front of Marsh's abandoned ship at the port." 'br)
         (str "Now that the sun has set, the sea is soaking up all the light " 'br)
         (str "like a bottomless swamp, making the boundary with the land super ")
         (str "vague." 'br)
         (proc 0))
        (//
         (str "It’s the edge of the port, where Marsh’s derelict ships float." 'br)
         (str "Even during the day, the water in the bay was stagnant, and you ")
         (str "couldn't see the bottom at all." 'br)
         (proc 0)
         (str "Now that the sun's gone down, the sea is sucking up every bit of ")
         (str "light like a bottomless swamp, and the line between land and " 'br)
         (str "water's gotten super blurry." 'br)
         (proc 0)
         (str "Standing here like this, I can't help but feel this " 'br)
         (str "bone-chilling fear that something not human is watching me from ")
         (str "somewhere I can't see." 'br)
         (proc 0)
         (nop@)
         (set-reg 564 #t))))
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
             (? (= 213 #t))
             (nop@)
             (str "Because of the thick, heavy clouds, even the faint moonlight " 'br)
             (str "can't reach down." 'br)
             (str "At this rate, we probably won't be blessed with good weather " 'br)
             (str "tomorrow either." 'br)
             (proc 0))
            (//
             (str "Of course, at this late hour, there probably aren't even any " 'br)
             (str "birds flying, and the sky covered in thick clouds is horribly " 'br)
             (str "dark, with only a little bit of moonlight shining through." 'br)
             (proc 0)
             (str "There’s only the slightest breeze, so the clouds must be " 'br)
             (str "drifting, but I can’t even catch a glimpse of it with my eyes." 'br)
             (proc 0)
             (str "Like this, even if someone attacked me from right next to me, I ")
             (str "probably wouldn’t even be able to see them." 'br)
             (proc 0)
             (nop@)
             (set-reg 213 #t)))))
      (/
       (if (</>
            (// (? (= 214 #t)) (nop@) (str "There’s nothing particularly unusual lying around.") (proc 0))
            (//
             (str "The ground’s just been leveled out and packed down, so it hardly ")
             (str "looks like a proper dock." 'br)
             (str "The stakes for mooring boats were just simple wooden poles " 'br)
             (str "roughly driven into the ground." 'br)
             (proc 0)
             (str "It really makes you wonder if you can even call this a port." 'br)
             (str "There used to be large sailing ships that could go overseas, so ")
             (str "maybe there was a proper port somewhere else." 'br)
             (proc 0)
             (nop@)
             (set-reg 214 #t)))))
      (/
       (if (</>
            (//
             (? (= 215 #t))
             (nop@)
             (str "The visibility is abnormally bad, and because the wind has died ")
             (str "down, it feels filthy like the stagnant water in a sewage ditch.")
             (proc 0)
             (str "Maybe it's just my imagination, but there's this raw, fishy " 'br)
             (str "stench like something's rotting all around, and if I stay still, ")
             (str "I feel like I'm gonna get sick." 'br)
             (proc 0))
            (//
             (str "It's so murky, it's like a bottomless swamp where you can't even ")
             (str "see the bottom." 'br)
             (str "The surface of the water, keeping its silence, sometimes just " 'br)
             (str "has a small ripple, as if the harshness of the open sea has " 'br)
             (str "nothing to do with it." 'br)
             (proc 0)
             (str "Even if some kind of monster was wriggling under this stagnant " 'br)
             (str "water, I probably wouldn't be all that surprised." 'br)
             (proc 0)
             (str "Did I just hear a splash from somewhere...?")
             (proc 0)
             (str "There's no way anyone would be crazy enough to go for a swim at ")
             (str "this hour." 'br)
             (str "Maybe it was just a fish leaping？")
             (proc 0)
             (str "Maybe it's just me, but I feel like there's a nasty stench in " 'br)
             (str "the air, the kind you get when fish rot." 'br)
             (proc 0)
             (nop@)
             (set-reg 215 #t)))))
      (/
       (if (</>
            (//
             (? (= 216 #t))
             (nop@)
             (str "There's no point in hesitating forever." 'br)
             (str "The only way onto the boat is this Plank.")
             (proc 0))
            (//
             (str "It's a rough Plank, like they just tossed down a random board " 'br)
             (str "they picked up from somewhere." 'br)
             (str "Just because it handled our weight during the day doesn't mean " 'br)
             (str "it's safe for me to cross now." 'br)
             (proc 0)
             (str "It looks about as old as the wrecked ship it's leaning on..." 'br)
             (str "Is it really going to be okay？")
             (proc 0)
             (nop@)
             (set-reg 216 #t)))))
      (/
       (if (</>
            (//
             (? (= 217 #t))
             (nop@)
             (str "It's barely floating, but it's long since lost its ability to " 'br)
             (str "function as an actual boat." 'br)
             (proc 0)
             (str "It's barely still able to function as Marsh’s old man’s home. " 'br)
             (str "And even that might not last much longer." 'br)
             (proc 0))
            (//
             (str "It’s probably a sailboat that retired from active service around ")
             (str "the same time Marsh quit being a fisherman, the kind that’s " 'br)
             (str "powered only by sails, which you rarely see nowadays." 'br)
             (proc 0)
             (str "It’s obvious at a glance how beat up and dangerous this boat is, ")
             (str "but Marsh, preoccupied with other things, doesn’t seem to care " 'br)
             (str "about that stuff at all." 'br)
             (proc 0)
             (str "The algae and tiny shells stuck to the hull make me think " 'br)
             (str "they’re like germs eating away at a human body, slowly stealing ")
             (str "away the boat’s life." 'br)
             (proc 0)
             (nop@)
             (set-reg 217 #t)))))))
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
        (set-reg 565 #t)
        (proc 6)
        ((cmd 206) 1 2)
        (mes-jump "B:MES¥NF_03B.MES"))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NF_02A.MES"))
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