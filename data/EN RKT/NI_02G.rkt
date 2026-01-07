(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_179.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_179.CLM" 27984)
   (exec-mem 14048 1 1 14 1 52 3)
   (exec-mem 14048 1 2 12 13 60 17)
   (exec-mem 14048 1 3 16 14 29 17)
   (exec-mem 14048 1 4 32 14 40 16)
   (exec-mem 14048 1 5 17 3 47 14)
   (exec-mem 14048 1 6 46 1 67 17)
   (if (</>
        (//
         (? (!= M 10))
         (nop@)
         (if (</>
              (//
               (? (!= M 0))
               (nop@)
               (sound '|| 2)
               (delay 120)
               (sound '|| 0))))
         (set-var M 10)
         (branch-reg
          994
          (</>
           (/ (sound '|| "USO¥NC_06D.USO"))
           (/ (sound '|| "USO¥NC_06V.USO"))))
         (sound '|| 1))))
   (proc 7)
   (proc 1)
   (if (</>
        (//
         (? (= 594 #t))
         (nop@)
         (str "It's a room at the end of the hallway, like a warehouse." 'br)
         (str "Inside, everything is blackened and stained with soot.")
         (proc 0)
         (str "It looks like this place has been hit by the fire even worse " 'br)
         (str "than anywhere else." 'br)
         (str "It's weird that the room furthest from the entrance stairs is " 'br)
         (str "the most badly burned, but......" 'br)
         (proc 0))
        (//
         (str "It's the room at the end of the hallway." 'br)
         (str "The entire room is charred black, and all sorts of debris are " 'br)
         (str "scattered across the floor." 'br)
         (proc 0)
         (str "圧倒的な残骸の量を考えると、この部屋は倉庫のような使われ方をしていたに違いない。")
         (proc 0)
         (str "他の場所より一層ひどく火災の影響を受けているようだ。" 'br)
         (str "It's weird that the room farthest from the entrance stairs is " 'br)
         (str "the most badly burned though......" 'br)
         (proc 0)
         (nop@)
         (set-reg 594 #t))))
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
             (? (= 227 #t))
             (nop@)
             (str "Even compared to other places closer to the entrance, there's no ")
             (str "doubt this room took the worst hit from the fire." 'br)
             (proc 0))
            (//
             (str "Cracks run all over the place, and a lot of the plaster has " 'br)
             (str "fallen off." 'br)
             (str "With things like this, the mortar inside must have taken a lot " 'br)
             (str "of damage too." 'br)
             (proc 0)
             (str "I wonder which part of the Monastery is above this ceiling." 'br)
             (str "Even if there were no ruins left on the ground, just having the ")
             (str "floor stones fall would wipe you out in an instant." 'br)
             (proc 0)
             (str "Looking at how wrecked this room is, you’d never want to stay " 'br)
             (str "here for long." 'br)
             (proc 0)
             (nop@)
             (set-reg 227 #t)))))
      (/
       (if (</>
            (//
             (? (= 228 #t))
             (nop@)
             (str "There's no sign that anyone's been in the room." 'br)
             (str "もっとも、一目見ただけで、室内にまともな物が残っている訳がないと判断できるから当然かもしれない。")
             (proc 0))
            (//
             (str "The whole surface is burnt black, and you can't see any of the " 'br)
             (str "original white plaster at all." 'br)
             (str "Judging by the amount of stuff scattered around, it’s pretty " 'br)
             (str "clear this room was being used like a storage space." 'br)
             (proc 0)
             (str "If someone had snuck into this room, there’d definitely be " 'br)
             (str "traces left behind." 'br)
             (proc 0)
             (str "But since there’s no sign of that, it looks like no one’s " 'br)
             (str "entered the room since the fire." 'br)
             (proc 0)
             (nop@)
             (set-reg 228 #t)))))
      (/
       (if (</>
            (//
             (? (= 229 #t))
             (nop@)
             (str "It’s a bag woven from hemp." 'br)
             (str "What’s inside is probably either flour or corn.")
             (proc 0))
            (//
             (str "Looks like a bag woven from hemp." 'br)
             (str "I don't know what's inside, but it's probably flour or corn.")
             (proc 0)
             (str "The things that were on top have been completely burned away, " 'br)
             (str "but this sack seems to have fared relatively better." 'br)
             (proc 0)
             (str "But no matter what's inside, I don't think it's edible now." 'br)
             (str "Doesn't look like there's any need to go out of my way and open ")
             (str "it up to take a look inside." 'br)
             (proc 0)
             (nop@)
             (set-reg 229 #t)))))
      (/
       (if (</>
            (//
             (? (= 230 #t))
             (nop@)
             (str "割れた陶磁器の破片だ。" 'br)
             (str "It was probably sitting on a wooden shelf, but it looks like the ")
             (str "shelf burned away and it fell to the floor." 'br)
             (proc 0))
            (//
             (str "割れた陶磁器の壷のような物の破片のようだ。" 'br)
             (str "ここが倉庫だったとすると、中身は葡萄酒かエールあたりか。")
             (proc 0)
             (str "Since there don't seem to be many wide plains in Arkham, I can't ")
             (str "imagine that farming was ever very active." 'br)
             (proc 0)
             (str "It sounds like old temples and monasteries used to grow crops " 'br)
             (str "and keep sheep on their own land, but it's hard to imagine this ")
             (str "monastery being able to be self-sufficient." 'br)
             (proc 0)
             (str "どうしてこんな貧しい土地に修道院を建てたのか理解に苦しむ。" 'br)
             (str "まだ英国国教会が力を持っていた頃の暴挙だったのだろう。")
             (proc 0)
             (nop@)
             (set-reg 230 #t)))))
      (/
       (if (</>
            (//
             (? (= 231 #t))
             (nop@)
             (str "It looks like someone tried to deliberately burn up everything " 'br)
             (str "that was in this room." 'br)
             (proc 0))
            (//
             (str "The plaster has peeled off, exposing the mortar wall underneath." 'br)
             (str "それだけで火災のすごさを物語っているが、地上に続く階段から最も遠いこの部屋が、これほどの被害を被ったのはどうしても理解に苦しむ。")
             (proc 0)
             (str "まるで、誰かが作為的にこの部屋の中にあった物を全て燃やし尽くそうとしたように見える。")
             (proc 0)
             (str "No matter what kind of things were in this room, all of them " 'br)
             (str "have turned to ash." 'br)
             (proc 0)
             (str "It's impossible for me to confirm that." 'br)
             (str "If you check out the other rooms, you might be able to figure " 'br)
             (str "out at least a hint." 'br)
             (proc 0)
             (nop@)
             (set-reg 231 #t)))))
      (/
       (if (</>
            (//
             (? (= 232 #t))
             (nop@)
             (str "It looks like someone deliberately tried to burn everything in " 'br)
             (str "this room to ashes." 'br)
             (proc 0))
            (//
             (str "The surface of the wall has peeled off greatly, exposing the " 'br)
             (str "inside." 'br)
             (str "Judging by the structure of the basement, the other side of this ")
             (str "should be inside the dirt." 'br)
             (proc 0)
             (str "I can't believe there's something on the other side of the wall." 'br)
             (str "どのみち部屋の中がこんな有様では往時の修道院の姿を知る事はほとんど不可能だろう。")
             (proc 0)
             (nop@)
             (set-reg 232 #t)))))))
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
        (mes-jump "B:MES¥NI_02B.MES"))))))