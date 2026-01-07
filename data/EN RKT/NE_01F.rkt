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
   (str "It's the right archive." 'br)
   (str "All the books stored here seem to be relatively new.")
   (proc 0)
   (str "I don't really think there's much to gain here, though......")
   (proc 0)
   (proc 3)
   (loop
    (proc 19)
    (branch-var
     A
     (</>
      (/ (seg-call))
      (/
       (str "It's Penguin's 'Classics Series'." 'br)
       (str "The book itself isn't that old, but the damage is pretty bad.")
       (proc 0)
       (str "The person who used to own this book, whether it was a he or a she, must have loved reading it over and over again.")
       (proc 0))
      (/
       (str "Looks like yet another volume from the usual complete works of Shakespeare." 'br)
       (str "It's not like it's got a particularly fancy binding or anything, and since it's just one volume out of a complete set, it doesn't seem to have any real value.")
       (proc 0))
      (/
       (str "It's John Collins' theology book." 'br)
       (str "You actually have a book by some not-so-famous British theologian." 'br)
       (str "持ち主は敬けんなクリスチャンだったに違いない。")
       (proc 0)
       (str "『Suicide is the worst form of murder. Because it doesn't give you a chance to repent.』")
       (proc 0)
       (str "It's a word that has nothing to do with me at all." 'br)
       (str "It's not like I want to kill myself at all.")
       (proc 0))
      (/
       (str "『Love and Law』" 'br)
       (str "Maria Edgeworth")
       (proc 0)
       (str "Sorry to say, but he hasn't been able to read or write since he was a kid." 'br)
       (str "　But just like with other things, you can write marks on it.")
       (proc 0)
       (str "I don't really get what you're trying to say though......" 'br)
       (str "Come to think of it, I wonder if old man Marsh can read and write.")
       (proc 0))
      (/
       (str "It's a Chesterton novel." 'br)
       (str "I'm pretty sure I read this back when I was still a student.")
       (proc 0))
      (/
       (str "『Oedipus Rex』" 'br)
       (str "Sophocles")
       (proc 0)
       (str "『We saw the swaying noose, and the figure of a woman who had hanged herself.』" 'br)
       (str "Seems to be a writer from Greece, but I've never even heard the name.")
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
        (mes-jump "B:MES¥NE_01C.MES"))))))