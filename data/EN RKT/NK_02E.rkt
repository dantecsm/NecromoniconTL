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
         (? (= 111 #t))
         (nop@)
         (str "This is the kids' room where one of Dollie's two daughters was killed." 'br)
         (str "Old bloodstains are clearly left on the floors and Bed, and there's no way to shake off the feeling of sorrow.")
         (proc 0)
         (str "The numerous girl-like Dolls placed on the Bed, where she probably received the fatal blow, are likely one of the few traces the girl left behind in this world.")
         (proc 0))
        (//
         (str "「Cordelia」 Huh, isn’t that blood...?")
         (proc 0)
         (str "Cordelia darts back to the side of the open door like she’s been shot." 'br)
         (str "On the bed and the floor, there are clear stains of old, darkened blood left behind.")
         (proc 0)
         (str "From the small bed and the doll placed by the pillow, it's obvious that this room was the children's room used by one of Dollie's two daughters who were killed.")
         (proc 0)
         (str "Looking at the belongings left behind by the young girl who passed away, an uncontrollable anger wells up inside me.")
         (proc 0)
         (str "Even what Marsh said, that Dollie wasn’t crazy, I’m starting to not really believe that anymore.")
         (proc 0)
         (nop@)
         (set-reg 111 #t))))
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
             (? (= 293 #t))
             (nop@)
             (str "The walls of the children's room are strangely clean for a place where a brutal murder happened, and there isn't a single trace left from the incident.")
             (proc 0))
            (//
             (str "For a place where a brutal murder happened, there aren't any traces left, and it still looks pristine." 'br)
             (str "If someone’s arms and legs were chopped off with an axe, it wouldn’t be surprising if there was blood splattered everywhere.")
             (proc 0)
             (str "As I stared at the wall, lost in those thoughts, I suddenly recalled a strange tale I once read in a magazine long ago.")
             (proc 0)
             (str "遺言に従い、ある修道院に住む事になった男が毎夜壁の向こうから聞こえる妙な物音に苦しめられるという話だ。")
             (proc 0)
             (str "Not knowing what's beyond the wall, and tormented by the dilemma of whether he should remove the Aras-woven tapestry hanging on the very spot where the sounds are coming from, the man's figure suffers between the desire to find out the truth behind the wall and the fear of what might be waiting there.")
             (proc 0)
             (str "And then finally, when the man, having made up his mind, took down the wall hanging......")
             (proc 0)
             (nop@)
             (set-reg 293 #t)))))
      (/
       (if (</>
            (//
             (? (= 294 #t))
             (nop@)
             (str "It's old, but it's clearly a bloodstain." 'br)
             (str "The shape of the stain almost looks like a person sprawled out with their arms and legs spread.")
             (proc 0))
            (//
             (str "On the wooden floor, which is completely exposed, there are old, darkened bloodstains still clearly visible.")
             (proc 0)
             (str "The trail of blood continuing from the next Bed means the daughter didn't die instantly, but suffered and thrashed around before dying.")
             (proc 0)
             (str "Probably, even after taking a blow from the axe, they couldn't die right away, and crawled from the Bed to this spot on the floor.")
             (proc 0)
             (str "Dollie probably left the room without checking if her daughter was dead." 'br)
             (str "No matter what the reason was, there's no way anyone could just calmly watch their own daughter suffer and die right in front of them.")
             (proc 0)
             (nop@)
             (set-reg 294 #t)))))
      (/
       (if (</>
            (//
             (? (= 295 #t))
             (nop@)
             (str "It's a desk that seems to have been specially designed for short kids." 'br)
             (str "Normally, little kids struggle with desks that are too big for them, but the fact that Dollie went out of her way to have a desk made shows she was pretty doting as a mom.")
             (proc 0))
            (//
             (str "It's too delicate and short for an adult to use." 'br)
             (str "It's got an elaborate design, but this is definitely something made for Dollie's daughter.")
             (proc 0)
             (str "It must be Dollie's scholarly consideration to make it a bit easier for her beloved daughter to enter the world of scholarship.")
             (proc 0)
             (str "He spent so much money on furniture that would be totally useless once his daughter grew up, so Dollie's devotion as a parent must have really been something. So then, why did he do something like that...")
             (proc 0)
             (nop@)
             (set-reg 295 #t)))))
      (/
       (if (</>
            (//
             (? (= 296 #t))
             (nop@)
             (str "It's just like it was when the girl used it before she was killed." 'br)
             (str "You can easily picture a cute little girl, brushing the hair from her cheek like it's getting in her way, totally absorbed in her work at her desk.")
             (proc 0))
            (//
             (str "It's a small child's chair that goes with the desk." 'br)
             (str "It was probably used by young Dollie Dunwich's daughter.")
             (proc 0)
             (str "It's not like it's particularly expensive or anything, but the fact that they went out of their way to have furniture specially made for kids shows a level of special care above the norm.")
             (proc 0)
             (str "It's easy to picture a cute little girl, brushing aside the hair falling on her cheek in annoyance, totally absorbed at her desk.")
             (proc 0)
             (nop@)
             (set-reg 296 #t)))))
      (/
       (if (</>
            (//
             (? (= 297 #t))
             (nop@)
             (str "It's probably something the daughter of Dunwich cherished. The doll, neatly placed on the shelf, has survived for decades, and even now, without ever being thrown away, guards the masterless room as the mansion's only resident.")
             (proc 0))
            (//
             (branch-reg
              97
              (</>
               (/
                (str "It was probably something the girl cherished." 'br)
                (str "The doll isn't new, and it's a little dirty and grimy.")
                (proc 0)
                (str "The dolls lined up on the shelf had a front-row seat to Dollie bringing an axe down on her own daughter, and they heard the moans of pain from the girl up close.")
                (proc 0)
                (str "At the moment when their beloved young master, who had doted on them so much, was about to die at the hands of his own father, I wonder what these dolls were thinking......"))
               (/
                (str "「Cordelia」 Such a cute doll......" 'br)
                (str "　　　　　　　　I　bet　the　girl　of　this　room　cherished　them.")
                (proc 0)
                (str "「Jonathan」 Honestly, seeing a scene like this feels way more brutal than looking at an actual corpse.")
                (proc 0)
                (str "「Cordelia」 But if the girl had just grown up normally, she'd probably be an old lady by now.")
                (proc 0)
                (str "「Cordelia」 These dolls would've been thrown away a long time ago too, right?")
                (proc 0)
                (str "「Jonathan」 Did you have dolls like these when you were a kid too？")
                (proc 0)
                (str "「Cordelia」 I don't remember ever playing with such cute dolls." 'br)
                (str "　　　　　　　　My　foster　parents　never　bought　me　things　like　that."))))
             (proc 0)
             (nop@)
             (set-reg 297 #t)))))
      (/
       (if (</>
            (//
             (? (= 298 #t))
             (nop@)
             (str "It looks like everything's been left untouched for decades, ever since the girl was sleeping here." 'br)
             (str "There are huge bloodstains all over the Bed.")
             (proc 0))
            (//
             (branch-reg
              97
              (</>
               (/
                (str "The Sheet is rumpled and wrinkled just like when the girl was sleeping there, and there's still an indent in the pillow.")
                (proc 0)
                (str "The bloodstains stuck all over the Sheet mean that a fatal blow from an axe was dealt here.")
                (proc 0)
                (str "Probably, the daughter was woken up by her father while she was sleeping, and just as she groggily tried to get up, she was given a fatal wound with an axe.")
                (proc 0)
                (str "The trail of blood from the Bed to the floor is probably the mark of the girl who couldn't die right away, suffering as she got off the Bed and crawled for help."))
               (/
                (str "「Cordelia」 ついさっきまで誰かが寝ていたみたい。" 'br)
                (str "　　　　　　　　You could at least clean up the sheet with blood on it.")
                (proc 0)
                (str "「Jonathan」 Probably, it was on this bed that the blow that became a fatal wound was dealt.")
                (proc 0)
                (str "「Cordelia」 Don't say it so businesslike！" 'br)
                (str "　　　　　　　　Why did this kid have to die？")
                (proc 0)
                (str "「Cordelia」 Are you saying she did something so bad that a little girl had to be killed？")
                (proc 0)
                (str "「Jonathan」 I'm starting to not believe what Marsh said about Dollie not being crazy.")
                (proc 0)
                (str "「Cordelia」 If you did something like this while sane, you're a real demon." 'br)
                (str "　　　　　　　　I'd be better off just going crazy."))))
             (proc 0)
             (nop@)
             (set-reg 298 #t)))))))
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
        (mes-jump "B:MES¥NK_02C.MES"))))))