```mermaid
flowchart LR

    subgraph Azure
        A1[Clients]--No issue-->A2[Domain Controllers - 2]
        
    end

    subgraph OnPrem
        P[Clients]--No Issue-->P1[Domain Controllers - 10]
        A1  --Latency--> P1
        P --Latency--> A2
    end
```