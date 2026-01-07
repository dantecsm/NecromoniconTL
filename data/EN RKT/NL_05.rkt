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
         (str "The faint light of the Gas lamp, miraculously still working, lights up the area.")
         (proc 0)
         (str "The brick-paved streets don't reflect the light, and just moving a little away, even that faint light doesn't reach.")
         (proc 0))
        (//
         (str "At the edge of Arkham's Main Street, there's a plaza with the suspension bridge, the only connection to the outside world.")
         (proc 0)
         (str "The streetlights are just barely casting a little bit of light, there’s nothing moving, and besides the distant sound of the waves, there isn’t a single sound at all.")
         (proc 0)
         (str "Even if someone told me I was the only one up and about in this village, I wouldn't doubt it at all-that's just how completely the village has stopped almost all of its activity, like it's dead.")
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
             (str "Normally, I'd think it has a lyrical vibe that reminds me of the days gone by in that place, London, but as long as I'm in Arkham, the faint light of the gas lamps just feels frustrating.")
             (proc 0)
             (str "It almost feels like something inhuman is baring its fangs and attacking from the darkness. Maybe it's the dampness of this place that makes me have such unreal thoughts.")
             (proc 0))
            (//
             (str "After midnight, it seemed like the cold wind from the sea had eased up a bit." 'br)
             (str "Instead, the humid air has become saturated, creating a thick fog.")
             (proc 0)
             (str "This area seems to be quite humid, but if it's like this every night, I'll probably start feeling sick.")
             (proc 0)
             (str "If you look closely, even the bricks underfoot are faintly covered in moss, making it ridiculously hard to walk.")
             (proc 0)
             (str "Even if it’s basically an abandoned village, seeing the square connected to what should be the busiest street like this makes you seriously doubt if anyone actually lives here.")
             (proc 0)
             (nop@)
             (set-reg 201 #t)))))
      (/
       (if (</>
            (//
             (? (= 202 #t))
             (nop@)
             (str "I still have this itchy feeling on my back, like someone might be watching me.")
             (proc 0)
             (str "私を初めとする魚鱗亭の宿泊客を村の秘密を暴こうとする厄介者と思っている節がある村人達が相手では、そんな被害妄想を覚えてしまうのも無理からぬ事かもしれない。")
             (proc 0)
             (str "It doesn't seem like a good idea to stay here much longer, but even if I go back to the Fish Scale Inn, there's no way I could sleep comfortably with this uneasy feeling. I'll probably just end up lying in bed, wide awake, until morning.")
             (proc 0))
            (//
             (str "The buildings, now little more than abandoned ruins, built around the plaza, are faintly looming in the dim light.")
             (proc 0)
             (str "Is that hate-filled gaze I’ve been feeling on my back for a while now really just my imagination?")
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
             (str "Wandering around the village so scared like this just seems so ridiculously pointless.")
             (proc 0)
             (str "It's not like being inside the Fish Scale Inn is totally safe, but it's at least a bit better than just standing around outside like this.")
             (proc 0))
            (//
             (str "A faint light can be seen a little ways off." 'br)
             (str "It's gotta be the Fish Scale Inn.")
             (proc 0)
             (str "So does that mean someone is still awake?" 'br)
             (str "When I stand all alone in a place this unpopular, I get an overwhelming feeling of loneliness.")
             (proc 0)
             (str "Thinking about how that unreliable inn has become such a big support for me makes me feel pathetic. Maybe I shouldn’t stay in Arkham for too long.")
             (proc 0)
             (nop@)
             (set-reg 203 #t)))))
      (/
       (if (</>
            (//
             (? (= 204 #t))
             (nop@)
             (str "It’s only natural that the shop would be closed at this hour of night." 'br)
             (str "It’s obvious that even if I go there, I won’t get anything out of it.")
             (proc 0))
            (//
             (str "Next to the Fish Scale Inn is the only general store in the village that sells daily necessities." 'br)
             (str "There’s no way the shop would be open at this hour, and there isn’t even a light in the window.")
             (proc 0)
             (str "The shopkeeper isn’t supposed to be from this village, but where does he go at night? Does that young shopkeeper sleep at the store, or does he go live outside the village after closing up?")
             (proc 0)
             (str "If it were me, no matter how much money I was offered, I wouldn’t want to spend the rest of my life in this village.")
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