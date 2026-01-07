(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_077B.GPC")
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
         (? (= 435 #t))
         (nop@)
         (str "There are only brand new books on this bookshelf." 'br)
         (str "If the Necronomicon was mixed in with books like this, you’d " 'br)
         (str "know it at a glance." 'br)
         (proc 0))
        (//
         (str "There are only brand-new books on this bookshelf." 'br)
         (str "If the Necronomicon was mixed in among books like these, you'd " 'br)
         (str "recognize it in an instant." 'br)
         (proc 0)
         (str "Looks like it's pointless to even search.")
         (proc 0)
         (nop@)
         (set-reg 435 #t))))
   (proc 3)
   (loop
    (proc 19)
    (branch-var
     A
     (</>
      (/ (seg-call))
      (/
       (str "It's Penguin Company's 'Classics Series'." 'br)
       (str "The book itself isn't that old, but it's really beat up.")
       (proc 0)
       (str "The previous owner, whether it was a he or a she, probably read ")
       (str "this book over and over." 'br)
       (proc 0))
      (/
       (str "Looks like one of those typical complete works of Shakespeare." 'br)
       (str "It's not like it's some especially expensive binding, and since ")
       (str "it's just one book out of a whole collection, it doesn't seem to ")
       (str "have any value at all." 'br)
       (proc 0))
      (/
       (str "It's John Collins' theology book." 'br)
       (str "Didn't expect you to have a book by some not-so-famous British " 'br)
       (str "theologian." 'br)
       (str "The owner must have been a devout Christian.")
       (proc 0)
       (str "『Suicide is the worst form of murder. Because it doesn't give " 'br)
       (str "you a chance to repent.』" 'br)
       (proc 0)
       (str "That's a word that has absolutely nothing to do with me." 'br)
       (str "It's not like I have any intention of killing myself or " 'br)
       (str "anything." 'br)
       (proc 0))
      (/
       (str "『Love and Law』" 'br)
       (str "Maria Edgeworth")
       (proc 0)
       (str "Sorry to say, but he hasn't been able to read or write since he ")
       (str "was a kid." 'br)
       (str "　But just like with other things, you can mark it.")
       (proc 0)
       (str "I don't really get what you're trying to say, but......" 'br)
       (str "Come to think of it, can Marsh the old man even read and write?")
       (proc 0))
      (/
       (str "It's a Chesterton novel." 'br)
       (str "I read this back when I was still a student, if I remember " 'br)
       (str "right." 'br)
       (proc 0))
      (/
       (str "『Oedipus Rex』" 'br)
       (str "Sophocles")
       (proc 0)
       (str "『We saw a swaying noose, and the figure of a woman who had " 'br)
       (str "hanged herself.』" 'br)
       (str "ギリシアの作家のようだが名前を聞いた事すらない。")
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