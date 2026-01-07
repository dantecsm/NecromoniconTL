(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (branch-reg 57 (</> (/ (set-reg 997 #f)) (/ (set-reg 997 #t))))
  (set-reg 998 #f)
  (image-file "B:GPC¥C_059.GPC")
  (image-mem 0)
  (image-file "B:GPC¥C_060.GPC")
  (image-mem 1 0)
  (image-file "B:GPC¥C_060A.GPC")
  (image-mem 1 0)
  (load-mem "B:CLM¥C_059A.CLM" 27984)
  (exec-mem 14048 1 1 12 1 67 17)
  (exec-mem 14048 1 2 21 6 44 17)
  (exec-mem 14048 1 3 41 7 60 17)
  (exec-mem 14048 1 4 39 1 54 11)
  (exec-mem 14048 1 5 46 2 50 4)
  (if (</>
       (//
        (? (!= M 5))
        (nop@)
        (if (</>
             (// (? (!= M 0)) (nop@) (sound '|| 2) (delay 120) (sound '|| 0))))
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
        (? (= 543 #t))
        (nop@)
        (str "The woman quickly pulled away from me and went back behind the Counter like nothing had happened.")
        (proc 0)
        (str "The customers listened to what she said and, for now, sat down on the Stools, but there was still a chance they might impulsively attack us again at any moment.")
        (proc 0)
        (nop@)
        (set-reg 543 #f))
       (//
        (? (= 57 #t))
        (nop@)
        (str "「Bartender」 Hey, you guys！")
        (proc 0)
        (str "The Bartender gulped back a scream the moment he saw us. Even from here, I could feel the villagers sitting at the Counter radiating an intense hatred so strong it could be called murderous intent.")
        (proc 0))
       (//
        (str "We opened the pub door and went inside. The hinges needed oil, and the door was really heavy.")
        (proc 0)
        (str "The room doesn't look as comfortable as I imagined." 'br)
        (str "Ｌ字型に曲がったカウンターに１０席ほどせの高いストゥールが並べてあり、他にはテーブル席がいくつか。現在は４人ほどの客がカウンターに陣取っているだけだ。")
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
            (? (= 205 #t))
            (nop@)
            (str "Nothing stands out in particular. No famous artist reproductions, no photos of the owner laughing and shaking hands with celebrities, no vase with a single rose stuck in it-just the usual stuff you'd see at a rundown pub." 'br)
            (str "That kind of sterile vibe weirdly seems to fit this place.")
            (proc 0))
           (//
            (str "It doesn't seem as comfortable as it looked." 'br)
            (str "Quite a few bottles are lined up on the built-in shelves behind the Counter, but none of them are really notable brands.")
            (proc 0)
            (str "It's not much different from a back-alley tavern you’d find in the slums, selling cheap liquor to prostitutes and the lowest-level workers. It's the kind of place where rum comes out in pitchers meant for ale.")
            (proc 0)
            (nop@)
            (set-reg 205 #t)))))
     (/
      (if (</>
           (//
            (? (= 206 #t))
            (nop@)
            (str "It's as tense as ever......" 'br)
            (str "It looks like it's better not to get too involved.")
            (proc 0))
           (//
            (str "They've been staring intently at us ever since we came into the store." 'br)
            (str "In those eyes, you could see not curiosity toward an unfamiliar guest, but rather a nasty, baseless sense of hostility that could be called downright animosity.")
            (proc 0)
            (nop@)
            (set-reg 206 #t)))))
     (/
      (if (</>
           (//
            (? (= 207 #t))
            (nop@)
            (str "The man chugs his mug of Ale while watching us, pointedly pretending he doesn't care. I didn't expect just the sight of strangers to get that much of a reaction.")
            (proc 0))
           (//
            (str "He tries to act completely insensitive, but all that effort ends up being pointless." 'br)
            (str "I can tell at a glance that she's pretending it's a coincidence while watching our every move, and the blush on her cheeks gives away how tense she is.")
            (proc 0)
            (nop@)
            (set-reg 207 #t)))))
     (/
      (if (</>
           (//
            (? (= 57 #t))
            (nop@)
            (str "Thinking about how the villagers overreacted when they heard the words 'Innsmouth look', it's smarter to listen to what the woman says. I just hope she doesn't accuse me of breaking the promise we made earlier...")
            (proc 0))
           (//
            (? (= 208 #t))
            (nop@)
            (str "Just what sort of circumstances led him to end up in this Arkham? I felt a similar kind of doubt when I saw Mrs. Hudson of the Fish Scale Inn, but I can’t think of anyone who seems more out of place in Arkham than this bartender.")
            (proc 0))
           (//
            (str "The woman in the bartender's uniform is watching us, the out-of-place intruders, looking uneasy.")
            (proc 0)
            (str "どうやら東洋人らしいが、どこの国の生まれなのかは見当もつかない。もっとも、我々英国人にとってはどこの生まれでも大した違いはない。黄色人種は皆同じ顔に見えるのだから。")
            (proc 0)
            (nop@)
            (set-reg 208 #t)))))
     (/
      (if (</>
           (//
            (? (= 57 #t))
            (nop@)
            (str "「Bartender」 I told you to go home, didn't I？" 'br)
            (str "　　　　　　　You guys, I won't be responsible for whatever happens to you！")
            (proc 0))
           (//
            (? (= 211 #t))
            (nop@)
            (str "「Bartender」 If you came from the cape, it must've been pretty cold, huh.　　　　　　　How about taking a seat at the Table by the Fireplace？")
            (proc 0)
            (str "It's a reasonable suggestion, but judging from the woman's attitude, I can't help but suspect it's an attempt to put some distance between our group and the villagers.")
            (proc 0)
            (str "「Thomas」 Good grief. Looks like I can finally get my hands on a decent drink.　　　　　　I'm not a kid, there's no way I'd be satisfied　　　　　　with warm milk or cocoa.")
            (proc 0)
            (proc 3)
            (proc 6)
            (mes-jump "B:MES¥ND_01C.MES"))
           (//
            (? (= 210 #t))
            (nop@)
            (str "「Bartender」 What’ll it be?")
            (proc 0)
            (str "The female voice is cold and mechanical." 'br)
            (str "Looks like we were really unwanted guests.")
            (proc 0)
            (str "「Thomas」 This pub is really barren, and it's kinda cold, too." 'br)
            (str "　　　　　　For now, I'll order something to warm me up.")
            (proc 0)
            (str "Thomas doesn't seem to care about the bartender lady, let alone the customers with a hostile vibe. Having such unbelievably thick skin actually comes in handy at times like this.")
            (proc 0)
            (str "「Bartender」 Where are you folks from？")
            (proc 0)
            (str "「Jonathan」 It's London. I heard there's a rare ruins in this village, so I came here. I just went and saw it a moment ago.")
            (proc 0)
            (str "Tension ran across the woman's face. Like with what happened earlier with the Old man at the Ruins, it looks like people here are extremely afraid of anything to do with the Ruins.")
            (proc 0)
            (nop@)
            (set-reg 211 #t))
           (//
            (str "「Bartender」 ...Welcome." 'br)
            (str "　　　　　　　Please, come on in.")
            (proc 0)
            (str "The female bartender's voice, despite her words, didn't seem to welcome our visit. She was oddly fidgety, nervously glancing at the villagers occupying the Counter.")
            (proc 0)
            (nop@)
            (set-reg 210 #t)))))))
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
        (mes-jump "MES¥ND_01A.MES"))))))