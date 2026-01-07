(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_104.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_104A.CLM" 27984)
   (exec-mem 14048 1 1 19 9 29 16)
   (exec-mem 14048 1 3 40 6 47 9)
   (exec-mem 14048 1 4 35 4 39 8)
   (exec-mem 14048 1 5 49 10 63 15)
   (exec-mem 14048 1 6 49 3 59 7)
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
         (? (= 576 #t))
         (nop@)
         (str "[Gardner] Why don't you give it a rest？" 'br)
         (str "　　　　　　　　There's no such book you're talking about.")
         (proc 0))
        (//
         (str "[Jonathan] It's probably pointless to keep looking here." 'br)
         (str "　　　　　　　　We've searched so many times, haven't we?")
         (proc 0)
         (str "[Cordelia] " 'br)
         (str "But,　maybe　there's　still　a　spot　we've　missed　somewhere." 'br)
         (proc 0)
         (str "[Jonathan] I don't think that's the case though...")
         (proc 0)
         (str "[Gardner] If you ask me, there was never any such book in the " 'br)
         (str "first place, it was all just a story from your dream." 'br)
         (proc 0)
         (str "[Cordelia] That's not true." 'br)
         (str "　　　　　　　　Jonathan's dreams kind of overlap with reality " 'br)
         (str "somewhere, you know." 'br)
         (proc 0)
         (str "[Cordelia] The fish ghost we saw on the iron bridge is a good " 'br)
         (str "example, isn't it?" 'br)
         (str "　　　　　　　　そんな偶然ってある？")
         (proc 0)
         (str "[Gardner] そもそも私は君たちが見た異形の生物の存在自体を信　　　　　　　　じてはおらん。")
         (proc 0)
         (str "[Cordelia] That's enough, let's just look for it ourselves." 'br)
         (str "　　　　　　　　Gardner-san,　you　can　go　ahead　and　take　a　break.")
         (proc 0)
         (nop@)
         (set-reg 576 #t))))
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
          (str "When I found that armlet, all that was left inside was an old " 'br)
          (str "ship's insurance certificate and the refinery's secret ledger." 'br)
          (proc 0)
          (str "Since there’s no sign that anyone but us has been in here, " 'br)
          (str "there’s no way the contents could have increased." 'br)
          (str "There's no need to go looking for it or anything.")
          (proc 0)
          (str "[Cordelia] Why won't you open it？" 'br)
          (str "　　　　　　　　You know where the key is, right?")
          (proc 0)
          (str "[Jonathan] There's no point in opening it, right？" 'br)
          (str "　　　　　　　　When I found the Armlet, I'd already checked out the " 'br)
          (str "inside completely." 'br)
          (proc 0)
          (str "[Cordelia] It's just to check, it's not that much trouble, " 'br)
          (str "right?" 'br)
          (str "　　　　　　　　You got something to hide if we open it or what？"))
         (/
          (str "[Jonathan] Anyway, there's no need to open this safe." 'br)
          (str "　　　　　　　　There　are　plenty　of　places　that　are　way　sketchier."))))
       (proc 0))
      (/ (nop@))
      (/
       (branch-index
        (</>
         (/
          (str "[Cordelia] Look, there's a book on the desk！" 'br)
          (str "　　　　　　　　Isn't that it？")
          (proc 0)
          (str "I picked up the old book that Cordelia was pointing at on the " 'br)
          (str "desk." 'br)
          (str "It's quite different from the leather-bound book with creepy " 'br)
          (str "patterns I saw in my dream." 'br)
          (proc 0)
          (str "[Jonathan] This is the refinery's ledger." 'br)
          (str "　　　　　　　　It looks totally different from the outside.")
          (proc 0)
          (str "[Cordelia] You never told me what kind of book it was, you know." 'br)
          (str "　　　　　　　　Can't blame me for getting it wrong.")
          (proc 0)
          (str "[Jonathan] Even if you ask me what it's like..." 'br)
          (str "　　　　　　　　There was some weird picture drawn on it.")
          (proc 0)
          (str "[Cordelia] What kind？")
          (proc 0)
          (str "[Jonathan] I can't really explain it..."))
         (/
          (str "[Jonathan] Anyway, this ledger definitely isn't that book. Is " 'br)
          (str "there anything else that looks like it？" 'br)
          (proc 0)
          (str "[Cordelia] I don't know... Doesn't seem like it."))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "It's carelessly stuck onto the plaster wall." 'br)
          (str "Since it was from when this refinery was in use, that memo must ")
          (str "be from decades ago." 'br)
          (proc 0)
          (str "The paper's yellowed and wrinkled from dust and humidity." 'br)
          (str "Doesn't seem like anything important enough to keep for decades, ")
          (str "though." 'br))
         (/
          (str "湿気と埃のためにすっかり黄ばんでしまっている。" 'br)
          (str "I guess this was something written by the person who used this " 'br)
          (str "office, but it's ironic that their hastily scribbled notes have ")
          (str "outlived the person themself." 'br))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "It's locked, so I can't see inside." 'br)
          (str "I wonder what kind of documents are in there, but since there's ")
          (str "no key, it looks like checking inside is impossible." 'br)
          (proc 0)
          (str "[Cordelia] I wonder if it's in here？" 'br)
          (str "　　　　　　　　The door's locked, so it's pretty suspicious.")
          (proc 0)
          (str "[Jonathan] But when this refinery was built, stuff this " 'br)
          (str "convenient shouldn't have existed." 'br)
          (proc 0)
          (str "[Jonathan] It's probably something from just a dozen or so years ")
          (str "ago at most." 'br)
          (str "　　　　　　　　There's　no　way　it　could've　been　hidden　that　recently.")
          (proc 0)
          (str "[Cordelia] Is that so......"))
         (/
          (str "[Jonathan] This filing cabinet is pretty new." 'br)
          (str "　　　　　　　　I don't know who did it, but the Necronomicon being " 'br)
          (str "hidden must've happened way back." 'br))))
       (proc 0))
      (/
       (branch-index
        (</>
         (/
          (str "It's a painting where the safe's key was hidden." 'br)
          (str "There aren't any other decorations or anything, and it's obvious ")
          (str "that the people working here don't care about comfort at all, so ")
          (str "it's weird that there's a painting hanging on the wall." 'br)
          (proc 0)
          (str "Did the person who snuck into this room before me not notice " 'br)
          (str "that the key to the safe was hidden behind it?" 'br)
          (proc 0)
          (str "You'd think it would be obvious at a glance..."))
         (/
          (str "I put the key back behind the painting like it was, but there's ")
          (str "no way anything would turn up even if I searched the Safe now." 'br)
          (proc 0)
          (str "Looking at things like the ship's insurance papers that are as " 'br)
          (str "good as trash, or the secret accounts from the Refinery, " 'br)
          (str "wouldn't really tell me anything either." 'br))))
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
        (mes-jump "MES¥NH_03A.MES"))))))