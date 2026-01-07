(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (exec-mem 11504 "C GPC¥C_054.GPC,C")
   (image-mem 0)
   (exec-mem 11504 "C GPC¥C_054ﾖﾙ.GPC,C")
   (image-mem 1)
   (exec-mem 14048 1 1 12 1 31 17)
   (exec-mem 14048 1 2 43 3 47 6)
   (exec-mem 14048 1 3 32 1 67 17)
   (exec-mem 14048 1 4 12 1 67 17)
   (load-mem "CLM¥C_054D.CLM" 27984)
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
         (? (= 532 #t))
         (nop@)
         (str "This is a cape jutting out into the sea on the outskirts of the village." 'br)
         (str "Under the moonlight, some Ruins left behind by someone glow with an eerie pale blue light.")
         (proc 0)
         (str "I hear that even during the day, the villagers avoid coming near here, and even more so at night. I don't want to hang around a place like this either.")
         (proc 0))
        (//
         (str "I came to the front of the Ruins on the cape at the edge of the village." 'br)
         (str "I was vaguely hoping that I might run into that Old man from earlier today, but it seemed like I was the only weirdo who would come near such a gloomy place, especially in the middle of the night.")
         (proc 0)
         (str "As expected, coming this far, the sound of the crashing waves turns into an ear-splitting roar, and combined with the complete lack of any insect noises around here, it sounds all the more grating.")
         (proc 0)
         (nop@)
         (set-reg 532 #t))))
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
             (? (= 301 #t))
             (nop@)
             (str "For a while, I ran my fingers along the stone's surface, which felt cold and clung to my fingertips, enjoying the results of a flawless job with not even the slightest bump.")
             (proc 0)
             (str "I'm not an architect, and there's no way I could possibly know how these stones were cut in the first place. But when you're faced with the results of perfectly executed work like this, whoever did it, you can't help but feel a reverence that's almost intoxicating just by touching it.")
             (proc 0))
            (//
             (? (= 299 #t))
             (nop@)
             (str "I reached out hesitantly to touch one of the columns of the Ruins." 'br)
             (str "The stone's surface, shining with a slimy gloss, is flat as if melted by intense heat, and only the parts worn by wind and rain feel rough against my fingertips.")
             (proc 0)
             (str "Even though it looks like a bunch of stones have been stacked up to make it taller, the joints between each stone fit together so precisely, not even a razor blade could slip between them.")
             (proc 0)
             (str "Even with modern technology, it's hard to believe such a meticulous structure could be built. Just who, and how, could have created this intricate building?")
             (proc 0)
             (nop@)
             (set-reg 301 #t))
            (//
             (? (= 298 #t))
             (nop@)
             (str "I don't know how many years have passed since it was made, but the surface of the stone is covered in fine cracks and scars gouged by wind and rain. Strangely enough, though, there isn't any moss or ivy or other plants growing on it, which is kind of weird in itself.")
             (proc 0)
             (nop@)
             (set-reg 299 #t))
            (//
             (str "That stone pillar glows with a pale, slimy sort of light under the moonlight." 'br)
             (str "Under the sunlight during the day, it looked like just a plain black stone, dull and absorbing the light, but under the moonlight, it actually seemed to shine with a vivid glow.")
             (proc 0)
             (str "To hate sunlight and yet shine under moonlight." 'br)
             (str "It's like I'm some kind of evil monster strutting through the darkness.")
             (proc 0)
             (str "I see, a stone with this kind of gloss doesn't exist in England. No, as far as I know, it's hard to believe there could be a country anywhere in the world that produces something like this.")
             (proc 0)
             (str "Who on earth brought these enormous stones from such a far and unknown place, and for what purpose? Just thinking about the effort makes me feel faint. There's no doubt this building was constructed for an extremely important reason.")
             (proc 0)
             (nop@)
             (set-reg 298 #t)))))
      (/
       (if (</>
            (//
             (? (= 300 #t))
             (nop@)
             (str "I don't really want to stare at it." 'br)
             (str "When I stare at that Relief, I feel a fear that my soul might get stained by something evil.")
             (proc 0))
            (//
             (str "I turned my eyes to the building of the Ruins' Temple." 'br)
             (str "The relief of the half-human, half-fish man that Gardner and the others saw during the day is giving off something like a divine light in the moonlight.")
             (proc 0)
             (proc 3)
             (proc 9)
             (text-frame 0 0 79 399)
             (text-reset 1)
             (text-frame 8 304 71 383)
             (proc 8)
             (exec-mem 8304 12 16 67 287 8 1)
             (proc 9)
             ((cmd 206) 1 2)
             (image-file "B:GPC¥C_056.GPC")
             (image-mem 0)
             (proc 8)
             (exec-mem 8304 12 16 67 287 8 1)
             (proc 1)
             (str "If this really is the thing Gardner said was modeled after a 'god,' then we can't say the ruins were left behind by people with a culture similar to ours.")
             (proc 0)
             (str "このレリーフから私が感じとる事の出来るのは恐れ、畏怖、恐怖といったものだ。お世辞にも神々しいなどという言葉は口をついて出てくる事はない。")
             (proc 0)
             (str "Watching it alone like this in the middle of the night, I start to feel like both my body and soul might get tainted by how sinister it is-it's honestly kinda scary.")
             (proc 0)
             (proc 3)
             (proc 9)
             (text-frame 0 0 79 399)
             (text-reset 1)
             (text-frame 8 304 71 383)
             (proc 8)
             (exec-mem 8304 12 16 67 287 8 1)
             (proc 9)
             (exec-mem 11504 "C GPC¥C_054.GPC,C")
             (image-mem 0)
             (exec-mem 11504 "C GPC¥C_054ﾖﾙ.GPC,C")
             (image-mem 1)
             (proc 8)
             (exec-mem 8304 12 16 67 287 8 1)
             (exec-mem 256 "G 0 0 296 80 104,G 1 0 296 80 104")
             (nop@)
             (set-reg 300 #t)))))
      (/
       (if (</>
            (//
             (? (= 302 #t))
             (nop@)
             (str "私のような門外漢がいくら頭を捻ったところで、専門家のガードナーでさえお手上げのこの問題を解きあかせる訳がない。")
             (proc 0)
             (str "It's pointless to even think about it.")
             (proc 0))
            (//
             (str "It's a building like a temple dedicated to the old gods in Greece." 'br)
             (str "If these Ruins had been worshiped on the same level as those gods, then why is it that their existence hasn’t been left behind for us in later generations?")
             (proc 0)
             (str "If the god here were really just a local one limited to this village and surrounding areas, there's no way they could've left behind such a massive structure...")
             (proc 0)
             (nop@)
             (set-reg 302 #t)))))
      (/
       (if (</>
            (//
             (? (= 303 #t))
             (nop@)
             (str "まるで全ての生命を否定するかのような、圧倒的な青の世界だ。" 'br)
             (str "The sound of the waves is like a hypnotist luring their subject into the world of sleep, drawing me down to the depths of the sea with overwhelming power.")
             (proc 0))
            (//
             (str "Bathed in pale moonlight, everything around looks like it's wrapped in a pale blue veil. Combined with the rhythmic sound of waves echoing in the silence, it's got this strange vibe that's almost kind of mystical.")
             (proc 0)
             (str "Standing inside the huge Ruins, I'm painfully aware of just how powerless I am." 'br)
             (str "If I ever had to spend the night in front of those Egyptian pyramids, would I end up feeling the same kind of helplessness？")
             (proc 0)
             (str "Probably not." 'br)
             (str "What I'm feeling right now isn't awe for the people before me who went through all kinds of hardships and managed to build this massive monument.")
             (proc 0)
             (str "No, what I'm trying to deny is the very idea that this relic was made through such hardship. Isn't it possible that this structure was built overnight by some unbelievable power？")
             (proc 0)
             (str "I can't help but think that. That's how much these Ruins were built with overwhelming technology and unbelievable construction methods.")
             (proc 0)
             (nop@)
             (set-reg 303 #t)))))))
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
          (/ (text "　　") (str " ") (str "Fish Scale Inn") (str " ") (text "　　"))
          (/ (str "　　　Plaza　　　"))
          (/ (text "　　") (str " ") (str "General store") (str " ") (text "　　"))
          (/ (str " ") (str "Gilman House") (str " "))))
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
          (/ (mes-jump "MES¥NA_02A.MES"))
          (/ (mes-jump "MES¥NL_03.MES"))
          (/ (mes-jump "MES¥NB_02A.MES"))
          (/
           (branch-reg
            64
            (</>
             (/ (mes-jump "MES¥NG_01A.MES"))
             (/ (mes-jump "MES¥ND_02A.MES"))))))))))))