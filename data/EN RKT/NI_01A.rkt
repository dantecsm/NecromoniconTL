(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (image-file "GPC¥C_166.GPC")
   (image-mem 0)
   (exec-mem 14048 1 1 12 2 60 9)
   (exec-mem 14048 1 2 12 10 60 17)
   (exec-mem 14048 1 3 44 1 67 17)
   (exec-mem 14048 1 4 37 8 41 10)
   (exec-mem 14048 1 5 52 4 56 7)
   (exec-mem 14048 1 6 22 8 26 10)
   (exec-mem 14048 1 7 28 10 45 13)
   (if (</>
        (//
         (? (= 173 #t))
         (nop@)
         (image-file "GPC¥C_166ﾖﾙ.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_166A.CLM" 27984)
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
         (str "As expected, this place is nothing but ruins-formerly a monastery-and at night an even creepier atmosphere hangs over it.")
         (proc 0)
         (str "Judging by the obvious traces of fire, you can only wonder how many nuns were choked by smoke or burned alive in the flames.")
         (proc 0)
         (str "Standing here like this, it feels like you could almost hear the voices of those nuns who met such tragic deaths.")
         (proc 0)
         (nop@)
         (set-reg 84 #t))
        (//
         (? (= 577 #t))
         (nop@)
         (image-file "GPC¥C_055.GPC")
         (image-mem 1 0)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_166B.CLM" 27984)
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
         (str "It’s a monastery that was caught in a fire over a hundred years ago, and has been abandoned ever since." 'br)
         (str "A place like this must be even more unrelated to the villagers than the ruins on the cape-there’s absolutely no sign of anything moving.")
         (proc 0))
        (//
         (image-file "GPC¥C_055.GPC")
         (image-mem 1 0)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_166B.CLM" 27984)
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
         (str "「Jonathan」 What the hell is this...")
         (proc 0)
         (str "I couldn’t help but let out a gasp of amazement." 'br)
         (str "Since it’s called the ruins of a monastery, I thought there’d at least be an unused cathedral and maybe some other buildings where the monks used to stay, but...")
         (proc 0)
         (str "All that’s spread out before me are a few remaining stone walls, and logs so completely charred you can’t even tell what they were, lying around.")
         (proc 0)
         (str "Weeds grow wild everywhere, and most of the stonework that once made up the monastery has already been hauled away as building material for new constructions.")
         (proc 0)
         (nop@)
         (set-reg 577 #t))))
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
             (? (= 143 #t))
             (nop@)
             (str "Normally, seeing such rich greenery would make me feel at ease, but here, the fear that something non-human might be watching us from between the trees comes first, so there's no way I can relax.")
             (proc 0))
            (//
             (str "Old trees over a hundred years old are densely packed together." 'br)
             (str "It must have been there since back then, having escaped some fire that happened at the Monastery.")
             (proc 0)
             (str "Unlike the center of Arkham, which has surprisingly little greenery for a rural town, here the greenery is so thick that people can't easily get in.")
             (proc 0)
             (nop@)
             (set-reg 143 #t)))))
      (/
       (if (</>
            (//
             (? (= 144 #t))
             (nop@)
             (str "The stone-tiled floor, neatly lined up, still barely hints at when the Monastery was still standing.")
             (proc 0))
            (//
             (str "All around, there's scattered everywhere pieces of charred wood telling the story of a fire, and fragments of broken stone.")
             (proc 0)
             (str "Even so, for being what made up the Monastery’s buildings, there’s an oddly small number of stones and columns.")
             (proc 0)
             (str "Most of it was probably taken by someone as materials for building something new, but still, this is basically just an empty lot now.")
             (proc 0)
             (nop@)
             (set-reg 144 #t)))))
      (/
       (if (</>
            (//
             (? (= 145 #t))
             (nop@)
             (str "If even a little trace of its former days remained, it probably would've become quite the sightseeing spot, but like this, there's no way to know what was here unless you ask someone.")
             (proc 0))
            (//
             (str "ほんのわずかに残った建物の一部は、おそらく礼拝堂などのある大きな建物に並んで建てられた、小さな別棟の名のこりなのだろう。")
             (proc 0)
             (str "Judging from the scale of the arch-shaped structure bordered with stones that seems to be the remains of an entrance, it can be speculated that it was a storage-like building for keeping food and other necessities.")
             (proc 0)
             (str "Even though the most important part of the Monastery has vanished without a trace, it's so ironic that an insignificant annex ends up being the only thing left to remind us of it.")
             (proc 0)
             (nop@)
             (set-reg 145 #t)))))
      (/
       (if (</>
            (//
             (? (= 147 #t))
             (nop@)
             (str "「Cordelia」 Looks like there's nobody here......" 'br)
             (str "　　　　　　　　With nothing here at all, it doesn't seem like anyone could be hiding anywhere either.")
             (proc 0))
            (//
             (str "「Cordelia」 So this is the remains of the Monastery？" 'br)
             (str "　　　　　　　　There's not a single building left, is there.")
             (proc 0)
             (str "「Jonathan」 Seeing something that looks like a carbonized pillar, it seems there was a pretty nasty fire here.")
             (proc 0)
             (str "「Cordelia」 Still, with everything gone like this, it's only natural that I wouldn't know what used to be here, right?")
             (proc 0)
             (str "「Jonathan」 True, there's probably no place more meaningless to the villagers than this.")
             (proc 0)
             (str "「Cordelia」 内緒の逢い引きなんかにはもってこいかもしれない。　　　　　　　　ここなら人目を気にしなくてすむものね。")
             (proc 0)
             (str "「Jonathan」 こんな気味の悪い所じゃ、気分が乗らないね。" 'br)
             (str "　　　　　　　　少なくとも屋根ぐらいはあってくれないと。")
             (proc 0)
             (nop@)
             (set-reg 147 #t)))))
      (/
       (if (</>
            (//
             (? (= 148 #t))
             (nop@)
             (str "「Thomas」 Let's try looking a bit harder." 'br)
             (str "　　　　　　There might be something valuable lying around, you know.")
             (proc 0))
            (//
             (str "「Thomas」 So this is the Monastery, huh." 'br)
             (str "　　　　　　That's impressive, there's not a single thing left, totally cleaned out.")
             (proc 0)
             (str "「Jonathan」 This was a monastery a hundred years ago." 'br)
             (str "　　　　　　　　Even if something does happen, the sharp-eyed villagers would probably just snatch it up and take it away quick.")
             (proc 0)
             (str "「Thomas」 This really is a junkyard that's good for nothing." 'br)
             (str "　　　　　　If it's like this, that shady Ruins is still better.")
             (proc 0)
             (str "「Jonathan」 It's true that from a historical perspective, there's nothing important I can see..." 'br)
             (str "　　　　　　　　If　I　search　more　carefully,　I　might　find　something.")
             (proc 0)
             (str "「Thomas」 Personally, I'd go for something like a silver Cross, or maybe a candlestick." 'br)
             (str "　　　　　　Stuff　like　that　actually　gets　mistaken　for　junk　and　thrown　away　pretty　often.")
             (proc 0)
             (nop@)
             (set-reg 148 #t)))))
      (/
       (if (</>
            (//
             (? (= 84 #t))
             (nop@)
             (str "「Gardner」 Looks like Old Man Marsh isn't here.")
             (proc 0))
            (//
             (str "「Gardner」 Looks like old man Marsh isn't here." 'br)
             (str "　　　　　　　　On the contrary, there's absolutely nothing moving.")
             (proc 0)
             (str "「Jonathan」 Even so, this really is a horrible situation." 'br)
             (str "　　　　　　　　There's no way to tell at all what the original monastery was like, is there?")
             (proc 0)
             (str "「Gardner」 So, is this the place you said you once saw in your dreams？")
             (proc 0)
             (str "「Jonathan」 Alright......" 'br)
             (str "　　　　　　　　What I saw was just a single room in the Monastery, so I have no idea what the scenery outside looked like.")
             (proc 0)
             (str "「Gardner」 Doesn't look like there's much to gain here." 'br)
             (str "　　　　　　　　Wouldn't it be better to try somewhere else？")
             (proc 0)
             (nop@)
             (set-reg 84 #t)))))
      (/
       (if (</>
            (//
             (? (= 146 #t))
             (nop@)
             (str "The wood that's completely charred crumbles to pieces even if I so much as touch it.")
             (proc 0)
             (str "Just how bad was the fire that struck this monastery, I wonder.")
             (proc 0))
            (//
             (str "When I touched the charred wood lying on the floor, it just fell apart so easily.")
             (proc 0)
             (str "Would a normal fire really burn this badly？" 'br)
             (str "Even though it's an old building, for a fire to be big enough to bring down a mostly stone-built Monastery, it must've been pretty massive, don't you think?")
             (proc 0)
             (str "It's like someone poured oil and then set it on fire.")
             (proc 0)
             (nop@)
             (set-reg 146 #t)))))))
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
        (branch-reg
         173
         (</>
          (/
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NI_01A.MES"))
             (/ (mes-jump "MES¥NL_04.MES"))
             (/ (mes-jump "MES¥NA_03A.MES"))
             (/ (mes-jump "MES¥NB_03A.MES"))
             (/ (mes-jump "MES¥NC_03.MES"))
             (/ (mes-jump "MES¥NF_01A.MES"))
             (/ (mes-jump "MES¥ND_03A.MES"))
             (/ (mes-jump "MES¥NG_02A.MES"))
             (/ (mes-jump "MES¥NE_01A.MES"))
             (/ (mes-jump "MES¥NI_01A.MES"))
             (/ (mes-jump "MES¥NJ_01A.MES"))
             (/ (mes-jump "MES¥NK_01A.MES")))))
          (/
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NI_01A.MES"))
             (/ (mes-jump "MES¥NL_05.MES"))
             (/ (mes-jump "MES¥NA_04A.MES"))
             (/ (mes-jump "MES¥NB_03A.MES"))
             (/ (mes-jump "MES¥NC_04.MES"))
             (/ (mes-jump "MES¥NF_02A.MES"))
             (/ (mes-jump "MES¥ND_04A.MES"))
             (/ (mes-jump "MES¥NG_03A.MES"))
             (/ (mes-jump "MES¥NE_02A.MES"))
             (/ (mes-jump "MES¥NI_01A.MES"))
             (/ (mes-jump "MES¥NJ_02A.MES"))
             (/ (mes-jump "MES¥NK_01A.MES"))))))))))))