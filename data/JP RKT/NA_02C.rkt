(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #f))
   (image-file "B:GPC¥C_031.GPC")
   (image-mem 0)
   (load-mem "B:CLM¥C_031B.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 8 12 10 67 17)
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
         (? (= 53 #t) (= 518 #t))
         (nop@)
         (text "食堂には人気がなく、閑散としている。" 'br)
         (text "あたりには火の落ちた暖炉から細かい砂塵を含んだ風が入り込んでくるというのに、数時間前の料理のにおいが今もまだ漂っている。")
         (proc 0))
        (//
         (? (= 671 #f) (= 53 #t))
         (nop@)
         (text "食堂にはすでに誰もいない。" 'br)
         (text "朝食の後はすっかり片づけられているようだが、ハドスン夫人は私の分を残しておいてくれなかったのだろうか？")
         (proc 0)
         (text "もっとも、私の朝食があったとしてもそれと食べている時間はない。" 'br)
         (text "あまりこだわっていると女々しいと思われはしないだろうか？")
         (proc 0))
        (//
         (text "食堂には人気がなく、閑散としている。" 'br)
         (text "あたりには火の落ちた暖炉から細かい砂塵を含んだ風が入り込んでくるというのに、数時間前の料理のにおいが今もまだ漂っている。")
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
             (? (= 154 #t))
             (nop@)
             (text "ここにいてもあまり楽しい事は起こりそうにない。")
             (proc 0))
            (//
             (text
              "部屋の中には私の他に誰もいない。木の床を踏む私の足音と床の軋む音が不吉とも思えるほど重々しい調子で室内に反響する。"
              'br)
             (text "私は一体何をしているのだろう。これではまるで、夕食の残りにありつこうと忍び込んだ使用人みたいじゃないか。")
             (proc 0)
             (nop@)
             (set-reg 154 #t)))))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (// (? (= 157 #t)) (nop@) (text "特に興味をひくような物はなさそうだが‥‥‥‥") (proc 0))
            (//
             (? (= 156 #t))
             (nop@)
             (text "長い間使い込まれてきた証のように、あちこちに傷が残っている。" 'br)
             (text "どうやらこの食堂を使った人間の中には、良識的とは言えない者もいたようだ。")
             (proc 0)
             (nop@)
             (set-reg 157 #t))
            (//
             (? (= 155 #t))
             (nop@)
             (text "私の興味をひくような物は何もない。")
             (proc 0)
             (nop@)
             (set-reg 156 #t))
            (//
             (text
              "ハドスン夫人の手によってパン屑やソースの染みがきれいに片づけられている。几帳面な夫人は毎回クロスを取り替えているのだろうか。")
             (proc 0)
             (nop@)
             (set-reg 155 #t)))))))
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
         (</>
          (/ (text "　") (str " ") (text "玄関ホール") (str " ") (text "　"))
          (/
           (set-reg 50 #t)
           (set-reg 51 #f)
           (nop@)
           (text "　")
           (str " ")
           (text "夫人の部屋")
           (str " ")
           (text "　"))
          (/
           (set-reg 51 #t)
           (set-reg 669 #t)
           (set-reg 60 #f)
           (nop@)
           (text "　")
           (str " ")
           (text "夫人の部屋")
           (str " ")
           (text "　"))
          (/ (text "　") (str " ") (text "自分の部屋") (str " ") (text "　"))))
        (proc 17))))
  (proc 14)
  (if (</>
       (//
        (? (= V 0) (!= S 255))
        (nop@)
        (branch-var
         S
         (</>
          (/ (proc 6) (mes-jump "B:MES¥NA_04B.MES"))
          (/
           (proc 6)
           (branch-reg
            51
            (</>
             (/ (mes-jump "B:MES¥NA_01D.MES"))
             (/ (mes-jump "B:MES¥NA_02D.MES")))))
          (/
           (proc 6)
           (branch-reg
            51
            (</>
             (/ (mes-jump "B:MES¥NA_01D.MES"))
             (/ (mes-jump "B:MES¥NA_02D.MES")))))
          (/
           (proc 1)
           (text "私は食堂をあとにして自分の部屋に戻ることにした。")
           (proc 0)
           (proc 3)
           (proc 6)
           (branch-reg
            57
            (</>
             (/ (mes-jump "B:MES¥NA_02E.MES"))
             (/ (mes-jump "B:MES¥NA_03E.MES"))))))))))))