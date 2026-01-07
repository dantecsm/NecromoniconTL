(mes
 (meta (engine 'ADV) (charset "pc98") (extraop #t))
 (seg*
  (mouse 3 0 0)
  ((cmd 203) 1 1)
  (text-frame 8 304 71 383)
  ((cmd 203) 2 "B:CMD¥NECRO.G16")
  ((cmd 203) 5 16)
  ((cmd 211) 1 1)
  (load-mem "B:CMD¥HDCTITLE.TCM" 17152)
  (sound 'se "B:USO¥HC.SE")
  (exec-mem 17152)
  (delay 100)
  ((cmd 209) 0 2)
  (define-proc 0
    (<> (text #:pos '(70 376) "▽") (wait) (exec-mem 256 "P 1 0 296")))
  (define-proc 1
    (<>
     (exec-mem
      256
      "G 0 0 296 80 104,C 0 0 296 80 104 1 0 296,O 1,P 16 0 296,O 0,G 1 0 296 80 104,A 0")
     (exec-mem 8304 0 296 79 399 16 1)))
  (define-proc 3
    (<>
     (exec-mem 256 "A 1,P 0 0 296,A 0,F 0,F 1")
     (exec-mem 8304 0 296 79 399 16 1)))
  (define-proc 4 (<> (exec-mem 19680 0 24 4 135 71 0)))
  (define-proc 5 (<> (exec-mem 19680 0 24 4 135 71 8)))
  (define-proc 6 (<> (exec-mem 19680 2 24 4 135 71 80 38 80 38 0 16)))
  (define-proc 7 (<> (exec-mem 19680 1 80 38 80 38 24 4 134 70 8 16)))
  (define-proc 8 (<> (exec-mem 256 "A 0")))
  (define-proc 9 (<> (exec-mem 256 "A 1")))
  (define-proc 10
    (<>
     (exec-mem 256 "E,I,A 1")
     (exec-mem 11504 "C GPC¥NC_MESAG.GPC,GPC")
     (image-mem 0 0)
     (exec-mem 256 "G 16 0 296 80 104,A 0")))
  (define-proc 12 (<> (exec-mem 256 "C 0 12 16 56 272 1 12 16")))
  (define-proc 13 (<> (exec-mem 256 "C 1 12 16 56 272 0 12 16")))
  (define-proc 14
    (<>
     (exec-mem 256 "P 2 56 48,F 2")
     (exec-mem 13536 101 96 16 543 287)
     (exec-mem 13536 104)))
  (define-proc 15
    (<>
     (exec-mem 256 "G 3 58 80 20 224")
     ((cmd 196) 0 4)
     ((cmd 196) 0 5)
     ((cmd 196) 0 6)
     ((cmd 196) 0 7)
     (text-frame 60 96 75 287)
     (text-reset)
     (exec-mem 13536 103 1)
     (exec-mem 13536 101 480 96 607 287)
     (text-frame 60 96 76 287)))
  (define-proc 17
    (<>
     (exec-mem 256 "P 3 58 80,F 3")
     (exec-mem 13536 101 96 16 543 287)
     (exec-mem 13536 104 1)
     (text-frame 8 304 71 383)))
  (define-proc 19
    (<>
     (exec-mem 14048 3 "A" 27984)
     (if (</> (// (? (!= A 0)) (nop@) (proc 1))))))
  (load-mem "B:CMD¥ACTE.TCM" 256)
  (load-mem "B:CMD¥APPEARH.TCM" 2928)
  (load-mem "B:CMD¥PALCH.TCM" 4592)
  (load-mem "B:CMD¥DELTA.TCM" 6128)
  (load-mem "B:CMD¥GAPPEARH.TCM" 8304)
  (load-mem "B:CMD¥HDSCRH.TCM" 9584)
  (load-mem "B:CMD¥MBUFF.TCM" 11504)
  (load-mem "B:CMD¥MOUSECSR.TCM" 13536)
  (load-mem "B:CMD¥PCLICKH.TCM" 14048)
  (load-mem "B:CMD¥SCRH.TCM" 16992)
  (load-mem "B:CMD¥TMASKH.TCM" 19680)
  (load-mem "B:CLM¥C_301.CLM" 25104)
  ((cmd 193) 0 "B:GPC¥NC_WIND.GPA")
  ((cmd 182) "B:CLM¥MAP.CLM")
  (mes-load? "B:MES¥SYSTEM.MEC" 0)
  (mes-load? "B:MES¥MAP.MEC" 4608)
  (exec-mem 256 "I,L GPC¥NC_MESAG.GPC,G 16 0 296 80 104,L GPC¥NC_FRM.GPC")
  (exec-mem 11504 "I")
  (exec-mem 11504 "INIT")
  (exec-mem 11504 "MODE M48")
  (load-mem "CMD¥NORMAL.CSR" 24288)
  (exec-mem 13536 1 24288)
  (exec-mem 13536 101 96 16 543 287)
  (exec-mem 13536 102 320 152)
  (exec-mem 14048 0 #"\353\237\353\240\353\241\353\242" 16 3 1 0)
  (exec-mem 14048 2 1024 0 "0" 0)
  (set-reg 901 #t)
  (set-reg 902 #t)
  (set-reg 903 #t)
  (set-reg 904 #t)
  (set-reg 905 #t)
  (set-reg 906 #t)
  (set-reg 907 #t)
  (set-reg 908 #t)
  (set-reg 909 #t)
  (set-reg 910 #t)
  (set-reg 911 #t)
  (set-reg 912 #t)
  (set-reg 913 #t)
  ((cmd 199) 7)
  (if (</>
       (// (? (= 1000 #t)) (nop@) (set-reg 1008 #t))
       (// (? (= 1001 #t)) (nop@) (set-reg 1008 #t))
       (// (? (= 1002 #t)) (nop@) (set-reg 1008 #t))
       (// (? (= 1003 #t)) (nop@) (set-reg 1008 #t))
       (// (? (= 1004 #t)) (nop@) (set-reg 1008 #t))
       (// (? (= 1005 #t)) (nop@) (set-reg 1008 #t))
       (// (? (= 1006 #t)) (nop@) (set-reg 1008 #t))))
  ((cmd 209) 1 2)
  (exec-mem 13536 103)
  (proc 1)
  (str "Please select the type of sound source.")
  (exec-mem 256 "G 2 56 48 18 128")
  ((cmd 196) 0 8)
  ((cmd 196) 0 9)
  ((cmd 196) 0 10)
  ((cmd 196) 0 11)
  (text-frame 58 64 71 159)
  (text-reset)
  (exec-mem 13536 101 464 64 575 159)
  (text-frame 58 64 72 159)
  ((cmd 203) 5 0)
  (menu1
   58
   72
   58
   104
   (</>
    (/ (text "　　") (str " ") (str "Built-in") (str " ") (text "　　"))
    (/ (text "　　") (str " ") (str "External") (str " ") (text "　　"))))
  ((cmd 203) 5 16)
  (exec-mem 256 "P 2 56 48,F 2")
  (exec-mem 13536 101 96 16 543 287)
  (exec-mem 13536 104)
  (text-frame 8 304 71 383)
  (proc 3)
  (branch-var S (</> (/ (set-reg 994 #f)) (/ (set-reg 994 #t))))
  (proc 1)
  (str "Please select.")
  (exec-mem 256 "G 2 56 48 18 128")
  ((cmd 196) 0 8)
  ((cmd 196) 0 9)
  ((cmd 196) 0 10)
  ((cmd 196) 0 11)
  (text-frame 58 64 71 159)
  (text-reset)
  (exec-mem 13536 101 464 64 575 159)
  (loop
   (text-frame 58 64 71 159)
   (text-reset)
   (exec-mem 13536 101 464 64 575 159)
   (text-frame 58 64 72 159)
   ((cmd 203) 5 0)
   (menu1
    58
    72
    58
    104
    58
    136
    (</>
     (/ (text "　") (str " ") (str "Start") (str " ") (text "　"))
     (/ (set-reg 1008 #t) (nop@) (str "　　Load　　"))
     (/ (set-reg 1007 #t) (nop@) (str "　　Music Hall　　"))
     (/
      (set-reg 996 #t)
      (nop@)
      (text "　")
      (str " ")
      (str "Debug")
      (str " ")
      (text "　"))))
   ((cmd 203) 5 16)
   (set-var V S)
   (if (</>
        (//
         (? (= V 0))
         (nop@)
         (exec-mem 256 "P 2 56 48,F 2")
         (exec-mem 13536 101 96 16 543 287)
         (exec-mem 13536 104)
         (text-frame 8 304 71 383)
         (proc 3)
         ((cmd 209) 0 2)
         (branch-reg
          994
          (</>
           (/ (sound 'se "B:USO¥NECRO_D.SE"))
           (/ (sound 'se "B:USO¥NECRO_V.SE"))))
         (mes-jump "B:MES¥OPEN1.MES"))
        (//
         (? (= V 1))
         (nop@)
         (exec-mem 256 "G 3 58 80 20 224")
         ((cmd 196) 0 4)
         ((cmd 196) 0 5)
         ((cmd 196) 0 6)
         ((cmd 196) 0 7)
         (text-frame 60 96 75 287)
         (text-reset)
         (exec-mem 13536 101 480 96 607 287)
         (text-frame 60 96 76 287)
         (menu1
          60
          100
          60
          124
          60
          148
          60
          172
          60
          196
          60
          220
          60
          244
          60
          268
          (</>
           (/
            (set-reg 1000 #t)
            (nop@)
            (text "　")
            (str " ")
            (str "File 0")
            (str " ")
            (text "　"))
           (/
            (set-reg 1001 #t)
            (nop@)
            (text "　")
            (str " ")
            (str "File 1")
            (str " ")
            (text "　"))
           (/
            (set-reg 1002 #t)
            (nop@)
            (text "　")
            (str " ")
            (str "File 2")
            (str " ")
            (text "　"))
           (/
            (set-reg 1003 #t)
            (nop@)
            (text "　")
            (str " ")
            (str "File 3")
            (str " ")
            (text "　"))
           (/
            (set-reg 1004 #t)
            (nop@)
            (text "　")
            (str " ")
            (str "File 4")
            (str " ")
            (text "　"))
           (/
            (set-reg 1005 #t)
            (nop@)
            (text "　")
            (str " ")
            (str "File 5")
            (str " ")
            (text "　"))
           (/
            (set-reg 1006 #t)
            (nop@)
            (text "　")
            (str " ")
            (str "File 6")
            (str " ")
            (text "　"))
           (/ (text "　") (str " ") (str "Cancel") (str " ") (text "　"))))
         (exec-mem 256 "P 3 58 80,F 3")
         (exec-mem 13536 101 96 16 543 287)
         (if (</>
              (//
               (? (!= S 7) (!= S 255))
               (nop@)
               (exec-mem 256 "P 2 56 48,F 2")
               (exec-mem 13536 101 96 16 543 287)
               (exec-mem 13536 104)
               (text-frame 8 304 71 383)
               (proc 3)
               (branch-var
                S
                (</>
                 (/ (flag-load 0 3) (set-reg 994 #f) (set-var N 0))
                 (/ (flag-load 1 3) (set-reg 994 #f) (set-var N 1))
                 (/ (flag-load 2 3) (set-reg 994 #f) (set-var N 2))
                 (/ (flag-load 3 3) (set-reg 994 #f) (set-var N 3))
                 (/ (flag-load 4 3) (set-reg 994 #f) (set-var N 4))
                 (/ (flag-load 5 3) (set-reg 994 #f) (set-var N 5))
                 (/ (flag-load 6 3) (set-reg 994 #f) (set-var N 6))))
               (branch-reg 999 (</> (/ ((cmd 209) 0 2)) (/ (proc 6))))
               (branch-reg
                994
                (</>
                 (/ (sound 'se "B:USO¥NECRO_D.SE"))
                 (/ (sound 'se "B:USO¥NECRO_V.SE"))))
               (branch-var
                M
                (</>
                 (/ (nop@))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_12D.USO"))
                    (/ (sound '|| "USO¥NC_12V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_09D.USO"))
                    (/ (sound '|| "USO¥NC_09V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_04D.USO"))
                    (/ (sound '|| "USO¥NC_04V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_11D.USO"))
                    (/ (sound '|| "USO¥NC_11V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_15D.USO"))
                    (/ (sound '|| "USO¥NC_15V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_10D.USO"))
                    (/ (sound '|| "USO¥NC_10V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_14D.USO"))
                    (/ (sound '|| "USO¥NC_14V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_17D.USO"))
                    (/ (sound '|| "USO¥NC_17V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_05D.USO"))
                    (/ (sound '|| "USO¥NC_05V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_06D.USO"))
                    (/ (sound '|| "USO¥NC_06V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_02D.USO"))
                    (/ (sound '|| "USO¥NC_02V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_07D.USO"))
                    (/ (sound '|| "USO¥NC_07V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_16D.USO"))
                    (/ (sound '|| "USO¥NC_16V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_03D.USO"))
                    (/ (sound '|| "USO¥NC_03V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_01D.USO"))
                    (/ (sound '|| "USO¥NC_01V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_08D.USO"))
                    (/ (sound '|| "USO¥NC_08V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_13D.USO"))
                    (/ (sound '|| "USO¥NC_13V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_SE01D.USO"))
                    (/ (sound '|| "USO¥NC_SE01V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_SE02D.USO"))
                    (/ (sound '|| "USO¥NC_SE02V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_SE04D.USO"))
                    (/ (sound '|| "USO¥NC_SE04V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_11D.USO"))
                    (/ (sound '|| "USO¥NC_11V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_15D.USO"))
                    (/ (sound '|| "USO¥NC_15V.USO"))))
                  (sound '|| 1))
                 (/
                  (branch-reg
                   994
                   (</>
                    (/ (sound '|| "USO¥NC_14D.USO"))
                    (/ (sound '|| "USO¥NC_14V.USO"))))
                  (sound '|| 1))))
               (branch-var
                N
                (</>
                 (/ (nop@) (flag-load 0))
                 (/ (flag-load 1))
                 (/ (flag-load 2))
                 (/ (flag-load 3))
                 (/ (flag-load 4))
                 (/ (flag-load 5))
                 (/ (flag-load 6))))))))
        (//
         (? (= V 2))
         (nop@)
         (exec-mem 256 "G 3 58 80 20 224")
         ((cmd 196) 0 4)
         ((cmd 196) 0 5)
         ((cmd 196) 0 6)
         ((cmd 196) 0 7)
         ((cmd 203) 5 18)
         (set-var Z 1)
         (set-var S 0)
         (repeat
          (<>
           (set-var Z 1)
           (nop@)
           (if (</> (// (? (= S 3)) (nop@) (set-var S 0))))
           (repeat
            (<>
             (set-var2 S 7)
             (set-var2 S 255)
             (nop@)
             (text-frame 60 96 75 287)
             (text-reset)
             (exec-mem 13536 101 480 96 607 287)
             (text-frame 60 96 76 287)
             (menu1
              60
              100
              60
              124
              60
              148
              60
              172
              60
              196
              60
              220
              60
              244
              60
              268
              (</>
               (/ (str " ") (str "Necronomicon") (str " "))
               (/ (str "　Investigation　of　Dagon　"))
               (/ (text "　　") (str " ") (str "Black shadow") (str " ") (text "　　"))
               (/ (str "　　Playful fingers　　"))
               (/ (str " ") (str "Curse of Dunwich") (str " "))
               (/ (str "　　Writhing grudge　　"))
               (/ (str "　　　Departure　　　"))
               (/ (str "　　Next page　　"))))
             (if (</>
                  (// (? (= S 255)) (nop@) (set-var Z 0))
                  (//
                   (branch-var
                    S
                    (</>
                     (/
                      (branch-reg
                       994
                       (</>
                        (/ (sound '|| "USO¥NC_01D.USO"))
                        (/ (sound '|| "USO¥NC_01V.USO"))))
                      (sound '|| 1))
                     (/
                      (branch-reg
                       994
                       (</>
                        (/ (sound '|| "USO¥NC_02D.USO"))
                        (/ (sound '|| "USO¥NC_02V.USO"))))
                      (sound '|| 1))
                     (/
                      (branch-reg
                       994
                       (</>
                        (/ (sound '|| "USO¥NC_03D.USO"))
                        (/ (sound '|| "USO¥NC_03V.USO"))))
                      (sound '|| 1))
                     (/
                      (branch-reg
                       994
                       (</>
                        (/ (sound '|| "USO¥NC_04D.USO"))
                        (/ (sound '|| "USO¥NC_04V.USO"))))
                      (sound '|| 1))
                     (/
                      (branch-reg
                       994
                       (</>
                        (/ (sound '|| "USO¥NC_05D.USO"))
                        (/ (sound '|| "USO¥NC_05V.USO"))))
                      (sound '|| 1))
                     (/
                      (branch-reg
                       994
                       (</>
                        (/ (sound '|| "USO¥NC_06D.USO"))
                        (/ (sound '|| "USO¥NC_06V.USO"))))
                      (sound '|| 1))
                     (/
                      (branch-reg
                       994
                       (</>
                        (/ (sound '|| "USO¥NC_07D.USO"))
                        (/ (sound '|| "USO¥NC_07V.USO"))))
                      (sound '|| 1))
                     (/ (nop@)))))))))
           (if (</> (// (? (= S 7)) (nop@) (set-var S 0))))
           (repeat
            (<>
             (set-var2 S 7)
             (set-var2 S 255)
             (nop@)
             (text-frame 60 96 75 287)
             (text-reset)
             (exec-mem 13536 101 480 96 607 287)
             (text-frame 60 96 76 287)
             (menu1
              60
              100
              60
              124
              60
              148
              60
              172
              60
              196
              60
              220
              60
              244
              60
              268
              (</>
               (/ (str "　　Deep One　　"))
               (/ (text "　") (str " ") (str "Cordelia") (str " ") (text "　"))
               (/ (str "　　Time of anxiety　　"))
               (/ (text "　　") (str " ") (str "Snowy makeup") (str " ") (text "　　"))
               (/ (str "　　Marsh　　"))
               (/ (text "　") (str " ") (str "Road to ruin") (str " ") (text "　"))
               (/ (str "　Devil's intercourse　"))
               (/ (str "　　Next page　　"))))
             (if (</>
                  (// (? (= S 255)) (nop@) (set-var Z 0))
                  (//
                   (branch-var
                    S
                    (</>
                     (/
                      (branch-reg
                       994
                       (</>
                        (/ (sound '|| "USO¥NC_08D.USO"))
                        (/ (sound '|| "USO¥NC_08V.USO"))))
                      (sound '|| 1))
                     (/
                      (branch-reg
                       994
                       (</>
                        (/ (sound '|| "USO¥NC_09D.USO"))
                        (/ (sound '|| "USO¥NC_09V.USO"))))
                      (sound '|| 1))
                     (/
                      (branch-reg
                       994
                       (</>
                        (/ (sound '|| "USO¥NC_10D.USO"))
                        (/ (sound '|| "USO¥NC_10V.USO"))))
                      (sound '|| 1))
                     (/
                      (branch-reg
                       994
                       (</>
                        (/ (sound '|| "USO¥NC_11D.USO"))
                        (/ (sound '|| "USO¥NC_11V.USO"))))
                      (sound '|| 1))
                     (/
                      (branch-reg
                       994
                       (</>
                        (/ (sound '|| "USO¥NC_12D.USO"))
                        (/ (sound '|| "USO¥NC_12V.USO"))))
                      (sound '|| 1))
                     (/
                      (branch-reg
                       994
                       (</>
                        (/ (sound '|| "USO¥NC_13D.USO"))
                        (/ (sound '|| "USO¥NC_13V.USO"))))
                      (sound '|| 1))
                     (/
                      (branch-reg
                       994
                       (</>
                        (/ (sound '|| "USO¥NC_14D.USO"))
                        (/ (sound '|| "USO¥NC_14V.USO"))))
                      (sound '|| 1))
                     (/ (nop@)))))))))
           (if (</> (// (? (= S 7)) (nop@) (set-var S 0))))
           (repeat
            (<>
             (set-var2 S 3)
             (set-var2 S 255)
             (nop@)
             (text-frame 60 96 75 287)
             (text-reset)
             (exec-mem 13536 101 480 96 607 287)
             (text-frame 60 96 76 287)
             (menu1
              60
              100
              60
              124
              60
              148
              (</>
               (/ (text "　") (str " ") (str "Deserted fishing village") (str " ") (text "　"))
               (/ (str "　　　On fire　　　"))
               (/ (text "　") (str " ") (str "Secret of birth") (str " ") (text "　"))
               (/ (str "　　Next page　　"))))
             (if (</>
                  (// (? (= S 255)) (nop@) (set-var Z 0))
                  (//
                   (branch-var
                    S
                    (</>
                     (/
                      (branch-reg
                       994
                       (</>
                        (/ (sound '|| "USO¥NC_15D.USO"))
                        (/ (sound '|| "USO¥NC_15V.USO"))))
                      (sound '|| 1))
                     (/
                      (branch-reg
                       994
                       (</>
                        (/ (sound '|| "USO¥NC_16D.USO"))
                        (/ (sound '|| "USO¥NC_16V.USO"))))
                      (sound '|| 1))
                     (/
                      (branch-reg
                       994
                       (</>
                        (/ (sound '|| "USO¥NC_17D.USO"))
                        (/ (sound '|| "USO¥NC_17V.USO"))))
                      (sound '|| 1))
                     (/ (nop@)))))))))))
         ((cmd 203) 5 16)
         (set-var M 0)
         (sound '|| 0)
         (exec-mem 256 "P 3 58 80,F 3"))
        (//
         (? (= V 3))
         (nop@)
         (exec-mem 256 "P 2 56 48,F 2")
         (exec-mem 13536 101 96 16 543 287)
         (exec-mem 13536 104)
         (text-frame 8 304 71 383)
         (proc 3)
         (branch-reg
          994
          (</>
           (/ (sound 'se "B:USO¥NECRO_D.SE"))
           (/ (sound 'se "B:USO¥NECRO_V.SE"))))
         (mes-jump "MES¥END_C.MES")))))))