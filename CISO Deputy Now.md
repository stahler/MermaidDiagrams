```mermaid
flowchart TD
    
    
    A[CISO] -->DS(Associate Director)
    
    DS          --> AD(Auth Services)
    AD          --- Entra[[Entra ID]]
    Entra       --- Active[[Active Directory]]
    Active      --- PAM[[PAM]]

    DS          --> IAM(Operational IAM)
    IAM         --> oIAM(IAM)
    IAM         --> IHIS(IHIS)

    IHIS        --- EPIC[[EPIC Accounts]]       
    oIAM        --- Guests[[Guests]]
    oIAM        --- Employees[[Employees]]
    
    DS --> SOC(SOC)
    BTS -.-> SOC

    
    
    
```