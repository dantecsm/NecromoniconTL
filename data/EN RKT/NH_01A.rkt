(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "GPC¥C_103.GPC")
   (image-mem 0)
   (load-mem "CLM¥C_103.CLM" 27984)
   (exec-mem 14048 1 1 12 1 35 17)
   (exec-mem 14048 1 2 33 2 57 16)
   (exec-mem 14048 1 3 12 15 67 17)
   (exec-mem 14048 1 4 59 10 65 15)
   (exec-mem 14048 1 5 12 1 67 5)
   (exec-mem 14048 1 6 51 3 67 15)
   (if (</>
        (//
         (? (= 97 #t))
         (nop@)
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
         (str "精錬所の跡地だ。" 'br)
         (str "Inside the hut that looked like an abandoned house, it felt like someone could be lurking in the darkness, and I really didn't want to stay for long.")
         (proc 0))
        (//
         (? (= 573 #t))
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
         (str "ダニッジの精錬所の跡だ。" 'br)
         (str "It's a building kind of like a hut that's about to collapse, but since the entrance door is gone, anyone can just wander in easily.")
         (proc 0)
         (str "The greedy villagers, blinded by money, have completely ransacked the place, and nothing of value is left.")
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
         (str "This is the refinery that Dunwich used to use." 'br)
         (str "There's a roof, and it's surrounded by walls on all sides, so it sorta still looks like a factory, but the doors are busted and the walls have holes here and there.")
         (proc 0)
         (str "If you wanted to, it seems like anyone could come and go as they please." 'br)
         (str "If I were the kind of person blinded by money, I would've barged right in here without a second thought.")
         (proc 0)
         (str "Even if Philip left something behind, there's no guarantee it's still around now.")
         (proc 0)
         (str "Junk-like machines, whose purposes aren't clear, take up one whole side of the room, but they're so rusted over that they don't look like they're worth anything at all.")
         (proc 0)
         (str "It seems that Philip's greedy heirs have used up the savings down to the very last pound." 'br)
         (str "Is it just pointless to look for it......")
         (proc 0)
         (nop@)
         (set-reg 573 #t))))
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
             (? (= 183 #t))
             (nop@)
             (str "It's a device like a giant boiler." 'br)
             (str "It's not clear how this system works, but if it's just to increase the purity of the gold, there shouldn't be any need for such an elaborate setup.")
             (proc 0))
            (//
             (str "It's shaped like a pot for distilling moonshine." 'br)
             (str "It's probably a device for refining impure gold, but I've never seen anything with such a weird shape before.")
             (proc 0)
             (str "Come to think of it, Marsh said that what Philip brought back from his business trip was something like gold.")
             (proc 0)
             (str "Are these devices for turning that 'gold-like stuff' into real gold？" 'br)
             (str "If it's just for refining, there shouldn't be any need for such an elaborate setup.")
             (proc 0)
             (str "Covered in soot and rust, the machine looks like it could still run even now, at least on the surface, if you just gave it some maintenance.")
             (proc 0)
             (nop@)
             (set-reg 183 #t)))))
      (/
       (if (</>
            (//
             (? (= 184 #t))
             (nop@)
             (str "I have absolutely no idea what kind of machine this is used for." 'br)
             (str "It's definitely not like it was just used for refining gold...")
             (proc 0))
            (//
             (str "どういう仕組みになっているのか皆目見当がつかない。" 'br)
             (str "I wonder what Philip was doing with this device.")
             (proc 0)
             (str "If you just want to refine gold, all you have to do is melt gold with impurities and burn off the impurities.")
             (proc 0)
             (str "I can't believe these machines were made just to handle such simple tasks.")
             (proc 0)
             (nop@)
             (set-reg 184 #t)))))
      (/
       (if (</>
            (//
             (? (= 185 #t))
             (nop@)
             (str "床には埃の他に、細かい砂や枯れた植物などが積もっている。" 'br)
             (str "It's obvious that nobody's been in the Hut for a really long time.")
             (proc 0))
            (//
             (str "扉が壊されてしまっているせいで、床には埃の他に細かい砂や、枯れた植物の葉などが積もってしまっている。")
             (proc 0)
             (str "Even if someone got interested in this hut, it must have been a long time since anyone actually came inside.")
             (proc 0)
             (str "So there's nothing of value left here anymore......" 'br)
             (str "フィリップ・ダニッジが何かを残しているとしても、とっくの昔に持ち去られてしまっているだろう。")
             (proc 0)
             (nop@)
             (set-reg 185 #t)))))
      (/
       (if (</>
            (//
             (? (= 187 #t))
             (nop@)
             (str "Thomas broke the key." 'br)
             (str "There's no guarantee that there aren't already people inside, but for now, I can at least go in.")
             (proc 0))
            (//
             (? (= 186 #t))
             (nop@)
             (str "「Jonathan」 Looks like there’s something behind this door." 'br)
             (str "　　　　　　　　鍵がかかっているが‥‥‥‥‥‥‥開けられるか？")
             (proc 0)
             (str "「Thomas」 Let me see it...")
             (proc 0)
             (str "「Thomas」 What the hell, a cheap lock like this would break if you just kicked it.　　　　　　As long as there aren't things like poison-tipped arrows that come flying at you the moment you open the door, anyway.")
             (proc 0)
             (str "That kind of thing isn't possible-this isn't the tomb of some ancient people with buried treasure, after all.")
             (proc 0)
             (str "「Jonathan」 Do it.")
             (proc 0)
             (str "Thomas, looking reluctant, approached the locked door." 'br)
             (str "When I shake the door with enough force to almost rip off the doorknob, the flimsy walls creak and groan noisily.")
             (proc 0)
             (str "「Thomas」 Even if he's a soft guy, he should at least be able to do something like that." 'br)
             (str "　　　　　　You should be able to handle this yourself......")
             (proc 0)
             (str "「Thomas」 It's open, piece of cake.")
             (proc 0)
             (str "「Jonathan」 You're pretty handy, huh." 'br)
             (str "　　　　　　　　Could it be that you've done something like this before？")
             (proc 0)
             (str "「Thomas」 No unnecessary snooping, let's hurry up and see the treasure.")
             (proc 0)
             (nop@)
             (set-reg 187 #t))
            (//
             (str "Looks like it connects to the next room." 'br)
             (str "It doesn’t look very sturdy, but it’s locked.")
             (proc 0)
             (str "Even if someone got into the hut, it looks like they didn’t mess up the room next door.")
             (proc 0)
             (str "If anything's left behind, that room over there is more likely." 'br)
             (str "I could probably break a lock like this pretty easily.")
             (proc 0)
             (nop@)
             (set-reg 186 #t)))))
      (/
       (if (</>
            (//
             (? (= 188 #t))
             (nop@)
             (str "A dust-covered light bulb, looking too suspicious to be usable, dangles down. It seems like someone other than the Dunwich family tried to use this refinery.")
             (proc 0))
            (//
             (str "From the ceiling hangs a light bulb with a metal shade." 'br)
             (str "When Philip Dunwich built this refinery, there shouldn't have even been electric lights yet.")
             (proc 0)
             (str "So that would mean someone later on installed them, but......" 'br)
             (str "By that time, wasn't their savings already pretty much dried up?")
             (proc 0)
             (str "Even so, if they were still intent on using the hut, does that mean they expected to get new money from somewhere?")
             (proc 0)
             (str "I can't imagine scholarly Dollie having a knack for risky ventures, so maybe someone-not from the Dunwich family-did this.")
             (proc 0)
             (nop@)
             (set-reg 188 #t)))))
      (/
       (if (</>
            (//
             (? (= 189 #t))
             (nop@)
             (str "It's such a cheap-looking building, it's hard to believe this place produced enough wealth to build railroads and a university in Arkham.")
             (proc 0))
            (//
             (str "It's so shoddily built, it's like they just slapped together scrap wood." 'br)
             (str "This sketchiness is just like those underground distilleries that used to pop up back when alcohol was heavily taxed.")
             (proc 0)
             (str "It's hard to believe that so much wealth was being produced here that it could completely change an entire village.")
             (proc 0)
             (str "It’s all thanks to a swindler named Philip Dunwich, but the way the current villagers treat the Dunwich family is just too unreasonable.")
             (proc 0)
             (nop@)
             (set-reg 189 #t)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (branch-reg
   97
   (</>
    (/
     (if (</>
          (//
           (? (= V 0))
           (nop@)
           (proc 15)
           (menu1
            60
            100
            (</>
             (/ (str "　　　Map　　　"))
             (/ (set-reg 187 #t) (nop@) (str "　　Next room　　"))))
           (proc 17))))
     (proc 14)
     (if (</>
          (//
           (? (= V 0) (= S 0))
           (nop@)
           (branch-reg 94 (</> (/ (nop@)) (/ (set-reg 905 #f))))
           (set-reg 913 #f)
           (mes-load? 4608))
          (//
           (? (= V 0) (= S 1))
           (nop@)
           (proc 6)
           ((cmd 206) 1 2)
           (mes-jump "B:MES¥NH_01B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NH_01A.MES"))
             (/ (mes-jump "MES¥NL_06.MES"))
             (/ (mes-jump "MES¥NA_05A.MES"))
             (/ (mes-jump "MES¥NB_04A.MES"))
             (/ (mes-jump "MES¥NC_05.MES"))
             (/ (mes-jump "MES¥NF_04A.MES"))
             (/ (mes-jump "MES¥ND_05A.MES"))
             (/ (mes-jump "MES¥NG_04A.MES"))
             (/ (mes-jump "MES¥NE_03A.MES"))
             (/ (mes-jump "MES¥NI_02A.MES"))
             (/ (mes-jump "MES¥NJ_03A.MES"))
             (/ (mes-jump "MES¥NK_02A.MES"))
             (/ (mes-jump "MES¥NH_01A.MES"))))))))
    (/
     (if (</>
          (//
           (? (= V 0))
           (nop@)
           (proc 15)
           (menu1
            60
            100
            (</>
             (/ (str "　　　Map　　　"))
             (/ (set-reg 187 #t) (nop@) (str "　　Next room　　"))))
           (proc 17))))
     (proc 14)
     (if (</>
          (//
           (? (= V 0) (= S 0))
           (nop@)
           (set-reg 905 #f)
           (branch-reg 120 (</> (/ (set-reg 913 #f)) (/ (nop@))))
           (mes-load? 4608))
          (//
           (? (= V 0) (= S 1))
           (nop@)
           (proc 6)
           ((cmd 206) 1 2)
           (mes-jump "B:MES¥NH_01B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NH_01A.MES"))
             (/ (mes-jump "MES¥NL_06.MES"))
             (/ (mes-jump "MES¥NA_05A.MES"))
             (/ (mes-jump "MES¥NB_04A.MES"))
             (/ (mes-jump "MES¥NC_05.MES"))
             (/ (nop@))
             (/ (mes-jump "MES¥ND_05A.MES"))
             (/ (mes-jump "MES¥NG_04A.MES"))
             (/ (mes-jump "MES¥NE_03A.MES"))
             (/ (mes-jump "MES¥NI_02A.MES"))
             (/ (mes-jump "MES¥NJ_03A.MES"))
             (/ (mes-jump "MES¥NK_02A.MES"))
             (/ (mes-jump "MES¥NH_01A.MES"))
             (/ (mes-jump "MES¥NM_01A.MES"))))))))))))