(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (exec-mem 11504 "C B:GPC¥C_129.GPC,C")
  (image-mem 0)
  (load-mem "B:CLM¥C_129.CLM" 27984)
  (exec-mem 14048 1 1 21 10 58 17)
  (exec-mem 14048 1 2 21 1 56 8)
  (exec-mem 14048 1 3 37 8 42 10)
  (exec-mem 14048 1 4 52 3 58 17)
  (exec-mem 14048 1 5 20 3 26 17)
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
        (? (= 611 #t))
        (nop@)
        (str "It's the second floor hallway of the Dunwitch Mansion." 'br)
        (str "There are two doors on the left and right, and further in it's " 'br)
        (str "too dark to really tell." 'br)
        (proc 0)
        (str "[Jonathan] The floor might give way, so walk quietly, okay?" 'br)
        (str "　　　　　　　　After all, it's an old building......")
        (proc 0))
       (//
        (str "It's the hallway on the second floor of the Dunwitch Mansion." 'br)
        (str "左右にふたつの扉があり、もっと奥は暗くてよくわからない。")
        (proc 0)
        (str "[Cordelia] So this is what the inside of the mansion looks like." 'br)
        (str "　　　　　　　　It's dim and scary.")
        (proc 0)
        (str "Cordelia presses her body against my arm and whispers in my ear." 'br)
        (str "The soft feeling of her chest pressing against my arm isn't bad, ")
        (str "but with our bodies so close together like this, it's seriously ")
        (str "hard to walk." 'br)
        (proc 0)
        (str "[Jonathan] Move away a bit, I can't walk properly like " 'br)
        (str "this.　　　　　　　It's already dark enough as it is..." 'br)
        (proc 0)
        (str "[Cordelia] Because it's scary." 'br)
        (str "　　　　　　　　If I were a kid in this house, there's no way I could " 'br)
        (str "walk down a hallway like this every day." 'br)
        (proc 0)
        (nop@)
        (set-reg 611 #t))))
  (proc 3)
  (loop
   (exec-mem 14048 3 "A" 27984)
   (if (</> (// (? (= A 4)) (nop@)) (// (? (!= A 0)) (nop@) (proc 1))))
   (branch-var
    A
    (</>
     (/ (seg-call))
     (/
      (branch-index
       (</>
        (/
         (str "It's a floor that was built over a hundred years ago; it " 'br)
         (str "wouldn't be weird if it gave way any second." 'br)
         (str "The spots that look kind of blackened here and there-are the " 'br)
         (str "floorboards rotting, or is it some leftover trace from that " 'br)
         (str "incident...?" 'br)
         (proc 0)
         (str "窓がないおかげでどこからも埃が入ってきたりしないからなのか、玄関ホールほど汚れてはいない。")
         (proc 0)
         (str "With this, even if someone had entered before, it'd be hard to " 'br)
         (str "find their tracks. Well, that's assuming there's any way into " 'br)
         (str "the mansion other than the front door." 'br))
        (/
         (str "There's not as much dust piled up as I thought, but here and " 'br)
         (str "there it's blackened and discolored." 'br)
         (str "It's not clear if the floorboards are rotten or if it's a " 'br)
         (str "remnant of the incident." 'br))))
      (proc 0))
     (/
      (branch-index
       (</>
        (/
         (str "The ceiling, neatly plastered with stucco, is pretty much just " 'br)
         (str "like it was back then, aside from a few spider webs." 'br)
         (proc 0)
         (str "The upper floor should be an attic or something, but I don't see ")
         (str "any stairs around here that look like they'd go up there." 'br)
         (proc 0)
         (str "Maybe it hadn't been used since Dollie was alive, and they had " 'br)
         (str "already taken away the stairs or something." 'br))
        (/
         (str "You can see cracks here and there in the plaster, but there's no ")
         (str "major damage." 'br)
         (str "If the upper floor had been used as a regular room, it wouldn't ")
         (str "be surprising if things had gotten even worse from the " 'br)
         (str "vibrations......" 'br))))
      (proc 0))
     (/
      (branch-index
       (</>
        (/
         (str "Because there’s almost no light, I can’t really tell what’s in " 'br)
         (str "the back." 'br)
         (str "There’s probably Dollie couple’s bedroom and the other " 'br)
         (str "daughter’s room further in, too." 'br)
         (proc 0)
         (str "Right now, there's probably no need to rummage through those " 'br)
         (str "rooms, but even if it became necessary, barging into someone's " 'br)
         (str "house with your shoes on and tearing the place up like some " 'br)
         (str "filthy petty thief isn't exactly something I want to " 'br)
         (str "do." 'br)
         (proc 0)
         (str "If we have to, we can’t help it if it’s to find the " 'br)
         (str "Necronomicon, but it’s hard to believe they hid the book in " 'br)
         (str "those rooms that aren’t all that important." 'br))
        (/
         (str "For now, I don't feel like there's any need to check out the " 'br)
         (str "room in the back." 'br)
         (str "もしも屋敷の中にネクロノミコンが隠されているのだとしたら、もう少し関連がありそうな場所をあたってみた方がいいだろう。"))))
      (proc 0))
     (/
      (proc 9)
      (text-frame 0 0 79 399)
      (text-reset 1)
      (text-frame 8 304 71 383)
      (proc 8)
      (exec-mem 8304 12 16 67 287 8 1)
      (proc 9)
      (exec-mem 11504 "C B:GPC¥C_142.GPC,C")
      (image-mem 0)
      (proc 8)
      (exec-mem 8304 12 16 67 287 8 1)
      (proc 1)
      (branch-index
       (</>
        (/
         (str "[Cordelia] I think this room is the most suspicious... I feel " 'br)
         (str "like this place has a different vibe from everywhere else." 'br)
         (proc 0)
         (str "Yeah, now that you mention it, that might be true." 'br)
         (str "Even though you couldn't call it luxurious or elegant, this " 'br)
         (str "room's door is way too rugged for a Mansion that at least cares ")
         (str "about its design." 'br)
         (proc 0)
         (str "Someone must have done it out of necessity, but still, what's " 'br)
         (str "the reason for needing a door this sturdy?" 'br))
        (/
         (str "There's a clunky iron door." 'br)
         (str "The lock's already open, though...")
         (proc 0)
         (str "I still can't figure out why only this room was turned into " 'br)
         (str "something sturdy, like steel." 'br)
         (proc 0)
         (str "I wonder what kind of things were done in this room before."))))
      (proc 0)
      (proc 3)
      (proc 9)
      (text-frame 0 0 79 399)
      (text-reset 1)
      (text-frame 8 304 71 383)
      (proc 8)
      (exec-mem 8304 12 16 67 287 8 1)
      (proc 9)
      (exec-mem 11504 "C B:GPC¥C_129.GPC,C")
      (image-mem 0)
      (proc 8)
      (exec-mem 8304 12 16 67 287 8 1)
      (exec-mem 256 "G 0 0 296 80 104,G 1 0 296 80 104"))
     (/
      (branch-index
       (</>
        (/
         (str "Looks like an ordinary room door." 'br)
         (str "Considering it's facing in a sunny direction on the second " 'br)
         (str "floor, it's most likely the room of Dollie's daughters, Lorina " 'br)
         (str "or Hannah." 'br)
         (proc 0)
         (str "Both girls were killed by an axe swung down by their father." 'br)
         (str "I especially remember it being recorded that Lorina was found in ")
         (str "a gruesome state, with both her arms and legs cut off." 'br)
         (proc 0)
         (str "There's no doubt this room is the scene of the incident." 'br)
         (str "The Bed Sheet in the room and the darkened blood stains left on ")
         (str "the floor clearly tell the story." 'br))
        (/
         (str "[Cordelia] ここ、女の子が殺された子供部屋でしょう？" 'br)
         (str "　　　　　　　　I don't really think this room is suspicious...")
         (proc 0)
         (str "[Cordelia] Because that's how it is, right？" 'br)
         (str "　　　　　　　　If it was a murder scene, the police would definitely do ")
         (str "a thorough investigation there." 'br)
         (proc 0)
         (str "[Cordelia] Even if you try to hide something, isn’t the chance " 'br)
         (str "of it getting found pretty damn high?" 'br))))
      (proc 0))))
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
          (/ (text "　　") (str " ") (str "Laboratory") (str " ") (text "　　"))
          (/ (str "　　kids' room　　"))
          (/ (text "　") (str " ") (str "Entrance hall") (str " ") (text "　"))))
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
          (/ (mes-jump "B:MES¥NK_04D.MES"))
          (/ (mes-jump "B:MES¥NK_04E.MES"))
          (/ (mes-jump "B:MES¥NK_04B.MES")))))))))