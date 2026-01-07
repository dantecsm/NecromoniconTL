(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (exec-mem 11504 "C GPC¥C_166.GPC,C")
   (image-mem 0)
   (exec-mem 14048 1 1 12 2 60 9)
   (exec-mem 14048 1 2 12 10 60 17)
   (exec-mem 14048 1 3 44 1 67 17)
   (exec-mem 14048 1 4 37 8 41 10)
   (exec-mem 14048 1 5 52 4 56 7)
   (exec-mem 14048 1 6 22 8 26 10)
   (exec-mem 14048 1 7 28 10 45 13)
   (if (</>
        (//
         (? (= 97 #t))
         (nop@)
         (image-file "GPC¥C_166ﾖﾙ.GPC")
         (image-mem 1)
         (load-mem "CLM¥C_166A.CLM" 27984)
         (if (</>
              (//
               (? (!= M 14))
               (nop@)
               (if (</>
                    (//
                     (? (!= M 0))
                     (nop@)
                     (sound '|| 2)
                     (delay 120)
                     (sound '|| 0))))
               (set-var M 14)
               (branch-reg
                994
                (</>
                 (/ (sound '|| "USO¥NC_03D.USO"))
                 (/ (sound '|| "USO¥NC_03V.USO"))))
               (sound '|| 1))))
         (proc 7)
         (proc 1)
         (str "Sure enough, coming here after the sun's gone down, I feel a chill that's almost like fear." 'br)
         (str "It's a cursed place where hundreds of nuns burned to death. Not the kind of spot you should come alone at night.")
         (proc 0)
         (str "Besides, especially after what happened during the day......" 'br)
         (str "Even if I got scared, who could blame me for that？")
         (proc 0))
        (//
         (? (= 94 #t) (= 95 #t) (= 110 #t) (= 112 #t) (= 113 #t))
         (nop@)
         (load-mem "CLM¥C_166A.CLM" 27984)
         (if (</>
              (//
               (? (!= M 12))
               (nop@)
               (if (</>
                    (//
                     (? (!= M 0))
                     (nop@)
                     (sound '|| 2)
                     (delay 120)
                     (sound '|| 0))))
               (set-var M 12)
               (branch-reg
                994
                (</>
                 (/ (sound '|| "USO¥NC_07D.USO"))
                 (/ (sound '|| "USO¥NC_07V.USO"))))
               (sound '|| 1))))
         (proc 7)
         (proc 1)
         (str "It's the remains of the Monastery that burned down." 'br)
         (str "It has been left as if it was forgotten by all people since the fire over a hundred years ago.")
         (proc 0))
        (//
         (? (= 578 #t))
         (nop@)
         (image-file "GPC¥C_055.GPC")
         (image-mem 1 0)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_166B.CLM" 27984)
         (if (</>
              (//
               (? (!= M 12))
               (nop@)
               (if (</>
                    (//
                     (? (!= M 0))
                     (nop@)
                     (sound '|| 2)
                     (delay 120)
                     (sound '|| 0))))
               (set-var M 12)
               (branch-reg
                994
                (</>
                 (/ (sound '|| "USO¥NC_07D.USO"))
                 (/ (sound '|| "USO¥NC_07V.USO"))))
               (sound '|| 1))))
         (proc 7)
         (proc 1)
         (str "This is the site of the Miskatonic Monastery." 'br)
         (str "Around here, there are stones blackened with soot and pillars burned to charcoal, telling of the fire's ferocity.")
         (proc 0))
        (//
         (image-file "GPC¥C_055.GPC")
         (image-mem 1 0)
         (image-file "GPC¥C_055A.GPC")
         (image-mem 1 0)
         (load-mem "CLM¥C_166B.CLM" 27984)
         (if (</>
              (//
               (? (!= M 12))
               (nop@)
               (if (</>
                    (//
                     (? (!= M 0))
                     (nop@)
                     (sound '|| 2)
                     (delay 120)
                     (sound '|| 0))))
               (set-var M 12)
               (branch-reg
                994
                (</>
                 (/ (sound '|| "USO¥NC_07D.USO"))
                 (/ (sound '|| "USO¥NC_07V.USO"))))
               (sound '|| 1))))
         (proc 7)
         (proc 1)
         (str "It's the site of the monastery." 'br)
         (str "Is this the monastery that appeared in my dream？")
         (proc 0)
         (str "The building that the two of them saw in the distance as they walked through the snow was a rather massive stone structure.")
         (proc 0)
         (str "With things in such a terrible state, I can't be sure that the two buildings are actually the same place." 'br)
         (str "I'm pretty sure, the head nun called 'Maria' in my dream said it was the 'Miskatonic Monastery.'")
         (proc 0)
         (str "「Cordelia」 What's wrong? You've been lost in thought for a while now." 'br)
         (str "　　　　　　　　Is there some kind of problem？")
         (proc 0)
         (str "「Jonathan」 I was just thinking, maybe this is the monastery that appeared in my dream.")
         (proc 0)
         (str "「Cordelia」 A dream？" 'br)
         (str "　　　　　　　　I had that dream about the Monastery again.")
         (proc 0)
         (str "「Jonathan」 It's weird, but ever since I came to Arkham, I've been having dreams almost every night.")
         (proc 0)
         (str "「Cordelia」 You're saying that these monastery ruins are just like the ones that appeared in Jonathan's dream.")
         (proc 0)
         (str "「Jonathan」 確証はないが‥‥‥‥" 'br)
         (str "　　　　　　　　I　kinda　get　the　feeling　that's　how　it　is.")
         (proc 0)
         (nop@)
         (set-reg 578 #t))))
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
             (? (= 197 #t))
             (str "Normally, seeing such lush greenery would make me feel at peace, but here, the fear that something other than a person might be watching us from between the trees comes first, and I can't relax at all.")
             (proc 0))
            (//
             (str "Ancient trees over 100 years old grow thickly here." 'br)
             (str "It must have been there since back then, having escaped something from the fire that happened at the Monastery.")
             (proc 0)
             (str "Unlike the center of Arkham, which has surprisingly little greenery for the countryside, here the greenery is so thick that people can't easily get inside.")
             (proc 0)
             (nop@)
             (set-reg 197 #t)))))
      (/
       (if (</>
            (//
             (? (= 198 #t))
             (nop@)
             (str "石が整然と並んだ床が、修道院がまだ存在していた頃の面影をわずかに忍ばせている。")
             (proc 0))
            (//
             (str "あたりには火災の跡を物語る、炭になった木片や、割れた石材の破片などがいたる所に散乱している。")
             (proc 0)
             (str "Even so, for something that supposedly made up the Monastery building, there’s an oddly small number of stones and pillars.")
             (proc 0)
             (str "Most of that stuff probably got taken away by someone as materials for building something new, but still, this place is basically just an empty lot now.")
             (proc 0)
             (nop@)
             (set-reg 198 #t)))))
      (/
       (if (</>
            (//
             (? (= 96 #t))
             (nop@)
             (str "「Jonathan」 I can't believe there's a basement in the ruins of the monastery." 'br)
             (str "　　　　　　　　It seems a little out of the ordinary.")
             (proc 0))
            (//
             (? (= 94 #t) (= 95 #t) (= 110 #t) (= 112 #t) (= 113 #t))
             (nop@)
             (str "「Jonathan」 Wait a second, what is that?")
             (proc 0)
             (str "At first glance, it looks like a pile of rubble, but it seems like there's something under the collapsed stones." 'br)
             (str "If you look closely......")
             (proc 0)
             (str "「Cordelia」 Looks like something's up." 'br)
             (str "　　　　　　　　There are an unusually large number of stones piled up just over there.")
             (proc 0)
             (str "If someone did this on purpose, maybe there's something hidden that they don't want others to see......")
             (proc 0)
             (str "「Cordelia」 よく見て、あれ、階段じゃ‥‥‥‥")
             (proc 0)
             (proc 3)
             (proc 9)
             (text-frame 0 0 79 399)
             (text-reset 1)
             (text-frame 8 304 71 383)
             (proc 8)
             (exec-mem 8304 12 16 67 287 8 1)
             ((cmd 206) 1 4)
             (proc 9)
             (image-file "B:GPC¥C_167.GPC")
             (image-mem 0)
             (proc 8)
             (exec-mem 8304 12 16 67 287 8 1)
             (proc 1)
             (str "瓦礫の下には、地下に通じる穴がぽっかりと口を開けている。" 'br)
             (str "If you look closely, there seems to be something like stairs.")
             (proc 0)
             (str "「Jonathan」 If I move this annoying stone, I might be able to get down underground." 'br)
             (str "　　　　　　　　There's a basement down here, you know.")
             (proc 0)
             (str "「Gardner」 A basement in the monastery, huh? I guess it's not impossible." 'br)
             (str "　　　　　　　　If we’re lucky, we might’ve managed to escape the fire.")
             (proc 0)
             (str "「Jonathan」 Should we try going down？")
             (proc 0)
             (str "「Cordelia」 Isn't that dangerous?" 'br)
             (str "　　　　　　　　The　ceiling　could　collapse　on　us　at　any　moment.")
             (proc 0)
             (proc 3)
             (proc 9)
             (text-frame 0 0 79 399)
             (text-reset 1)
             (text-frame 8 304 71 383)
             (proc 8)
             (exec-mem 8304 12 16 67 287 8 1)
             (proc 9)
             (exec-mem 11504 "C GPC¥C_166.GPC,C")
             (image-mem 0)
             (proc 8)
             (exec-mem 8304 12 16 67 287 8 1)
             (exec-mem 256 "G 0 0 296 80 104,G 1 0 296 80 104")
             (nop@)
             (set-reg 96 #t))
            (//
             (? (= 199 #t))
             (nop@)
             (str "If it still had even a little bit of its former appearance, it probably would've become a decent tourist spot, but like this, unless you ask someone, there's no way to know what used to be here.")
             (proc 0))
            (//
             (str "The small remnants of the building that barely remain are probably the traces of an annex that stood next to a large building, like the Chapel.")
             (proc 0)
             (str "Judging from the scale of the arch-shaped structure bordered with stone, which appears to be the remains of an entrance, it's suspected that this wasn't a storeroom for food and other essentials.")
             (proc 0)
             (str "Even though the most important part of the Monastery vanished without a trace, it's so ironic that a totally random outbuilding is the one left to remind us of it.")
             (proc 0)
             (nop@)
             (set-reg 199 #t)))))
      (/
       (if (</>
            (//
             (? (= 200 #t))
             (nop@)
             (str "「Cordelia」 Jonathan and this monastery are connected somehow." 'br)
             (str "　　　　　　　　If that wasn't the case, there's no way I'd have such a weird dream, right?")
             (proc 0))
            (//
             (str "「Cordelia」 Jonathan, what kind of dream did you have？" 'br)
             (str "　　　　　　　　Since it was a dream about the monastery, it must've been all women, right?")
             (proc 0)
             (str "「Jonathan」 Well, yeah, but......" 'br)
             (str "　　　　　　　　It's not like I was having a dirty dream or anything.")
             (proc 0)
             (str "「Jonathan」 Somehow, it felt strangely real, like I had actually slipped right into the monastery.")
             (proc 0)
             (str "「Cordelia」 What did you see？")
             (proc 0)
             (str "「Jonathan」 Two women were coming to the monastery." 'br)
             (str "　　　　　　　　One of them looked to be in her early teens.")
             (proc 0)
             (str "「Cordelia」 So there was a nun that young, huh." 'br)
             (str "　　　　　　　　It's so sad to come to a monastery, shut off from the outside, before you even know anything about the world.")
             (proc 0)
             (str "「Jonathan」 And what's more, the woman who just arrived at the Monastery was convinced that something treacherous was going on here.")
             (proc 0)
             (str "「Cordelia」 So you came to the Monastery to check that out, huh？")
             (proc 0)
             (str "「Jonathan」 That's what he said." 'br)
             (str "　　　　　　　　You have no idea what the hell I'm talking about, right？")
             (proc 0)
             (nop@)
             (set-reg 200 #t)))))
      (/
       (if (</>
            (//
             (? (= 201 #t))
             (nop@)
             (str "「Thomas」 Come to my room tonight." 'br)
             (str "　　　　　　I'll wait for you tonight until you get here.")
             (proc 0))
            (//
             (str "「Jonathan」 Where's that 'nice place' you were talking about this morning?　　　　　　　　Is it somewhere you can only go that late at night?")
             (proc 0)
             (str "Isn't that just a convenient excuse to cover up the fact that you were meeting with Nai？" 'br)
             (str "First off, how did Thomas even know there was a place like that in Arkham?")
             (proc 0)
             (str "「Thomas」 I told you I'll take you there tonight." 'br)
             (str "　　　　　　Don't rush so much.")
             (proc 0)
             (str "「Jonathan」 Is there really anywhere in this village you'd actually like？")
             (proc 0)
             (str "「Thomas」 Man, you nag too much. I told you you'll get it once it's night." 'br)
             (str "　　　　　　Even you'll get hooked once you go there.")
             (proc 0)
             (str "When this guy says it, it really feels like some shady place." 'br)
             (str "No way... it's not some old opium den or something, right...")
             (proc 0)
             (str "「Thomas」 Don't overthink it so much." 'br)
             (str "　　　　　　We'll find out once we go, won't we?")
             (proc 0)
             (nop@)
             (set-reg 201 #t)))))
      (/
       (if (</>
            (//
             (? (= 202 #t))
             (nop@)
             (str "「Gardner」 Hm, what are we even supposed to look for in a place like this..." 'br)
             (str "　　　　　　　　The whole place is just burned ruins as far as the eye can see, isn't it?")
             (proc 0))
            (//
             (str "「Gardner」 Hm, what are we even supposed to look for in a place like this..." 'br)
             (str "　　　　　　　　Isn't it all ruins as far as the eye can see?")
             (proc 0)
             (str "「Jonathan」 But, I can't help but feel like this monastery is somehow connected to the dreams I've been having ever since I came to Arkham.")
             (proc 0)
             (str "「Gardner」 Sure is odd, having dreams about a monastery you've never even seen before.")
             (proc 0)
             (str "「Gardner」 And as luck would have it, the village happened to have a monastery." 'br)
             (str "　　　　　　　　It wouldn't be strange to think that there's some kind of connection.")
             (proc 0)
             (str "「Jonathan」 Is there something suspicious going on？")
             (proc 0)
             (str "「Gardner」 Actually, is it possible that you've been to Arkham before-something you've forgotten yourself?")
             (proc 0)
             (str "「Gardner」 Maybe I'm unconsciously remembering things about Arkham, and that's what's turning into my dreams.")
             (proc 0)
             (str "「Jonathan」 That's impossible." 'br)
             (str "　　　　　　　　In my family, even saying the name Arkham was taboo.")
             (proc 0)
             (str "「Gardner」 I see......")
             (proc 0)
             (nop@)
             (set-reg 202 #t)))))
      (/
       (str "The wood had been completely carbonized, and just touching it even a little made it crumble to pieces.")
       (proc 0)
       (str "Just how terrible a fire must have hit this monastery?")
       (proc 0))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (branch-reg
   97
   (</>
    (/
     (if (</>
          (//
           (? (= V 0))
           (nop@)
           (proc 15)
           (menu1
            60
            100
            (</>
             (/ (str "　　　Map　　　"))
             (/ (set-reg 96 #t) (nop@) (str "　　Go inside　　"))))
           (proc 17))))
     (proc 14)
     (if (</>
          (//
           (? (= V 0) (= S 0))
           (nop@)
           (branch-reg 94 (</> (/ (nop@)) (/ (set-reg 905 #f))))
           (set-reg 913 #f)
           (mes-load? 4608))
          (//
           (? (= V 0) (= S 1))
           (nop@)
           (proc 6)
           ((cmd 206) 1 4)
           (mes-jump "B:MES¥NI_02B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NI_02A.MES"))
             (/ (mes-jump "MES¥NL_06.MES"))
             (/ (mes-jump "MES¥NA_05A.MES"))
             (/ (mes-jump "MES¥NB_04A.MES"))
             (/ (mes-jump "MES¥NC_05.MES"))
             (/ (mes-jump "MES¥NF_04A.MES"))
             (/ (mes-jump "MES¥ND_05A.MES"))
             (/ (mes-jump "MES¥NG_04A.MES"))
             (/ (mes-jump "MES¥NE_03A.MES"))
             (/ (mes-jump "MES¥NI_02A.MES"))
             (/ (mes-jump "MES¥NJ_03A.MES"))
             (/ (mes-jump "MES¥NK_02A.MES"))
             (/ (mes-jump "MES¥NH_01A.MES"))))))))
    (/
     (if (</>
          (//
           (? (= V 0))
           (nop@)
           (proc 15)
           (menu1 60 100 (</> (/ (str "　　　Map　　　"))))
           (proc 17))))
     (proc 14)
     (if (</>
          (//
           (? (= V 0) (= S 0))
           (nop@)
           (set-reg 905 #f)
           (branch-reg 120 (</> (/ (set-reg 913 #f)) (/ (nop@))))
           (mes-load? 4608))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NI_02A.MES"))
             (/ (mes-jump "MES¥NL_06.MES"))
             (/ (mes-jump "MES¥NA_05A.MES"))
             (/ (mes-jump "MES¥NB_04A.MES"))
             (/ (mes-jump "MES¥NC_05.MES"))
             (/ (nop@))
             (/ (mes-jump "MES¥ND_05A.MES"))
             (/ (mes-jump "MES¥NG_04A.MES"))
             (/ (mes-jump "MES¥NE_03A.MES"))
             (/ (mes-jump "MES¥NI_02A.MES"))
             (/ (mes-jump "MES¥NJ_03A.MES"))
             (/ (mes-jump "MES¥NK_02A.MES"))
             (/ (mes-jump "MES¥NH_01A.MES"))
             (/ (mes-jump "MES¥NM_01A.MES"))))))))))))