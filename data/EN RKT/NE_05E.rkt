(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_077A.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_077A.CLM" 27984)
   (exec-mem 14048 1 1 18 6 21 16)
   (exec-mem 14048 1 2 40 6 44 16)
   (exec-mem 14048 1 3 47 6 52 16)
   (exec-mem 14048 1 4 51 6 55 16)
   (exec-mem 14048 1 5 55 6 60 16)
   (branch-reg
    75
    (</>
     (/ (exec-mem 14048 1 6 80 0 80 0))
     (/ (exec-mem 14048 1 6 59 6 64 16))))
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
         (? (= 434 #t))
         (nop@)
         (str "Looks like the Necronomicon isn't in this bookshelf." 'br)
         (str "If it's not here, it might be pointless to look in the other bookshelves, too.")
         (proc 0))
        (//
         (str "I wonder if the books on this shelf were donated by a private collector-there's no sense of order at all, and they range from lavishly bound ones to stuff that's practically just garbage.")
         (proc 0)
         (str "As far as I can see, the Necronomicon isn't here." 'br)
         (str "If it's anywhere in the archives, this shelf is the most likely spot...")
         (proc 0)
         (nop@)
         (set-reg 434 #t))))
   (proc 3)
   (loop
    (proc 19)
    (branch-var
     A
     (</>
      (/ (seg-call))
      (/
       (str "I reached out my hand to a book on the shelf." 'br)
       (str "It looks pretty old, and the leather cover with gold stamping is really worn out.")
       (proc 0)
       (str "『The Book of Eibon』" 'br)
       (str "All I can make out from the worn cover is barely the title; I have no idea who wrote it or when it was published.")
       (proc 0)
       (str "When I try looking inside, I find out that it's not something printed, but handwritten. Looks like it was copied from the original manuscript, just like monks used to do in the old days.")
       (proc 0))
      (/
       (str "This book is......" 'br)
       (str "Looks like it's written in Latin or something.")
       (proc 0)
       (str "The cover of the book is made from tanned sheepskin sewn together, with the title written in black ink. It's obvious that the book is terribly old, but beyond that, I have no clue about anything else.")
       (proc 0)
       (str "Even if I opened the book, it'd probably just be a bunch of incomprehensible words, just like its appearance-I don't even feel like bothering to look it up.")
       (proc 0))
      (/
       (str "『The Nameless Cults』" 'br)
       (str "Written by von Junzt")
       (proc 0)
       (str "I've heard of this book somewhere before..." 'br)
       (str "If I remember right, it was banned, and everything already printed was supposed to have been burned.")
       (proc 0)
       (str "I've never read it, but it's probably one of those disgusting books about demon worship. Seriously, I don't even want to bother flipping through something like this...")
       (proc 0)
       (str "How the hell does a rare book like this end up on the shelves of some rural archives？" 'br)
       (str "Who the heck donated it, anyway?")
       (proc 0))
      (/
       (str "『Research on Reanimation of Corpses』" 'br)
       (str "Written by Herbert West")
       (proc 0)
       (str "This is..." 'br)
       (str "Apparently, this was written by the doctor who should be called the only real celebrity this Miskatonic University ever produced, the guy who did those nightmare experiments.")
       (proc 0)
       (str "Reanimating corpses was basically his life's work, and probably because of the horrible incidents it led to, these writings were kept out of sight for a long time.")
       (proc 0)
       (str "『In other words, performing the art of corpse reanimation absolutely requires a fresh corpse, and that's exactly what troubled me most.』")
       (proc 0)
       (str "You say it so easily." 'br)
       (str "What a terrifying way to put it, calling it a 'fresh corpse'.")
       (proc 0)
       (str "This crazy doctor used the corpses of people whose names he didn't even know as playthings for his own eccentric research.")
       (proc 0)
       (str "『That the artificial revival of the dead depends solely on the condition of the tissues is an undeniable fact, and if appropriate measures are applied to a corpse with organs that have not decayed, it is possible to bring back activities that can be called life once again.』")
       (proc 0)
       (str "There's no doubt that Herbert West truly believed in his own theory. I don't know what the results of his experiments were, but if I think about the terrifying events that happened because of them, it's probably true that a body that had actually died once started moving again, just like it had come back to life.")
       (proc 0))
      (/
       (str "This is the Dunwich family tree." 'br)
       (str "When I was looking into Dollie's case before, I remember finding it by the way.")
       (proc 0)
       (str "『Dollie Dunwich, born 1828, died 1861』" 'br)
       (str "『Philip Dunwich  Born in 1782......』")
       (proc 0))
      (/
       (str "『Miskatonic University 1810 to 1861』" 'br)
       (str "Looks like it's a record from the university's founding all the way to when it shut down.")
       (proc 0)
       (str "Judging from the title written on the cover, this university only lasted for 51 years. I have to say, that's surprisingly short-lived for an educational institution.")
       (proc 0)
       (str "To begin with, wasn't building the school building in a place so far from the city a mistake?")
       (proc 0)
       (str "It's not like there haven't been cases like that in the past, but this place was just way too lonely even for students devoted to their studies, so sticking it out for four years must've been no ordinary struggle.")
       (proc 0)
       (str "Maybe it's because of a place like this that a scholar like Herbert West, driven to such insane research, was born.")
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
         (</> (/ (text "　") (str " ") (str "Go back to the archive") (str " ") (text "　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (mes-jump "B:MES¥NE_05C.MES"))))))