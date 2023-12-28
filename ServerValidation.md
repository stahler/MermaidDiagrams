```mermaid
flowchart LR

    subgraph Server
    A1[Create Base Image]-->A2[Configure/Secure base image]
    A1 -->A4[Validate Management Tools]
    A4 --> A3
    A2 -->A3[Apply CIS Benchmark]
    end

    subgraph Cyber
    A3-->B1[Run Nessus Scan]
    B1 --> B2[Review Nessus Scan]
    end

    subgraph Auth
    B1-->C1[Review Nessus Scan]
    end

    subgraph Risk
    C1-->D1[Final Approval]
    end

    classDef dark fill:#F54C4C
    class Server,Cyber,Auth,Risk dark
```