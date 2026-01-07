(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_178.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_178.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 11)
   (exec-mem 14048 1 2 14 6 33 16)
   (exec-mem 14048 1 3 25 6 47 16)
   (exec-mem 14048 1 4 39 13 49 17)
   (exec-mem 14048 1 5 47 7 60 17)
   (exec-mem 14048 1 6 56 8 67 13)
   (exec-mem 14048 1 7 60 14 67 17)
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
         (? (= 593 #t))
         (nop@)
         (str "It's a room lined with shabby, abandoned coffins." 'br)
         (str "In the not-so-spacious room, the stench of decay from the corpses inside those coffins fills the air, making you feel sick just by being nearby.")
         (proc 0)
         (str "その異様な情景は、中世の時代にペストやコレラなどの伝染病が流行した後の様子と称する屍体の山の挿し絵を見るのとさして変わらない不快感を起こさせる。")
         (proc 0))
        (//
         (str "This room is.........")
         (proc 0)
         (str "Coffins are lined up all over the cramped room." 'br)
         (str "All of them are pretty old and seem to have gone through a lot of years.")
         (proc 0)
         (str "The small room is filled with the stench of rot from those coffins, and just being nearby makes you feel like you're going to puke.")
         (proc 0)
         (str "村の人間は身よりのない修道女の屍体を自分達の墓地に埋葬してやるなどという気は微塵もなかったようだ。")
         (proc 0)
         (str "Did the nuns, who had to endure such unbelievably harsh misfortune, really deserve to be treated like such nuisances?")
         (proc 0)
         (str "The nuns who survived the fire later returned to secular life, married the men of the village, and it's said they lived happy lives.")
         (proc 0)
         (nop@)
         (set-reg 593 #t))))
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
          (str "The walls of the room are scorched by fierce flames, just like the hallway we passed through to get here, cracked and stained with soot.")
          (proc 0)
          (str "Whatever was once in the room, it looks like all the remains of those things have been completely removed by someone.")
          (proc 0)
          (str "Looking at this room, I feel like I get why someone went out of their way to hide the stairs leading to the basement."))
         (/
          (str "Just like everywhere else, the walls here still have clear traces of fire." 'br)
          (str "Seeing that there isn’t any debris left inside, it looks like somebody cleaned the place up nicely."))))
       (proc 0))
      (/
       (branch-reg
        130
        (</>
         (/
          (str "The roughly abandoned coffin doesn’t have any traces of fire on it at all." 'br)
          (str "It looks like all these coffins were brought in after the fire.")
          (proc 0)
          (str "「Jonathan」 There’s no sign the coffins were burned by flames." 'br)
          (str "　　　　　　　　They were probably brought in after the fire.")
          (proc 0)
          (str "「Cordelia」 Why would they be in a place like this？" 'br)
          (str "　　　　　　　　Arkham has a perfectly good cemetery, doesn’t it?")
          (proc 0)
          (str "「Jonathan」 It's not big enough to bury everyone in the village." 'br)
          (str "　　　　　　　　The　coffin　here　was　refused　burial　in　the　cemetery.")
          (proc 0)
          (str "「Cordelia」 Why, that's just too cruel." 'br)
          (str "　　　　　　　　この人達が浮かばれないじゃない。")
          (proc 0)
          (str "「Jonathan」 おそらく‥‥‥‥‥この棺の中にいるのは、修道院で　　　　　　　　火災に巻き込まれた修道女達なんじゃないかな。")
          (proc 0)
          (str "「Cordelia」 ‥‥‥‥‥‥‥")
          (proc 0)
          (str "「Jonathan」 ここにある棺は、ほとんど同じ時代の物のようだ。" 'br)
          (str "　　　　　　　　And on top of that, this shabby construction-it's way too poor for burying your own parents or kids who died young, isn't it?")
          (proc 0)
          (str "「Cordelia」 身よりのない修道女の屍体なのね‥‥‥‥" 'br)
          (str "　　　　　　　　It's like they dumped me here just to get rid of me！"))
         (/
          (str "乱暴に放置された棺には、火災の跡は全く見られない。" 'br)
          (str "It looks like all these coffins were brought in after the fire.")
          (proc 0)
          (str "Why was it abandoned here like this, with no sign of mourning for the dead?" 'br)
          (str "These coffins are so shabby that they're not fit to bury your own parents or the little kids who died young.")
          (proc 0)
          (str "身よりのない者のために、値段だけを最優先で造られたと言っても過言ではないだろう。")
          (proc 0)
          (str "I see......" 'br)
          (str "These coffins are for those bodies that nobody comes to claim......")
          (proc 0)
          (str "These are the corpses of the nuns who got caught in the fire at this monastery." 'br)
          (str "The villagers, as if to get rid of a nuisance, stuffed their corpses into makeshift coffins and abandoned them in the Monastery's Basement.")
          (proc 0)
          (str "It's just way too awful." 'br)
          (str "But the kind of despicable bastards who could do this with a straight face shouldn’t exist in this world anymore.")
          (proc 0)
          (str "The villagers must have hidden the stairs leading to the basement behind someone else’s face and just quickly forgotten about it."))))
       (proc 0))
      (/
       (str "The old coffin is shabbily made and looks downright cheap, and there's not even a name under the Cross to say who's buried inside.")
       (proc 0)
       (str "The blood oozing out from the corpse inside the thin coffin had turned into a dark, nasty stain, soaking right into the flimsy wooden boards; it felt way more real and raw than those pure white skulls lined up in the Ossuary.")
       (proc 0))
      (/
       (str "I wonder what the corpses left lying around here think about this unfair treatment.")
       (proc 0)
       (str "今にも釘で打ちつけられた薄い板を打ち破って、自分の酷い扱われ方に不満の意を唱えだしても、私は一向に驚かないだろう。")
       (proc 0))
      (/
       (branch-reg
        130
        (</>
         (/
          (str "「Cordelia」 That's awful......" 'br)
          (str "　　　　　　　　This way, the person in the coffin would feel sorry.")
          (proc 0)
          (str "「Cordelia」 To think that no one knows where I am, and no one even tries to leave flowers for me.")
          (proc 0)
          (str "「Jonathan」 Whoever did this must have found it really inconvenient.　　　　　　　I bet the last thing on their mind was giving it a proper burial."))
         (/
          (str "Without being buried in the soil, it's just left to rot in the damp basement.")
          (proc 0)
          (str "On the surface of the thin board, filthy fluids brought on by blood and decay had seeped in, leaving distinctly dark, dirty stains.")
          (proc 0)
          (str "No one would see something like this and not feel disgusted." 'br)
          (str "That feeling comes not so much from being shown something filthy, but from anger at the existence of despicable bastards who trample on the dignity of the dead."))))
       (proc 0))
      (/
       (str "In Arkham, where not much lumber is produced, wood might actually be a precious commodity.")
       (proc 0)
       (str "極めてぞんざいな造りの棺は、かなり質の悪い材料で出来ている。" 'br)
       (str "When I trace the surface with my fingertip, it feels splintery and rough.")
       (proc 0)
       (str "The coffin lid, warped from the humidity, is almost rotting away, and it looks like it would snap easily if you pressed on it even a little hard.")
       (proc 0))
      (/
       (str "The lid of the coffin, carelessly nailed shut, is warped out of shape from the damp, and you can peek inside just by lifting it a little with your fingers.")
       (proc 0)
       (str "I don't particularly want to see it, but it's not like I'm not curious about what kind of person is buried in the coffin.")
       (proc 0)
       (str "But.........")
       (proc 0)
       (str "I should probably just leave it alone." 'br)
       (str "It would be way too cruel to further desecrate the dead, who have already suffered enough misfortune.")
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
        (mes-jump "B:MES¥NI_04B.MES"))))))