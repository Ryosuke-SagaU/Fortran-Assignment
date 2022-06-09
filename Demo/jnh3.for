C===============================================================
C=                                                             =
C=    THERMODYNAMIC PROPERTIES OF AMMONIA , ASHRAE (R-717)     =
C=                                                             =
C=    JANUARY , 8 , 1990                                       =
C=                                                             =
C=    HOKKAIDO UNIVERSITY , FACULTY OF ENGINEERING             =
C=                                                             =
C=    HIROSHI TANIGUCHI , KAZUHIKO KUDO , MAKOTO YOKOGAWA      =
C=                                                             =
C===============================================================
C====================================================================
C     May 2, 2001: modified by Ryo Akasaka for ver.12.1
C       The following 18 functions were added but not implemented.
C       AKPD(8A), AKPDD(8B), AKTD(8C), AKTDD(8D), CVPD(7A), CVTD(7B),
C       EPSPD(2A), EPSPDD(2B), EPSTD(2C), EPSTDD(2D), GAMPD(9A),
C       GAMTD(9B), TPH2(6H), TPS2(6S), WPD(8E), WPDD(8F), WTD(8G),
C       WTDD(8H)
C
C-------------------------------------------------  F8A = AKPD
      REAL FUNCTION AKPD(P)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      FUN='AKPD'
      IF (MESS.NE.0) CALL S99K02(FUN,MESS)
      AKPD=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F8B = AKPDD
      REAL FUNCTION AKPDD(P)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      FUN='AKPDD'
      IF (MESS.NE.0) CALL S99K02(FUN,MESS)
      AKPDD=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F8C = AKTD
      REAL FUNCTION AKTD(T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      FUN='AKTD'
      IF (MESS.NE.0) CALL S99K02(FUN,MESS)
      AKTD=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F8D = AKTDD
      REAL FUNCTION AKTDD(T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      FUN='AKTDD'
      IF (MESS.NE.0) CALL S99K02(FUN,MESS)
      AKTDD=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F7A = CVPD
      REAL FUNCTION CVPD(P)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      FUN='CVPD'
      IF (MESS.NE.0) CALL S99K02(FUN,MESS)
      CVPD=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F7B = CVTD
      REAL FUNCTION CVTD(T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      FUN='CVTD'
      IF (MESS.NE.0) CALL S99K02(FUN,MESS)
      CVTD=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F2A = EPSPD
      REAL FUNCTION EPSPD(P)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      FUN='EPSPD'
      IF (MESS.NE.0) CALL S99K02(FUN,MESS)
      EPSPD=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F2B = EPSPDD
      REAL FUNCTION EPSPDD(P)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      FUN='EPSPDD'
      IF (MESS.NE.0) CALL S99K02(FUN,MESS)
      EPSPDD=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F2C = EPSTD
      REAL FUNCTION EPSTD(T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      FUN='EPSTD'
      IF (MESS.NE.0) CALL S99K02(FUN,MESS)
      EPSTD=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F2D = EPSTDD
      REAL FUNCTION EPSTDD(T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      FUN='EPSTDD'
      IF (MESS.NE.0) CALL S99K02(FUN,MESS)
      EPSTDD=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F9A = GAMPD
      REAL FUNCTION GAMPD(P)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      FUN='GAMPD'
      IF (MESS.NE.0) CALL S99K02(FUN,MESS)
      GAMPD=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F9B = GAMTD
      REAL FUNCTION GAMTD(T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      FUN='GAMTD'
      IF (MESS.NE.0) CALL S99K02(FUN,MESS)
      GAMTD=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F6H = TPH2
      REAL FUNCTION TPH2(P,H)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      FUN='TPH2'
      IF (MESS.NE.0) CALL S99K02(FUN,MESS)
      TPH2=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F6S = TPS2
      REAL FUNCTION TPS2(P,S)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      FUN='TPS2'
      IF (MESS.NE.0) CALL S99K02(FUN,MESS)
      TPS2=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F8E = WPD
      REAL FUNCTION WPD(P)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      FUN='WPD'
      IF (MESS.NE.0) CALL S99K02(FUN,MESS)
      WPD=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F8F = WPDD
      REAL FUNCTION WPDD(P)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      FUN='WPDD'
      IF (MESS.NE.0) CALL S99K02(FUN,MESS)
      WPDD=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F8G = WTD
      REAL FUNCTION WTD(T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      FUN='WTD'
      IF (MESS.NE.0) CALL S99K02(FUN,MESS)
      WTD=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F8H = WTDD
      REAL FUNCTION WTDD(T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      FUN='WTDD'
      IF (MESS.NE.0) CALL S99K02(FUN,MESS)
      WTDD=-1.0E+30
      RETURN
      END
C
C====================================================================
C--------------------------------------->  FUNCTION NO.01= AIPPT
      FUNCTION AIPPT(P,T)
      CHARACTER FUN*6
      COMMON /UNIT/KPA,MESS
      P1=P
      T1=T
      DATA FUN/'AIPPT'/
      CALL S99K02(FUN,MESS)
      AIPPT=-1.0E+30
      RETURN
      END
C--------------------------------------->  FUNCTION NO.82= AKPT
      REAL FUNCTION AKPT(P,T)
      CHARACTER FUN*6
      COMMON /UNIT/KPA,MESS
      P1=P
      T1=T
      DATA FUN/'AKPT'/
      CALL S99K02(FUN,MESS)
      AKPT=-1.0E+30
      RETURN
      END
C--------------------------------------->  FUNCTION NO.02= ALAPP
      REAL FUNCTION ALAPP(P)
      CHARACTER FUN*6
      COMMON /UNIT/KPA,MESS
      P1=P
      DATA FUN/'ALAPP'/
      CALL S99K02(FUN,MESS)
      ALAPP=-1.0E+30
      RETURN
      END
C--------------------------------------->  FUNCTION NO.03= ALAPT
      REAL FUNCTION ALAPT(T)
      CHARACTER FUN*6
      COMMON /UNIT/KPA,MESS
      T1=T
      DATA FUN/'ALAPT'/
      CALL S99K02(FUN,MESS)
      ALAPT=-1.0E+30
      RETURN
      END
C--------------------------------------->  FUNCTION NO.04= ALHP
      REAL FUNCTION ALHP(P)
      CHARACTER FUN*6
      REAL P,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'ALHP'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
C---( FUNCTION CALL )---
      FF = F04K02(PI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(1,P,P,'P','P',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      ALHP=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.05= ALHT
      REAL FUNCTION ALHT(T)
      CHARACTER FUN*6
      REAL T,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'ALHT'/
C---( SET OF UNIT )-----
      TI=G99K02(KPA,T)
C---( FUNCTION CALL )---
      FF = F05K02(TI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(2,T,T,'T','T',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      ALHT=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.06= ALMPD
      REAL FUNCTION ALMPD(P)
      CHARACTER FUN*6
      DOUBLE PRECISION F06K02,DP
      COMMON/UNIT/KPA,MESS
      DATA FUN/'ALMPD'/
      PI=G98K02(KPA,P)
      DP = DBLE(PI)
      FF = REAL(F06K02(DP))
      IF (FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF = -1.0E+10
      ELSE IF (FF.EQ.-1.0E+20) THEN
      CALL S98K02(1,P,P,'P','P',FUN,MESS)
      FF = -1.0E+20
      END IF
      ALMPD = FF
      RETURN
      END

C--------------------------------------->  FUNCTION NO.07 = ALMPDD
      REAL FUNCTION ALMPDD(P)
      CHARACTER FUN*6
      DOUBLE PRECISION F07K02, DP 
      COMMON/UNIT/KPA,MESS
      DATA FUN/'ALMPDD'/
      PI=G98K02(KPA,P)
      DP = DBLE(PI)
      FF = REAL(F07K02(DP))
      IF (FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF = -1.0E+10
      ELSE IF (FF.EQ.-1.0E+20) THEN
      CALL S98K02(1,P,P,'P','P',FUN,MESS)
      FF = -1.0E+20
      END IF
      ALMPDD = FF
      RETURN
      END

C--------------------------------------->  FUNCTION NO.08 = ALMPT
      REAL FUNCTION ALMPT(P,T)
      CHARACTER FUN*6
      DOUBLE PRECISION F08K02, DP, DT
      COMMON/UNIT/KPA,MESS
      DATA FUN/'ALMPT'/
      PI=G98K02(KPA,P)
      TI=G99K02(KPA,T)
      DP = DBLE(PI)
      DT = DBLE(TI)
      FF = REAL(F08K02(DP,DT))
      IF (FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF = -1.0E+10
      ELSE IF (FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,T,'P','T',FUN,MESS)
      FF = -1.0E+20
      ENDIF
      ALMPT = FF
      RETURN
      END

C--------------------------------------->  FUNCTION NO.09 = ALMTD
      REAL FUNCTION ALMTD(T)
      CHARACTER FUN*6
      DOUBLE PRECISION F09K02, DT
      COMMON/UNIT/KPA,MESS
      DATA FUN/'ALMTD'/
      TI=G99K02(KPA,T)
      DT = DBLE(TI)
      FF = REAL(F09K02(DT))
      IF (FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF = -1.0E+10
      ELSE IF (FF.EQ.-1.0E+20) THEN
      CALL S98K02(2,T,T,'T','T',FUN,MESS)
      FF = -1.0E+20
      END IF
      ALMTD = FF
      RETURN
      END

C--------------------------------------->  FUNCTION NO.10 = ALMTDD
      REAL FUNCTION ALMTDD(T)
      CHARACTER FUN*6
      DOUBLE PRECISION F10K02, DT
      COMMON/UNIT/KPA,MESS
      DATA FUN/'ALMTDD'/
      TI=G99K02(KPA,T)
      DT = DBLE(TI)
      FF = REAL(F10K02(DT))
      IF (FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF = -1.0E+10
      ELSE IF (FF.EQ.-1.0E+20) THEN
      CALL S98K02(2,T,T,'T','T',FUN,MESS)
      FF = -1.0E+20
      END IF
      ALMTDD = FF
      RETURN
      END

C--------------------------------------->  FUNCTION NO.11 = AMUPD
      REAL FUNCTION AMUPD(P)
      CHARACTER FUN*6
      DOUBLE PRECISION F11K02,DP
      COMMON/UNIT/KPA,MESS
      DATA FUN/'AMUPD'/
      PI=G98K02(KPA,P)
      DP = DBLE(PI)
      FF = REAL(F11K02(DP))
      IF (FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF = -1.0E+10
      ELSE IF (FF.EQ.-1.0E+20) THEN
      CALL S98K02(1,P,P,'P','P',FUN,MESS)
      FF = -1.0E+20
      END IF
      AMUPD = FF
      RETURN
      END

C--------------------------------------->  FUNCTION NO.12 = AMUPDD
      REAL FUNCTION AMUPDD(P)
      CHARACTER FUN*6
      DOUBLE PRECISION F12K02, DP 
      COMMON/UNIT/KPA,MESS
      DATA FUN/'AMUPDD'/
      PI=G98K02(KPA,P)
      DP = DBLE(PI)
      FF = REAL(F12K02(DP))
      IF (FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF = -1.0E+10
      ELSE IF (FF.EQ.-1.0E+20) THEN
      CALL S98K02(1,P,P,'P','P',FUN,MESS)
      FF = -1.0E+20
      END IF
      AMUPDD = FF
      RETURN
      END

C--------------------------------------->  FUNCTION NO.13 = AMUPT
      REAL FUNCTION AMUPT(P,T)
      CHARACTER FUN*6
      DOUBLE PRECISION F13K02, DP, DT
      COMMON/UNIT/KPA,MESS
      DATA FUN/'AMUPT'/
      PI=G98K02(KPA,P)
      TI=G99K02(KPA,T)
      DP = DBLE(PI)
      DT = DBLE(TI)
      FF = REAL(F13K02(DP,DT))
      IF (FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF = -1.0E+10
      ELSE IF (FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,T,'P','T',FUN,MESS)
      FF = -1.0E+20
      ENDIF
      AMUPT = FF
      RETURN
      END

C--------------------------------------->  FUNCTION NO.14 = AMUTD
      REAL FUNCTION AMUTD(T)
      CHARACTER FUN*6
      DOUBLE PRECISION F14K02, DT
      COMMON/UNIT/KPA,MESS
      DATA FUN/'AMUTD'/
      TI=G99K02(KPA,T)
      DT = DBLE(TI)
      FF = REAL(F14K02(DT))
      IF (FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF = -1.0E+10
      ELSE IF (FF.EQ.-1.0E+20) THEN
      CALL S98K02(2,T,T,'T','T',FUN,MESS)
      FF = -1.0E+20
      END IF
      AMUTD = FF
      RETURN
      END

C--------------------------------------->  FUNCTION NO.15 = AMUTDD
      REAL FUNCTION AMUTDD(T)
      CHARACTER FUN*6
      DOUBLE PRECISION F15K02, DT
      COMMON/UNIT/KPA,MESS
      DATA FUN/'AMUTDD'/
      TI=G99K02(KPA,T)
      DT = DBLE(TI)
      FF = REAL(F15K02(DT))
      IF (FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF = -1.0E+10
      ELSE IF (FF.EQ.-1.0E+20) THEN
      CALL S98K02(2,T,T,'T','T',FUN,MESS)
      FF = -1.0E+20
      END IF
      AMUTDD = FF
      RETURN
      END

C--------------------------------------->  FUNCTION NO.16 = CPPD
      REAL FUNCTION CPPD(P)
      CHARACTER FUN*6
      REAL P,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'CPPD'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
C---( FUNCTION CALL )---
      FF = F16K02(PI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(1,P,P,'P','P',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      CPPD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.17 = CPPDD
      REAL FUNCTION CPPDD(P)
      CHARACTER FUN*6
      REAL P,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'CPPDD'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
C---( FUNCTION CALL )---
      FF = F17K02(PI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(1,P,P,'P','P',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      CPPDD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.18 = CPPT
      REAL FUNCTION CPPT(P,T)
      CHARACTER FUN*6
      REAL P,T,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'CPPT'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
      TI=G99K02(KPA,T)
C---( FUNCTION CALL )---
      FF = F18K02(PI,TI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,T,'P','T',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      CPPT=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.19 = CPTD
      REAL FUNCTION CPTD(T)
      CHARACTER FUN*6
      REAL T,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'CPTD'/
C---( SET OF UNIT )-----
      TI=G99K02(KPA,T)
C---( FUNCTION CALL )---
      FF = F19K02(TI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(2,T,T,'T','T',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      CPTD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO." = CPTDD
      REAL FUNCTION CPTDD(T)
      CHARACTER FUN*6
      REAL T,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'CPTDD'/
C---( SET OF UNIT )-----
      TI=G99K02(KPA,T)
C---( FUNCTION CALL )---
      FF = F20K02(TI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(2,T,T,'T','T',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      CPTDD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.21 = CRP
      REAL FUNCTION CRP(A)
      CHARACTER A*1
      REAL PBAR,T0K,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
      IF(KPA.EQ.1) THEN
        PBAR=1.0
        T0K=0.0
      ELSE IF(KPA.EQ.2) THEN
        PBAR=1.0
        T0K=273.15
      ELSE IF(KPA.EQ.3) THEN
        PBAR=1.0E-05
        T0K=0.0
      ELSE
        PBAR=1.0E-05
        T0K=273.15
      END IF
      FF=F21K02(A)
      IF(FF.EQ.-1.0E+20) THEN
       IF (MESS.NE.0) THEN
        WRITE(6,2000) A
 2000   FORMAT(1H ,5X,'****  OUT OF RANGE AT CRP FOR AMMONIA',
     -         ' WHEN  A =',A,'  ****')
       END IF
        FF=-1.0E+20
      END IF
      IF(A.EQ.'T') THEN
        IF((FF.EQ.-1.0E+10).OR.(FF.EQ.-1.0E+20)) T0K=0.0
        FF=FF+T0K
      ELSE IF(A.EQ.'P') THEN
        IF((FF.EQ.-1.0E+10).OR.(FF.EQ.-1.0E+20)) PBAR=1.0
        FF=FF/PBAR
      END IF
      CRP=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.76 = CVPDD
      REAL FUNCTION CVPDD(P)
      CHARACTER FUN*6
      REAL P,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'CVPDD'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
C---( FUNCTION CALL )---
      FF = F76K02(PI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(1,P,P,'P','P',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      CVPDD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.77 = CVPT
      REAL FUNCTION CVPT(P,T)
      CHARACTER FUN*6
      REAL P,T,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'CVPT'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
      TI=G99K02(KPA,T)
C---( FUNCTION CALL )---
      FF = F77K02(PI,TI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,T,'P','T',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      CVPT=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.78 = CVTDD
      REAL FUNCTION CVTDD(T)
      CHARACTER FUN*6
      REAL T,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'CVTDD'/
C---( SET OF UNIT )-----
      TI=G99K02(KPA,T)
C---( FUNCTION CALL )---
      FF = F78K02(TI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(2,T,T,'T','T',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      CVTDD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.22 = EPSPT
      REAL FUNCTION EPSPT(P,T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      P1=P
      T1=T
      DATA FUN/'EPSPT'/
      CALL S99K02(FUN,MESS)
      EPSPT=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F89 = FC
C************************************************
C     FUNCTION FOR FUNDDAMENTAL CONSTANTS
C     PROPATH VER.7.1, MAY 8, 1990
C     USAGE:  B=FC(A)
C     A, B :  CHARACTER TYPE VALIABLES
C             B='17.03026'  WHEN A='M'
C             B='488.18' WHEN A='R'
C************************************************
      REAL FUNCTION FC(A)
      CHARACTER A*1,MSG*120
      COMMON/UNIT/KPA,MESS
      IF (A.EQ.'M') THEN
        FC=17.03026
      ELSE IF (A.EQ.'R') THEN
        FC=488.18
      ELSE
        FC=-1.E+20
        IF (MESS.NE.0) THEN
          MSG='**** OUT OF RANGE AT FC FOR AMMONIA WHEN A='''
     &    //A//''' ****'
          WRITE(6,'(1H ,A)') MSG
        END IF
      END IF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.23 = HPD
      REAL FUNCTION HPD(P)
      CHARACTER FUN*6
      REAL P,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'HPD'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
C---( FUNCTION CALL )---
      FF = F23K02(PI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(1,P,P,'P','P',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      HPD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.24 = HPDD
      REAL FUNCTION HPDD(P)
      CHARACTER FUN*6
      REAL P,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'HPDD'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
C---( FUNCTION CALL )---
      FF = F24K02(PI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(1,P,P,'P','P',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      HPDD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.71 = HPS
      REAL FUNCTION HPS(P,S)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'HPS'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
C---( FUNCTION CALL )---
      FF = F71K02(PI,S)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,S,'P','S',FUN,MESS)
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      HPS=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.25 = HPT
      REAL FUNCTION HPT(P,T)
      CHARACTER FUN*6
      REAL P,T,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'HPT'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
      TI=G99K02(KPA,T)
C---( FUNCTION CALL )---
      FF = F25K02(PI,TI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,T,'P','T',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      HPT=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.26 = HPX
      REAL FUNCTION HPX(P,X)
      CHARACTER FUN*6
      REAL P,X,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'HPX'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
C---( FUNCTION CALL )---
      FF = F26K02(PI,X)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,X,'P','X',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      HPX=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.27 = HTD
      REAL FUNCTION HTD(T)
      CHARACTER FUN*6
      REAL T,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'HTD'/
C---( SET OF UNIT )-----
      TI=G99K02(KPA,T)
C---( FUNCTION CALL )---
      FF = F27K02(TI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(2,T,T,'T','T',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      HTD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.28 = HTDD
      REAL FUNCTION HTDD(T)
      CHARACTER FUN*6
      REAL T,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'HTDD'/
C---( SET OF UNIT )-----
      TI=G99K02(KPA,T)
C---( FUNCTION CALL )---
      FF = F28K02(TI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(2,T,T,'T','T',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      HTDD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.29 = HTX
      REAL FUNCTION HTX(T,X)
      CHARACTER FUN*6
      REAL T,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'HTX'/
C---( SET OF UNIT )-----
      TI=G99K02(KPA,T)
C---( FUNCTION CALL )---
      FF = F29K02(TI,X)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,T,X,'T','X',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      HTX=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.84 = IDENTF
C************************************************
C     FUNCTION FOR IDENTIFICATION OF SUBSTANCE
C     PROPATH VER.12.1, MAY 2, 2001
C     USAGE:  B=IDENTF(A)
C     A, B :  CHARACTER TYPE VALIABLES
C             B='AMMONIA'  WHEN A='S'
C             B='NH3'      WHEN A='C'
C             B='12.1'     WHEN A='V'
C************************************************
      CHARACTER*20 FUNCTION IDENTF(A)
      CHARACTER A*1,MSG*120
      COMMON/UNIT/KPA,MESS
      IF (A.EQ.'S') THEN
        IDENTF='AMMONIA'
      ELSE IF (A.EQ.'C') THEN
        IDENTF='NH3'
      ELSE IF (A.EQ.'V') THEN
        IDENTF='12.1'
      ELSE
        IDENTF='????????????????????'
        IF (MESS.NE.0) THEN
          MSG='**** OUT OF RANGE AT IDENTF FOR AMMONIA WHEN A='''
     &    //A//''' ****'
          WRITE(6,'(1H ,A)') MSG
        END IF
      END IF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.66 = PLDT
      FUNCTION PLDT(T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      T1=T
      DATA FUN/'PLDT'/
      CALL S99K02(FUN,MESS)
      PLDT=-1.0E+30
      RETURN
      END
C--------------------------------------->  FUNCTION NO.68 = PMLT
      FUNCTION PMLT(T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      T1=T
      DATA FUN/'PMLT'/
      CALL S99K02(FUN,MESS)
      PMLT=-1.0E+30
      RETURN
      END
C--------------------------------------->  FUNCTION NO.85 = PRPD
      REAL FUNCTION PRPD(P)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      P1=P
      DATA FUN/'PRPD'/
      CALL S99K02(FUN,MESS)
      PRPD=-1.0E+30
      RETURN
      END
C--------------------------------------->  FUNCTION NO.86 = PRPDD
      REAL FUNCTION PRPDD(P)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      P1=P
      DATA FUN/'PRPDD'/
      CALL S99K02(FUN,MESS)
      PRPDD=-1.0E+30
      RETURN
      END
C--------------------------------------->  FUNCTION NO.81 = PRPT
      REAL FUNCTION PRPT(P,T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      P1=P
      T1=T
      DATA FUN/'PRPT'/
      CALL S99K02(FUN,MESS)
      PRPT=-1.0E+30
      RETURN
      END
C--------------------------------------->  FUNCTION NO.87 = PRTD
      REAL FUNCTION PRTD(T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      T1=T
      DATA FUN/'PRTD'/
      CALL S99K02(FUN,MESS)
      PRTD=-1.0E+30
      RETURN
      END
C--------------------------------------->  FUNCTION NO.88 = PRTDD
      REAL FUNCTION PRTDD(T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      T1=T
      DATA FUN/'PRTDD'/
      CALL S99K02(FUN,MESS)
      PRTDD=-1.0E+30
      RETURN
      END
C--------------------------------------->  FUNCTION NO.99 = PSBT
      FUNCTION PSBT(T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      T1=T
      DATA FUN/'PSBT'/
      CALL S99K02(FUN,MESS)
      PSBT=-1.0E+30
      RETURN
      END
C--------------------------------------->  FUNCTION NO.30 = PST
      REAL FUNCTION PST(T)
      CHARACTER FUN*6
      REAL PBAR,T,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'PST'/
C---( SET OF UNIT )-----
      PBAR=G98K02(KPA,1.0)
      TI=G99K02(KPA,T)
C---( FUNCTION CALL )---
      FF = F30K02(TI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      PST=-1.0E+10
      RETURN
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(2,T,T,'T','T',FUN,MESS)
      PST=-1.0E+20
      RETURN
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      PST=FF/PBAR
      RETURN
      END
C--------------------------------------->  FUNCTION NO.72 = PSTD
      FUNCTION PSTD(T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      T1=T
      DATA FUN/'PSTD'/
      CALL S99K02(FUN,MESS)
      PSTD=-1.0E+30
      RETURN
      END
C--------------------------------------->  FUNCTION NO.73 = PSTDD
      FUNCTION PSTDD(T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      T1=T
      DATA FUN/'PSTDD'/
      CALL S99K02(FUN,MESS)
      PSTDD=-1.0E+30
      RETURN
      END
C--------------------------------------->  FUNCTION NO.31 = SIGP
      REAL FUNCTION SIGP(P)
      CHARACTER FUN*6
      DOUBLE PRECISION F31K02, DP
      COMMON/UNIT/KPA,MESS
      DATA FUN/'SIGP'/
      PI=G98K02(KPA,P)
      DP = DBLE(PI)
      FF = REAL(F31K02(DP))
      IF (FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF = -1.0E+10
      ELSE IF (FF.EQ.-1.0E+20) THEN
      CALL S98K02(1,P,P,'P','P',FUN,MESS)
      FF = -1.0E+20
      END IF
      SIGP = FF
      RETURN
      END

C--------------------------------------->  FUNCTION NO.32 = SIGT
      REAL FUNCTION SIGT(T)
      CHARACTER FUN*6
      DOUBLE PRECISION F32K02, DT
      COMMON/UNIT/KPA,MESS
      DATA FUN/'SIGT'/
      TI=G99K02(KPA,T)
      DT = DBLE(TI)
      FF = REAL(F32K02(DT))
      IF (FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF = -1.0E+10
      ELSE IF (FF.EQ.-1.0E+20) THEN
      CALL S98K02(2,T,T,'T','T',FUN,MESS)
      FF = -1.0E+20
      END IF
      SIGT = FF
      RETURN
      END

C--------------------------------------->  FUNCTION NO.33 = SPD
      REAL FUNCTION SPD(P)
      CHARACTER FUN*6
      REAL P,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'SPD'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
C---( FUNCTION CALL )---
      FF = F33K02(PI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(1,P,P,'P','P',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      SPD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.34 = SPDD
      REAL FUNCTION SPDD(P)
      CHARACTER FUN*6
      REAL P,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'SPDD'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
C---( FUNCTION CALL )---
      FF = F34K02(PI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(1,P,P,'P','P',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      SPDD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.35 = SPT
      REAL FUNCTION SPT(P,T)
      CHARACTER FUN*6
      REAL P,T,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'SPT'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
      TI=G99K02(KPA,T)
C---( FUNCTION CALL )---
      FF = F35K02(PI,TI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,T,'P','T',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      SPT=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.36 = SPX
      REAL FUNCTION SPX(P,X)
      CHARACTER FUN*6
      REAL P,X,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'SPX'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
C---( FUNCTION CALL )---
      FF = F36K02(PI,X)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,X,'P','X',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      SPX=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.37 = STD
      REAL FUNCTION STD(T)
      CHARACTER FUN*6
      REAL T,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'STD'/
C---( SET OF UNIT )-----
      TI=G99K02(KPA,T)
C---( FUNCTION CALL )---
      FF = F37K02(TI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(2,T,T,'T','T',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      STD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.38 = STDD
      REAL FUNCTION STDD(T)
      CHARACTER FUN*6
      REAL T,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'STDD'/
C---( SET OF UNIT )-----
      TI=G99K02(KPA,T)
C---( FUNCTION CALL )---
      FF = F38K02(TI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(2,T,T,'T','T',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      STDD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.39 = STX
      REAL FUNCTION STX(T,X)
      CHARACTER FUN*6
      REAL T,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'STX'/
C---( SET OF UNIT )-----
      TI=G99K02(KPA,T)
C---( FUNCTION CALL )---
      FF = F39K02(TI,X)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,T,X,'T','X',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      STX=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.67 = TLDP
      FUNCTION TLDP(P)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      P1=P
      DATA FUN/'TLDP'/
      CALL S99K02(FUN,MESS)
      TLDP=-1.0E+30
      RETURN
      END
C--------------------------------------->  FUNCTION NO.69 = TMLP
      FUNCTION TMLP(P)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      P1=P
      DATA FUN/'TMLP'/
      CALL S99K02(FUN,MESS)
      TMLP=-1.0E+30
      RETURN
      END
C--------------------------------------->  FUNCTION NO.64 = TPH
      REAL FUNCTION TPH(P,H)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'TPH'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
      T0K=-G99K02(KPA,0.0)
C---( FUNCTION CALL )---
      FF = F64K02(PI,H)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      TPH=-1.0E+10
      RETURN
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,H,'P','H',FUN,MESS)
      TPH=-1.0E+20
      RETURN
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      TPH=FF+T0K
      RETURN
      END
C--------------------------------------->  FUNCTION NO.98 = TPSEUP
      FUNCTION TPSEUP(P)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      P1=P
      DATA FUN/'TPSEUP'/
      CALL S99K02(FUN,MESS)
      TPSEUP=-1.0E+30
      RETURN
      END
C--------------------------------------->  FUNCTION NO.65 = TPS
      REAL FUNCTION TPS(P,S)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'TPS'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
      T0K=-G99K02(KPA,0.0)
C---( FUNCTION CALL )---
      FF = F65K02(PI,S)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      TPS=-1.0E+10
      RETURN
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,S,'P','S',FUN,MESS)
      TPS=-1.0E+20
      RETURN
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      TPS=FF+T0K
      RETURN
      END
C--------------------------------------->  FUNCTION NO.70 = TPV
      REAL FUNCTION TPV(P,V)
      CHARACTER FUN*6
      REAL T0K,P,V,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'TPV'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
      T0K=-G99K02(KPA,0.0)
C---( FUNCTION CALL )---
      FF = F70K02(PI,V)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      TPV=-1.0E+10
      RETURN
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,V,'P','V',FUN,MESS)
      TPV=-1.0E+20
      RETURN
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      TPV=FF+T0K
      RETURN
      END
C--------------------------------------->  FUNCTION NO.41 = TRPL
      REAL FUNCTION TRPL(A)
      CHARACTER A*1
      REAL PBAR,T0K,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
      IF(KPA.EQ.1) THEN
        PBAR=1.0
        T0K=0.0
      ELSE IF(KPA.EQ.2) THEN
        PBAR=1.0
        T0K=273.15
      ELSE IF(KPA.EQ.3) THEN
        PBAR=1.0E-05
        T0K=0.0
      ELSE
        PBAR=1.0E-05
        T0K=273.15
      END IF
      FF=F41K02(A)
      IF(FF.EQ.-1.0E+20) THEN
       IF (MESS.NE.0) THEN
        WRITE(6,2000) A
 2000   FORMAT(1H ,5X,'****  OUT OF RANGE AT TRPL FOR AMMONIA',
     -         ' WHEN  A =',A,'  ****')
       END IF
        FF=-1.0E+20
      END IF
      IF(A.EQ.'T') THEN
        IF((FF.EQ.-1.0E+10).OR.(FF.EQ.-1.0E+20)) T0K=0.0
        FF=FF+T0K
      ELSE IF(A.EQ.'P') THEN
        IF((FF.EQ.-1.0E+10).OR.(FF.EQ.-1.0E+20)) PBAR=1.0
        FF=FF/PBAR
      END IF
      TRPL=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.100 = TSBP
      FUNCTION TSBP(P)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      P1=P
      DATA FUN/'TSBP'/
      CALL S99K02(FUN,MESS)
      TSBP=-1.0E+30
      RETURN
      END
C--------------------------------------->  FUNCTION NO.40 = TSP
      REAL FUNCTION TSP(P)
      CHARACTER FUN*6
      REAL P,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'TSP'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
      T0K=-G99K02(KPA,0.0)
C---( FUNCTION CALL )---
      FF = F40K02(PI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      TSP=-1.0E+10
      RETURN
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(1,P,P,'P','P',FUN,MESS)
      TSP=-1.0E+20
      RETURN
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      TSP=FF+T0K
      RETURN
      END
C--------------------------------------->  FUNCTION NO.74 = TSPD
      FUNCTION TSPD(P)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      P1=P
      DATA FUN/'TSPD'/
      CALL S99K02(FUN,MESS)
      TSPD=-1.0E+30
      RETURN
      END
C--------------------------------------->  FUNCTION NO.75 = TSPDD
      FUNCTION TSPDD(P)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      P1=P
      DATA FUN/'TSPDD'/
      CALL S99K02(FUN,MESS)
      TSPDD=-1.0E+30
      RETURN
      END
C--------------------------------------->  FUNCTION NO.42 = UPD
      REAL FUNCTION UPD(P)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'UPD'/
      PI=G98K02(KPA,P)
      FF=F42K02(PI)
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(1,P,P,'P','P',FUN,MESS)
      ENDIF
      UPD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.43 = UPDD
      REAL FUNCTION UPDD(P)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'UPDD'/
      PI=G98K02(KPA,P)
      FF=F43K02(PI)
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(1,P,P,'P','P',FUN,MESS)
      ENDIF
      UPDD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.79 = UPS
      REAL FUNCTION UPS(P,S)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'UPS'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
C---( FUNCTION CALL )---
      FF = F79K02(PI,S)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,S,'P','S',FUN,MESS)
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      UPS=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.44 = UPT
      REAL FUNCTION UPT(P,T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'UPT'/
      PI=G98K02(KPA,P)
      TI=G99K02(KPA,T)
      FF=F44K02(PI,TI)
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,T,'P','T',FUN,MESS)
      ENDIF
      UPT=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.45 = UPX
      REAL FUNCTION UPX(P,X)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'UPX'/
      PI=G98K02(KPA,P)
      FF=F45K02(PI,X)
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,X,'P','X',FUN,MESS)
      ENDIF
      UPX=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.46 = UTD
      REAL FUNCTION UTD(T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'UTD'/
      TI=G99K02(KPA,T)
      FF=F46K02(TI)
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(2,T,T,'T','T',FUN,MESS)
      ENDIF
      UTD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.47 = UTDD
      REAL FUNCTION UTDD(T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'UTDD'/
      TI=G99K02(KPA,T)
      FF=F47K02(TI)
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(2,T,T,'T','T',FUN,MESS)
      ENDIF
      UTDD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.48 = UTX
      REAL FUNCTION UTX(T,X)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'UTX'/
      TI=G99K02(KPA,T)
      FF=F48K02(TI,X)
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,T,X,'T','X',FUN,MESS)
      ENDIF
      UTX=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.49 = VPD
      REAL FUNCTION VPD(P)
      CHARACTER FUN*6
      REAL P,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'VPD'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
C---( FUNCTION CALL )---
      FF = F49K02(PI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(1,P,P,'P','P',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      VPD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.50 = VPDD
      REAL FUNCTION VPDD(P)
      CHARACTER FUN*6
      REAL P,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'VPDD'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
C---( FUNCTION CALL )---
      FF = F50K02(PI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(1,P,P,'P','P',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      VPDD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.80 = VPS
      REAL FUNCTION VPS(P,S)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'VPS'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
C---( FUNCTION CALL )---
      FF = F80K02(PI,S)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,S,'P','S',FUN,MESS)
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      VPS=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.51 = VPT
      REAL FUNCTION VPT(P,T)
      CHARACTER FUN*6
      REAL P,T,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'VPT'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
      TI=G99K02(KPA,T)
C---( FUNCTION CALL )---
      FF = F51K02(PI,TI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,T,'P','T',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      VPT=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.52 = VPX
      REAL FUNCTION VPX(P,X)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'VPX'/
      PI=G98K02(KPA,P)
      FF=F52K02(PI,X)
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,X,'P','X',FUN,MESS)
      ENDIF
      VPX=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.53 = VTD
      REAL FUNCTION VTD(T)
      CHARACTER FUN*6
      REAL T,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'VTD'/
C---( SET OF UNIT )-----
      TI=G99K02(KPA,T)
C---( FUNCTION CALL )---
      FF = F53K02(TI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(2,T,T,'T','T',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      VTD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.54 = VTDD
      REAL FUNCTION VTDD(T)
      CHARACTER FUN*6
      REAL T,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'VTDD'/
C---( SET OF UNIT )-----
      TI=G99K02(KPA,T)
C---( FUNCTION CALL )---
      FF = F54K02(TI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(2,T,T,'T','T',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      VTDD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.55 = VTX
      REAL FUNCTION VTX(T,X)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'VTX'/
      TI=G99K02(KPA,T)
      FF=F55K02(TI,X)
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,T,X,'T','X',FUN,MESS)
      ENDIF
      VTX=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.56 = XPH
      REAL FUNCTION XPH(P,H)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'XPH'/
      PI=G98K02(KPA,P)
      FF=F56K02(PI,H)
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,H,'P','H',FUN,MESS)
      ENDIF
      XPH=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.57 = XPS
      REAL FUNCTION XPS(P,S)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'XPS'/
      PI=G98K02(KPA,P)
      FF=F57K02(PI,S)
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,S,'P','S',FUN,MESS)
      ENDIF
      XPS=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.58 = XPU
      REAL FUNCTION XPU(P,U)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'XPU'/
      PI=G98K02(KPA,P)
      FF=F58K02(PI,U)
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,U,'P','U',FUN,MESS)
      ENDIF
      XPU=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.59 = XPV
      REAL FUNCTION XPV(P,V)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'XPV'/
      PI=G98K02(KPA,P)
      FF=F59K02(PI,V)
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,V,'P','V',FUN,MESS)
      ENDIF
      XPV=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.60 = XTH
      REAL FUNCTION XTH(T,H)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'XTH'/
      TI=G99K02(KPA,T)
      FF=F60K02(TI,H)
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,T,H,'T','H',FUN,MESS)
      ENDIF
      XTH=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.61 = XTS
      REAL FUNCTION XTS(T,S)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'XTS'/
      TI=G99K02(KPA,T)
      FF=F61K02(TI,S)
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,T,S,'T','S',FUN,MESS)
      ENDIF
      XTS=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.62 = XTU
      REAL FUNCTION XTU(T,U)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'XTU'/
      TI=G99K02(KPA,T)
      FF=F62K02(TI,U)
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,T,U,'T','U',FUN,MESS)
      ENDIF
      XTU=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.63 = XTV
      REAL FUNCTION XTV(T,V)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      DATA FUN/'XTV'/
      TI=G99K02(KPA,T)
      FF=F63K02(TI,V)
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,T,V,'T','V',FUN,MESS)
      ENDIF
      XTV=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.83 = WPT
      REAL FUNCTION WPT(P,T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      P1=P
      T1=T
      DATA FUN/'WPT'/
      CALL S99K02(FUN,MESS)
      WPT=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F94 = AJTPT
      FUNCTION AJTPT(P,T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      X1=P*T
      FUN='AJTPT'
      CALL S99K02(FUN,MESS)
      AJTPT=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F92 = BPPT
      FUNCTION BPPT(P,T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      X1=P*T
      FUN='BPPT'
      CALL S99K02(FUN,MESS)
      BPPT=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F90 = BSPT
      FUNCTION BSPT(P,T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      X1=P*T
      FUN='BSPT'
      CALL S99K02(FUN,MESS)
      BSPT=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F91 = BTPT
      FUNCTION BTPT(P,T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      X1=P*T
      FUN='BTPT'
      CALL S99K02(FUN,MESS)
      BTPT=-1.0E+30
      RETURN
      END
C-------------------------------------------------  F93 = BVPT
      FUNCTION BVPT(P,T)
      CHARACTER FUN*6
      COMMON/UNIT/KPA,MESS
      X1=P*T
      FUN='BVPT'
      CALL S99K02(FUN,MESS)
      BVPT=-1.0E+30
      RETURN
      END
C--------------------------------------->  FUNCTION NO.96 = GAMPDD
      REAL FUNCTION GAMPDD(P)
      CHARACTER FUN*6
      REAL P,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'GAMPDD'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
C---( FUNCTION CALL )---
      FF = F96K02(PI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(1,P,P,'P','P',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      GAMPDD=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.95 = GAMPT
      REAL FUNCTION GAMPT(P,T)
      CHARACTER FUN*6
      REAL P,T,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'GAMPT'/
C---( SET OF UNIT )-----
      PI=G98K02(KPA,P)
      TI=G99K02(KPA,T)
C---( FUNCTION CALL )---
      FF = F95K02(PI,TI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(3,P,T,'P','T',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      GAMPT=FF
      RETURN
      END
C--------------------------------------->  FUNCTION NO.97 = GAMTDD
      REAL FUNCTION GAMTDD(T)
      CHARACTER FUN*6
      REAL T,FF
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
C---( FUNCTION NAME )---
      DATA FUN/'GAMTDD'/
C---( SET OF UNIT )-----
      TI=G99K02(KPA,T)
C---( FUNCTION CALL )---
      FF = F97K02(TI)
C---( LEVEL 1 ERROR CHECK & MESSAGE )--
      IF(FF.EQ.-1.0E+10) THEN
      CALL S97K02(FUN,MESS)
      FF=-1.0E+10
C---( LEVEL 2 ERROR CHECK & MESSAGE )--
      ELSE IF(FF.EQ.-1.0E+20) THEN
      CALL S98K02(2,T,T,'T','T',FUN,MESS)
      FF=-1.0E+20
      END IF
C---( SUBSTITUTION OF THE VALUE INTO THE FUNCTION )--
      GAMTDD=FF
      RETURN
      END
C--------(( SETTING UNITS FUNCTION ))-------------
C--------( PRESSURE )----------
      FUNCTION G98K02(KPA,P)
      IF(KPA.EQ.1) THEN
          PBAR=1.0E+5
      ELSE IF(KPA.EQ.2) THEN
          PBAR=1.0E+5
      ELSE
          PBAR=1.0E+0
      END IF
      G98K02=P*PBAR
      RETURN
      END
C--------( TEMPERATURE )-------
      FUNCTION G99K02(KPA,T)
      IF(KPA.EQ.1) THEN
          T0K=273.15
      ELSE IF(KPA.EQ.3) THEN
          T0K=273.15
      ELSE
          T0K=0.0
      END IF
      G99K02=T+T0K
      RETURN
      END
C--------(( SUBROUTINE FOR ERROR MESSAGE ))-------
C--------( LEVEL 1 ERROR MESSAGE )-------
      SUBROUTINE S97K02(FUN,MESS)
      CHARACTER FUN*6,MSG*125
      IF(MESS.EQ.0) GOTO 100
      MSG='****  NO CONVERGENCE AT '//FUN//' FOR AMMONIA ****'
      WRITE(6,*) MSG
  100 CONTINUE
      RETURN
      END
C--------( LEVEL 2 ERROR MESSAGE )--------
      SUBROUTINE S98K02(IPT,P,T,N1,N2,FUN,MESS)
      CHARACTER FUN*6,N1*1,N2*1
      IF(MESS.EQ.0) GOTO 100
C -FUNCTION(P)--------------------
      IF (IPT.EQ.1) THEN
      WRITE(6,1100) FUN,P
 1100 FORMAT(1H ,5X,'****  OUT OF RANGE AT ',A6,' FOR AMMONIA',
     *' WHEN  P =',1PE14.7,'  ****')
C -FUNCTION(T)--------------------
      ELSEIF (IPT.EQ.2) THEN
      WRITE(6,1200) FUN,T
 1200 FORMAT(1H ,5X,'****  OUT OF RANGE AT ',A6,' FOR AMMONIA',
     *' WHEN  T =',1PE14.7,'  ****')
C -FUNCTION(P,T)------------------
      ELSE
      WRITE(6,1300) FUN,N1,P,N2,T
 1300 FORMAT(1H ,5X,'****  OUT OF RANGE AT ',A6,' FOR AMMONIA',
     *' WHEN  ',A1,' =',1PE14.7,' AND   ',A1,' =',1PE14.7,'  ****')
      ENDIF
  100 CONTINUE
      RETURN
      END
C--------( LEVEL 3 ERROR MESSAGE )--------
      SUBROUTINE S99K02(FUN,MESS)
      CHARACTER FUN*6,MSG*125
      IF(MESS.EQ.0) GOTO 100
      MSG='****  FUNCTION '//FUN//' UNAVAILABLE FOR AMMONIA  ****'
      WRITE(6,110) MSG
  110 FORMAT(1H ,5X,A)
  100 CONTINUE
      RETURN
      END
C*****F21K02
      REAL FUNCTION F21K02(A)
      CHARACTER A*1,D(3)*1
      DATA D/'P','T','V'/
      IF (A.EQ.D(1)) THEN
      F=113.04
      ELSE IF (A.EQ.D(2)) THEN
      F=132.25
      ELSE IF (A.EQ.D(3)) THEN
      F=4.255E-03
      ELSE
      F=-1.0E+20
      END IF
      F21K02=F
      RETURN
      END
C*****F41K02
      REAL FUNCTION F41K02(A)
      CHARACTER A*1,D(2)*1
      DATA D/'P','T'/
      IF (A.EQ.D(1)) THEN
      F=0.06063
      ELSE IF (A.EQ.D(2)) THEN
      F=-77.67
      ELSE
      F=-1.0E+20
      END IF
      F41K02=F
      RETURN
      END
C*****F30K02
      REAL FUNCTION F30K02(FT)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      T=DBLE(FT)
      F30K02=SNGL(G30K02(T))
      RETURN
      END

C---------------------------------------
C          CALCULATION OF SURFACE TENSION  SIGP(P)
C---------------------------------------
      DOUBLE PRECISION FUNCTION F31K02(P)
      IMPLICIT DOUBLE PRECISION (A-H, O-Z)
c      IF (P.LT.1.082074D04.OR.P.GT.1.161927D06) GO TO 200
c      modified by R. Akasaka, Aug. 28, 2003
      IF (P.LT.1.082074D04.OR.P.GT.11.304D06) GO TO 200
      T = G40K02(P)
      IF (T.EQ.-1.0E+10) GO TO 100
      IF (T.EQ.-1.0E+20) GO TO 200
      SIG = G32K02(T)
      F31K02 = SIG
      RETURN
  100 F31K02 = -1.0E+10
      RETURN
  200 F31K02 = -1.0E+20
      RETURN
      END

C---------------------------------------
C          CALCULATION OF SURFACE TENSION  SIGT(T)
C---------------------------------------
      DOUBLE PRECISION FUNCTION F32K02(T)
      IMPLICIT DOUBLE PRECISION (A-H, O-Z)
c      IF (T.LT.203.0D00.OR.T.GT.303.0D00) GO TO 200
c      modified by R. Akasaka, Aug. 28, 2003
      IF (T.LT.203.0D00.OR.T.GT.405.5D00) GO TO 200
      SIG = G32K02(T)
      F32K02 = SIG
      RETURN
  100 F32K02 = -1.0E+10
      RETURN
  200 F32K02 = -1.0E+20
      RETURN
      END

C======================================================
C            FUNCTION G32K02(T)
C            CALCULATION OF SURFACE TENSION 
C======================================================
      DOUBLE PRECISION FUNCTION G32K02(T)
      IMPLICIT DOUBLE PRECISION (A-H, O-Z)
      SIG = 90.301D00*(1.0D00-T/405.5D00)**1.0862
      G32K02 = SIG*1.0D-3
      RETURN
      END

C*****F51K02
      REAL FUNCTION F51K02(FP,FT)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      P=DBLE(FP)
      T=DBLE(FT)
      F51K02=SNGL(G51K02(P,T))
      RETURN
      END

C*****F06K02
      DOUBLE PRECISION FUNCTION F06K02(P)
      IMPLICIT DOUBLE PRECISION (A-H, O-Z)
      IF (P.LT.4.083393D04.OR.P.GT.10.46522D06) GO TO 200
      T = G40K02(P)
      IF (T.EQ.-1.0E+10) GO TO 100
      IF (T.EQ.-1.0E+20) GO TO 200
      VL = G49K02(P)
      IF (VL.EQ.-1.0E+10) GO TO 100
      IF (VL.EQ.-2.0E+10) GO TO 200
      RHO = 1.0D00/VL
      IF (T.LE.395.D00.OR.T.GE.430.D00) GO TO 50
      IF (RHO.LE.112.5D00.OR.RHO.GE.337.5D00) GO TO 50
      GO TO 200
   50 F06K02 = G08K02(T, RHO)
      RETURN
  100 F06K02 =-1.0E+10
      RETURN
  200 F06K02 =-1.0E+20
      RETURN
      END

C*****F07K02
      DOUBLE PRECISION FUNCTION F07K02(P)
      IMPLICIT DOUBLE PRECISION(A-H, O-Z)
      IF (P.LT.4.083393D04.OR.P.GT.9.70347D06) GO TO 200
      T = G40K02(P)
      IF (T.EQ.-1.0E+10) GO TO 100
      IF (T.EQ.-1.0E+20) GO TO 200
      VV = G50K02(P)
      IF (VV.EQ.-1.0E+10) GO TO 100
      IF (VV.EQ.-2.0E+10) GO TO 200
      RHO = 1.0D00/VV
      IF (T.LE.395.D00.OR.T.GE.430.D00) GO TO 50
      IF (RHO.LE.112.5D00.OR.RHO.GE.337.5D00) GO TO 50
      GO TO 200
   50 F07K02 = G08K02(T, RHO)
      RETURN
  100 F07K02 = -1.0E+10
      RETURN
  200 F07K02 = -1.0E+20
      RETURN
      END
C*****F08K02
      DOUBLE PRECISION FUNCTION F08K02(P,T)
      IMPLICIT DOUBLE PRECISION (A-H, O-Z)
      IF (P.LT.0.OR.P.GT.50.0D6) GO TO 200
      IF (T.LT.223.14999D00.OR.T.GT.573.15001D00) GO TO 200
      V = G51K02(P,T)
      IF (V.EQ.-1.0E+20) GO TO 200
      RHO = 1.0D00/V
      IF (T.LE.395.D00.OR.T.GE.430.D00) GO TO 50
      IF (RHO.LE.112.5D00.OR.RHO.GE.337.5D00) GO TO 50
      GO TO 200
   50 F08K02 = G08K02(T, RHO)
      RETURN
  200 F08K02 =-1.0E+20
      RETURN
      END

C*****F09K02
      DOUBLE PRECISION FUNCTION F09K02(T)
      IMPLICIT DOUBLE PRECISION (A-H,O-Z)
      IF (T.LT.223.14999D00.OR.T.GT.401.064D00) GO TO 200
      VL = G53K02(T)
      IF (VL.EQ.-1.0E+10) GO TO 100
      IF (Vl.EQ.-2.0E+10) GO TO 200
      RHO = 1.0D00/VL
      IF (T.LE.395.D00.OR.T.GE.430.D00) GO TO 50
      IF (RHO.LE.112.5D00.OR.RHO.GE.337.5D00) GO TO 50
      GO TO 200
   50 F09K02 = G08K02(T, RHO)
      RETURN
  100 F09K02 = -1.0E+10
      RETURN
  200 F09K02 = -1.0E+20
      RETURN
      END
C*****F10K02
      DOUBLE PRECISION FUNCTION F10K02(T)
      IMPLICIT DOUBLE PRECISION (A-H, O-Z)
      IF (T.LT.223.14999D00.OR.T.GT.396.8669D00) GO TO 200
      VV = G54K02(T)
      IF (VV.EQ.-1.0E+10) GO TO 100
      IF (VV.EQ.-2.0E+10) GO TO 200
      RHO = 1.0D00/VV
      IF (T.LE.395.D00.OR.T.GE.430.D00) GO TO 50
      IF (RHO.LE.112.5D00.OR.RHO.GE.337.5D00) GO TO 50
      GO TO 200
   50 F10K02 = G08K02(T, RHO)
      RETURN
  100 F10K02 = -1.0E+10
      RETURN
  200 F10K02 = -1.0E+20
      RETURN
      END
C*****G08K02
      DOUBLE PRECISION FUNCTION G08K02(T, RHO)
      IMPLICIT DOUBLE PRECISION (A-H,O-Z)
      DIMENSION A(4), B(4)
      DATA A / -0.480157150D01, 0.671200671D-1, 0.112800921D-3,
     1         -0.439120180D-7/
      DATA B / 0.324878979D00, 0.630423411D-4, 0.148929156D-5,
     1        -0.742513551D-9/

      T2 = T*T
      RHO2 = RHO*RHO
      RLAM0 = A(1)+A(2)*T+A(3)*T2+A(4)*T2*T
      RLAMB = B(1)*RHO+B(2)*RHO2+B(3)*RHO2*RHO+B(4)*RHO2*RHO2
      RLAM = RLAM0+RLAMB
      G08K02 = RLAM*1.0D-3
      RETURN
      END

C*****F11K02
      DOUBLE PRECISION FUNCTION F11K02(P)
      IMPLICIT DOUBLE PRECISION (A-H, O-Z)
      IF (P.LT.0.006060D+6.OR.P.GT.11.304D+6) GO TO 200
      T = G40K02(P)
      IF (T.EQ.-1.0E+10) GO TO 100
      IF (T.EQ.-1.0E+20) GO TO 200
      VL = G49K02(P)
      IF (VL.EQ.-1.0E+10) GO TO 100
      IF (VL.EQ.-2.0E+10) GO TO 200
      RHO = 1.0D00/VL
      F11K02 = G13K02(T, RHO)
      RETURN
  100 F11K02 =-1.0E+10
      RETURN
  200 F11K02 =-1.0E+20
      RETURN
      END

C*****F12K02
      DOUBLE PRECISION FUNCTION F12K02(P)
      IMPLICIT DOUBLE PRECISION(A-H, O-Z)
      IF (P.LT.0.006060D+6.OR.P.GT.11.304D+6) GO TO 200
      T = G40K02(P)
      IF (T.EQ.-1.0E+10) GO TO 100
      IF (T.EQ.-1.0E+20) GO TO 200
      VV = G50K02(P)
      IF (VV.EQ.-1.0E+10) GO TO 100
      IF (VV.EQ.-2.0E+10) GO TO 200
      RHO = 1.0D00/VV
      F12K02 = G13K02(T, RHO)
      RETURN
  100 F12K02 = -1.0E+10
      RETURN
  200 F12K02 = -1.0E+20
      RETURN
      END
C*****F13K02
      DOUBLE PRECISION FUNCTION F13K02(P,T)
      IMPLICIT DOUBLE PRECISION (A-H, O-Z)
      IF (P.LT.0.OR.P.GT.50.0001D6) GO TO 200
      IF (T.LT.196.D00.OR.T.GT.700.D00) GO TO 200
      V = G51K02(P,T)
      IF (V.EQ.-1.0E+20) GO TO 200
      RHO = 1.0D00/V
      F13K02 = G13K02(T, RHO)
      RETURN
  200 F13K02 =-1.0E+20
      RETURN
      END

C*****F14K02
      DOUBLE PRECISION FUNCTION F14K02(T)
      IMPLICIT DOUBLE PRECISION (A-H,O-Z)
      IF (T.LT.195.48D00.OR.T.GT.405.35D00) GO TO 200
      VL = G53K02(T)
      IF (VL.EQ.-1.0E+10) GO TO 100
      IF (Vl.EQ.-2.0E+10) GO TO 200
      RHO = 1.0D00/VL
      F14K02 = G13K02(T, RHO)
      RETURN
  100 F14K02 = -1.0E+10
      RETURN
  200 F14K02 = -1.0E+20
      RETURN
      END
C*****F15K02
      DOUBLE PRECISION FUNCTION F15K02(T)
      IMPLICIT DOUBLE PRECISION (A-H, O-Z)
      IF (T.LT.195.48D00.OR.T.GT.405.35D00) GO TO 200
      VV = G54K02(T)
      IF (VV.EQ.-1.0E+10) GO TO 100
      IF (VV.EQ.-2.0E+10) GO TO 200
      RHO = 1.0D00/VV
      F15K02 = G13K02(T, RHO)
      RETURN
  100 F15K02 = -1.0E+10
      RETURN
  200 F15K02 = -1.0E+20
      RETURN
      END
C*****G13K02
      DOUBLE PRECISION FUNCTION G13K02(T, RHO)
      IMPLICIT DOUBLE PRECISION (A-H,O-Z)
      DIMENSION A(5), C(13), D(5,4)
      DATA A/ 4.99318220D00, -0.61122364D00, 0.0,
     1  0.18535124D00, -0.11160946D00/
      DATA C/ -0.17999496D01, 0.46692621D02, -0.53460794D03, 
     1  0.33604074D04, -0.13019164D05, 0.33414230D05, -0.58711743D05,
     2  0.71426686D05, -0.59834012D05, 0.33652741D05, -0.12027350D05,
     3  0.24348205D04, -0.20807957D03/
      DATA D/ 0.0, 0.0, 0.0, 0.0, 0.0,
     1  0.0, 0.0, 2.19664285D-1, 0.0, -0.83651107D-1, 
     2  0.17366936D-2, -0.64250359D-2, 0.0, 0.0, 0.0, 
     3  0.0, 0.0, 0.167668649D-3, -0.14971009D-3, 0.77012274D-4/
      DATA SIGM / 0.2957D00 /
      RHOM = RHO/17.03026D00
      AT = T/386.D00
      SS = 0.0
      DO 10 I=1,5
      SS = SS+A(I)*(DLOG(AT))**(I-1)
   10 CONTINUE
      SS1 = DEXP(SS)
      ETA0 =100.0D00*0.021357D00*DSQRT(17.03026D00*T)/(SIGM*SIGM*SS1)
      S2 = 0.0
      DO 20 I=1,13
      S2 = S2+C(I)*(DSQRT(AT))**(1-I)
   20 CONTINUE
      BE = S2*0.6022137D00*SIGM**3
      S3 = 0.0
      DO 50 I=2,4
      SUM = 0.0
      DO 30 J=1,5
      SUM = SUM+D(J,I)/AT**(J-1)
   30 CONTINUE
      S3 = S3+SUM*RHOM**I
   50 CONTINUE
      BVIR = BE*RHOM
      SS5 = ETA0*BVIR
      ETA = ETA0+SS5+S3
      G13K02 = ETA*1.0D-6
      RETURN
      END

C*****F16K02
      REAL FUNCTION F16K02(FP)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      P=DBLE(FP)
      F16K02=SNGL(G16K02(P))
      RETURN
      END
C*****F17K02
      REAL FUNCTION F17K02(FP)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      P=DBLE(FP)
      F17K02=SNGL(G17K02(P))
      RETURN
      END
C*****F18K02
      REAL FUNCTION F18K02(FP,FT)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      P=DBLE(FP)
      T=DBLE(FT)
      F18K02=SNGL(G18K02(P,T))
      RETURN
      END
C*****F19K02
      REAL FUNCTION F19K02(FT)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      T=DBLE(FT)
      F19K02=SNGL(G19K02(T))
      RETURN
      END
C*****F20K02
      REAL FUNCTION F20K02(FT)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      T=DBLE(FT)
      F20K02=SNGL(G20K02(T))
      RETURN
      END
C*****F76K02
      REAL FUNCTION F76K02(FP)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      P=DBLE(FP)
      F76K02=SNGL(G76K02(P))
      RETURN
      END
C*****F77K02
      REAL FUNCTION F77K02(FP,FT)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      P=DBLE(FP)
      T=DBLE(FT)
      F77K02=SNGL(G77K02(P,T))
      RETURN
      END
C*****F78K02
      REAL FUNCTION F78K02(FT)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      T=DBLE(FT)
      F78K02=SNGL(G78K02(T))
      RETURN
      END
C*****F96K02
      REAL FUNCTION F96K02(FP)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      P=DBLE(FP)
      F96K02=SNGL(G96K02(P))
      RETURN
      END
C*****F95K02
      REAL FUNCTION F95K02(FP,FT)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      P=DBLE(FP)
      T=DBLE(FT)
      F95K02=SNGL(G95K02(P,T))
      RETURN
      END
C*****F97K02
      REAL FUNCTION F97K02(FT)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      T=DBLE(FT)
      F97K02=SNGL(G97K02(T))
      RETURN
      END
C*****F25K02
      REAL FUNCTION F25K02(FP,FT)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      P=DBLE(FP)
      T=DBLE(FT)
      F25K02=SNGL(G25K02(P,T))
      RETURN
      END
C*****F35K02
      REAL FUNCTION F35K02(FP,FT)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      P=DBLE(FP)
      T=DBLE(FT)
      F35K02=SNGL(G35K02(P,T))
      RETURN
      END
C*****F64K02
      REAL FUNCTION F64K02(P,H)
      IMPLICIT DOUBLE PRECISION(A-E,G)
      T7=753.15
      AH=H
      IF(P.GT.500.0E+6.OR.P.LT.0.01E+6) GO TO 900
      IF(P.GT.150.0E+6) THEN
      T1=158.15+P*0.4E-6
      ELSEIF(P.GT.35.0E06) THEN
      T1=218.149
      ELSEIF(P.GT.15.0E06) THEN
      T1=213.149
      ELSE
      T1=208.149
      ENDIF
      IF(P.GE.1.5587E04.AND.P.LE.11.288E06) THEN
      HL=F23K02(P)
      HV=F24K02(P)
      TT=F40K02(P)
      IF(H.GE.HL.AND.H.LE.HV) THEN
      F64K02=TT
      RETURN
      ENDIF
      IF(H.LT.HL) T7=TT
      IF(H.GT.HV) T1=TT
      ENDIF
      H1=F25K02(P,T1)
      H2=F25K02(P,T7)
      IF(H.GE.H1.AND.H.LE.H2) GO TO 20
 900  F64K02=-1.0E+20
      RETURN
  20  DH1=H1
      DH2=H2
      DSS=DABS((DH1-AH)/AH)
      IF(DSS.LE.1.0D-6) THEN
      F64K02=T1
      RETURN
      END IF
      DSS=DABS((DH2-AH)/AH)
      IF(DSS.LE.1.0D-6) THEN
      F64K02=T7
      RETURN
      ENDIF
      LP=0
      DX1=T1
      DX2=T7
      DP=P
      EPS=1.D-8
      DYY=G25K02(DP,DX1)-AH
  50  DXM=(DX1+DX2)*0.5
      LP=LP+1
      FF=G25K02(DP,DXM)-AH
      IF(DYY*FF.GT.0) THEN
         DX1=DXM
         ELSE
         DX2=DXM
      ENDIF
      IF(LP.GT.5000) THEN
      F64K02=-1.0E+10
      RETURN
      ENDIF
      IF((DX2-DX1).GE.EPS) GO TO 50
      F64K02=REAL(DXM)
      RETURN
      END
C*****F65K02
      REAL FUNCTION F65K02(P,S)
      IMPLICIT DOUBLE PRECISION(A-E,G)
      T7=753.15
      AS=S
      IF(P.GT.500.0E+6.OR.P.LT.0.01E+6) GO TO 900
      IF(P.GT.150.0E+6) THEN
      T1=158.15+P*0.4E-6
      ELSEIF(P.GT.35.0E06) THEN
      T1=218.149
      ELSEIF(P.GT.15.0E06) THEN
      T1=213.149
      ELSE
      T1=208.149
      ENDIF
      IF(P.GE.1.5587E04.AND.P.LE.11.288E06) THEN
      SL=F33K02(P)
      SV=F34K02(P)
      TT=F40K02(P)
      IF(S.GE.SL.AND.S.LE.SV) THEN
      F65K02=TT
      RETURN
      ENDIF
      IF(S.LT.SL) T7=TT
      IF(S.GT.SV) T1=TT
      ENDIF
      S1=F35K02(P,T1)
      S2=F35K02(P,T7)
      IF(S.GE.S1.AND.S.LE.S2) GO TO 20
 900  F65K02=-1.0E+20
      RETURN
  20  DS1=S1
      DS2=S2
      DSS=DABS((DS1-AS)/AS)
      IF(DSS.LE.1.0D-7) THEN
      F65K02=T1
      RETURN
      END IF
      DSS=DABS((DS2-AS)/AS)
      IF(DSS.LE.1.0D-7) THEN
      F65K02=T7
      RETURN
      ENDIF
      LP=0
      DX1=T1
      DX2=T7
      DP=P
      EPS=1.D-8
      DYY=G35K02(DP,DX1)-AS
  50  DXM=(DX1+DX2)*0.5
      LP=LP+1
      FF=G35K02(DP,DXM)-AS
      IF(DYY*FF.GT.0) THEN
         DX1=DXM
         ELSE
         DX2=DXM
      ENDIF
      IF(LP.GT.5000) THEN
      F65K02=-1.0E+10
      RETURN
      ENDIF
      DXX=DXM
      IF((DX2-DX1).GE.EPS) GO TO 50
      F65K02=REAL(DXM)
      RETURN
      END
C*****F70K02
      REAL FUNCTION F70K02(P,V)
      IMPLICIT DOUBLE PRECISION(A-E,G)
      T7=753.15
      AV=V
      IF(P.GT.500.0E+6.OR.P.LT.0.01E+6) GO TO 900
      IF(P.GT.150.0E+6) THEN
      T1=158.15+P*0.4E-6
      ELSEIF(P.GT.35.0E06) THEN
      T1=218.149
      ELSEIF(P.GT.15.0E06) THEN
      T1=213.149
      ELSE
      T1=208.149
      ENDIF
      IF(P.GE.1.5587E04.AND.P.LE.11.288E06) THEN
      VL=F49K02(P)
      VV=F50K02(P)
      TT=F40K02(P)
      IF(V.GE.VL.AND.V.LE.VV) THEN
      F70K02=TT
      RETURN
      ENDIF
      IF(V.LT.VL) T7=TT
      IF(V.GT.VV) T1=TT
      ENDIF
      V1=F51K02(P,T1)
      V2=F51K02(P,T7)
      IF(V.GE.V1.AND.V.LE.V2) GO TO 20
 900  F70K02=-1.0E+20
      RETURN
  20  DV1=V1
      DV2=V2
      DSS=DABS((DV1-AV)/AV)
      IF(DSS.LE.1.0D-7) THEN
      F70K02=T1
      RETURN
      END IF
      DSS=DABS((DV2-AV)/AV)
      IF(DSS.LE.1.0D-7) THEN
      F70K02=T7
      RETURN
      ENDIF
      LP=0
      DX1=T1
      DX2=T7
      DP=P
      EPS=1.D-8
      DYY=G51K02(DP,DX1)-AV
  50  DXM=(DX1+DX2)*0.5
      LP=LP+1
      FF=G51K02(DP,DXM)-AV
      IF(DYY*FF.GT.0) THEN
         DX1=DXM
         ELSE
         DX2=DXM
      ENDIF
      IF(LP.GT.5000) THEN
      F70K02=-1.0E+10
      RETURN
      ENDIF
      IF((DX2-DX1).GE.EPS) GO TO 50
      F70K02=REAL(DXM)
      RETURN
      END
C*****F71K02
      FUNCTION F71K02(P,S)
      TT=F65K02(P,S)
      IF(TT.LE.-1.0E+10) THEN
      F71K02=TT
      RETURN
      ENDIF
      HH=F25K02(P,TT)
      F71K02=HH
      RETURN
      END
C*****F79K02
      FUNCTION F79K02(P,S)
      TT=F65K02(P,S)
      IF(TT.LE.-1.0E+10) THEN
      F79K02=TT
      RETURN
      ENDIF
      UU=F44K02(P,TT)
      F79K02=UU
      RETURN
      END
C*****F80K02
      FUNCTION F80K02(P,S)
      TT=F65K02(P,S)
      IF(TT.LE.-1.0E+10) THEN
      F80K02=TT
      RETURN
      ENDIF
      VV=F51K02(P,TT)
      F80K02=VV
      RETURN
      END
C*****F40K02
      REAL FUNCTION F40K02(FP)
      DOUBLE PRECISION DP, G40K02
      DP=DBLE(FP)
      F40K02=SNGL(G40K02(DP))
      RETURN
      END
C*****F50K02
      REAL FUNCTION F50K02(FP)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      P=DBLE(FP)
      F50K02=SNGL(G50K02(P))
      RETURN
      END
C*****F49K02
      REAL FUNCTION F49K02(FP)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      P=DBLE(FP)
      F49K02=SNGL(G49K02(P))
      RETURN
      END
C*****F24K02
      REAL FUNCTION F24K02(FP)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      P=DBLE(FP)
      F24K02=SNGL(G24K02(P))
      RETURN
      END
C*****F23K02
      REAL FUNCTION F23K02(FP)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      P=DBLE(FP)
      F23K02=SNGL(G23K02(P))
      RETURN
      END
C*****F34K02
      REAL FUNCTION F34K02(FP)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      P=DBLE(FP)
      F34K02=SNGL(G34K02(P))
      RETURN
      END
C*****F33K02
      REAL FUNCTION F33K02(FP)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      P=DBLE(FP)
      F33K02=SNGL(G33K02(P))
      RETURN
      END
C*****F54K02
      REAL FUNCTION F54K02(FT)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      T=DBLE(FT)
      F54K02=SNGL(G54K02(T))
      RETURN
      END
C*****F53K02
      REAL FUNCTION F53K02(FT)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      T=DBLE(FT)
      F53K02=SNGL(G53K02(T))
      RETURN
      END
C*****F28K02
      REAL FUNCTION F28K02(FT)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      T=DBLE(FT)
      F28K02=SNGL(G28K02(T))
      RETURN
      END
C*****F27K02
      REAL FUNCTION F27K02(FT)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      T=DBLE(FT)
      F27K02=SNGL(G27K02(T))
      RETURN
      END
C*****F38K02
      REAL FUNCTION F38K02(FT)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      T=DBLE(FT)
      F38K02=SNGL(G38K02(T))
      RETURN
      END
C*****F37K02
      REAL FUNCTION F37K02(FT)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      T=DBLE(FT)
      F37K02=SNGL(G37K02(T))
      RETURN
      END
C*****F29K02
      REAL FUNCTION F29K02(FT,FX)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      T=DBLE(FT)
      X=DBLE(FX)
      F29K02=SNGL(G29K02(T,X))
      RETURN
      END
C*****F26K02
      REAL FUNCTION F26K02(FP,FX)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      P=DBLE(FP)
      X=DBLE(FX)
      F26K02=SNGL(G26K02(P,X))
      RETURN
      END
C*****F39K02
      REAL FUNCTION F39K02(FT,FX)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      T=DBLE(FT)
      X=DBLE(FX)
      F39K02=SNGL(G39K02(T,X))
      RETURN
      END
C*****F36K02
      REAL FUNCTION F36K02(FP,FX)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      P=DBLE(FP)
      X=DBLE(FX)
      F36K02=SNGL(G36K02(T,X))
      RETURN
      END
C*****F05K02
      REAL FUNCTION F05K02(FT)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      T=DBLE(FT)
      F05K02=SNGL(G05K02(T))
      RETURN
      END
C*****F04K02
      REAL FUNCTION F04K02(FP)
      IMPLICIT DOUBLE PRECISION(A-E,G-H,O-Z)
      P=DBLE(FP)
      F04K02=SNGL(G04K02(P))
      RETURN
      END
C*****F42K02
      FUNCTION F42K02(P)
      XX=F23K02(P)
      IF(XX.LE.-1.0E+10) GO TO 900
      HD=XX
      XX=F49K02(P)
      IF(XX.LE.-1.0E+10) GO TO 900
      VD=XX
      F42K02=HD-P*VD
      RETURN
 900  F42K02=XX
      RETURN
      END
C*****F43K02
      FUNCTION F43K02(P)
      XX=F24K02(P)
      IF(XX.LE.-1.0E+10) GO TO 900
      HDD=XX
      XX=F50K02(P)
      IF(XX.LE.-1.0E+10) GO TO 900
      VDD=XX
      F43K02=HDD-P*VDD
      RETURN
 900  F43K02=XX
      RETURN
      END
C*****F44K02
      FUNCTION F44K02(P,T)
      XX=F25K02(P,T)
      IF(XX.LE.-1.0E+10) GO TO 900
      HH=XX
      XX=F51K02(P,T)
      IF(XX.LE.-1.0E+10) GO TO 900
      VV=XX
      F44K02=HH-P*VV
      RETURN
 900  F44K02=XX
      RETURN
      END
C*****F45K02
      FUNCTION F45K02(P,X)
      IF(X.GE.0.AND.X.LE.1.0) GO TO 100
      XX=-1.0E+20
      GO TO 900
 100  XX=F42K02(P)
      IF(XX.LE.-1.0E+10) GO TO 900
      UD=XX
      XX=F43K02(P)
      IF(XX.LE.-1.0E+10) GO TO 900
      UDD=XX
      F45K02=UD+(UDD-UD)*X
      RETURN
 900  F45K02=XX
      RETURN
      END
C*****F46K02
      FUNCTION F46K02(T)
      XX=F30K02(T)
      IF(XX.LE.-1.0E+10) GO TO 900
      PP=XX
      XX=F27K02(T)
      IF(XX.LE.-1.0E+10) GO TO 900
      HD=XX
      XX=F53K02(T)
      IF(XX.LE.-1.0E+10) GO TO 900
      VD=XX
      F46K02=HD-PP*VD
      RETURN
 900  F46K02=XX
      RETURN
      END
C*****F47K02
      FUNCTION F47K02(T)
      XX=F30K02(T)
      IF(XX.LE.-1.0E+10) GO TO 900
      PP=XX
      XX=F28K02(T)
      IF(XX.LE.-1.0E+10) GO TO 900
      HDD=XX
      XX=F54K02(T)
      IF(XX.LE.-1.0E+10) GO TO 900
      VDD=XX
      F47K02=HDD-PP*VDD
      RETURN
 900  F47K02=XX
      RETURN
      END
C*****F48K02
      FUNCTION F48K02(T,X)
      IF(X.GE.0.AND.X.LE.1.0) GO TO 100
      XX=-1.0E+20
      GO TO 900
 100  XX=F46K02(T)
      IF(XX.LE.-1.0E+10) GO TO 900
      UD=XX
      XX=F47K02(T)
      IF(XX.LE.-1.0E+10) GO TO 900
      UDD=XX
      F48K02=UD+(UDD-UD)*X
      RETURN
 900  F48K02=XX
      RETURN
      END
C*****F52K02
      FUNCTION F52K02(P,X)
      IF(X.GE.0.AND.X.LE.1.0) GO TO 100
      XX=-1.0E+20
      GO TO 900
 100  XX=F49K02(P)
      IF(XX.LE.-1.0E+10) GO TO 900
      VD=XX
      XX=F50K02(P)
      IF(XX.LE.-1.0E+10) GO TO 900
      VDD=XX
      F52K02=VD+(VDD-VD)*X
      RETURN
 900  F52K02=XX
      RETURN
      END
C*****F55K02
      FUNCTION F55K02(T,X)
      IF(X.GE.0.AND.X.LE.1.0) GO TO 100
      XX=-1.0E+20
      GO TO 900
 100  XX=F53K02(T)
      IF(XX.LE.-1.0E+10) GO TO 900
      VD=XX
      XX=F54K02(T)
      IF(XX.LE.-1.0E+10) GO TO 900
      VDD=XX
      F55K02=VD+(VDD-VD)*X
      RETURN
 900  F55K02=XX
      RETURN
      END
C*****F56K02
      FUNCTION F56K02(P,H)
      XX=F23K02(P)
      IF(XX.LE.-1.0E+10) GO TO 900
      HD=XX
      XX=F24K02(P)
      IF(XX.LE.-1.0E+10) GO TO 900
      HDD=XX
      IF(H.GE.HD.AND.H.LE.HDD) GO TO 100
      XX=-1.0E+20
      GO TO 900
 100  F56K02=(H-HD)/(HDD-HD)
      RETURN
 900  F56K02=XX
      RETURN
      END
C*****F57K02
      FUNCTION F57K02(P,S)
      XX=F33K02(P)
      IF(XX.LE.-1.0E+10) GO TO 900
      SD=XX
      XX=F34K02(P)
      IF(XX.LE.-1.0E+10) GO TO 900
      SDD=XX
      IF(S.GE.SD.AND.S.LE.SDD) GO TO 100
      XX=-1.0E+20
      GO TO 900
 100  F57K02=(S-SD)/(SDD-SD)
      RETURN
 900  F57K02=XX
      RETURN
      END
C*****F58K02
      FUNCTION F58K02(P,U)
      XX=F42K02(P)
      IF(XX.LE.-1.0E+10) GO TO 900
      UD=XX
      XX=F43K02(P)
      IF(XX.LE.-1.0E+10) GO TO 900
      UDD=XX
      IF(U.GE.UD.AND.U.LE.UDD) GO TO 100
      XX=-1.0E+20
      GO TO 900
 100  F58K02=(U-UD)/(UDD-UD)
      RETURN
 900  F58K02=XX
      RETURN
      END
C*****F59K02
      FUNCTION F59K02(P,V)
      XX=F49K02(P)
      IF(XX.LE.-1.0E+10) GO TO 900
      VD=XX
      XX=F50K02(P)
      IF(XX.LE.-1.0E+10) GO TO 900
      VDD=XX
      IF(V.GE.VD.AND.V.LE.VDD) GO TO 100
      XX=-1.0E+20
      GO TO 900
 100  F59K02=(V-VD)/(VDD-VD)
      RETURN
 900  F59K02=XX
      RETURN
      END
C*****F60K02
      FUNCTION F60K02(T,H)
      XX=F27K02(T)
      IF(XX.LE.-1.0E+10) GO TO 900
      HD=XX
      XX=F28K02(T)
      IF(XX.LE.-1.0E+10) GO TO 900
      HDD=XX
      IF(H.GE.HD.AND.H.LE.HDD) GO TO 100
      XX=-1.0E+20
      GO TO 900
 100  F60K02=(H-HD)/(HDD-HD)
      RETURN
 900  F60K02=XX
      RETURN
      END
C*****F61K02
      FUNCTION F61K02(T,S)
      XX=F37K02(T)
      IF(XX.LE.-1.0E+10) GO TO 900
      SD=XX
      XX=F38K02(T)
      IF(XX.LE.-1.0E+10) GO TO 900
      SDD=XX
      IF(S.GE.SD.AND.S.LE.SDD) GO TO 100
      XX=-1.0E+20
      GO TO 900
 100  F61K02=(S-SD)/(SDD-SD)
      RETURN
 900  F61K02=XX
      RETURN
      END
C*****F62K02
      FUNCTION F62K02(T,U)
      XX=F46K02(T)
      IF(XX.LE.-1.0E+10) GO TO 900
      UD=XX
      XX=F47K02(T)
      IF(XX.LE.-1.0E+10) GO TO 900
      UDD=XX
      IF(U.GE.UD.AND.U.LE.UDD) GO TO 100
      XX=-1.0E+20
      GO TO 900
 100  F62K02=(U-UD)/(UDD-UD)
      RETURN
 900  F62K02=XX
      RETURN
      END
C*****F63K02
      FUNCTION F63K02(T,V)
      XX=F53K02(T)
      IF(XX.LE.-1.0E+10) GO TO 900
      VD=XX
      XX=F54K02(T)
      IF(XX.LE.-1.0E+10) GO TO 900
      VDD=XX
      IF(V.GE.VD.AND.V.LE.VDD) GO TO 100
      XX=-1.0E+20
      GO TO 900
 100  F63K02=(V-VD)/(VDD-VD)
      RETURN
 900  F63K02=XX
      RETURN
      END
C*****G30K02
      DOUBLE PRECISION FUNCTION G30K02(T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(T.LT.195.47998D0.OR.T.GT.405.3801D0) GOTO 200
      IF(DABS((T-195.48D0)/T).LT.1.0D-05) THEN
      G30K02=0.60596848D04
      RETURN
      ENDIF
      IF(DABS((T-405.38D0)/T).LT.1.0D-05) THEN
      G30K02=11.299935D06
      RETURN
      ENDIF
      BM1=-7.296510D+0
      BM2= 1.618053D+0
      BM3=-1.956546D+0
      BM4=-2.114118D+0
      TMC=405.4D+0
      TMX=T
      XM=(TMC-TMX)/TMC
      PMX=113.04D+0*0.986923D+0
     **EXP((TMC/TMX)*(BM1*XM+BM2*XM**1.5+BM3*XM**2.5+BM4*XM**5))
      G30K02=PMX*1.01325D+5
      RETURN
  200 G30K02=-1.0E+20
      RETURN
      END
C*****G63K02
      DOUBLE PRECISION FUNCTION G63K02(V,T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-W)
      DIMENSION AN(9,6)
      DIMENSION CN(11)
      AN(1,1)=-0.645302230405D+1
      AN(1,2)=-0.137199267705D+2
      AN(1,3)=-0.810062031570D+1
      AN(1,4)=-0.488009642100D+1
      AN(1,5)=-0.120287756268D+2
      AN(1,6)= 0.680634593000D+1
      AN(2,1)= 0.808009436769D+1
      AN(2,2)= 0.143569200060D+2
      AN(2,3)=-0.450529767000D+2
      AN(2,4)=-0.166188998570D+3
      AN(2,5)= 0.379089502300D+2
      AN(2,6)=-0.407302083337D+2
      AN(3,1)= 0.103299488070D+1
      AN(3,2)= 0.558439558100D+2
      AN(3,3)= 0.492016650818D+3
      AN(3,4)= 0.173783600000D+4
      AN(3,5)=-0.308749152638D+2
      AN(3,6)= 0.714835304160D+2
      AN(4,1)=-0.894826463200D+1
      AN(4,2)=-0.169777744140D+3
      AN(4,3)=-0.123653237167D+4
      AN(4,4)=-0.781216116832D+4
      AN(4,5)= 0.177954826914D+1
      AN(4,6)=-0.389746109600D+2
      AN(5,1)=-0.669228588200D+2
      AN(5,2)=-0.175394377532D+1
      AN(5,3)= 0.208553371335D+3
      AN(5,4)= 0.213489466000D+5
      AN(5,5)= 0.000000000000D+0
      AN(5,6)= 0.000000000000D+0
      AN(6,1)= 0.247341746000D+3
      AN(6,2)= 0.299983915550D+3
      AN(6,3)= 0.450908057879D+4
      AN(6,4)=-0.379808500000D+5
      AN(6,5)= 0.000000000000D+0
      AN(6,6)= 0.000000000000D+0
      AN(7,1)=-0.306557885430D+3
      AN(7,2)= 0.241165511000D+2
      AN(7,3)=-0.932335680000D+4
      AN(7,4)= 0.427240985306D+5
      AN(7,5)= 0.000000000000D+0
      AN(7,6)= 0.000000000000D+0
      AN(8,1)= 0.161791003337D+3
      AN(8,2)=-0.507478070464D+3
      AN(8,3)= 0.813947039740D+4
      AN(8,4)=-0.274587106300D+5
      AN(8,5)= 0.000000000000D+0
      AN(8,6)= 0.000000000000D+0
      AN(9,1)=-0.278216888000D+2
      AN(9,2)= 0.298812917300D+3
      AN(9,3)=-0.277259735200D+4
      AN(9,4)= 0.766892867800D+4
      AN(9,5)= 0.000000000000D+0
      AN(9,6)= 0.000000000000D+0
      CN(1)=-0.38727270D+1
      CN(2)= 0.64463724D+0
      CN(3)= 0.32238759D+1
      CN(4)=-0.21376925D-2
      CN(5)= 0.86890833D-5
      CN(6)=-0.24085149D-7
      CN(7)= 0.36893175D-10
      CN(8)=-0.35034664D-13
      CN(9)= 0.20563027D-16
      CN(10)=-0.685342D-20
      CN(11)= 0.99392427D-24
      V1=V*1.0D+3
      R1=1.0D+0/V1
      T1=T
      R = 4.8180D+0
      TAW = 500.0D+0/T1
      TAWC = 1.2333498D+0
      DQT = 0.0D00
      DQR = 0.0D00
      Q = 0.0D00
      D2QR2 = 0.0D00
      D2QTR = 0.0D00
      DO 7181 M=1,9
      DO 7182 N=1,6
      RM = DBLE(M)
      RN = DBLE(N)
      DQT=DQT+AN(M,N)*(RN-1.0)*R1**(M-1)*(TAW-TAWC)**(N-2)
      DQR=DQR+AN(M,N)*(RM-1.0)*R1**(M-2)*(TAW-TAWC)**(N-1)
      Q=Q+AN(M,N)*R1**(M-1)*(TAW-TAWC)**(N-1)
      D2QR2=D2QR2+AN(M,N)*(RM-1.0)*(RM-2.0)*R1**(M-3)*(TAW-TAWC)**(N-1)
      D2QTR=D2QTR+AN(M,N)*(RM-1.0)*(RN-1.0)*R1**(M-2)*(TAW-TAWC)**(N-2)
 7182 CONTINUE
 7181 CONTINUE
      DPDT=1.D00+R1*Q+R1*R1*DQR-R1*TAW*DQT-R1*R1*TAW*D2QTR
      DPDR=1.D00+2.D00*R1*Q+4.D00*R1*R1*DQR+R1*R1*R1*D2QR2
      CP0=R*DPDT*DPDT/DPDR
      CP0=CP0/9.86923D-03
      G63K02=G60K02(V,T)+CP0
      RETURN
      END
C*****G18K02
      DOUBLE PRECISION FUNCTION G18K02(P,T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-W)
      IF(P.LT.0.01D+6.OR.T.LT.208.149)    GOTO 200
      IF(P.GT.15.0D+6.AND.T.LT.213.149)   GOTO 200
      IF(P.GT.35.0D+6.AND.T.LT.218.149)   GOTO 200
      IF(P.GT.150.0D+6.AND.T.LT.(0.4D-6)*P+158.149) GOTO 200
      IF(P.GT.500.0D+6.OR.T.GT.753.15)    GOTO 200
      V=G51K02(P,T)
      IF(V.EQ.-1.0E+10) GOTO 100
      IF(V.EQ.-1.0E+20) GOTO 200
      G18K02=G63K02(V,T)
      RETURN
  100 G18K02=-1.0E+10
      RETURN
  200 G18K02=-1.0E+20
      RETURN
      END
C*****G61K02
      DOUBLE PRECISION FUNCTION G61K02(P,T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-W)
      V=G87K02(P,T)
      IF(V.EQ.-1.0E+10) GOTO 100
      IF(V.EQ.-1.0E+20) GOTO 200
      G61K02=G63K02(V,T)
      RETURN
  100 G61K02=-1.0E+10
      RETURN
  200 G61K02=-1.0E+20
      RETURN
      END
C*****G62K02
      DOUBLE PRECISION FUNCTION G62K02(P,T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-W)
      V=G86K02(P,T)
      IF(V.EQ.-1.0E+10) GOTO 100
      IF(V.EQ.-1.0E+20) GOTO 200
      G62K02=G63K02(V,T)
      RETURN
  100 G62K02=-1.0E+10
      RETURN
  200 G62K02=-1.0E+20
      RETURN
      END
C*****G16K02
      DOUBLE PRECISION FUNCTION G16K02(P)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(P.LT.0.006060D+6.OR.P.GT.11.304D+6) GOTO 200
      T=G40K02(P)
      IF(T.EQ.-1.0E+10) GOTO 100
      IF(T.EQ.-1.0E+20) GOTO 200
      G16K02=G61K02(P,T)
      RETURN
  100 G16K02=-1.0E+10
      RETURN
  200 G16K02=-1.0E+20
      RETURN
      END
C*****G17K02
      DOUBLE PRECISION FUNCTION G17K02(P)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(P.LT.0.006060D+6.OR.P.GT.11.304D+6) GOTO 200
      T=G40K02(P)
      IF(T.EQ.-1.0E+10) GOTO 100
      IF(T.EQ.-1.0E+20) GOTO 200
      G17K02=G62K02(P,T)
      RETURN
  100 G17K02=-1.0E+10
      RETURN
  200 G17K02=-1.0E+20
      RETURN
      END
C*****G19K02
      DOUBLE PRECISION FUNCTION G19K02(T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(T.LT.195.48.OR.T.GT.405.35) GOTO 200
      P=G30K02(T)
      IF(P.EQ.-1.0E+10) GOTO 100
      IF(P.EQ.-1.0E+20) GOTO 200
      G19K02=G61K02(P,T)
      RETURN
  100 G19K02=-1.0E+10
      RETURN
  200 G19K02=-1.0E+20
      RETURN
      END
C*****G20K02
      DOUBLE PRECISION FUNCTION G20K02(T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(T.LT.195.48.OR.T.GT.405.35) GOTO 200
      P=G30K02(T)
      IF(P.EQ.-1.0E+10) GOTO 100
      IF(P.EQ.-1.0E+20) GOTO 200
      G20K02=G62K02(P,T)
      RETURN
  100 G20K02=-1.0E+10
      RETURN
  200 G20K02=-1.0E+20
      RETURN
      END
C*****G60K02
      DOUBLE PRECISION FUNCTION G60K02(V,T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-W)
      DIMENSION AN(9,6)
      DIMENSION CN(11)
      AN(1,1)=-0.645302230405D+1
      AN(1,2)=-0.137199267705D+2
      AN(1,3)=-0.810062031570D+1
      AN(1,4)=-0.488009642100D+1
      AN(1,5)=-0.120287756268D+2
      AN(1,6)= 0.680634593000D+1
      AN(2,1)= 0.808009436769D+1
      AN(2,2)= 0.143569200060D+2
      AN(2,3)=-0.450529767000D+2
      AN(2,4)=-0.166188998570D+3
      AN(2,5)= 0.379089502300D+2
      AN(2,6)=-0.407302083337D+2
      AN(3,1)= 0.103299488070D+1
      AN(3,2)= 0.558439558100D+2
      AN(3,3)= 0.492016650818D+3
      AN(3,4)= 0.173783600000D+4
      AN(3,5)=-0.308749152638D+2
      AN(3,6)= 0.714835304160D+2
      AN(4,1)=-0.894826463200D+1
      AN(4,2)=-0.169777744140D+3
      AN(4,3)=-0.123653237167D+4
      AN(4,4)=-0.781216116832D+4
      AN(4,5)= 0.177954826914D+1
      AN(4,6)=-0.389746109600D+2
      AN(5,1)=-0.669228588200D+2
      AN(5,2)=-0.175394377532D+1
      AN(5,3)= 0.208553371335D+3
      AN(5,4)= 0.213489466000D+5
      AN(5,5)= 0.000000000000D+0
      AN(5,6)= 0.000000000000D+0
      AN(6,1)= 0.247341746000D+3
      AN(6,2)= 0.299983915550D+3
      AN(6,3)= 0.450908057879D+4
      AN(6,4)=-0.379808500000D+5
      AN(6,5)= 0.000000000000D+0
      AN(6,6)= 0.000000000000D+0
      AN(7,1)=-0.306557885430D+3
      AN(7,2)= 0.241165511000D+2
      AN(7,3)=-0.932335680000D+4
      AN(7,4)= 0.427240985306D+5
      AN(7,5)= 0.000000000000D+0
      AN(7,6)= 0.000000000000D+0
      AN(8,1)= 0.161791003337D+3
      AN(8,2)=-0.507478070464D+3
      AN(8,3)= 0.813947039740D+4
      AN(8,4)=-0.274587106300D+5
      AN(8,5)= 0.000000000000D+0
      AN(8,6)= 0.000000000000D+0
      AN(9,1)=-0.278216888000D+2
      AN(9,2)= 0.298812917300D+3
      AN(9,3)=-0.277259735200D+4
      AN(9,4)= 0.766892867800D+4
      AN(9,5)= 0.000000000000D+0
      AN(9,6)= 0.000000000000D+0
      CN(1)=-0.38727270D+1
      CN(2)= 0.64463724D+0
      CN(3)= 0.32238759D+1
      CN(4)=-0.21376925D-2
      CN(5)= 0.86890833D-5
      CN(6)=-0.24085149D-7
      CN(7)= 0.36893175D-10
      CN(8)=-0.35034664D-13
      CN(9)= 0.20563027D-16
      CN(10)=-0.685342D-20
      CN(11)= 0.99392427D-24
      V1=V*1.0D+3
      R1=1.0D+0/V1
      T1=T
      R=4.8180D+0
      TAW=500.0D+0/T1
      TAWC=1.2333498D+0
      SIG=0.0D+0
      DO 7180 I=2,11
      DI = DBLE(I)
      SIG=SIG+(DI-2.D00)*(DI-3.D00)*CN(I)*T1**(I-3)
 7180 CONTINUE
      CV0=-R*(CN(1)+SIG+1.0D00)
      D2QDT=0.0D+0
      DO 7181 M=1,9
      DO 7182 N=1,6
      D2QDT=D2QDT+AN(M,N)*(N-1)*(N-2)*R1**(M-1)*(TAW-TAWC)**(N-3)
 7182 CONTINUE
 7181 CONTINUE
      CV=-R*R1*TAW*TAW*D2QDT+CV0
      G60K02=CV/9.869233D-03
      RETURN
      END
C*****G77K02
      DOUBLE PRECISION FUNCTION G77K02(P,T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-W)
      IF(P.LT.0.01D+6.OR.T.LT.208.149)    GOTO 200
      IF(P.GT.15.0D+6.AND.T.LT.213.149)   GOTO 200
      IF(P.GT.35.0D+6.AND.T.LT.218.149)   GOTO 200
      IF(P.GT.150.0D+6.AND.T.LT.(0.4D-6)*P+158.149) GOTO 200
      IF(P.GT.500.0D+6.OR.T.GT.753.15)    GOTO 200
      V=G51K02(P,T)
      IF(V.EQ.-1.0E+10) GOTO 100
      IF(V.EQ.-1.0E+20) GOTO 200
      G77K02=G60K02(V,T)
      RETURN
  100 G77K02=-1.0E+10
      RETURN
  200 G77K02=-1.0E+20
      RETURN
      END
C*****G95K02
      DOUBLE PRECISION FUNCTION G95K02(P,T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-W)
      IF(P.LT.0.01D+6.OR.T.LT.208.149)    GOTO 200
      IF(P.GT.15.0D+6.AND.T.LT.213.149)   GOTO 200
      IF(P.GT.35.0D+6.AND.T.LT.218.149)   GOTO 200
      IF(P.GT.150.0D+6.AND.T.LT.(0.4D-6)*P+158.149) GOTO 200
      IF(P.GT.500.0D+6.OR.T.GT.753.15)    GOTO 200
      CP = G18K02(P,T)
      IF(CP.EQ.-1.0E+10) GO TO 100
      IF(CP.EQ.-1.0E+20) GO TO 200
      CV = G77K02(P,T)
      IF(CV.EQ.-1.0E+10) GO TO 100
      IF(CV.EQ.-1.0E+20) GO TO 200
      G95K02 = CP/CV
      RETURN
  100 G95K02 = -1.0E+10
      RETURN
  200 G95K02 = -1.0E+20
      RETURN
      END
C*****G59K02
      DOUBLE PRECISION FUNCTION G59K02(P,T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-W)
      V=G86K02(P,T)
      IF(V.EQ.-1.0E+10) GOTO 100
      IF(V.EQ.-1.0E+20) GOTO 200
      G59K02=G60K02(V,T)
      RETURN
  100 G59K02=-1.0E+10
      RETURN
  200 G59K02=-1.0E+20
      RETURN
      END
C*****G76K02
      DOUBLE PRECISION FUNCTION G76K02(P)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(P.LT.0.006060D+6.OR.P.GT.11.304D+6) GO TO 200
      T = G40K02(P)
      IF(T.EQ.-1.0E+10) GO TO 100
      IF(T.EQ.-1.0E+20) GO TO 200
      G76K02 = G59K02(P,T)
      RETURN
  100 G76K02 = -1.0E+10
      RETURN
  200 G76K02 = -1.0E+20
      RETURN
      END
C*****G78K02
      DOUBLE PRECISION FUNCTION G78K02(T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(T.LT.195.48D00.OR.T.GT.405.35D00) GO TO 200
      P = G30K02(T)
      IF(P.EQ.-1.0E+10) GO TO 100
      IF(P.EQ.-1.0E+20) GO TO 200
      G78K02 = G59K02(P,T)
      RETURN
  100 G78K02 = -1.0E+10
      RETURN
  200 G78K02 = -1.0E+20
      RETURN
      END
C*****G96K02
      DOUBLE PRECISION FUNCTION G96K02(P)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(P.LT.0.006060D+6.OR.P.GT.11.304D+6) GOTO 200
      T = G40K02(P)
      IF(T.EQ.-1.0E+10) GOTO 100
      IF(T.EQ.-1.0E+20) GOTO 200
      CP = G17K02(P)
      IF(CP.EQ.-1.0E+10) GO TO 100
      IF(CP.EQ.-1.0E+20) GO TO 200
      CV = G76K02(P)
      IF(CV.EQ.-1.0E+10) GO TO 100
      IF(CV.EQ.-1.0E+20) GO TO 200
      G96K02 = CP/CV
      RETURN
  100 G96K02 = -1.0E+10
      RETURN
  200 G96K02 = -1.0E+20
      RETURN
      END
C*****G97K02
      DOUBLE PRECISION FUNCTION G97K02(T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(T.LT.195.48D00.OR.T.GT.405.35D00) GO TO 200
      P = G30K02(T)
      IF(P.EQ.-1.0E+10) GO TO 100
      IF(P.EQ.-1.0E+20) GO TO 200
      CP = G20K02(T)
      IF(CP.EQ.-1.0E+10) GO TO 100
      IF(CP.EQ.-1.0E+20) GO TO 200
      CV = G78K02(T)
      IF(CV.EQ.-1.0E+10) GO TO 100
      IF(CV.EQ.-1.0E+20) GO TO 200
      G97K02 = CP/CV
      RETURN
  100 G97K02 = -1.0E+10
      RETURN
  200 G97K02 = -1.0E+20
      RETURN
      END
C*****G85K02
      DOUBLE PRECISION FUNCTION G85K02(T,V)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      DIMENSION AN(9,6)
      AN(1,1)=-0.645302230405D+1
      AN(1,2)=-0.137199267705D+2
      AN(1,3)=-0.810062031570D+1
      AN(1,4)=-0.488009642100D+1
      AN(1,5)=-0.120287756268D+2
      AN(1,6)= 0.680634593000D+1
      AN(2,1)= 0.808009436769D+1
      AN(2,2)= 0.143569200060D+2
      AN(2,3)=-0.450529767000D+2
      AN(2,4)=-0.166188998570D+3
      AN(2,5)= 0.379089502300D+2
      AN(2,6)=-0.407302083337D+2
      AN(3,1)= 0.103299488070D+1
      AN(3,2)= 0.558439558100D+2
      AN(3,3)= 0.492016650818D+3
      AN(3,4)= 0.173783600000D+4
      AN(3,5)=-0.308749152638D+2
      AN(3,6)= 0.714835304160D+2
      AN(4,1)=-0.894826463200D+1
      AN(4,2)=-0.169777744140D+3
      AN(4,3)=-0.123653237167D+4
      AN(4,4)=-0.781216116832D+4
      AN(4,5)= 0.177954826914D+1
      AN(4,6)=-0.389746109600D+2
      AN(5,1)=-0.669228588200D+2
      AN(5,2)=-0.175394377532D+1
      AN(5,3)= 0.208553371335D+3
      AN(5,4)= 0.213489466000D+5
      AN(5,5)= 0.000000000000D+0
      AN(5,6)= 0.000000000000D+0
      AN(6,1)= 0.247341746000D+3
      AN(6,2)= 0.299983915550D+3
      AN(6,3)= 0.450908057879D+4
      AN(6,4)=-0.379808500000D+5
      AN(6,5)= 0.000000000000D+0
      AN(6,6)= 0.000000000000D+0
      AN(7,1)=-0.306557885430D+3
      AN(7,2)= 0.241165511000D+2
      AN(7,3)=-0.932335680000D+4
      AN(7,4)= 0.427240985306D+5
      AN(7,5)= 0.000000000000D+0
      AN(7,6)= 0.000000000000D+0
      AN(8,1)= 0.161791003337D+3
      AN(8,2)=-0.507478070464D+3
      AN(8,3)= 0.813947039740D+4
      AN(8,4)=-0.274587106300D+5
      AN(8,5)= 0.000000000000D+0
      AN(8,6)= 0.000000000000D+0
      AN(9,1)=-0.278216888000D+2
      AN(9,2)= 0.298812917300D+3
      AN(9,3)=-0.277259735200D+4
      AN(9,4)= 0.766892867800D+4
      AN(9,5)= 0.000000000000D+0
      AN(9,6)= 0.000000000000D+0
      T1=T
      V1=V*1.0D+3
      R1=1.0D+0/V1
      Q=0.0D+0
      DQ=0.0D+0
      TAW=500.0D+0/T1
      TAWC=1.2333498D+0
      RR=4.8180D+0
      DO 7170 I=1,9
      DO 7171 J=1,6
      Q=Q+AN(I,J)*R1**(I-1)*(TAW-TAWC)**(J-1)
      DQ=DQ+AN(I,J)*(I-1)*R1**(I-2)*(TAW-TAWC)**(J-1)
 7171 CONTINUE
 7170 CONTINUE
      PATM=R1*RR*T1*(1.0D+0+R1*Q+R1**2.*DQ)
      G85K02=PATM*1.01325D+5
      RETURN
      END
C*****G86K02
      DOUBLE PRECISION FUNCTION G86K02(P,T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      ILOOP=0
      V1=0.3D+0
      DV=0.10000000001D+0
      PDD=1.0D-1
      IF(P.GE.1.0D+8) PDD=1.0D+1
      PDDD=-PDD
      DP=G85K02(T,V1)-P
      ILOOP=ILOOP+1
      IF(ILOOP.GT.1000) GOTO 100
      IF(DP.LT.PDD.AND.DP.GT.PDDD) GOTO 7173
      IF(DP) 7176,7176,7175
 7175 CONTINUE
      DP=G85K02(T,V1)-P
      ILOOP=ILOOP+1
      IF(ILOOP.GT.1000) GOTO 100
      IF(DP.LT.PDD.AND.DP.GT.PDDD) GOTO 7173
      IF(DP.GT.0.0) GOTO 7178
      V1=V1-DV
      DV=DV*0.5D+0
      V1=V1+DV
      GOTO 7175
 7178 CONTINUE
      V1=V1+DV
      GOTO 7175
 7176 CONTINUE
      DP=G85K02(T,V1)-P
      ILOOP=ILOOP+1
      IF(ILOOP.GT.1000) GOTO 100
      IF(DP.LT.PDD.AND.DP.GT.PDDD) GOTO 7173
      IF(DP.LT.0.0) GOTO 7179
 7177 V1=V1+DV
      DV=DV*0.5D+0
      V1=V1-DV
      IF(V1.LT.0.0013D+0) GOTO 7177
      GOTO 7176
 7179 V1=V1-DV
      IF(V1.LT.0.0013D+0) GOTO 7177
      GOTO 7176
 7173 G86K02=V1
      RETURN
  100 G86K02=-1.0E+10
      RETURN
      END
C*****G87K02
      DOUBLE PRECISION FUNCTION G87K02(P,T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      ILOOP=0
      V1=0.0013D+0
      DV=0.0001D+0
      PDD=1.0D-1
      IF(P.GE.1.0D+8) PDD=1.0D+1
      PDDD=-PDD
 7175 CONTINUE
      DP=G85K02(T,V1)-P
      ILOOP=ILOOP+1
      IF(ILOOP.GT.1000) GOTO 100
      IF(DP.LT.PDD.AND.DP.GT.PDDD) GOTO 7173
      IF(DP.GT.0.0) GOTO 7178
      V1=V1-DV
      DV=DV*0.5D+0
      V1=V1+DV
      GOTO 7175
 7178 CONTINUE
      V1=V1+DV
      GOTO 7175
 7176 CONTINUE
      DP=G85K02(T,V1)-P
      ILOOP=ILOOP+1
      IF(ILOOP.GT.1000) GOTO 100
      IF(DP.LT.PDD.AND.DP.GT.PDDD) GOTO 7173
      IF(DP.LT.0.0) GOTO 7179
 7177 V1=V1+DV
      DV=DV*0.5D+0
      V1=V1-DV
      IF(V1.LT.0.0013D+0) GOTO 7177
      GOTO 7176
 7179 V1=V1-DV
      IF(V1.LT.0.0013D+0) GOTO 7177
      GOTO 7176
 7173 G87K02=V1
      RETURN
  100 G87K02=-1.0E+10
      RETURN
      END
C*****G51K02
      DOUBLE PRECISION FUNCTION G51K02(P,T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(P.LT.0.01D+6.OR.T.LT.208.149)    GOTO 200
      IF(P.GT.15.0D+6.AND.T.LT.213.149)   GOTO 200
      IF(P.GT.35.0D+6.AND.T.LT.218.149)   GOTO 200
      IF(P.GT.150.0D+6.AND.T.LT.(0.4D-6)*P+158.149) GOTO 200
      IF(P.GT.500.0D+6.OR.T.GT.753.15)    GOTO 200
      IF(T.GT.405.35D+0) GOTO 121
      IF(P.LT.G30K02(T)) GOTO 121
      G51K02=G87K02(P,T)
      RETURN
  121 CONTINUE
      G51K02=G86K02(P,T)
      RETURN
  200 G51K02=-1.0E+20
      RETURN
      END
C*****G88K02
      DOUBLE PRECISION FUNCTION G88K02(V,T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-W)
      DIMENSION AN(9,6)
      DIMENSION CN(11)
      AN(1,1)=-0.645302230405D+1
      AN(1,2)=-0.137199267705D+2
      AN(1,3)=-0.810062031570D+1
      AN(1,4)=-0.488009642100D+1
      AN(1,5)=-0.120287756268D+2
      AN(1,6)= 0.680634593000D+1
      AN(2,1)= 0.808009436769D+1
      AN(2,2)= 0.143569200060D+2
      AN(2,3)=-0.450529767000D+2
      AN(2,4)=-0.166188998570D+3
      AN(2,5)= 0.379089502300D+2
      AN(2,6)=-0.407302083337D+2
      AN(3,1)= 0.103299488070D+1
      AN(3,2)= 0.558439558100D+2
      AN(3,3)= 0.492016650818D+3
      AN(3,4)= 0.173783600000D+4
      AN(3,5)=-0.308749152638D+2
      AN(3,6)= 0.714835304160D+2
      AN(4,1)=-0.894826463200D+1
      AN(4,2)=-0.169777744140D+3
      AN(4,3)=-0.123653237167D+4
      AN(4,4)=-0.781216116832D+4
      AN(4,5)= 0.177954826914D+1
      AN(4,6)=-0.389746109600D+2
      AN(5,1)=-0.669228588200D+2
      AN(5,2)=-0.175394377532D+1
      AN(5,3)= 0.208553371335D+3
      AN(5,4)= 0.213489466000D+5
      AN(5,5)= 0.000000000000D+0
      AN(5,6)= 0.000000000000D+0
      AN(6,1)= 0.247341746000D+3
      AN(6,2)= 0.299983915550D+3
      AN(6,3)= 0.450908057879D+4
      AN(6,4)=-0.379808500000D+5
      AN(6,5)= 0.000000000000D+0
      AN(6,6)= 0.000000000000D+0
      AN(7,1)=-0.306557885430D+3
      AN(7,2)= 0.241165511000D+2
      AN(7,3)=-0.932335680000D+4
      AN(7,4)= 0.427240985306D+5
      AN(7,5)= 0.000000000000D+0
      AN(7,6)= 0.000000000000D+0
      AN(8,1)= 0.161791003337D+3
      AN(8,2)=-0.507478070464D+3
      AN(8,3)= 0.813947039740D+4
      AN(8,4)=-0.274587106300D+5
      AN(8,5)= 0.000000000000D+0
      AN(8,6)= 0.000000000000D+0
      AN(9,1)=-0.278216888000D+2
      AN(9,2)= 0.298812917300D+3
      AN(9,3)=-0.277259735200D+4
      AN(9,4)= 0.766892867800D+4
      AN(9,5)= 0.000000000000D+0
      AN(9,6)= 0.000000000000D+0
      CN(1)=-0.38727270D+1
      CN(2)= 0.64463724D+0
      CN(3)= 0.32238759D+1
      CN(4)=-0.21376925D-2
      CN(5)= 0.86890833D-5
      CN(6)=-0.24085149D-7
      CN(7)= 0.36893175D-10
      CN(8)=-0.35034664D-13
      CN(9)= 0.20563027D-16
      CN(10)=-0.685342D-20
      CN(11)= 0.99392427D-24
      V1=V*1.0D+3
      R1=1.0D+0/V1
      T1=T
      R=4.8180D+0
      TAW=500.0D+0/T1
      TAWC=1.2333498D+0
      SIG=0.0D+0
      GU0=R*T1*CN(1)*DLOG(T1)
      DO 7180 I=2,11
      SIG=SIG+(I-2)*CN(I)*T1**(I-3)
      GU0=GU0+R*T1*CN(I)*T1**(I-3)
 7180 CONTINUE
      S0=-1.0D+0*CN(1)*R*(DLOG(T1)+1.0D+0)-R*DLOG(R*T1)-R*SIG
      A0=GU0-R*T1*(1.0D+0-DLOG(R*T1))
      U0=A0+T1*S0
      DQT=0.0D+0
      DQR=0.0D+0
      Q=0.0D+0
      DO 7181 M=1,9
      DO 7182 N=1,6
      DQT=DQT+AN(M,N)*(M-1)*R1**(M-2)*(TAW-TAWC)**(N-1)
      DQR=DQR+AN(M,N)*(N-1)*R1**(M-1)*(TAW-TAWC)**(N-2)
      Q=Q+AN(M,N)*R1**(M-1)*(TAW-TAWC)**(N-1)
 7182 CONTINUE
 7181 CONTINUE
      H1=(R*T1*(R1*Q+R1**2*DQT+R1*TAW*DQR+1.0D+0)+U0)
      G88K02=H1/9.869233D-03
      RETURN
      END
C*****G25K02
      DOUBLE PRECISION FUNCTION G25K02(P,T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-W)
      IF(P.LT.0.01D+6.OR.T.LT.208.149)    GOTO 200
      IF(P.GT.15.0D+6.AND.T.LT.213.149)   GOTO 200
      IF(P.GT.35.0D+6.AND.T.LT.218.149)   GOTO 200
      IF(P.GT.150.0D+6.AND.T.LT.(0.4D-6)*P+158.149) GOTO 200
      IF(P.GT.500.0D+6.OR.T.GT.753.15)    GOTO 200
      V=G51K02(P,T)
      IF(V.EQ.-1.0E+10) GOTO 100
      IF(V.EQ.-1.0E+20) GOTO 200
      G25K02=G88K02(V,T)
      RETURN
  100 G25K02=-1.0E+10
      RETURN
  200 G25K02=-1.0E+20
      RETURN
      END
C*****G89K02
      DOUBLE PRECISION FUNCTION G89K02(P,T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-W)
      V=G86K02(P,T)
      IF(V.EQ.-1.0E+10) GOTO 100
      IF(V.EQ.-1.0E+20) GOTO 200
      G89K02=G88K02(V,T)
      RETURN
  100 G89K02=-1.0E+10
      RETURN
  200 G89K02=-1.0E+20
      RETURN
      END
C*****G90K02
      DOUBLE PRECISION FUNCTION G90K02(P,T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-W)
      V=G87K02(P,T)
      IF(V.EQ.-1.0E+10) GOTO 100
      IF(V.EQ.-1.0E+20) GOTO 200
      G90K02=G88K02(V,T)
      RETURN
  100 G90K02=-1.0E+10
      RETURN
  200 G90K02=-1.0E+20
      RETURN
      END
C*****G91K02
      DOUBLE PRECISION FUNCTION G91K02(V,T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-W)
      DIMENSION AN(9,6)
      DIMENSION CN(11)
      AN(1,1)=-0.645302230405D+1
      AN(1,2)=-0.137199267705D+2
      AN(1,3)=-0.810062031570D+1
      AN(1,4)=-0.488009642100D+1
      AN(1,5)=-0.120287756268D+2
      AN(1,6)= 0.680634593000D+1
      AN(2,1)= 0.808009436769D+1
      AN(2,2)= 0.143569200060D+2
      AN(2,3)=-0.450529767000D+2
      AN(2,4)=-0.166188998570D+3
      AN(2,5)= 0.379089502300D+2
      AN(2,6)=-0.407302083337D+2
      AN(3,1)= 0.103299488070D+1
      AN(3,2)= 0.558439558100D+2
      AN(3,3)= 0.492016650818D+3
      AN(3,4)= 0.173783600000D+4
      AN(3,5)=-0.308749152638D+2
      AN(3,6)= 0.714835304160D+2
      AN(4,1)=-0.894826463200D+1
      AN(4,2)=-0.169777744140D+3
      AN(4,3)=-0.123653237167D+4
      AN(4,4)=-0.781216116832D+4
      AN(4,5)= 0.177954826914D+1
      AN(4,6)=-0.389746109600D+2
      AN(5,1)=-0.669228588200D+2
      AN(5,2)=-0.175394377532D+1
      AN(5,3)= 0.208553371335D+3
      AN(5,4)= 0.213489466000D+5
      AN(5,5)= 0.000000000000D+0
      AN(5,6)= 0.000000000000D+0
      AN(6,1)= 0.247341746000D+3
      AN(6,2)= 0.299983915550D+3
      AN(6,3)= 0.450908057879D+4
      AN(6,4)=-0.379808500000D+5
      AN(6,5)= 0.000000000000D+0
      AN(6,6)= 0.000000000000D+0
      AN(7,1)=-0.306557885430D+3
      AN(7,2)= 0.241165511000D+2
      AN(7,3)=-0.932335680000D+4
      AN(7,4)= 0.427240985306D+5
      AN(7,5)= 0.000000000000D+0
      AN(7,6)= 0.000000000000D+0
      AN(8,1)= 0.161791003337D+3
      AN(8,2)=-0.507478070464D+3
      AN(8,3)= 0.813947039740D+4
      AN(8,4)=-0.274587106300D+5
      AN(8,5)= 0.000000000000D+0
      AN(8,6)= 0.000000000000D+0
      AN(9,1)=-0.278216888000D+2
      AN(9,2)= 0.298812917300D+3
      AN(9,3)=-0.277259735200D+4
      AN(9,4)= 0.766892867800D+4
      AN(9,5)= 0.000000000000D+0
      AN(9,6)= 0.000000000000D+0
      CN(1)=-0.38727270D+1
      CN(2)= 0.64463724D+0
      CN(3)= 0.32238759D+1
      CN(4)=-0.21376925D-2
      CN(5)= 0.86890833D-5
      CN(6)=-0.24085149D-7
      CN(7)= 0.36893175D-10
      CN(8)=-0.35034664D-13
      CN(9)= 0.20563027D-16
      CN(10)=-0.685342D-20
      CN(11)= 0.99392427D-24
      V1=V*1.0D+3
      R1=1.0D+0/V1
      T1=T
      R=4.8180D+0
      TAW=500.0D+0/T1
      TAWC=1.2333498D+0
      SIG=0.0D+0
      DO 7180 I=2,11
      SIG=SIG+(I-2)*CN(I)*T1**(I-3)
 7180 CONTINUE
      S0=-1.0D+0*CN(1)*R*(DLOG(T1)+1.0D+0)-R*DLOG(R*T1)-R*SIG
      DQR=0.0D+0
      Q=0.0D+0
      DO 7181 M=1,9
      DO 7182 N=1,6
      DQR=DQR+AN(M,N)*(N-1)*R1**(M-1)*(TAW-TAWC)**(N-2)
      Q=Q+AN(M,N)*R1**(M-1)*(TAW-TAWC)**(N-1)
 7182 CONTINUE
 7181 CONTINUE
      S1=(-1.0D+0*R*(DLOG(R1)+R1*Q-R1*TAW*DQR)+S0)
      G91K02=S1/9.869233D-03
      RETURN
      END
C*****G35K02
      DOUBLE PRECISION FUNCTION G35K02(P,T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-W)
      IF(P.LT.0.01D+6.OR.T.LT.208.149)    GOTO 200
      IF(P.GT.15.0D+6.AND.T.LT.213.149)   GOTO 200
      IF(P.GT.35.0D+6.AND.T.LT.218.149)   GOTO 200
      IF(P.GT.150.0D+6.AND.T.LT.(0.4D-6)*P+158.149) GOTO 200
      IF(P.GT.500.0D+6.OR.T.GT.753.15)    GOTO 200
      V=G51K02(P,T)
      IF(V.EQ.-1.0E+10) GOTO 100
      IF(V.EQ.-1.0E+20) GOTO 200
      G35K02=G91K02(V,T)
      RETURN
  100 G35K02=-1.0E+10
      RETURN
  200 G35K02=-1.0E+20
      RETURN
      END
C*****G92K02
      DOUBLE PRECISION FUNCTION G92K02(P,T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-W)
      V=G86K02(P,T)
      IF(V.EQ.-1.0E+10) GOTO 100
      IF(V.EQ.-1.0E+20) GOTO 200
      G92K02=G91K02(V,T)
      RETURN
  100 G92K02=-1.0E+10
      RETURN
  200 G92K02=-1.0E+20
      RETURN
      END
C*****G93K02
      DOUBLE PRECISION FUNCTION G93K02(P,T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-W)
      V=G87K02(P,T)
      IF(V.EQ.-1.0E+10) GOTO 100
      IF(V.EQ.-1.0E+20) GOTO 200
      G93K02=G91K02(V,T)
      RETURN
  100 G93K02=-1.0E+10
      RETURN
  200 G93K02=-1.0E+20
      RETURN
      END
C*****G40K02
      DOUBLE PRECISION FUNCTION G40K02(DP)
      IMPLICIT DOUBLE PRECISION(A-G)
      IF(DP.GE.0.60596847D+04.AND.DP.LE.11.299936D+06) GO TO 20
      G40K02=-1.0E+20
      RETURN
  20  IF(DABS((DP-0.60596848D+04)/DP).LT.1.0D-05) THEN
      G40K02=195.48D00
      RETURN
      ENDIF
      IF(DABS((DP-11.299936D+06)/DP).LT.1.0D-05) THEN
      G40K02=405.38D00
      RETURN
      ENDIF
      DX1=195.48D0
      DX2=405.38D0
      LP=0
      EPS=1.D-12
      DYY=G30K02(DX1)-DP
  50  DXM=(DX1+DX2)*0.5
      LP=LP+1
      FF=G30K02(DXM)-DP
      IF(DYY*FF.GT.0) THEN
         DX1=DXM
         ELSE
         DX2=DXM
      ENDIF
      DXX=DXM
      IF(LP.GT.5000) THEN
      G40K02=-1.0E+10
      RETURN
      ENDIF
      IF((DX2-DX1).GE.EPS) GO TO 50
      G40K02=DXM
      RETURN
      END
C*****G50K02
      DOUBLE PRECISION FUNCTION G50K02(P)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(P.LT.0.006060D+6.OR.P.GT.11.304D+6) GOTO 200
      T=G40K02(P)
      IF(T.EQ.-1.0E+10) GOTO 100
      IF(T.EQ.-1.0E+20) GOTO 200
      G50K02=G86K02(P,T)
      RETURN
  100 G50K02=-1.0E+10
      RETURN
  200 G50K02=-1.0E+20
      RETURN
      END
C*****G49K02
      DOUBLE PRECISION FUNCTION G49K02(P)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(P.LT.0.006060D+6.OR.P.GT.11.304D+6) GOTO 200
      T=G40K02(P)
      IF(T.EQ.-1.0E+10) GOTO 100
      IF(T.EQ.-1.0E+20) GOTO 200
      G49K02=G87K02(P,T)
      RETURN
  100 G49K02=-1.0E+10
      RETURN
  200 G49K02=-1.0E+20
      RETURN
      END
C*****G24K02
      DOUBLE PRECISION FUNCTION G24K02(P)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(P.LT.0.006060D+6.OR.P.GT.11.304D+6) GOTO 200
      T=G40K02(P)
      IF(T.EQ.-1.0E+10) GOTO 100
      IF(T.EQ.-1.0E+20) GOTO 200
      G24K02=G89K02(P,T)
      RETURN
  100 G24K02=-1.0E+10
      RETURN
  200 G24K02=-1.0E+20
      RETURN
      END
C*****G23K02
      DOUBLE PRECISION FUNCTION G23K02(P)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(P.LT.0.006060D+6.OR.P.GT.11.304D+6) GOTO 200
      T=G40K02(P)
      IF(T.EQ.-1.0E+10) GOTO 100
      IF(T.EQ.-1.0E+20) GOTO 200
      G23K02=G90K02(P,T)
      RETURN
  100 G23K02=-1.0E+10
      RETURN
  200 G23K02=-1.0E+20
      RETURN
      END
C*****G34K02
      DOUBLE PRECISION FUNCTION G34K02(P)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(P.LT.0.006060D+6.OR.P.GT.11.304D+6) GOTO 200
      T=G40K02(P)
      IF(T.EQ.-1.0E+10) GOTO 100
      IF(T.EQ.-1.0E+20) GOTO 200
      G34K02=G92K02(P,T)
      RETURN
  100 G34K02=-1.0E+10
      RETURN
  200 G34K02=-1.0E+20
      RETURN
      END
C*****G33K02
      DOUBLE PRECISION FUNCTION G33K02(P)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(P.LT.0.006060D+6.OR.P.GT.11.304D+6) GOTO 200
      T=G40K02(P)
      IF(T.EQ.-1.0E+10) GOTO 100
      IF(T.EQ.-1.0E+20) GOTO 200
      G33K02=G93K02(P,T)
      RETURN
  100 G33K02=-1.0E+10
      RETURN
  200 G33K02=-1.0E+20
      RETURN
      END
C*****G54K02
      DOUBLE PRECISION FUNCTION G54K02(T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(T.LT.195.48.OR.T.GT.405.35) GOTO 200
      P=G30K02(T)
      IF(P.EQ.-1.0E+10) GOTO 100
      IF(P.EQ.-1.0E+20) GOTO 200
      G54K02=G86K02(P,T)
      RETURN
  100 G54K02=-1.0E+10
      RETURN
  200 G54K02=-1.0E+20
      RETURN
      END
C*****G53K02
      DOUBLE PRECISION FUNCTION G53K02(T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(T.LT.195.48.OR.T.GT.405.35) GOTO 200
      P=G30K02(T)
      IF(P.EQ.-1.0E+10) GOTO 100
      IF(P.EQ.-1.0E+20) GOTO 200
      G53K02=G87K02(P,T)
      RETURN
  100 G53K02=-1.0E+10
      RETURN
  200 G53K02=-1.0E+20
      RETURN
      END
C*****G28K02
      DOUBLE PRECISION FUNCTION G28K02(T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(T.LT.195.48.OR.T.GT.405.35) GOTO 200
      P=G30K02(T)
      IF(P.EQ.-1.0E+10) GOTO 100
      IF(P.EQ.-1.0E+20) GOTO 200
      G28K02=G89K02(P,T)
      RETURN
  100 G28K02=-1.0E+10
      RETURN
  200 G28K02=-1.0E+20
      RETURN
      END
C*****G27K02
      DOUBLE PRECISION FUNCTION G27K02(T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(T.LT.195.48.OR.T.GT.405.35) GOTO 200
      P=G30K02(T)
      IF(P.EQ.-1.0E+10) GOTO 100
      IF(P.EQ.-1.0E+20) GOTO 200
      G27K02=G90K02(P,T)
      RETURN
  100 G27K02=-1.0E+10
      RETURN
  200 G27K02=-1.0E+20
      RETURN
      END
C*****G38K02
      DOUBLE PRECISION FUNCTION G38K02(T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(T.LT.195.48.OR.T.GT.405.35) GOTO 200
      P=G30K02(T)
      IF(P.EQ.-1.0E+10) GOTO 100
      IF(P.EQ.-1.0E+20) GOTO 200
      G38K02=G92K02(P,T)
      RETURN
  100 G38K02=-1.0E+10
      RETURN
  200 G38K02=-1.0E+20
      RETURN
      END
C*****G37K02
      DOUBLE PRECISION FUNCTION G37K02(T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(T.LT.195.48.OR.T.GT.405.35) GOTO 200
      P=G30K02(T)
      IF(P.EQ.-1.0E+10) GOTO 100
      IF(P.EQ.-1.0E+20) GOTO 200
      G37K02=G93K02(P,T)
      RETURN
  100 G37K02=-1.0E+10
      RETURN
  200 G37K02=-1.0E+20
      RETURN
      END
C*****G29K02
      DOUBLE PRECISION FUNCTION G29K02(T,X)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(T.LT.195.48.OR.T.GT.405.35) GOTO 200
      IF(X.GT.1.0.OR.X.LT.0.0)    GOTO 200
      G29K02=G28K02(T)-(1.0D+0-X)*(G28K02(T)-G27K02(T))
      RETURN
  200 G29K02=-1.0E+20
      RETURN
      END
C*****G26K02
      DOUBLE PRECISION FUNCTION G26K02(P,X)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(P.LT.0.1D+6.OR.P.GT.11.304D+6) GOTO 200
      IF(X.GT.1.0.OR.X.LT.0.0)        GOTO 200
      G26K02=G24K02(P)-(1.0D+0-X)*(G24K02(P)-G23K02(P))
      RETURN
  200 G26K02=-1.0E+20
      RETURN
      END
C*****G39K02
      DOUBLE PRECISION FUNCTION G39K02(T,X)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(T.LT.195.48.OR.T.GT.405.35) GOTO 200
      IF(X.GT.1.0.OR.X.LT.0.0)    GOTO 200
      G39K02=G38K02(T)-(1.0D+0-X)*(G28K02(T)-G27K02(T))/T
      RETURN
  200 G39K02=-1.0E+20
      RETURN
      END
C*****G36K02
      DOUBLE PRECISION FUNCTION G36K02(P,X)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(P.LT.0.1D+6.OR.P.GT.11.304D+6) GOTO 200
      IF(X.GT.1.0.OR.X.LT.0.0)        GOTO 200
      T=G40K02(P)
      G36K02=G34K02(P)-(1.0D+0-X)*(G24K02(P)-G23K02(P))/T
      RETURN
  200 G36K02=-1.0E+20
      RETURN
      END
C*****G05K02
      DOUBLE PRECISION FUNCTION G05K02(T)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(T.LT.195.48.OR.T.GT.405.35) GOTO 200
      G05K02=G28K02(T)-G27K02(T)
      RETURN
  200 G05K02=-1.0E+20
      RETURN
      END
C*****G04K02
      DOUBLE PRECISION FUNCTION G04K02(P)
      IMPLICIT DOUBLE PRECISION(A-H,K,O-Z)
      IF(P.LT.0.1D+6.OR.P.GT.11.304D+6) GOTO 200
      G04K02=G24K02(P)-G23K02(P)
      RETURN
  200 G04K02=-1.0E+20
      RETURN
      END
      REAL FUNCTION T90(T)
*     Conversion of temperature scal from IPTS-68 to ITS-90
*     Range -200C<=T68<=630C anf T68>=1064
      REAL T68,T0K
      REAL*8 CA(8)
      INTEGER KPA,MESS
      COMMON/UNIT/KPA,MESS
      DATA CA/-0.14542, -0.26722, 1.06471, 1.131286, -4.25835, 
     +        -1.59924,  7.29176, -3.52573/
      IF((KPA.EQ.1).OR.(KPA.EQ.3)) THEN
        T0K=0.0
      ELSE
        T0K=273.15
      END IF
      T68=T-T0K
* Check of argument range
      IF((-200.0.LE.T68).AND.(T68.LE.630.0)) THEN
        RT68=T68/630.0
        TEMP=T68+RT68*(CA(1)+RT68*(CA(2)+RT68*(CA(3)+RT68*(CA(4)
     +    +RT68*(CA(5)+RT68*(CA(6)+RT68*(CA(7)+RT68*CA(8))))))))
      ELSE IF((1064.0.LE.T68).AND.(T68.LE.3000.0)) THEN
        TEMP=T68-0.25*(T68+273.15)*(T68+273.15)/1337.33/1337.33
      ELSE
        IF(MESS.NE.0) WRITE(6,6020) T
 6020 FORMAT(1H ,5X,'****  OUT OF RANGE AT T90',
     &  ' WHEN  T68 =',1PE14.7,'  ****')
        T90=-1.0E+20
        RETURN
      END IF
      T90=TEMP+T0K
      RETURN
      END
      REAL FUNCTION T68(T)
*     Conversion of temperature scal from ITS-90 to IPTS-68
*     Range -200C<=T68<=630C anf T68>=1064
      T1=T90(T)
      T2=T
      ITER=0
      DT=T-T1
 1000 CONTINUE
      ITER=ITER+1
      IF(ITER.GE.10000) THEN
         WRITE(6,*) ' ITERATION EXCEEDED MAXIMUM '
         T68=-1.0E+10
         RETURN
      END IF
      T2=T2+DT
      T1=T90(T2)
      DT=T-T1
      IF(ABS(DT).GE.1.0E-4) GOTO 1000
      T68=T2
      RETURN
      END
* Subroutine Program Specifying KPA and MESS 
* MS-FORTRAN and MS-C Mixed Langage Programing
* 
      SUBROUTINE KPAMES(KPAC,MESSC)
      COMMON/UNIT/KPA,MESS
      INTEGER KPAC
      INTEGER MESSC
      KPA=KPAC
      MESS=MESSC
      RETURN
      END
