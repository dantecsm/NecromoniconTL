(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg (? (= 997 #t) (= 998 #t) (= 999 #t))
   (exec-mem 11504 "C GPC¥C_116.GPC,C")
   (image-mem 0)
   (exec-mem 11504 "C GPC¥C_055.GPC,C")
   (image-mem 1 0)
   (load-mem "CLM¥C_116C.CLM" 27984)
   (exec-mem 14048 1 1 12 1 67 17)
   (exec-mem 14048 1 2 21 1 58 17)
   (exec-mem 14048 1 6 52 4 56 7)
   (exec-mem 14048 1 7 22 8 26 10)
   (exec-mem 14048 1 8 37 8 41 10)
   (if (</>
        (//
         (? (= 569 #t))
         (nop@)
         (proc 9)
         (exec-mem 11504 "C GPC¥C_055A.GPC,C")
         (image-mem 0 0)
         (proc 8)
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
         (text "教会に入るのを拒んで、外で待っていたコーデリアと合流した。")
         (proc 0)
         (text "コーデリアは私たちと一緒に中に入らなかった事をすまなく思っているらしく、不安そうな表情だ。")
         (proc 0)
         (text "「コーデリア」　お帰りなさい、どうだった？")
         (proc 0)
         (proc 3)
         (exec-mem 2928 12 16 67 287 7 1)
         (proc 1)
         (text "「トマス」　どうもこうもないぜ。" 'br)
         (text "　　　　　　教会なんざぁ、何処でも一緒だね。")
         (proc 0)
         (text "「トマス」　それどころか、ここにはなんにもありゃしねえ。" 'br)
         (text "　　　　　　この教会にゃあ盗人に入られる心配もないな。")
         (proc 0)
         (nop@)
         (set-reg 569 #f))
        (//
         (? (= 568 #t))
         (nop@)
         (exec-mem 11504 "C GPC¥C_055A.GPC,C")
         (image-mem 1 0)
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
         (text "私たちはダゴンの教会にやってきた。" 'br)
         (text "あいかわらず周囲には一人の信者の姿も見えない。")
         (proc 0))
        (//
         (exec-mem 11504 "C GPC¥C_055A.GPC,C")
         (image-mem 1 0)
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
         (text "ダゴンの教会の前だ。" 'br)
         (text "薄暗い夜中に見た時ほどの恐怖は感じないが、それでもおよそ教会という雰囲気ではない。")
         (proc 0)
         (nop@)
         (set-reg 568 #t))))
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
             (text "こんな不気味な様子では、どんな画家でも絵筆を取ろうとは思わないだろう。")
             (proc 0)
             (set-reg 437 #t)
             (nop@))
            (//
             (text "どんよりと曇った空に届かんばかりに喬木が立っている。" 'br)
             (text
              "樅や山毛欅など木々はどれもこれも強い風に煽られて妙にひねた育ち方をしていて、風景画のような周囲の佇まいに嫌な影を落としている。")
             (proc 0)
             (text "こんな不気味な様子では、どんな画家でも絵筆を取ろうとは思わないだろう。")
             (proc 0)
             (nop@)
             (set-reg 437 #t)))))
      (/
       (if (</>
            (//
             (text "随分古い建物のようだが、さして貴重な建築物という訳ではない。" 'br)
             (text
              "そんな事より、建物のもつ雰囲気はある種の険悪な感情を呼び起こす。教会が持っている壮麗な印象などみじんも感じられない。")
             (proc 0)
             (text
              "男は『ダゴン教団』とか言っていたが、そんな団体の名前は聞いたことがない。何れ素性の怪しい新興宗教の類なのだろうが、どうしてこんな片田舎に本拠を置いているのか理解に苦しむ。")
             (proc 0)
             (set-reg 438 #t)
             (nop@))
            (//
             (text "この建物は何の目的で使用されているのだろうか。" 'br)
             (text "ナイと名乗る男ははっきりと『わたしの教会』と言っていたが、私の慣れ親しんだ教会とは趣を異にするように思われる。")
             (proc 0)
             (text "何よりまず奇異な所は、この建物には十字架をはじめとする教会につきものの装飾が一切施されていないところだ。")
             (proc 0)
             (nop@)
             (set-reg 438 #t)))))
      (/ (nop@))
      (/ (nop@))
      (/ (nop@))
      (/
       (if (</>
            (//
             (? (= 439 #t))
             (nop@)
             (text "「トマス」　もうちょっと面白い場所はないのかねぇ。" 'br)
             (text "　　　　　　これじゃあ観光にもなりゃしねえ。")
             (proc 0))
            (//
             (branch-reg
              312
              (</>
               (/
                (branch-reg
                 440
                 (</>
                  (/
                   (text "「トマス」　なんでぇ、人の事を変な目で見やがって。" 'br)
                   (text "　　　　　　俺様がこんなシケた教会の賽銭箱に手をつけるとでも思っ　　　　　　てやがるのか？")
                   (proc 0)
                   (text "「ジョナサン」　私は何も言ってやしないじゃないか。" 'br)
                   (text "　　　　　　　　なんでそう神経質になるんだ？")
                   (proc 0)
                   (text "「トマス」　俺が神経質になってるって？" 'br)
                   (text "　　　　　　冗談じゃねえ。")
                   (proc 0)
                   (text "「ジョナサン」　ならいいがね。" 'br)
                   (text "　　　　　　　　何か後ろぐらいところがあるのなら、早めに打ち明け　　　　　　　　てくれた方が嬉しいね。")
                   (proc 0)
                   (text "「トマス」　牧師みてえな口を利くんじゃねえ。" 'br)
                   (text "　　　　　　説教くせえ奴は大嫌いだぜ。"))
                  (/
                   (text "ガードナーには口止めされているが‥‥‥‥" 'br)
                   (text "トマスとこの教会にどんな関係があるのだろうか。")
                   (proc 0)
                   (text "「ジョナサン」　トマス、見てみろよ。" 'br)
                   (text "　　　　　　　　紋の上に何か飾りがある、結構な代物かもしれんよ。")
                   (proc 0)
                   (text "「トマス」　どれだい？")
                   (proc 0)
                   (text "「ジョナサン」　よく見ろ、石のレリーフが飾ってある。" 'br)
                   (text "　　　　　　　　かなり古そうな代物じゃないか？")
                   (proc 0)
                   (text "「ガードナー」　ジョナサン！")
                   (proc 0)
                   (text "「トマス」　なんだ‥‥‥‥あんなもん、価値なんてあるもんか。" 'br)
                   (text "　　　　　　第一、しっかり固定してあって取り外す事が出来そうにも　　　　　　ないぜ。")
                   (proc 0)
                   (text "顔色一つ変えない。" 'br)
                   (text "この男、よほどしたたかなのか、ただ単に鈍いのか‥‥‥‥")
                   (nop@)
                   (set-reg 439 #t)))))
               (/
                (branch-reg
                 440
                 (</>
                  (/
                   (text "「トマス」　全くシケた教会だぜ。" 'br)
                   (text "　　　　　　こんな村にはお似合いかもしれんがね。")
                   (proc 0)
                   (text "「ジョナサン」　ただの教会とは思えないんだが‥‥‥‥" 'br)
                   (text "　　　　　　　　第一、この教会には十字架が立っていないぞ。")
                   (proc 0)
                   (text "「トマス」　牧師さんの趣味なんじゃないの？" 'br)
                   (text "　　　　　　中にはそんな御仁がひとりぐらいいてもいいじゃねえか。")
                   (proc 0)
                   (text "「ジョナサン」　そんな馬鹿な‥‥‥‥" 'br)
                   (text "　　　　　　　　それに、黒人の神父なんて聞いた事もない。")
                   (proc 0)
                   (text "「トマス」　アメリカにはそんなのもいるらしいぜ。" 'br)
                   (text "　　　　　　冗談みてえな話だがよ。")
                   (proc 0)
                   (text "「ジョナサン」　ここは英国なんだよ。" 'br)
                   (text "　　　　　　　　国教会派はそんなに融通のきく相手じゃない。")
                   (proc 0)
                   (text "「トマス」　まさにその通り。" 'br)
                   (text
                    "　　　　　　妻と離婚したいが為に、不貞の事実をでっち上げて死刑に　　　　　　しちまった王の気持ちが解ろうってもんだ。")
                   (proc 0)
                   (text
                    "「ジョナサン」　君なら枢機卿を言いくるめて、一夫多妻制を認めさせ　　　　　　　　る事さえ不可能ではなさそうだな。"))
                  (/ (text "ガードナーの言うとおり、私たちがトマスに疑いを抱いている事は黙っておいた方がいいだろう。"))))
                (nop@)
                (set-reg 439 #t))))
             (proc 0)))))
      (/
       (if (</>
            (//
             (? (= 440 #t))
             (nop@)
             (text "「ガードナー」　とにかく、トマスに心を許すのは考えものだ。" 'br)
             (text "　　　　　　　　ジョナサン、あの男から目を離すんじゃないぞ。")
             (proc 0))
            (//
             (branch-reg
              312
              (</>
               (/
                (text "「ガードナー」　ジョナサン、教会の扉の上についた紋をよく見たまえ　　　　　　　　あれに見覚えがあるだろう！")
                (proc 0)
                (text "「ジョナサン」　どれですか？")
                (proc 0)
                (text "「ガードナー」　よく見たまえ！")
                (proc 0)
                (proc 3)
                (proc 9)
                (exec-mem 11504 "C GPC¥C_116.GPC,C")
                (image-mem 0)
                (proc 8)
                (exec-mem 2928 12 16 67 287 7 0)
                (proc 1)
                (text "私はガードナーが顎で示した方向に目をやった。" 'br)
                (text "そこにあるのは‥‥‥‥")
                (proc 0)
                (exec-mem 256 "G 4 28 48 24 192")
                (proc 9)
                ((cmd 196) 0 0)
                ((cmd 196) 0 1)
                ((cmd 196) 0 2)
                ((cmd 196) 0 3)
                ((cmd 206) 1 3)
                (exec-mem 11504 "C B:GPC¥C_117.GPC,C")
                (image-mem 0 0)
                (exec-mem 256 "G 5 28 48 24 192")
                (proc 8)
                (exec-mem 256 "P 5 28 48")
                (text "「ジョナサン」　あれは‥‥‥‥")
                (proc 0)
                (text "「ガードナー」　あの紋に見覚えがあるだろう？")
                (proc 0)
                (text "「ジョナサン」　トマスの指輪にあったのと同じ物だ！")
                (proc 0)
                (text "「ガードナー」　フリーメイスンのマークだ。")
                (proc 0)
                (text "「ジョナサン」　どうして教会なんかに‥‥‥‥" 'br)
                (text "　　　　　　　　トマスはこの教会や私が会ったナイという黒人の神父　　　　　　　　と関係があるんでしょうか？")
                (proc 0)
                (text "「ガードナー」　そうであったとしても不思議には思わんよ！" 'br)
                (text "　　　　　　　　いや、ジョナサン止めておきたまえ。あの男を問いつ　　　　　　　　めるのは今でなくてもいい。")
                (proc 0)
                (text "「ジョナサン」　どうしてです？" 'br)
                (text "　　　　　　　　トマスが何者なのか確かめるチャンスですよ。")
                (proc 0)
                (exec-mem 256 "P 4 28 48")
                (proc 3)
                (proc 9)
                (exec-mem 11504 "C GPC¥C_055.GPC,C")
                (image-mem 0 0)
                (exec-mem 11504 "C GPC¥C_055A.GPC,C")
                (image-mem 1 0)
                (proc 8)
                (exec-mem 2928 12 16 67 287 7 1)
                (proc 1)
                (text "「ガードナー」　あの男が本当の事を吐露するとは思えん。" 'br)
                (text "　　　　　　　　それより、私たちが何も知らないと油断させておいた　　　　　　　　方が得策ではないかね？"))
               (/
                (text "そういえば‥‥‥‥" 'br)
                (text "この前来た時に、教会の入り口の上に紋があったな。")
                (proc 0)
                (proc 3)
                (proc 9)
                (exec-mem 11504 "C GPC¥C_116.GPC,C")
                (image-mem 0)
                (proc 8)
                (exec-mem 2928 12 16 67 287 7 0)
                (proc 1)
                (exec-mem 256 "G 4 28 48 24 192")
                (proc 9)
                ((cmd 196) 0 0)
                ((cmd 196) 0 1)
                ((cmd 196) 0 2)
                ((cmd 196) 0 3)
                ((cmd 206) 1 3)
                (exec-mem 11504 "C B:GPC¥C_117.GPC,C")
                (image-mem 0 0)
                (exec-mem 256 "G 5 28 48 24 192")
                (proc 8)
                (exec-mem 256 "P 5 28 48")
                (text "「ジョナサン」　教授、あの入り口の上についた紋に見覚えがありませ　　　　　　　　んか？")
                (proc 0)
                (text "「ガードナー」　どれだね。")
                (proc 0)
                (text "「ジョナサン」　ほら、あそこに‥‥‥‥")
                (proc 0)
                (text "「ガードナー」　ああ‥‥‥‥" 'br)
                (text "　　　　　　　　ちょっと待ってくれ、どこかで見た覚えが‥‥‥‥")
                (proc 0)
                (text "「ガードナー」　あれは‥‥‥‥")
                (proc 0)
                (text "「ガードナー」　ジョナサン、あれはフリーメイスンのマークだ！" 'br)
                (text "　　　　　　　　君も見ただろう、トマスの指輪に同じ紋があった。")
                (proc 0)
                (text "「ジョナサン」　そうか、それだったのか。" 'br)
                (text "　　　　　　　　前に見た時から妙に気になっていたんです。")
                (proc 0)
                (text "「ガードナー」　しかし、なんで教会なんかにあの紋が掲げられている　　　　　　　　んだろう。")
                (proc 0)
                (text
                 "「ジョナサン」　この教会や、例のナイという黒人の神父とトマスの間　　　　　　　　にはなにか関係があるんでしょうか？")
                (proc 0)
                (text "「ガードナー」　そうであったとしても不思議には思わんよ！" 'br)
                (text "　　　　　　　　いや、ジョナサナン止めておきたまえ。あの男を問い　　　　　　　　つめるのは今でなくてもいい。")
                (proc 0)
                (text "「ジョナサン」　どうしてです？" 'br)
                (text "　　　　　　　　トマスが何者なのか確かめるチャンスですよ。")
                (proc 0)
                (exec-mem 256 "P 4 28 48")
                (proc 3)
                (proc 9)
                (exec-mem 11504 "C GPC¥C_055.GPC,C")
                (image-mem 0 0)
                (exec-mem 11504 "C GPC¥C_055A.GPC,C")
                (image-mem 0 0)
                (proc 8)
                (exec-mem 2928 12 16 67 287 7 1)
                (proc 1)
                (text "「ガードナー」　あの男が本当の事を吐露するとは思えん。" 'br)
                (text "　　　　　　　　それより、私たちが何も知らないと油断させておいた　　　　　　　　方が得策ではないかね？"))))
             (proc 0)
             (nop@)
             (set-reg 440 #t)))))
      (/
       (if (</>
            (//
             (? (= 441 #t))
             (nop@)
             (text
              "「コーデリア」　ジョナサン、悪いんだけど‥‥‥あなた達が中に入る　　　　　　　　つもりならここで待っていていいかしら？")
             (proc 0)
             (text "「ジョナサン」　別に構わないよ。" 'br)
             (text "　　　　　　　　それじゃあ私たちだけで行くとするか。")
             (proc 0)
             (nop@)
             (set-reg 442 #t))
            (//
             (text "「コーデリア」　わたし‥‥‥‥" 'br)
             (text "　　　　　　　　なんだか、ここに居るととても不安な気持ちになる。")
             (proc 0)
             (text "「ジョナサン」　どうしたって言うんだ、君らしくもない。" 'br)
             (text "　　　　　　　　我々と一緒にいれば何の心配もないだろうに。")
             (proc 0)
             (text "「コーデリア」　ええ‥‥‥‥自分でも不思議なの。" 'br)
             (text "　　　　　　　　ここに来るのは初めてじゃないし、普段は何でもない　　　　　　　　のにね。")
             (proc 0)
             (text
              "「ジョナサン」　以前に何か嫌な思いをして、それが知らず知らずのう　　　　　　　　ちに恐怖心を感じさせているのではないかな。")
             (proc 0)
             (text "「コーデリア」　そんな覚えはないんだけれど‥‥‥‥" 'br)
             (text "　　　　　　　　どうしてだか解らないけど、躰の震えが止まらないの　　　　　　　　よ。")
             (proc 0)
             (nop@)
             (set-reg 441 #t)))))))
    (if (</> (// (? (!= A 0)) (nop@) (proc 3))))))
 (seg*
  (mes-load? 0)
  (branch-reg
   80
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
             (/ (text "　　") (str " ") (text "魚鱗亭") (str " ") (text "　　"))
             (/ (text "　　　広場　　　"))
             (/ (text "　　") (str " ") (text "雑貨店") (str " ") (text "　　"))
             (/ (text "　　　遺跡　　　"))
             (/ (str " ") (text "ギルマンハウス") (str " "))
             (/ (text "　　　") (str " ") (text "港") (str " ") (text "　　　"))
             (/
              (set-reg 422 #t)
              (nop@)
              (text "　　")
              (str " ")
              (text "資料館")
              (str " ")
              (text "　　"))
             (/ (set-reg 442 #t) (nop@) (text "　　中に入る　　"))))
           (proc 17))))
     (proc 14)
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 10)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NA_03A.MES"))
             (/ (mes-jump "MES¥NL_04.MES"))
             (/ (mes-jump "MES¥NB_03A.MES"))
             (/ (mes-jump "MES¥NC_03.MES"))
             (/
              (branch-reg
               173
               (</>
                (/ (mes-jump "MES¥ND_03A.MES"))
                (/ (mes-jump "MES¥ND_04A.MES")))))
             (/ (mes-jump "MES¥NF_01A.MES"))
             (/ (mes-jump "MES¥NE_01A.MES"))
             (/
              (set-reg 569 #t)
              ((cmd 206) 1 3)
              (mes-jump "B:MES¥NG_01B.MES"))))))))
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
             (/ (text "　　　地図　　　"))
             (/ (set-reg 442 #t) (nop@) (text "　　中に入る　　"))))
           (proc 17))))
     (proc 14)
     (if (</>
          (//
           (? (= V 0) (= S 0))
           (nop@)
           (set-reg 912 #f)
           (set-reg 913 #f)
           (mes-load? 4608))
          (//
           (? (= V 0) (= S 1))
           (nop@)
           (proc 10)
           (proc 6)
           (set-reg 569 #t)
           ((cmd 206) 1 3)
           (mes-jump "B:MES¥NG_01B.MES"))))
     (if (</>
          (//
           (? (= V 0) (!= S 255))
           (nop@)
           (proc 10)
           (proc 6)
           (branch-var
            S
            (</>
             (/ (mes-jump "MES¥NG_02A.MES"))
             (/ (mes-jump "MES¥NL_04.MES"))
             (/ (mes-jump "MES¥NA_03A.MES"))
             (/ (mes-jump "MES¥NB_03A.MES"))
             (/ (mes-jump "MES¥NC_03.MES"))
             (/ (mes-jump "MES¥NF_01A.MES"))
             (/ (mes-jump "MES¥ND_03A.MES"))
             (/ (mes-jump "MES¥NG_02A.MES"))
             (/ (mes-jump "MES¥NE_01A.MES"))
             (/ (mes-jump "MES¥NI_01A.MES"))
             (/ (mes-jump "MES¥NJ_01A.MES"))
             (/ (mes-jump "MES¥NK_01A.MES"))))))))))))