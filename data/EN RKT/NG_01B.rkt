(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (if (</>
       (// (? (= 77 #t) (= 78 #f)) (nop@) (set-reg 997 #f))
       (// (? (= 997 #t)))))
  (set-reg 998 #f)
  (image-file "B:GPC¥C_120.GPC")
  (image-mem 0)
  (exec-mem 14048 1 1 12 1 67 17)
  (exec-mem 14048 1 2 34 8 44 11)
  (exec-mem 14048 1 3 25 3 52 8)
  (exec-mem 14048 1 4 50 3 60 10)
  (exec-mem 14048 1 5 36 5 42 8)
  (exec-mem 14048 1 6 12 10 67 17)
  (exec-mem 14048 1 7 18 11 23 13)
  (exec-mem 14048 1 8 63 12 67 14)
  (if (</>
       (//
        (? (= 77 #t))
        (nop@)
        (image-file "B:GPC¥C_121.GPC")
        (image-mem 1)
        (load-mem "B:CLM¥C_120A.CLM" 27984)
        (if (</>
             (//
              (? (!= M 11))
              (nop@)
              (if (</>
                   (//
                    (? (!= M 0))
                    (nop@)
                    (sound '|| 2)
                    (delay 120)
                    (sound '|| 0))))
              (set-var M 11)
              (branch-reg
               994
               (</>
                (/ (sound '|| "USO¥NC_02D.USO"))
                (/ (sound '|| "USO¥NC_02V.USO"))))
              (sound '|| 1))))
        (proc 7)
        (proc 1)
        (str "The Church's pews are packed with villagers praying earnestly." 'br)
        (str "The one on the stage must be the Black priest, Nai.")
        (proc 0)
        (str "The area is wrapped in a solemn atmosphere, and as we stand " 'br)
        (str "there dumbfounded, we're suddenly hit with the feeling that we " 'br)
        (str "seriously don't belong here." 'br)
        (proc 0)
        (str "Even so, since coming to Arkham, this is the first time I've " 'br)
        (str "seen so many people gathered in one place." 'br)
        (proc 0))
       (//
        (load-mem "B:CLM¥C_120B.CLM" 27984)
        (if (</>
             (//
              (? (!= M 11))
              (nop@)
              (if (</>
                   (//
                    (? (!= M 0))
                    (nop@)
                    (sound '|| 2)
                    (delay 120)
                    (sound '|| 0))))
              (set-var M 11)
              (branch-reg
               994
               (</>
                (/ (sound '|| "USO¥NC_02D.USO"))
                (/ (sound '|| "USO¥NC_02V.USO"))))
              (sound '|| 1))))
        (proc 7)
        (proc 1)
        (str "Inside the empty church, neither the Black priest Nai nor the " 'br)
        (str "figure of any devoted worshipper can be seen." 'br)
        (proc 0)
        (str "The stained glass shining with beautiful light and the elaborate ")
        (str "pipe organ barely keep up the appearance of a Church, but " 'br)
        (str "there’s not a single Christ statue, cross, or baptismal font " 'br)
        (str "here like you’d expect." 'br)
        (proc 0)
        (str "Looking at it, it’s obvious this isn’t a Church for Christianity ")
        (str "believers, but it seems like there’s nothing here that reminds " 'br)
        (str "me of any religion I know, either." 'br)
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
            (? (= 478 #t))
            (nop@)
            (str "There are rows of hard wooden benches." 'br)
            (str "If I could help it, I’d rather not end up stuck here listening " 'br)
            (str "to boring lectures for hours." 'br)
            (proc 0))
           (//
            (str "Hard wooden benches are lined up neatly." 'br)
            (str "The floor is made of roughly hewn stone, and it's polished " 'br)
            (str "nicely." 'br)
            (proc 0)
            (str "Both are unique to the Church, but they seem to make the chilly ")
            (str "atmosphere even worse, so I don't think I can like them much." 'br)
            (proc 0)
            (str "My belief that the Church is a place to build endurance seems to ")
            (str "have been proven here, too." 'br)
            (proc 0)
            (nop@)
            (set-reg 478 #t)))))
     (/
      (if (</>
           (//
            (? (= 479 #t))
            (nop@)
            (str "There aren’t any decorations around the podium, and it feels " 'br)
            (str "more barren than simple-almost a little lonely." 'br)
            (proc 0))
           (//
            (str "It's one step higher than the benches where the other believers ")
            (str "sit." 'br)
            (str "They were probably aiming for some kind of intimidating effect, ")
            (str "but for the exceptionally tall Nai, it doesn't seem to matter " 'br)
            (str "much." 'br)
            (proc 0)
            (str "Even so, normally there should be things like a Baptismal font " 'br)
            (str "or a Christ statue around here, but instead there's just a " 'br)
            (str "single, extremely plain desk with no decorations at all, just " 'br)
            (str "like a teacher's desk at school." 'br)
            (proc 0)
            (str "I wonder if this Church isn't very wealthy？")
            (proc 0)
            (nop@)
            (set-reg 479 #t)))))
     (/
      (if (</>
           (//
            (? (= 480 #t))
            (nop@)
            (str "It's a beautiful thing, but it doesn't feel all that old." 'br)
            (str "It seems a bit different from the kind of pictures you usually " 'br)
            (str "see in the Church, though......" 'br)
            (proc 0))
           (//
            (str "A stained glass, about as tall as a person, skillfully crafted " 'br)
            (str "with beautiful colored glass pieces fitted together." 'br)
            (proc 0)
            (str "In this bleak Church, it's the only thing that gives off a sense ")
            (str "of splendor, but it's so out of place compared to the " 'br)
            (str "surroundings that it actually feels awkward." 'br)
            (proc 0)
            (nop@)
            (set-reg 480 #t)))))
     (/
      (if (</>
           (//
            (? (= 481 #t))
            (nop@)
            (str "何百本もの大小のパイプを組み合わせたオルガンだ。" 'br)
            (str "この教会で価値があるものと言ったら、左右の窓にはめ込まれた巨大なステンドグラスと、このパイプオルガンぐらいのものだろう。")
            (proc 0))
           (//
            (str "It looks like an organ that produces sound by sending steam into ")
            (str "big and small pipes, but judging by its massive size, it must be ")
            (str "a pretty expensive piece of equipment." 'br)
            (proc 0)
            (str "It almost feels out of place in such a tiny Church..." 'br)
            (str "First of all, it's questionable whether it's really being used " 'br)
            (str "to play hymns." 'br)
            (proc 0)
            (nop@)
            (set-reg 481 #t)))))
     (/
      (if (</>
           (//
            (? (= 482 #t))
            (nop@)
            (str "She keeps lecturing us, not caring about us at all." 'br)
            (str "That expressionless face, unique to black people, is creepy " 'br)
            (str "because you can't tell what they're really thinking." 'br)
            (proc 0))
           (//
            (str "Nai glanced at us as we entered the Church, but didn’t seem to " 'br)
            (str "care much and just kept preaching." 'br)
            (proc 0)
            (str "That cocky attitude is really starting to get on my nerves, but ")
            (str "I can't exactly grab Nai by the collar in the middle of a church ")
            (str "packed with believers." 'br)
            (proc 0)
            (nop@)
            (set-reg 482 #t)))))
     (/
      (if (</>
           (//
            (? (= 485 #t))
            (nop@)
            (str "The people who go out of their way to come to this Church might ")
            (str "still be people who haven't quite given up on life yet. I wonder ")
            (str "if Mrs. Hudson or the general store owner could be among them？" 'br)
            (proc 0))
           (//
            (str "I wonder if everyone here is a villager." 'br)
            (str "Even someone as apathetic as a hermit can't throw away their " 'br)
            (str "faith, huh？" 'br)
            (proc 0)
            (str "Even so, it looks like everyone’s really praying with all " 'br)
            (str "they've got..." 'br)
            (str "I wonder what kind of god these people believe in.")
            (proc 0)
            (nop@)
            (set-reg 485 #t)))))
     (/
      (if (</>
           (//
            (? (= 78 #t))
            (nop@)
            (str "[Female believer] Shut up！" 'br)
            (str "　　　　　　　I　can't　focus　on　Nai-sama's　story,　you　know.")
            (proc 0))
           (//
            (str "[Female believer] Who the hell are you guys？" 'br)
            (str "　　　　　　　What are you doing in a place like this?")
            (proc 0)
            (str "[Jonathan] Excuse me, can I ask you something..." 'br)
            (str "　　　　　　　　That guy Nai, is he really a priest？")
            (proc 0)
            (str "[Female believer] Father？" 'br)
            (str "　　　　　　　Now that you mention it, I guess I could say that...")
            (proc 0)
            (str "[Jonathan] That's a pretty evasive way of putting it." 'br)
            (str "　　　　　　　　This church belongs to that guy, right？")
            (proc 0)
            (str "[Female believer] Nai is the 'last one left.'" 'br)
            (str "　　　　　　　It's in your best interest not to say such rude things.")
            (proc 0)
            (str "『The 'last one left,' huh？\"" 'br)
            (str "What on earth does that mean..............")
            (proc 0)
            (branch-reg
             68
             (</>
              (/
               (str "Is it some kind of code that only works among people who believe ")
               (str "in the same god？" 'br)
               (str "From the woman's enraptured expression, I can sense something " 'br)
               (str "like a deep respect for Nai." 'br)
               (proc 0)
               (str "If I say something too provocative, who knows what she might do." 'br)
               (str "If I don't watch what I say, things could get really bad."))
              (/
               (str "It might have something to do with the words 'chosen ones' that ")
               (str "the villagers who picked a fight with us in the plaza were " 'br)
               (str "muttering about." 'br)
               (proc 0)
               (str "I don't know what exactly 'the chosen one' is, but after someone ")
               (str "gets picked and disappears somewhere, is Nai, 'the last one " 'br)
               (str "left,' really that important...?" 'br)
               (proc 0)
               (str "そう考えると辻褄があわない事もないな。" 'br)
               (str "Does this woman know about the connection between those two?"))))
            (proc 0)
            (str "[Jonathan] 『最後に残された者』とはどういう意味なんです？" 'br)
            (str "　　　　　　　　Literally, even after everyone else has gone somewhere, ")
            (str "you're just left there alone？" 'br)
            (proc 0)
            (str "[Female believer] There's no need to tell someone who's not a " 'br)
            (str "believer that much." 'br)
            (str "　　　　　　　Just know, if you're rude to Nai-sama, you won't get away ")
            (str "with it." 'br)
            (proc 0)
            (nop@)
            (set-reg 78 #t)
            (set-reg 997 #t)))))
     (/
      (if (</>
           (// (? (= 484 #t)) (nop@) (str "[Male believer] I told you to shut up.") (proc 0))
           (//
            (str "[Male believer] Who are you guys?！" 'br)
            (str "　　　　　　　This is a Church for the believers of Dagon.")
            (proc 0)
            (str "[Jonathan] What kind of religion is 'Dagon'？")
            (proc 0)
            (str "[Male believer] Dagon is Dagon." 'br)
            (str "　　　　　　　This　has　nothing　to　do　with　you　guys.")
            (proc 0)
            (str "I'm being completely ignored." 'br)
            (str "Looks like it'd be better to try someone else.")
            (proc 0)
            (nop@)
            (set-reg 484 #t)))))))
   (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1 60 100 (</> (/ (str "　　Go outside　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (set-reg 77 #t)
        (mes-jump "MES¥NG_02A.MES"))))))