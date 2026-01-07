(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_026.GPC")
   (image-mem 0)
   (image-file "GPC¥C_026ﾖﾙ.GPC")
   (image-mem 1)
   (load-mem "CLM¥C_026A.CLM" 27984)
   (exec-mem 14048 1 1 12 9 67 17)
   (exec-mem 14048 1 2 12 1 67 15)
   (exec-mem 14048 1 3 33 4 43 10)
   (exec-mem 14048 1 4 28 6 32 9)
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
         (str "私だって、こんな所に用などありはしないのだから、コーデリアが私を捜しに出たとしてもここにいる訳がない。")
         (proc 0)
         (str "Are there any other places that come to mind......")
         (proc 0))
        (//
         (? (= 620 #t))
         (nop@)
         (str "It’s the square in Arkham." 'br)
         (str "The faint light of the Gas lamp, miraculously still working, " 'br)
         (str "lights up the area." 'br)
         (proc 0)
         (str "The brick-paved streets don't reflect the light, and just moving ")
         (str "a little away, even that faint light doesn't reach." 'br)
         (proc 0))
        (//
         (str "At the edge of Arkham's Main Street, there's a plaza with the " 'br)
         (str "suspension bridge, the only connection to the outside world." 'br)
         (proc 0)
         (str "The streetlights are just barely casting a little bit of light, ")
         (str "there’s nothing moving, and besides the distant sound of the " 'br)
         (str "waves, there isn’t a single sound at all." 'br)
         (proc 0)
         (str "Even if someone told me I was the only one up and about in this ")
         (str "village, I wouldn't doubt it at all-that's just how completely " 'br)
         (str "the village has stopped almost all of its activity, like it's " 'br)
         (str "dead." 'br)
         (proc 0)
         (nop@)
         (set-reg 620 #t))))
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
             (? (= 201 #t))
             (nop@)
             (str "A gas lamp, still going strong, casts a soft light." 'br)
             (str "Normally, I'd think it has a lyrical vibe that reminds me of the ")
             (str "days gone by in that place, London, but as long as I'm in " 'br)
             (str "Arkham, the faint light of the gas lamps just feels frustrating.")
             (proc 0)
             (str "It almost feels like something inhuman is baring its fangs and " 'br)
             (str "attacking from the darkness. Maybe it's the dampness of this " 'br)
             (str "place that makes me have such unreal thoughts." 'br)
             (proc 0))
            (//
             (str "After midnight, it seemed like the cold wind from the sea had " 'br)
             (str "eased up a bit." 'br)
             (str "Instead, the humid air has become saturated, creating a thick " 'br)
             (str "fog." 'br)
             (proc 0)
             (str "This area seems to be quite humid, but if it's like this every " 'br)
             (str "night, I'll probably start feeling sick." 'br)
             (proc 0)
             (str "If you look closely, even the bricks underfoot are faintly " 'br)
             (str "covered in moss, making it ridiculously hard to walk." 'br)
             (proc 0)
             (str "Even if it’s basically an abandoned village, seeing the square " 'br)
             (str "connected to what should be the busiest street like this makes " 'br)
             (str "you seriously doubt if anyone actually lives here." 'br)
             (proc 0)
             (nop@)
             (set-reg 201 #t)))))
      (/
       (if (</>
            (//
             (? (= 202 #t))
             (nop@)
             (str "I still have this itchy feeling on my back, like someone might " 'br)
             (str "be watching me." 'br)
             (proc 0)
             (str "私を初めとする魚鱗亭の宿泊客を村の秘密を暴こうとする厄介者と思っている節がある村人達が相手では、そんな被害妄想を覚えてしまうのも")
             (str "無理からぬ事かもしれない。" 'br)
             (proc 0)
             (str "It doesn't seem like a good idea to stay here much longer, but " 'br)
             (str "even if I go back to the Fish Scale Inn, there's no way I could ")
             (str "sleep comfortably with this uneasy feeling. I'll probably just " 'br)
             (str "end up lying in bed, wide awake, until morning." 'br)
             (proc 0))
            (//
             (str "The buildings, now little more than abandoned ruins, built " 'br)
             (str "around the plaza, are faintly looming in the dim light." 'br)
             (proc 0)
             (str "Is that hate-filled gaze I’ve been feeling on my back for a " 'br)
             (str "while now really just my imagination?" 'br)
             (proc 0)
             (str "それとも、私が目を離した隙に、廃屋のどこかの窓から何者かが私を監視しているのだろうか。")
             (proc 0)
             (nop@)
             (set-reg 202 #t)))))
      (/
       (if (</>
            (//
             (? (= 203 #t))
             (nop@)
             (str "Wandering around the village so scared like this just seems so " 'br)
             (str "ridiculously pointless." 'br)
             (proc 0)
             (str "It's not like being inside the Fish Scale Inn is totally safe, " 'br)
             (str "but it's at least a bit better than just standing around outside ")
             (str "like this." 'br)
             (proc 0))
            (//
             (str "A faint light can be seen a little ways off." 'br)
             (str "It's gotta be the Fish Scale Inn.")
             (proc 0)
             (str "So does that mean someone is still awake?" 'br)
             (str "When I stand all alone in a place this unpopular, I get an " 'br)
             (str "overwhelming feeling of loneliness." 'br)
             (proc 0)
             (str "Thinking about how that unreliable inn has become such a big " 'br)
             (str "support for me makes me feel pathetic. Maybe I shouldn’t stay in ")
             (str "Arkham for too long." 'br)
             (proc 0)
             (nop@)
             (set-reg 203 #t)))))
      (/
       (if (</>
            (//
             (? (= 204 #t))
             (nop@)
             (str "It’s only natural that the shop would be closed at this hour of ")
             (str "night." 'br)
             (str "It’s obvious that even if I go there, I won’t get anything out " 'br)
             (str "of it." 'br)
             (proc 0))
            (//
             (str "Next to the Fish Scale Inn is the only general store in the " 'br)
             (str "village that sells daily necessities." 'br)
             (str "There’s no way the shop would be open at this hour, and there " 'br)
             (str "isn’t even a light in the window." 'br)
             (proc 0)
             (str "The shopkeeper isn’t supposed to be from this village, but where ")
             (str "does he go at night? Does that young shopkeeper sleep at the " 'br)
             (str "store, or does he go live outside the village after closing up?" 'br)
             (proc 0)
             (str "If it were me, no matter how much money I was offered, I " 'br)
             (str "wouldn’t want to spend the rest of my life in this village." 'br)
             (proc 0)
             (nop@)
             (set-reg 204 #t)))))))
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
  (if (</>
       (//
        (? (= V 0) (= S 0))
        (nop@)
        (set-reg 912 #f)
        (set-reg 913 #f)
        (mes-load? 4608))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NL_05.MES"))
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