00946A04      /$ A1 306CAD00                  MOV EAX,DWORD PTR DS:[AD6C30]                  ; rand() function
00946A09      |. 69C0 FD430300                IMUL EAX,EAX,343FD
00946A0F      |. 05 C39E2600                  ADD EAX,269EC3
00946A14      |. A3 306CAD00                  MOV DWORD PTR DS:[AD6C30],EAX
00946A19      |. C1F8 10                      SAR EAX,10
00946A1C      |. 25 FF7F0000                  AND EAX,7FFF
00946A21      \. C3                           RETN