(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   ((cmd 196) 0 0)
   ((cmd 196) 0 1)
   ((cmd 196) 0 2)
   ((cmd 196) 0 3)
   (image-file "B:GPC¥C_132.GPC")
   (image-mem 0)
   (exec-mem 256 "G 5 28 48 24 192")
   (image-file "B:GPC¥C_131.GPC")
   (image-mem 0)
   (exec-mem 256 "G 4 28 48 24 192")
   (load-mem "B:CLM¥C_131.CLM" 27984)
   (exec-mem 14048 1 1 12 1 26 11)
   (exec-mem 14048 1 2 37 7 48 9)
   (exec-mem 14048 1 3 33 4 38 6)
   (exec-mem 14048 1 4 38 9 48 15)
   (exec-mem 14048 1 5 53 7 67 17)
   (exec-mem 14048 1 6 43 15 51 17)
   (if (</>
        (//
         (? (!= M 9))
         (nop@)
         (if (</>
              (//
               (? (!= M 0))
               (nop@)
               (sound '|| 2)
               (delay 120)
               (sound '|| 0))))
         (set-var M 9)
         (branch-reg
          994
          (</>
           (/ (sound '|| "USO¥NC_05D.USO"))
           (/ (sound '|| "USO¥NC_05V.USO"))))
         (sound '|| 1))))
   (proc 7)
   (proc 1)
   (if (</>
        (//
         (? (= 613 #t))
         (nop@)
         (str "It's Dunwich's Laboratory." 'br)
         (str "On the desk, various pieces of experimental equipment are crammed together so tightly that, as a layperson, I have no idea what they're used for.")
         (proc 0)
         (str "The sheer number of those items is a bit much for a rich man's hobby, making me imagine just what kind of suspicious research was going on in the Laboratory.")
         (proc 0))
        (//
         (str "It's Dunwich's Laboratory." 'br)
         (str "The room is filled with a big Table crammed with all sorts of experimental equipment, and shelves packed with bottles of suspicious-looking chemicals in all kinds of shapes.")
         (proc 0)
         (str "「Cordelia」 See, I'm sure it's gotta be here, right？")
         (proc 0)
         (str "Cordelia looks around the room with a proud smile on her face." 'br)
         (str "It's true, it wouldn't be weird if anything was hiding here.")
         (proc 0)
         (str "But when I checked this room before, there shouldn't have been anything like that." 'br)
         (str "Maybe I need to take a closer look.")
         (proc 0)
         (nop@)
         (set-reg 613 #t))))
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
          (str "「Cordelia」 Nn... this door won't open.")
          (proc 0)
          (str "The door of the shelf lined with medicine bottles seems to have warped over time, and even when I try to force it open, it doesn't budge at all.")
          (proc 0)
          (str "「Jonathan」 It won't open.")
          (proc 0)
          (str "「Cordelia」 What should we do？")
          (proc 0)
          (str "「Jonathan」 Well, whatever, let's try peeking inside through the glass." 'br)
          (str "　　　　　　　　I wonder if there's something‥‥‥‥")
          (proc 0)
          (str "I peeked inside the shelf." 'br)
          (str "I peeked inside through the gap in the bottle, but I couldn't see any book or anything like a key." 'br))
         (/
          (str "「Jonathan」 Looks like there's nothing inside the shelf." 'br)
          (str "　　　　　　　　Well, a key is such a small thing, if you wanted to hide it, you could probably hide it just about anywhere.")
          (proc 0)
          (str "「Cordelia」 That's not true, let me see it for a sec.")
          (proc 0)
          (str "Cordelia shoved my body aside and peered into the shelf, practically pressing her face against the glass door.")
          (proc 0)
          (str "「Cordelia」 おかしいわね‥‥‥‥絶対ここだと思ったのに。")
          (proc 0)
          (str "「Jonathan」 There’s nothing but medicine bottles in here.")
          (proc 0)
          (str "「Cordelia」 Can't be helped, let's check out the others too."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "Dust has piled up on the books lined up on the shelf, making you hesitate to touch them." 'br)
          (str "I can't tell what the book is about just from the title on the spine, but judging from the state of this room, it's probably a book related to science experiments.")
          (proc 0)
          (str "「Cordelia」 How is it？" 'br)
          (str "　　　　　　　　There's a Necronomicon.")
          (proc 0)
          (str "「Jonathan」 Nah, I don't see any books like that." 'br)
          (str "　　　　　　　　It looks like everything lined up here is related to science experiments.")
          (proc 0)
          (str "「Cordelia」 Really？" 'br)
          (str "　　　　　　　　Take a good look, you're the only one who really knows what kind of book the Necronomicon is."))
         (/
          (str "I let my eyes run over the books lined up on the shelf again." 'br)
          (str "Looks like the book I saw in my dream isn't here after all.")
          (proc 0)
          (str "「Jonathan」 Looks like they're all from different books after all.")
          (proc 0)
          (str "「Cordelia」 There are so many books here, and not a single one is the same. What the heck.")
          (proc 0)
          (str "「Jonathan」 仕方がないだろう、どこにでも転がっているような物　　　　　　　　ではないんだから。")
          (proc 0)
          (str "「Cordelia」 Do you have anywhere else in mind？" 'br)
          (str "　　　　　　　　If it's not in this room......"))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "Looks like the Dunwich family doesn't have any kind of appliances that use electricity at all." 'br)
          (str "This Lamp is also something that uses gas to provide light, and it seems to be one of the first things installed when gas lines were brought into ordinary homes.")
          (proc 0)
          (str "確かに実験をするのに、蝋燭の明かりだけではあまりにも暗すぎるように思えるが、特にこのアーカムでは工事を請け負ってくれるような業者は少なかっただろう。"))
         (/
          (str "Looks like a gas lamp." 'br)
          (str "It's super rare for an ordinary household to have something like this.")
          (proc 0)
          (str "It was probably something someone who wasn't satisfied with just the weak light of candles set up, paying a hefty price for it."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "A buret stuck in a glass bottle, a gas burner heating a flask, and so on are placed here.")
          (proc 0)
          (str "Unlike now, glass test tubes and flasks were probably pretty expensive back then.")
          (proc 0)
          (str "I'm impressed by all the equipment, but the Necronomicon itself doesn't seem to be anywhere.")
          (proc 0)
          (str "「Cordelia」 Did you find it？")
          (proc 0)
          (str "「Jonathan」 いや、駄目だ‥‥‥‥何処にも見あたらない。")
          (proc 0)
          (str "「Gardner」 It's really here, right？" 'br)
          (str "　　　　　　　　If there's really nothing here, then it's ridiculous to be crawling on all fours getting my clothes all dusty."))
         (/
          (str "「Cordelia」 It's nowhere to be found.")
          (proc 0)
          (str "「Jonathan」 Ah.............")
          (proc 0)
          (str "「Thomas」 もう止めにしようぜ。" 'br)
          (str "　　　　　　There's no need to be so hung up on just this room."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "There are all kinds of instruments lying around, and I have no idea what kind of experiments they're used for." 'br)
          (str "I don't know what kind of research the head of the Dunwich family was doing in this room, but I can't believe they'd spend this much money on something just for fun.")
          (proc 0)
          (str "I glanced between the glass instruments shaped as intricately as candy art, searching to see if anything had fallen, but there was nothing that looked like a worthwhile find."))
         (/
          (str "ネクロノミコンはもっと他の場所にあるのだろうか。" 'br)
          (str "At the very least, I don't see anything like that on the desk......"))))
       (proc 0))
      (/
       (exec-mem 256 "P 5 28 48")
       (branch-index
        (</>
         (/
          (str "I picked up the folded Parchment, brushed off the dust, and spread it out." 'br)
          (str "Even after many years, the tough leather still hasn't lost its elasticity or strength.")
          (proc 0)
          (str "The parchment is covered in fluent writing, and while it is written in English, the phrasing is a bit different from what you'd hear nowadays.")
          (proc 0)
          (str "『My honored and venerable older brother━━" 'br)
          (str "　まず、我らが帰依し奉る永遠の力に正しき敬意と祈りを捧げよう。』")
          (proc 0)
          (str "『あらかじめ結論を述べると小生には賢兄と行動を共にする所存はなく　昨今における我々のような人間に対する取り締まりの厳しさ鑑み、し　ばしの間居を移し隠遁の生活に身を窶す所存である。』")
          (proc 0)
          (str "『Luckily, I was able to get help from members of an organization called Tan Tavan, and considering the circumstances, I can only think of that as fortunate too.』")
          (proc 0)
          (str "『賢兄の得た新たな実験の場と、多くの被験者にはただ憧憬と羨望の念　を感じており、小生がこのような事態に陥ったからには、契約者たる　資格を有するのは賢兄のみである。』")
          (proc 0)
          (str "『As written in that handwritten book in your possession, thus, from the seed of the old, one who looks back upon the past is born without knowing what they themselves ought to do.』")
          (proc 0)
          (str "『If you believe those words, then I think any wish will eventually come true. After I'm gone, Naiarathotep will be your wise brother's advisor, just so you know.』")
          (proc 0)
          (str "『This man, though his true nature is unknown, will surely bring fortune to my wise brother. He has already departed for that land, and it seems he will arrive there in a few months.』")
          (proc 0)
          (str "The eternally unchanging loyal friend of the wise big brother" 'br)
          (str "　　　　　　　　　　Joseph C』")
          (nop@)
          (set-reg 110 #t))
         (/
          (str "It's a letter sent to someone in the Mansion by a person named Joseph C." 'br)
          (str "It's written in a pretty old-fashioned way, so it's tough to read.")
          (proc 0)
          (str "I have no clue at all who 'wise brother' in the letter is supposed to be, but does 'a new place for experiments' mean this lab？")
          (proc 0)
          (str "What the heck are 'the seeds of the old ones' or 'those who look back on the past' supposed to mean?" 'br)
          (str "It's like I'm solving a crossword puzzle or something, and it's giving me a headache.")
          (proc 0)
          (str "It felt like I saw a good example of how the ever-changing English language can turn into something totally incomprehensible if you go back just a hundred years."))))
       (proc 0)
       (exec-mem 256 "P 4 28 48"))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (if (</>
       (//
        (? (= V 0))
        (nop@)
        (proc 15)
        (menu1 60 100 (</> (/ (str "　　Second floor hallway　　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (proc 10)
        (proc 6)
        (mes-jump "B:MES¥NK_04C.MES"))))))