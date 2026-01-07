(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "GPC¥C_026.GPC")
   (image-mem 0)
   (load-mem "CLM¥C_026A.CLM" 27984)
   (exec-mem 14048 1 1 12 9 67 17)
   (exec-mem 14048 1 2 12 1 67 15)
   (exec-mem 14048 1 3 33 4 43 10)
   (exec-mem 14048 1 4 28 6 32 9)
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
   ((cmd 209) 1 2)
   (proc 1)
   (str "陰気な運転手の操るバスは、私が降りた途端まるで逃げ出すように行ってしまった。無事に帰り着ければいいが‥‥‥‥")
   (proc 0)
   (str "なにしろあのバスに何事かあれば私の帰りの足がなくなってしまう。")
   (proc 0)
   (str "Judging from the way the driver and the old station employee talked, it's unlikely that any eccentric driver would volunteer to be the regular driver to Arkham. There's no doubt I'll be stranded here for several days.")
   (proc 0)
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
             (? (= 103 #t))
             (nop@)
             (str "There's no use standing around like this forever. The Fish Scale Inn is just a quick run away, and it's probably better to make a dash for it than just stand here getting soaked.")
             (proc 0))
            (//
             (? (= 105 #t))
             (nop@)
             (str "Seems like the rain's coming down harder than before. The bus already left, so there's no turning back now. Maybe I'll check out that inn the old stationmaster mentioned, the Fish Scale Inn...")
             (proc 0))
            (//
             (str "It doesn't seem to be as savage a place as I imagined. The roads are nicely paved, and there’s no sign of filth scattered around.")
             (proc 0)
             (str "What bothers me is, rather than the square being well managed, it feels more like nobody actually uses it. There’s no sense of life here at all. It’s like I’m the only one left behind in an abandoned village...")
             (proc 0)
             (nop@)
             (set-reg 105 #t)))))
      (/
       (if (</>
            (//
             (? (= 106 #t))
             (nop@)
             (str "The buildings around here haven't been painted in at least 20 years. It really feels like a village on its way to ruin. Even though it's still evening, there's no one passing by-that really shows how deserted it is.")
             (proc 0)
             (str "Even near the entrance of the village, it's already like this. It's easy to imagine what it must be like further in.")
             (proc 0))
            (//
             (str "You can't see the sea from here, and there isn't anyone who looks like a fisherman either. Because of the rain, you can't even smell the sea... Is this really Arkham?")
             (proc 0)
             (str "The street lamps dotting the roadside look like gas lamps from fifty years ago. The chances of them still working are super low. Does that mean there haven't been any new public facilities added since then？")
             (proc 0)
             (nop@)
             (set-reg 106 #t)))))
      (/
       (if (</>
            (//
             (? (= 104 #t))
             (nop@)
             (str "I wonder if there are other guests staying at the Fish Scale Inn besides me. It'd feel awkward if I was the only guest in the place...")
             (proc 0))
            (//
             (? (= 103 #t))
             (nop@)
             (str "I wonder how long it's been since it was built. It's super run down and doesn't look like it's doing much business. I heard the owner is a widow named Mrs. Hudson, but I can't just straight up ask her, 'Is your inn doing well？' the first time I meet her.")
             (proc 0)
             (str "When I woke up in the morning, my stuff and wallet were gone, and the lady was already a hundred miles away... that isn't gonna happen to me, right？")
             (proc 0)
             (nop@)
             (set-reg 104 #t))
            (//
             (str "Is that the 'only trustworthy inn in Arkham' that the old station worker was talking about? I think it was called Fish Scale Inn or something like that.")
             (proc 0)
             (str "There doesn't seem to be any other building like it, and... with this rain coming down, it's obvious I don't have the luxury to just stand around and admire the village scenery.")
             (proc 0)
             (str "As long as they serve hot coffee and something better to eat than fish and chips, I'm not gonna be picky. This isn't a tourist spot, after all.")
             (proc 0)
             (nop@)
             (set-reg 103 #t)))))
      (/
       (if (</>
            (//
             (? (= 107 #t))
             (nop@)
             (str "Probably the only general store in the village, I guess." 'br)
             (str "It's not quite Harrods or Fortnum & Mason, but I bet it'll come in handy while I'm staying in the village." 'br)
             (proc 0)
             (str "I just hope they don't have a policy where they won't sell anything to outsiders...")
             (proc 0))
            (//
             (str "It's a decent building, but doesn't give off the vibe of an inn." 'br)
             (str "Looks like they've got everything from clothes to medicine-just what you'd call a general store.")
             (proc 0)
             (str "Maybe I can hear some old stories from the shopkeeper. I guess I'll check it out after a bit of a break.")
             (proc 0)
             (nop@)
             (set-reg 107 #t)))))))
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
         (</> (/ (text "　　") (str " ") (str "Fish Scale Inn") (str " ") (text "　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (if (</>
             (//
              (? (= 103 #t))
              (nop@)
              (proc 1)
              (str "Even that old man, who knows how many years it's been since he last came to Arkham. I really hope they're still in business.")
              (proc 0)
              (proc 3)
              ((cmd 209) 0 2)
              ((cmd 204) 104 107)
              ((cmd 206) 1 2)
              (mes-jump "B:MES¥NA_01B.MES"))
             (//
              (proc 1)
              (str "It's the only inn the old station worker said was reliable in the village..." 'br)
              (str "There's no sign that looks like it, and in a place like this, I doubt there's any tourist information either.")
              (proc 0)
              (str "Since it's called an inn, it's probably bigger and more proper than the other houses. I'm not familiar with this area, so I should look around carefully.")
              (proc 0)
              (proc 3)))))))))