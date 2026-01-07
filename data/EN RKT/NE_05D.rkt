(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_077.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_077A.CLM" 27984)
   (exec-mem 14048 1 1 18 6 21 16)
   (exec-mem 14048 1 2 40 6 44 16)
   (exec-mem 14048 1 3 47 6 52 16)
   (exec-mem 14048 1 4 51 6 55 16)
   (exec-mem 14048 1 5 55 6 60 16)
   (exec-mem 14048 1 6 59 6 64 16)
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
         (? (= 433 #t))
         (nop@)
         (str "Looks like the Necronomicon isn't in this bookshelf." 'br)
         (str "Maybe I should try looking on another bookshelf.")
         (proc 0))
        (//
         (str "It's the bookshelf on the left.")
         (proc 0)
         (str "It's true that there are a lot of old books, but none of the books on the shelves have particularly fancy bindings, and it doesn't look like there are any rare books like you'd find in a collector's library.")
         (proc 0)
         (str "As far as I can tell at a glance, I don't see the name Necronomicon anywhere." 'br)
         (str "I wonder if it's not in here.")
         (proc 0)
         (nop@)
         (set-reg 433 #t))))
   (proc 3)
   (loop
    (proc 19)
    (branch-var
     A
     (</>
      (/ (seg-call))
      (/
       (str "This book is......")
       (proc 0)
       (str "『About the trend of fish catches in the North Strait and its nearby waters』" 'br)
       (str "１８５０年出版とある。")
       (proc 0)
       (str "It's a fishing village, so it's not surprising that there are books like this..." 'br)
       (str "ここいらあたりでどんな魚が捕れるのかなんて、全く興味が沸かない。")
       (proc 0))
      (/
       (str "Let's take a look at this.")
       (proc 0)
       (str "『Airshire State, Tourist Guidebook』" 'br)
       (str "Published in 1870")
       (proc 0)
       (str "What could you possibly understand by looking at a tourist guide from 50 years ago?" 'br)
       (str "First, I don't think Arkham is in this book.")
       (proc 0)
       (str "Some high-up state official selfishly made it into a book and went around distributing it to every town and village, right? Seriously, talk about a pain in the ass.")
       (proc 0))
      (/
       (str "『1850-1900 Arkham Village Treasury Records』" 'br)
       (str "Published in 1900")
       (proc 0)
       (str "Arkham's financial records, huh? Even a village like this has a proper office. Still, it doesn't look like anyone's ever bothered to read them...")
       (proc 0)
       (str "The book is yellowed and full of wormholes, but it's not torn or creased. The villagers didn't seem to care about the government at all.")
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "『ミスカトニック裁判所　判例集』" 'br)
          (str "Published in 1890")
          (proc 0)
          (str "This is the case law book I saw before when I looked into the 'Dunwich Incident'." 'br)
          (str "It contains records of cases that occurred in the Miskatonic Court's jurisdiction, including Arkham, up until about 50 years ago."))
         (/
          (str "Let's take a look at the case law book for a bit.")
          (proc 0)
          (str "1862, November 10" 'br)
          (str "This records the trial of a murder case that happened exactly one year before in Arkham Village, under the jurisdiction of the Miskatonic Court.")
          (proc 0)
          (str "It should also be noted that in this trial, both plaintiff and defendant were already deceased, so it became an unusual case decided only on the prosecutor's evidence and witness statements from villagers.")
          (proc 0)
          (str "The incident occurred around 1 a.m. on November 10, 1861." 'br)
          (str "There was a report from villagers that they heard multiple screams and several gunshots at Dunwich Mansion, located almost at the center of Arkham Village.")
          (proc 0)
          (str "When the local police officers broke into the mansion, they discovered the bodies of the male and female residents and organized an investigation team on suspicion of murder.")
          (proc 0)
          (str "There are five dead. Eva, the wife of the late Philip, the former head of the Dunwich family, Gene, wife of the current Dunwich family head Dollie, their daughters Lorina, and Hannah.........")
          (proc 0)
          (str "Dollie Dunwich has been charged for the murder of these four people." 'br)
          (str "The Dunwich family is among the most prestigious in the village, and the defendant Dollie was a respected figure who also served as president of Miskatonic University.")
          (proc 0)
          (str "Dollie's mother, Eva, was shot in the head at close range with a shotgun in the kitchen, and his wife, Gene, was shot through the head in the basement in the same manner. Since burns and heavy gunpowder stains were found on the back of Eva's head and Gene's forehead, it was determined that Dollie shot them both from very close range.")
          (proc 0)
          (str "The two daughters, Lorina and Hannah, were killed with a heavy, sharp blade. In particular, it is assumed that Lorina's arms and legs were severed before her direct cause of death-a laceration to the chest-was inflicted.")
          (proc 0)
          (str "The only one found in recognizable form was Hannah, who seemed to have been attacked while sleeping in the children's room, and is believed to have died from a single blow to the chest." 'br)
          (str "Also, since an axe covered in a large amount of blood was found in the first-floor living room of the Dunwich Mansion, it is assumed that this axe was the murder weapon used to kill the two daughters.")
          (proc 0)
          (str "Dollie Dunwich was found dead in the first-floor study, her head blown out by a small caliber pistol.")
          (proc 0)
          (str "A pistol was gripped in the right hand, and as a result of ballistic testing, it was confirmed that the bullet extracted from inside Dollie's skull had been fired from the same pistol.")
          (proc 0)
          (str "Based on the above, it is believed that for some reason Dollie, who suffered a mental breakdown, killed every member of her family within the mansion, and then shot herself in the head, committing suicide. This court has reached the same conclusion.")
          (proc 0)
          (str "The actions of the defendant, Dollie Dunwich, naturally warrant the death penalty, but since the defendant is already deceased, no sentence is sought, and this court is engaged solely in the confirmation of the fact that the above four murders were committed by Dollie, and with this conclusion, the session was adjourned."))))
       (proc 0))
      (/
       (str "『Arkham's Industry』" 'br)
       (str "Published in 1890")
       (proc 0)
       (str "It sounds like the title of a pamphlet the publicity section at city hall might make. It feels more like a book to promote the village than a pure record.")
       (proc 0)
       (str "There's nothing written about Philip's Refinery." 'br)
       (str "By the time this book was published, the gold reserves had probably already run dry and they weren't shipping any gold anymore.")
       (proc 0))
      (/
       (str "『Records of Public Works from 1850 to 1900』" 'br)
       (str "Published in 1901")
       (proc 0)
       (str "Just how many public works do they claim happened in this village anyway？" 'br)
       (str "There's really no book more useless than this.")
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
         (</> (/ (text "　") (str " ") (str "Return to the archive") (str " ") (text "　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 6)
        (mes-jump "B:MES¥NE_05C.MES"))))))