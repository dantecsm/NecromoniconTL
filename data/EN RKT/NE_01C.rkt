(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_076.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_076.CLM" 27984)
   (exec-mem 14048 1 1 12 1 22 17)
   (exec-mem 14048 1 2 21 1 58 13)
   (exec-mem 14048 1 3 57 1 67 17)
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
   (if (</>
        (// (? (= 559 #t)) (nop@) (set-reg 559 #f))
        (//
         (? (= 558 #t))
         (nop@)
         (proc 1)
         (str "日の光が入らず風通しも悪い蔵書室には、古書特有の黴臭い空気が充満している。あまり長居すると気分が悪くなりそうだ。")
         (proc 0)
         (proc 3))
        (//
         (proc 1)
         (str "「Thomas」 Man, this room sure smells musty." 'br)
         (str "　　　　　　俺様はこういう陰気な場所は大嫌いだぜ。")
         (proc 0)
         (str "Most of the space is taken up by gigantic bookshelves that reach all the way to the ceiling." 'br)
         (str "It's hard to believe that such a small village could have enough history to fill such a huge archive.")
         (proc 0)
         (str "Most of them are probably academic books left behind at the university, or regular books donated by some collector.")
         (proc 0)
         (str "「Cordelia」 Amazing..." 'br)
         (str "　　　　　　　　This is the first time in my life I've ever seen so many books lined up like this.")
         (proc 0)
         (str "この村の中しか知らないコーデリアは、まるで知識に飢えた無垢な子供のように何でもない事に大きな関心を示す。" 'br)
         (str "I wonder what kind of face she'd make if I took her to the British Museum's library.")
         (proc 0)
         (str "「Gardner」 You won't find what you're looking for just by spacing out and staring！" 'br)
         (str "　　　　　　　　Why　don't　we　just　try　searching　everywhere　at　random?")
         (proc 0)
         (str "「Thomas」 Good grief........." 'br)
         (str "　　　　　　Why do I have to do something this damn annoying？")
         (proc 0)
         (str "This kind of job is probably the hardest for this impatient guy to tolerate." 'br)
         (str "I'm glad this guy isn't my publisher's typesetter.")
         (proc 0)
         (nop@)
         (set-reg 558 #t)
         (proc 3))))
   (loop
    (proc 19)
    (branch-var
     A
     (</>
      (/ (seg-call))
      (/
       (if (</>
            (//
             (? (= 75 #t) (= 76 #t))
             (nop@)
             (str "I've pretty much looked through all the books in this library." 'br)
             (str "If I could get any more information than this......")
             (proc 0))
            (//
             (? (= 75 #t) (= 477 #t))
             (nop@)
             (str "Anyway, I guess I gotta learn more about Dollie Dunwich in detail.")
             (proc 0))
            (//
             (? (= 75 #t))
             (nop@)
             (str "It's the archive where the case law books recording incidents that happened in Arkham are kept. There's also a record about the 'Dunwich Incident.'")
             (proc 0)
             (str "「Gardner」 Looks like I need to learn more about Dollie Dunwich.")
             (proc 0)
             (str "「Gardner」 If I could just understand why that man had to commit such a gruesome murder‥‥‥‥")
             (proc 0)
             (str "「Thomas」 So what if you understand？" 'br)
             (str "　　　　　　You think you know this cute girl's background, and why the people in the village treat us like enemies?")
             (proc 0)
             (str "「Thomas」 So you’re telling me you know why someone went and hauled a bunch of worthless stone pillars and walls into this village？")
             (proc 0)
             (str "「Gardner」 ‥‥‥‥‥‥‥‥")
             (proc 0)
             (str "「Gardner」 This is what I think." 'br)
             (str "　　　　　　　　The strange phenomena happening in this village, like how unreasonably closed-off the villagers are, the foreign girl who was suddenly brought here, and the ruins someone brought in, all of that‥‥‥‥")
             (proc 0)
             (str "「Gardner」 There's got to be some kind of connection." 'br)
             (str "　　　　　　　　I can't believe that mysterious dream Jonathan saw is totally unrelated either.")
             (proc 0)
             (str "「Thomas」 Ridiculous." 'br)
             (str "　　　　　　Where's your proof for that?")
             (proc 0)
             (str "「Gardner」 There's no basis for that." 'br)
             (str "　　　　　　　　This is what you call my gut feeling.")
             (proc 0)
             (str "「Thomas」 I can't believe a scholar would say something like that！")
             (proc 0)
             (str "「Gardner」 I'm not a scientist, I'm a folklorist." 'br)
             (str "　　　　　　　　I'm　not　against　admitting　that　there　are　things　in　this　world　that　can't　be　explained　by　logic.")
             (proc 0)
             (str "「Thomas」 But there’s no guarantee your hunch is right.")
             (proc 0)
             (str "「Gardner」 I don't think I'm saying anything outrageous.　　　　　　　　I just can't shake the feeling that in this Arkham,　　　　　　　　some unimaginable powerful force is at work.")
             (proc 0)
             (nop@)
             (set-reg 477 #t))
            (//
             (? (= 474 #t))
             (nop@)
             (str "There’s no doubt that only officially published books are kept on this shelf." 'br)
             (str "Surely records of the various incidents that happened in Arkham, too......")
             (proc 0))
            (//
             (str "The neatly lined-up old books all have matching spine materials, unlike the other bookshelves, and the way they've aged makes you feel the different eras they come from.")
             (proc 0)
             (str "Maybe this shelf is where the village keeps official documents and records. That's probably why it's so organized.")
             (proc 0)
             (nop@)
             (set-reg 474 #t)))))
      (/
       (if (</>
            (//
             (? (= 76 #t))
             (nop@)
             (str "「Gardner」 It seems that if we're going to look into Dollie Dunwich,　　　　　　　first we need to know about her father, Philip.")
             (proc 0)
             (str "「Jonathan」 Maybe Marsh might know something." 'br)
             (str "　　　　　　　　I can't just ignore that monastery that appeared in my dream, either...")
             (proc 0)
             (str "「Gardner」 Well, hold on." 'br)
             (str "　　　　　　　　If you don't follow things step by step, you'll never solve anything.")
             (proc 0)
             (str "「Jonathan」 So first off..." 'br)
             (str "　　　　　　　　It's about getting a Map of Arkham, right.")
             (proc 0))
            (//
             (? (= 475 #t))
             (nop@)
             (str "This bookshelf probably holds academic books left behind at the university, as well as books donated by private collectors and the like.")
             (proc 0))
            (//
             (str "Even though it's neatly organized, it still gives the impression that the books have been stuffed in pretty messily.")
             (proc 0)
             (str "The ages and bindings are all over the place, with fancy, expensive-looking books bound in sheepskin with gold-stamped letters right next to worthless, beat-up scraps that'd make even a used bookstore owner frown.")
             (proc 0)
             (nop@)
             (set-reg 475 #t)))))
      (/
       (if (</>
            (//
             (? (= 476 #t))
             (nop@)
             (str "Most of them are just worthless mass-produced stuff published recently." 'br)
             (str "Seeing firsthand how old-school craftsmanship is disappearing really makes me feel empty inside.")
             (proc 0))
            (//
             (str "This bookshelf seems to be filled mostly with relatively new books." 'br)
             (str "While it's hardly dirty or old, there's absolutely no sign of the elaborate craftsmanship of artisans from the past.")
             (proc 0)
             (str "Still, judging by this, it looks like hardly anyone's ever touched these bookshelves. Guess the villagers aren't much into reading.")
             (proc 0)
             (nop@)
             (set-reg 476 #t)))))))
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
          (/ (str "　　Left bookshelf　　"))
          (/ (text "　") (str " ") (str "Center bookshelf") (str " ") (text "　"))
          (/ (str "　　Right bookshelf　　"))
          (/ (str "　　Reception　　"))))
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
          (/ (set-reg 559 #t) (mes-jump "B:MES¥NE_01D.MES"))
          (/ (set-reg 559 #t) (mes-jump "B:MES¥NE_01E.MES"))
          (/ (set-reg 559 #t) (mes-jump "B:MES¥NE_01F.MES"))
          (/ (mes-jump "B:MES¥NE_01B.MES")))))))))