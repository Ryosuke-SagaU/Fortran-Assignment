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

    implicit real(a-z)
    
    call KPAMES(3,1)
    
    T1=28.0
    
    open(2,file='point1.txt', status='unknown')
    
    p1 = PST(T1)
    v1= VTDD(T1)
    h1 = HTDD(T1)
    s1 = STDD(T1)
    
    write(2,*) "1"
    write(2,*) 'p1=',p1
    write(2,*) 'v1=',v1
    write(2,*) 'h1=',h1
    write(2,*) 's1=',s1
    
    T2 = 4.0
    s2 = s1
    
    p2 = PST(T2)
    x2 = XPS(p2, s2)
    h2 = HPX(p2,x2)
    v2 = VPX(p2,x2)
    
    write(2,*) "2"
    write(2,*) 'p2=',p2
    write(2,*) 'x2=',x2
    write(2,*) 'v2=',v2
    write(2,*) 'h2=',h2
    
    T3 = 4.0
    p3 = p2
    
    v3 = VTD(T3)
    h3 = HTD(T3)
    s3 = STD(T3)
    
    write(2,*) "3"
    write(2,*) 'v3=',v3
    write(2,*) 'h3=',h3
    write(2,*) 'v3=',s3
    
    p4 = p1
    s4 = s3
    
    T4 = TPS(p4, s4)
    v4 = VPS(p4, s4)
    h4 = HPS(p4, s4)
    
    write(2,*) "4"
    write(2,*) 'T4=',T4
    write(2,*) 'v4=',v4
    write(2,*) 'h4=',h4
    
    hw = h1 - h2 - h4 + h3
    hq = h1 - h4
    n = hw / hq
    write(2,*) "熱効率"
    write(2,*) 'n=',n
    
    mwf = 100
    wt = mwf * (h1 - h2)
    wp = mwf * (h4 - h3)
    qe = mwf * (h1 - h4)
    qc = mwf * (h2 - h3)
    
    write(2,*)"課題2"
    write(2,*)'wt=',wt
    write(2,*)'wp=',wp
    write(2,*)'qe=',qe
    write(2,*)'qc=',qc
    
    close(2)

    stop
    end program Demo