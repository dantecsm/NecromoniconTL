(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_130.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_130.CLM" 27984)
   (exec-mem 14048 1 1 12 1 52 15)
   (exec-mem 14048 1 2 12 10 54 17)
   (exec-mem 14048 1 3 15 6 32 14)
   (exec-mem 14048 1 4 30 3 40 12)
   (exec-mem 14048 1 5 54 1 62 5)
   (exec-mem 14048 1 6 51 5 67 17)
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
         (? (= 614 #t))
         (nop@)
         (str "This is the nursery where one of Dollie's two daughters was killed." 'br)
         (str "Old bloodstains are clearly left on the floor and the Bed, and it's impossible to shake off the sense of sorrow.")
         (proc 0)
         (str "The numerous girl-like dolls placed on the Bed, where the probably fatal blow was delivered, are likely one of the few traces the girl left in this world.")
         (proc 0))
        (//
         (str "「Cordelia」 Ah......")
         (proc 0)
         (str "「Cordelia」 I really didn't want to come into this room." 'br)
         (str "　　　　　　　　When I see the blood stains on the Bed and the floor, there's just no way I can't think about the incident.")
         (proc 0)
         (str "「Jonathan」 Yeah......")
         (proc 0)
         (str "「Cordelia」 I don't think anything's hidden in this room." 'br)
         (str "　　　　　　　　If it was a murder scene, the police would totally search the place thoroughly, y'know.")
         (proc 0)
         (str "「Cordelia」 Even if you hide something, isn't there a really high chance it'll be found out?")
         (proc 0)
         (nop@)
         (set-reg 614 #t))))
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
          (str "For a place where a brutal murder happened, there's no trace of it, and it's still perfectly clean." 'br)
          (str "If their arms and legs were chopped off with an axe, it wouldn't be strange for blood to be splattered everywhere.")
          (proc 0)
          (str "As I stared at the wall thinking about that stuff, I remembered a strange tale I read in a magazine a long time ago.")
          (proc 0)
          (str "It's about a man who, according to a will, ends up living in a certain Monastery, and is tormented every night by strange noises coming from the other side of the wall.")
          (proc 0)
          (str "Unable to know what's on the other side of the wall, the man struggles with whether or not he should take down the Arras tapestry that's hanging on the wall where he hears noises. His desire to uncover the truth beyond the wall torments him, caught between wanting to know what's really there and being afraid of what might be waiting for him.")
          (proc 0)
          (str "And then finally, when the man made up his mind and took down the wall hanging......"))
         (/ (str "The walls of the kids' room are strangely clean for a place where a brutal murder happened, with not a single trace of the incident left behind."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "On the floor where the wooden boards are exposed, there are clear stains of old, blackened blood.")
          (proc 0)
          (str "The trail of blood leading from the next Bed means that the daughter didn’t die instantly, but suffered and writhed before she died.")
          (proc 0)
          (str "Probably, even after taking a blow from the axe, they couldn't die right away and crawled from the top of the Bed all the way to this spot on the floor.")
          (proc 0)
          (str "Dollie probably left the room without checking if her daughter was dead." 'br)
          (str "No matter what the reason, there's no way anyone could calmly stand by and watch their own daughter suffer and die right in front of them."))
         (/ (str "It's old, but it's clearly a bloodstain." 'br) (str "The shape of the stain looks just like a person with their arms and legs spread out."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "大人が使うには華奢で背が低すぎる。" 'br)
          (str "It's elaborately decorated, but there's no doubt this was made especially for Dollie's daughter.")
          (proc 0)
          (str "It must be Dollie's scholarly consideration to make it a bit easier for her beloved daughter to enter the world of academia.")
          (proc 0)
          (str "Spending this much money on furniture that will be utterly useless once his daughter grows up, Dollie's doting-parent side must have been something else. And yet, why did he do something like that..."))
         (/
          (str "It's a desk that looks like it was specially designed for short kids." 'br)
          (str "Normally, little kids struggle with desks that are too big for them, but for him to go out of his way to have a desk made, Dollie must have been quite a doting parent."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "It's a small child's chair that goes with the desk." 'br)
          (str "It was probably something that young Dollie Dunwich's daughter used.")
          (proc 0)
          (str "It's not particularly expensive or anything, but you can really feel a special level of care above and beyond the ordinary, like having furniture made just for kids.")
          (proc 0)
          (str "You can easily picture an adorable little girl, brushing away the hair falling on her cheek with an annoyed motion, totally focused on her desk."))
         (/
          (str "「Cordelia」 It's so cute, everything's just tiny..." 'br)
          (str "　　　　　　　　I feel like a giant who wandered into a fairytale land.")
          (proc 0)
          (str "「Jonathan」 I guess everything was specially made to fit a child's size." 'br)
          (str "　　　　　　　　Even for a rich family, going out of your way to have furniture made that'll become useless once your daughter grows up...")
          (proc 0)
          (str "「Cordelia」 Looking at it like this, it makes me feel like maybe Dollie wasn't such a bad father after all.")
          (proc 0)
          (str "「Jonathan」 Yeah... yeah, maybe you're right."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "「Cordelia」 What a cute doll..." 'br)
          (str "　　　　　　　　The little girl in this room must've loved it dearly.")
          (proc 0)
          (str "「Jonathan」 Honestly, seeing scenes like this feels way crueler than just looking at a corpse.")
          (proc 0)
          (str "「Cordelia」 But if the girl had simply grown up without anything bad happening, she'd probably be an old lady by now.")
          (proc 0)
          (str "「Cordelia」 These dolls would've been thrown away a long time ago, too.")
          (proc 0)
          (str "「Jonathan」 Did you have a doll like this when you were a kid too？")
          (proc 0)
          (str "「Cordelia」 I don't remember ever playing with such a cute doll." 'br)
          (str "　　　　　　　　My　foster　parents　never　bought　me　stuff　like　that."))
         (/
          (str "It must've been something the girl cherished." 'br)
          (str "The doll isn't brand new-it's a little dirty and kind of grimy.")
          (proc 0)
          (str "The dolls lined up on the shelf had apparently seen and heard up close as Dollie swung her axe down on her own daughter, and the agonized moans of the girl.")
          (proc 0)
          (str "In the moment when the young master, who had doted on them so much, was about to lose his life at the cruel hands of his father, just what were these Dolls thinking......"))
         (/
          (str "It must be something Dunwich's daughter cherished; the doll, neatly placed on the shelf, has endured for decades and still hasn't been thrown away, guarding the ownerless room as the mansion's only resident."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "「Cordelia」 ついさっきまで誰かが寝ていたみたい。" 'br)
          (str "　　　　　　　　You could at least clean up the sheets with blood on them.")
          (proc 0)
          (str "「Jonathan」 Probably, the fatal blow was dealt right here on this Bed.")
          (proc 0)
          (str "「Cordelia」 Don't say it so formally！" 'br)
          (str "　　　　　　　　Why did this kid have to die？")
          (proc 0)
          (str "「Cordelia」 Are you saying that a little girl did something that deserved to get her killed？")
          (proc 0)
          (str "「Jonathan」 I'm starting to not believe what Marsh said, that Dollie wasn't crazy.")
          (proc 0)
          (str "「Cordelia」 If you did something like this while sane, you really are a demon." 'br)
          (str "　　　　　　　　It'd actually be better if you were crazy."))
         (/
          (str "The sheet is rumpled and wrinkled just like when the girl was sleeping, and there's still a dent in the pillow.")
          (proc 0)
          (str "The bloodstains stuck all over the sheet mean that a deadly axe blow was dealt here.")
          (proc 0)
          (str "Probably, the daughter was woken up by her father while she was sleeping, and just as she was trying to get up, still half-asleep, he gave her a fatal blow with an axe.")
          (proc 0)
          (str "The trail of blood leading from the Bed to the floor is probably the mark left by the girl who couldn't die right away, got off the Bed in agony, and crawled in search of help.")
          (proc 0)
          (str "「Cordelia」 You won't find anything just sitting in a room like this, you know." 'br)
          (str "　　　　　　　　Jonathan, let's get out of here quickly..."))))
       (proc 0))))
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
        (proc 6)
        (mes-jump "B:MES¥NK_04C.MES"))))))