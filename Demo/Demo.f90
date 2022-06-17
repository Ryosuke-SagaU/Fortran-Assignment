!  Demo.f90 
!
!  関数:
!  Demo - コンソール・アプリケーションのエントリーポイント。
!

!****************************************************************************
!
!  プログラム: Demo
!
!  目的:  コンソール・アプリケーションのエントリーポイント。
!
!****************************************************************************

    
    program Demo
    
    implicit double precision(a-h,k-m,o-z)
    implicit integer(i-j,n)
    interface
    subroutine KDI1(Twso,eta,mwf,mws,mcs,Wp,Qe,Qc)
    real(8),intent(in)::Twso
    real(8),intent(out)::eta,mwf,mws,mcs,Wp,Qe,Qc
    end subroutine
    end interface
    call KPAMES(3,1)
    open(1,file='6.txt',status='unknown')
    
    do i=1,7
        Twso=i+22.0
        call KDI1(Twso, eta, mwf, mws, mcs, Wp, Qe, Qc)
        write(1,*)'i=',Twso
        write(1,*)'eta=',eta*100
        write(1,*)'Wp=',Wp
        write(1,*)'Qe=',Qe
        write(1,*)'Qc=',Qc
        write(1,*)'mwf=',mwf
        write(1,*)'mws=',mws
        write(1,*)'mcs=',mcs
    end do
    
    stop
    end program Demo
    
    subroutine KDI1(Twso,eta,mwf,mws,mcs,Wp,Qe,Qc)
    real(8),intent(in)::Twso
    real(8),intent(out)::eta,mwf,mws,mcs,Wp,Qe,Qc
    call KPAMES(3,1)
    
    TwsI=30.0
    TcsI=5.0
    Tcso=8.0
    UAperQe=0.5
    UAperQc=UAperQe
    Wt=1000.0
    cp=4.2
    
    dTImE=1/UAperQe
    dTImC=1/UAperQc
    
    TE=(Twso*exp((TwsI-Twso)/dTImE)-TwsI)/(exp((TwsI-Twso)/dTImE)-1)
    TC=(Tcso*exp((Tcso-TcsI)/dTImC)-TcsI)/(exp((Tcso-TcsI)/dTImC)-1)
    
    T1=TE
    
    p1=PST(T1)
    h1=HTDD(T1)
    s1=STDD(T1)
    
    T3=TC
    
    p3=PST(T3)
    h3=HTD(T3)
    s3=STD(T3)
    v3=VTD(T3)
    
    s2=s1
    T2=T3
    h21=HTD(T2)
    h22=HTDD(T2)
    s21=STD(T2)
    s22=STDD(T2)
    x2=(s2-s21)/(s22-s21)
    h2=h21+x2*(h22-h21)
    p4=p1
    v4=v3
    h4=h3+v4*(p4-p3)
    eta=((h1-h2)-(h4-h3))/(h1-h4)
    
    mwf=Wt/((h1-h2)*1000)
    
    Wp=mwf*(h4-h3)*1000
    Qe=mwf*(h1-h4)*1000
    Qc=mwf*(h2-h3)*1000
    mws=Qe/(cp*(TwsI-Twso))
    mcs=Qc/(cp*(Tcso-TcsI))
    
    end subroutine KDI1