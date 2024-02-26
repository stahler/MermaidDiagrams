```Mermaid
---
title: Security Operations (SOC) - Functional
---
graph LR
    subgraph SOC
        subgraph Cyber
            Crowdstrike ~~~ ProofPoint
            Splunk ~~~ Varonis
        end
        subgraph ITOP
            ServiceNow ~~~ TVS
            SCOM ~~~ Nagios
        end
        subgraph TO[Technology Owners]
            BTS ~~~ HSI
            LAN ~~~ Others
        end
        Cyber --> ITOP
        ITOP --> TO
    end
```