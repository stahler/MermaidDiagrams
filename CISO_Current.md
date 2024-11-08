```mermaid
flowchart TD
    A[CISO<br>Tre Smith] -->R(Risk Management<br>Annie Kowaleski)
    A -->DS(Authentication/SOC<br>Wes Stahler)
    A -->Sec(Cyber<br>Rick Kastelic)
    A --> Ed(Education<br>Jamie Nelson)

    %%  Risk Management Team
    R --> Risk(Risk Assessments)
    Risk --> NS(Natalie Scarberry - S3)
    NS --> JS(Jordan Sandidge - S2)
    JS --> GM(Grant McKee - S2)
    GM --> SS(Sneha Spurlock - S2)

    R --> GRC(GRC)
    GRC --> RM(Rosie McLennan - S3)

        R--> Res(Resiliency)
    Res --> JK(Jennifer Kasnyik - S4)
        
    R --> C(Compliance)
    C --> JN(Jennifer Niemeyer - S3)
    
    %% Identity, Etc.    
    DS --> AD(Auth Services)
    AD --> MF(Marty French - S4)
    MF --> JL(Joe Lichty - S3)
    JL --> SF(Scott Farus - S4)
    
    DS --> IAM(IDM/IHIS<br> Mark Ambler)
    IAM --> DB(Dana Birrell)
    DB -->MG(Maria Gomez - S3)
    MG -->DM(Denise Monigold - S3)
    DM -->WG(Wendy Green - CW)
    IAM -->JC(Jarod Collins - S2)
    JC -->PT(Pat Turnbull - S2)
    PT -->JG(James Githuka - S2)
    
    Sec --> DR(Doug Rotondo - S4)
    DR --> RB(Rob Brumsfield - S4)
    RB--> JW(Joe Woods - S2)
    JW --> PJ(Phil Jemison - S3)
    PJ --> BG(Brett Gardner -S3)
    BG --> TH(Todd Hartman - S4)
    TH --> SH(Steve Hunt - S3)
```