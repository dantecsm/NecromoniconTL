(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
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
         (? (= 97 #t))
         (nop@)
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
         (str "We're inside the Church......")
         (proc 0)
         (str "The lights are on, but I can't see any of the followers." 'br)
         (str "The lingering scent of incense in the room shows that something ")
         (str "was happening here just a moment ago." 'br)
         (proc 0)
         (str "But there’s not a single follower, and not even a trace of " 'br)
         (str "Nai..." 'br)
         (str "It's like everyone all went out somewhere together.")
         (proc 0))
        (//
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
         (str "It's inside the Church of Dagon." 'br)
         (str "Dozens of villagers sit on the hard benches, fervently offering ")
         (str "their prayers." 'br)
         (proc 0)
         (str "I can't believe that everyone here is all the believers." 'br)
         (str "Even if they're villagers living a totally lazy life, they still ")
         (str "have to earn at least enough for daily bread or they can't " 'br)
         (str "survive." 'br)
         (proc 0)
         (str "So then, I wonder just how many followers the Dagon Cult has." 'br)
         (str "If we're talking about most of the villagers, even though Arkham ")
         (str "is a small village, that should mean there are several hundred " 'br)
         (str "people." 'br)
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
             (? (= 97 #t))
             (nop@)
             (str "表面が粗く、光沢のない石の床に固い気のベンチが並んでいる。" 'br)
             (str "I can't see the believer who should be sitting there, but when I ")
             (str "touch it, there's still a faint warmth left." 'br)
             (proc 0)
             (str "The lingering scent of incense in the room makes it clear that a ")
             (str "lot of people were just in this Church until a little while ago.")
             (proc 0)
             (str "Did everyone go out somewhere all at once, I wonder......" 'br)
             (str "この教会以外にダゴンの信者が集団で集うような場所が、このアーカムにあっただろうか。")
             (proc 0))
            (//
             (? (= 318 #t))
             (nop@)
             (str "Hard wooden benches are lined up." 'br)
             (str "If I could help it, I’d rather not get stuck listening to some " 'br)
             (str "boring lecture for hours in a place like this." 'br)
             (proc 0))
            (//
             (str "固い木のベンチが規則正しく並んでいる。" 'br)
             (str "The floor is covered with roughly cut stones, all nicely " 'br)
             (str "polished." 'br)
             (proc 0)
             (str "Both are unique to the Church, but they only make the chilly " 'br)
             (str "atmosphere around here feel even worse, so I can't really say I ")
             (str "like them." 'br)
             (proc 0)
             (str "It seems my belief that the Church is a place to build endurance ")
             (str "was proven right here, too." 'br)
             (proc 0)
             (nop@)
             (set-reg 318 #t)))))
      (/
       (if (</>
            (//
             (? (= 319 #t))
             (nop@)
             (str "There aren't any decorations around the podium, and rather than ")
             (str "just being plain, it feels so bare that it's almost a little " 'br)
             (str "lonely." 'br)
             (proc 0))
            (//
             (str "It's one step higher than the benches where the other believers ")
             (str "sit." 'br)
             (str "If Nai, who's already ridiculously tall, steps up to the podium, ")
             (str "it'll probably have an intimidating effect on the surrounding " 'br)
             (str "believers." 'br)
             (proc 0)
             (str "Still, you'd normally expect there to be a baptismal font or a " 'br)
             (str "Christ statue around here, but instead, there's just a single, " 'br)
             (str "extremely plain desk with no decorations at all, just like a " 'br)
             (str "teacher's desk at school." 'br)
             (proc 0)
             (str "I wonder if this Church isn't very wealthy？")
             (proc 0)
             (nop@)
             (set-reg 319 #t)))))
      (/
       (if (</>
            (//
             (? (= 320 #t))
             (nop@)
             (str "It's a beautiful thing, but it doesn't feel all that old." 'br)
             (str "It seems a bit different from the kind of pictures you usually " 'br)
             (str "see in a Church, though....." 'br)
             (proc 0))
            (//
             (str "美しい色ガラスの小片を巧みにはめ込んで造られた、人の背丈ほどもあるステンドグラスだ。")
             (proc 0)
             (str "In this bleak Church, it's the only thing that brings a touch of ")
             (str "brightness, but it's so out of place compared to the " 'br)
             (str "surroundings that it actually feels inappropriate." 'br)
             (proc 0)
             (nop@)
             (set-reg 320 #t)))))
      (/
       (if (</>
            (//
             (? (= 321 #t))
             (nop@)
             (str "It's an organ made up of hundreds of pipes of all different " 'br)
             (str "sizes." 'br)
             (str "If we're talking about things of value in this Church, it'd " 'br)
             (str "probably be the huge stained glass windows fitted on either " 'br)
             (str "side, and this pipe organ." 'br)
             (proc 0))
            (//
             (str "It looks like an organ that makes sounds by sending steam into " 'br)
             (str "large and small pipes, but judging by its size, it must be a " 'br)
             (str "pretty expensive machine." 'br)
             (proc 0)
             (str "It might seem out of place in such a tiny Church, but......" 'br)
             (str "First, it's questionable whether it's actually being used to " 'br)
             (str "play hymns." 'br)
             (proc 0)
             (nop@)
             (set-reg 321 #t)))))
      (/
       (if (</>
            (//
             (? (= 322 #t))
             (nop@)
             (str "Without caring about us at all, they keep lecturing." 'br)
             (str "That expressionless face, so typical of black people, where you ")
             (str "can't read what they're really thinking, is creepy." 'br)
             (proc 0))
            (//
             (str "Nai glanced at us as we snuck into the Church, but without " 'br)
             (str "seeming to care much, continued the sermon." 'br)
             (proc 0)
             (str "That brazen attitude is really starting to piss me off, but " 'br)
             (str "there's no way I can just grab Nai in the middle of a church " 'br)
             (str "packed with believers." 'br)
             (proc 0)
             (nop@)
             (set-reg 322 #t)))))
      (/
       (if (</>
            (//
             (str "The people who bother to come all the way to this Church might " 'br)
             (str "be those who haven't quite given up on life yet. Could Mrs. " 'br)
             (str "Hudson or the general store owner be among them, by any chance？" 'br)
             (proc 0))
            (//
             (str "Are all the people here villagers?" 'br)
             (str "Is it that even people as apathetic as hermits can't throw away ")
             (str "their faith？" 'br)
             (proc 0)
             (str "Even so, everyone sure seems to be praying with all their " 'br)
             (str "hearts......" 'br)
             (str "I wonder what kind of god the people here worship.")
             (proc 0)))))
      (/
       (str "[Female believer] Who are you guys？")
       (proc 0)
       (str "[Jonathan] Hey, do you know about the 『Lost key』？")
       (proc 0)
       (str "[Female believer] What the hell is that？" 'br)
       (str "　　　　　　　I've never heard of it.")
       (proc 0))
      (/
       (str "I tried calling out to a nearby follower.")
       (proc 0)
       (str "[Jonathan] Um......do you have a minute？")
       (proc 0)
       (str "[Male believer] Who are you guys?！" 'br)
       (str "　　　　　　　This is a Church for Dagon's followers.")
       (proc 0)
       (str "[Jonathan] What kind of religion is 'Dagon'？")
       (proc 0)
       (str "[Male believer] Dagon is Dagon." 'br)
       (str "　　　　　　　This　has　nothing　to　do　with　you　guys.")
       (proc 0)
       (str "I'm completely being ignored." 'br)
       (str "Looks like it'd be better to try someone else.")
       (proc 0))))
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
        (mes-jump "MES¥NG_04A.MES"))))))