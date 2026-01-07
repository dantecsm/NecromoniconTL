(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_059.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_059D.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 6 12 8 67 17)
   (exec-mem 14048 1 11 39 1 67 11)
   (exec-mem 14048 1 12 15 3 25 9)
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
   (if (</>
        (//
         (? (= 125 #t))
         (nop@)
         (str "There's no sign of anyone inside Gilman House." 'br)
         (str "Looks like Cordelia hasn't come back yet.")
         (proc 0)
         (str "When I remember the image of Cordelia at the Church, showing off ")
         (str "her bursting naked body in front of the audience, I can't help " 'br)
         (str "but feel guilty, wondering if it was really okay to just leave " 'br)
         (str "like that." 'br)
         (proc 0)
         (str "But saving the dazed Cordelia after she's wandered into a church ")
         (str "packed with believers is, no matter how you look at it, just " 'br)
         (str "impossible." 'br)
         (proc 0)
         (str "If I trust what Nai said, then her safety is guaranteed for the ")
         (str "time being. Maybe it's smarter to just wait here." 'br)
         (proc 0))
        (//
         (? (= 126 #t))
         (nop@)
         (str "Cordelia's nowhere to be seen in the shop." 'br)
         (str "Where could she have gone........")
         (proc 0))
        (//
         (str "The inside of Gilman House is empty, with no sign of anyone " 'br)
         (str "around." 'br)
         (str "No way, did I end up going out somewhere last night without even ")
         (str "realizing it, just like before?" 'br)
         (proc 0)
         (str "[Jonathan] Cordelia, are you not here？")
         (proc 0)
         (str "Still no reply." 'br)
         (str "Maybe they're resting in the room upstairs.")
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
             (? (= 125 #t))
             (nop@)
             (str "Do I really have no choice but to just stay still and wait like ")
             (str "this...?" 'br)
             (str "Even while we're doing this, we have no idea what those Dagon " 'br)
             (str "cultists might be doing to Cordelia." 'br)
             (proc 0)
             (str "I wonder how long that nightmare of a ritual will keep going." 'br)
             (str "Even though they say we should sneak out of the village tonight, ")
             (str "if we wait until it gets light, it'll be way harder to avoid the ")
             (str "villagers' eyes." 'br)
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "The owner was nowhere to be seen in the dimly lit shop, and the ")
                (str "empty Stool just made the lonely mood feel even heavier." 'br)
                (proc 0)
                (str "Considering the shop is completely cold inside, it looks like " 'br)
                (str "nobody lit the fireplace tonight." 'br)
                (proc 0)
                (str "Cordelia obviously should have known I was coming, so why did " 'br)
                (str "she leave the room at a temperature that felt like it was going ")
                (str "to freeze me?" 'br))
               (/
                (str "No way, did you see me going into a brothel with Thomas and get ")
                (str "totally fed up with me？" 'br)
                (str "Maybe she just couldn't stand me, even though she had me, " 'br)
                (str "messing around with prostitutes and indulging in debauchery." 'br))))
             (proc 0)))))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 125 #t))
             (nop@)
             (str "Is all I can do just wait here like this, staying still......?" 'br)
             (str "Even while we're doing this, who knows what those Dagon cultists ")
             (str "might be doing to Cordelia." 'br)
             (proc 0)
             (str "I wonder how long that nightmare of a ritual will keep going." 'br)
             (str "Even though I said we should slip out of the village tonight, " 'br)
             (str "it’s going to be a lot harder to avoid the villagers’ eyes once ")
             (str "it gets light." 'br)
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "Tonight, I can't even find a single dirty Glass." 'br)
                (str "Dust has piled up on the counter like frost.")
                (proc 0)
                (str "If anything, there's no way Cordelia, who's a pretty neat freak, ")
                (str "would leave her precious shop dirty." 'br))
               (/
                (str "どちらかと言えば几帳面な方のコーデリアがカウンターを汚れた状態にしておく訳がない、そんな暇もないほど急いで出かけたのだろうか。"))))
             (proc 0)))))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 125 #t))
             (nop@)
             (str "When is Cordelia coming back, anyway?" 'br)
             (str "I can't stand just sitting here like this.")
             (proc 0)
             (str "The inside of the shop, where the fire in the Fireplace had died ")
             (str "down, was cold, and just standing there made me shiver." 'br)
             (str "Should I wait in Cordelia's room on the second floor?")
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "Only rows of cheap liquor that you can find anywhere are lined " 'br)
                (str "up." 'br)
                (str "They don't have the relatively expensive bottles that I or " 'br)
                (str "Gardner ordered." 'br)
                (proc 0)
                (str "Because it's hardly ever ordered, it's probably usually kept in ")
                (str "the back of the shop." 'br)
                (str "The villagers here seem to prefer quick-drunk stuff like Gin or ")
                (str "Rum, so if they get drunk and smash it, I'd be out big time." 'br))
               (/ (str "ジンやラムなどの安酒ばかりで、黙って飲んでしまいたくなるような類のボトルはない。"))))
             (proc 0)))))
      (/
       (if (</>
            (//
             (? (= 125 #t))
             (nop@)
             (str "When is Cordelia coming back?" 'br)
             (str "I can't stand just staying still like this.")
             (proc 0)
             (str "The fireplace fire had gone out, making the inside of the shop " 'br)
             (str "so cold that just standing there made me shiver." 'br)
             (str "二階のコーデリアの部屋で待った方がいいだろうか。")
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "The back of the shop is a small kitchen where you can whip up " 'br)
                (str "some simple dishes." 'br)
                (str "They probably make meals and snacks based on the customers' " 'br)
                (str "orders." 'br)
                (proc 0)
                (str "If I remember right, there wasn’t even equipment upstairs for " 'br)
                (str "making food, or even for serving hot tea. Cordelia probably " 'br)
                (str "prepares her own meals and tea here." 'br)
                (proc 0)
                (str "You couldn’t really call it a luxurious lifestyle, but " 'br)
                (str "considering her unusual background, I have to tell myself that " 'br)
                (str "this is actually as good as it gets for her." 'br))
               (/
                (str "Behind the Counter, it looks like there’s a small kitchen space." 'br)
                (str "There are faint, but definite, oil stains left on the wall."))))
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
          (/ (text "　") (str " ") (str "Go upstairs") (str " ") (text "　"))
          (/ (str "　　Go outside　　"))))
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
          (/ (mes-jump "B:MES¥ND_06C.MES"))
          (/ (mes-jump "MES¥ND_06A.MES")))))))))