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
   (if (</>
        (//
         (? (= 130 #t))
         (nop@)
         (str "I came to the ruins of the Dunwich Refinery." 'br)
         (str "Thomas and Cordelia aren't here.")
         (proc 0))
        (//
         (? (= 574 #t))
         (nop@)
         (str "It's the remains of the Dunwich refinery." 'br)
         (str "Now it's fallen into such ruin that it's unrecognizable, but " 'br)
         (str "back then, this place was churning out such enormous wealth that ")
         (str "it could decide the fate of Arkham." 'br)
         (proc 0))
        (//
         (str "This is the remains of the gold refinery built by Philip " 'br)
         (str "Dunwich." 'br)
         (str "Though now it's a shadow of its former self, back then this " 'br)
         (str "place was creating enough wealth to completely change Arkham's " 'br)
         (str "future." 'br)
         (proc 0)
         (str "Along with the ruins on the mysterious cape, the prospector who ")
         (str "got his hands on a metal that looked a lot like gold ended up " 'br)
         (str "controlling the whole village, then disappeared without a trace.")
         (proc 0)
         (str "The fact that the Dagon Cult worships the Ruins shows that Nai " 'br)
         (str "and Philip aren't unrelated." 'br)
         (proc 0)
         (nop@)
         (set-reg 574 #t))))
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
          (str "I have no idea how this thing works." 'br)
          (str "What was Philip doing with this device, I wonder.")
          (proc 0)
          (str "If all you want is to refine gold, you can just melt gold with " 'br)
          (str "impurities and get rid of the impurities, that's all." 'br)
          (proc 0)
          (str "これらの機械はそんな単純な行程をこなすだけの為に造られた物とも思えない。"))
         (/
          (str "The room on the second floor of the Dunwich Mansion that looked ")
          (str "like a scientist’s laboratory might have been a place where " 'br)
          (str "Philip was researching how to turn the gold-like metal he " 'br)
          (str "obtained into real gold." 'br)
          (proc 0)
          (str "These machines, which I have no idea what they're for, are " 'br)
          (str "probably specially made just for that purpose." 'br))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "It looks like a pot used for distilling moonshine." 'br)
          (str "It's probably a device used to refine impure gold, but I've " 'br)
          (str "never seen anything shaped so weird before." 'br)
          (proc 0)
          (str "Come to think of it, Marsh said that what Philip brought back " 'br)
          (str "from his trade destination was something like gold." 'br)
          (proc 0)
          (str "Are these devices for turning that 'gold-like stuff' into real " 'br)
          (str "gold？" 'br)
          (str "If it was just for purification, there shouldn't be any need for ")
          (str "such an elaborate setup." 'br)
          (proc 0)
          (str "Covered in soot and rusted, the machine at least looks like it " 'br)
          (str "could still run if you just did some basic maintenance on the " 'br)
          (str "surface." 'br))
         (/
          (str "It's a device like a giant boiler." 'br)
          (str "It's not clear how the mechanism works, but if it's just to " 'br)
          (str "increase gold purity, there shouldn't be a need for anything " 'br)
          (str "this elaborate." 'br))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "Because the door has been broken, there's not just dust on the " 'br)
          (str "floor, but also fine sand and dried plant leaves that have piled ")
          (str "up." 'br)
          (proc 0)
          (str "Even if someone was once interested in this Hut, it's probably " 'br)
          (str "been a really long time since anyone actually came inside." 'br)
          (proc 0)
          (str "So that means there's nothing valuable left here anymore......" 'br)
          (str "Even if Philip Dunwich left something behind, it would have been ")
          (str "taken away long ago." 'br))
         (/
          (str "Besides dust, fine sand and dried plants and stuff are piling up ")
          (str "on the floor." 'br)
          (str "随分長い間誰も小屋に入っていない事は明白だ。"))))
       (proc 0))
      (/
       (if (</>
            (//
             (? (= 130 #t))
             (nop@)
             (branch-index
              (</>
               (/
                (str "It's an entrance that leads to a room like the office next door." 'br)
                (str "When I came here before, Thomas, blinded by greed, broke it open ")
                (str "by force, so of course it's not locked." 'br)
                (proc 0)
                (str "That said, I've already pretty much searched the whole room, so ")
                (str "I don't think I'll find anything special even if I go now." 'br)
                (proc 0)
                (str "Might as well check out the Laboratory in the Dunwitch Mansion " 'br)
                (str "while we're at it." 'br)
                (str "棚の中にあった薬品類のサンプルでも収集しようか‥‥‥‥‥‥"))
               (/
                (str "It's a door that leads to a room like the office next door." 'br)
                (str "Since Thomas broke the lock, obviously it isn't locked."))))
             (proc 0))
            (//
             (branch-index
              (</>
               (/
                (str "There's a door leading to a room like the office next door." 'br)
                (str "鍵は以前に私とトマスとで壊してしまったので、誰でも自由に出入りが可能になってしまった。")
                (proc 0)
                (str "[Cordelia] Looks like there's nothing in this room." 'br)
                (str "　　　　　　　　I wonder about the next one. Maybe we've got a better " 'br)
                (str "chance there." 'br)
                (proc 0)
                (str "[Jonathan] But we've already opened up the safe and checked it, ")
                (str "and I tried every drawer and spot on the desk that looked like " 'br)
                (str "it could open." 'br)
                (proc 0)
                (str "[Cordelia] There wasn't anything that really fit, was there...")
                (proc 0)
                (str "[Jonathan] Unless that ledger on top of the desk could be called ")
                (str "'something that fits.'" 'br)
                (proc 0)
                (str "[Cordelia] Where could it be..."))
               (/
                (str "There's a door that leads to the next room-it looks kind of like ")
                (str "an office." 'br)
                (str "Thomas and I broke the lock before, so now anyone can come and " 'br)
                (str "go as they please." 'br))))
             (proc 0)))))
      (/
       (branch-index
        (</>
         (/
          (str "A lightbulb with a metal shade hangs from the ceiling." 'br)
          (str "Back when Philip Dunwich built this refinery, there probably " 'br)
          (str "weren't even electric lights yet." 'br)
          (proc 0)
          (str "So that means someone installed it later..." 'br)
          (str "By then, I get the feeling their funds were already running dry.")
          (proc 0)
          (str "Even so, the fact they still wanted to use this hut... maybe " 'br)
          (str "that means they had some reason to think they could get more " 'br)
          (str "money from somewhere." 'br)
          (proc 0)
          (str "Dollie was a scholar type-not the kind to have a gambler’s " 'br)
          (str "cunning-so maybe it wasn't anyone from the Dunwich family, but " 'br)
          (str "someone else entirely who did it." 'br))
         (/
          (str "There's a dust-covered light bulb hanging here that barely looks ")
          (str "usable. Seems like someone other than the Dunwich family tried " 'br)
          (str "to use this Refinery." 'br))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "It looks like it was cheaply thrown together out of scrap " 'br)
          (str "materials." 'br)
          (str "This shady vibe is just like the bootleg distilleries that were ")
          (str "common back when alcohol was hit with huge taxes." 'br)
          (proc 0)
          (str "It's hard to believe that so much wealth was being generated " 'br)
          (str "from a place like this-enough to completely change an entire " 'br)
          (str "village." 'br)
          (proc 0)
          (str "It's all thanks to that swindler Philip Dunwich, but the current ")
          (str "villagers' attitude toward the Dunwich family is way too " 'br)
          (str "unreasonable." 'br))
         (/ (str "It's such a cheap-looking building that it's hard to believe " 'br)
         (str "this is the place that generated the huge wealth that even built ")
         (str "things like railroads and a university in Arkham." 'br))))
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
          (/ (str "　　　Map　　　"))
          (/ (set-reg 130 #f) (nop@) (str "　　Next room　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (= S 0))
        (nop@)
        (branch-reg 94 (</> (/ (nop@)) (/ (set-reg 905 #f))))
        (mes-load? 4608))
       (//
        (? (= V 0) (= S 1))
        (nop@)
        (proc 6)
        ((cmd 206) 1 2)
        (mes-jump "B:MES¥NH_03B.MES"))))
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (branch-var
         S
         (</>
          (/ (mes-jump "MES¥NH_03A.MES"))
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