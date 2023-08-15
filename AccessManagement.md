```mermaid

gantt
    title Access Management Roadmap
    dateFormat  YYYY-MM-DD
    tickinterval 1week
    todayMarker on
    %% excludes    Weekends
    
section Azure
Domain Controller in Azure                  :      2023-08-21, 1w
Entra utilization                           :p1,   2023-08-28, 1w
Azure Groups                                :p2,   2023-08-28, 1w
Azure Functions                             :p3,   2023-08-28, 1w
Azure Key Store                             :p4,   2023-08-28, 1w

section Active Directory                    
Upgrade domain functional level             :p6,   2023-08-28, 1w
Add more on-prem domain controllers         :p7,   2023-08-28, 1w
Remote Loader to stand-alone server         :p8,   2023-08-28, 1w

section Varonis
Implementation                              :p9,  2023-08-28, 1w
Operationalize                              :p10, 2023-08-28, 1w

section Automation opportunities
Consolidation of scripts (jobs)             :p11, 2023-08-28, 1w
IDM                                         :p12, 2023-08-28, 1w
Workday                                     :p13, 2023-08-28, 1w
IHIS                                        :p14, 2023-08-28, 1w
IAM                                         :p15, 2023-08-28, 1w
Other                                       :p16, 2023-08-28, 1w

section Honey
Pots                                        :p17, 2023-08-28, 1w
Files                                       :p18, 2023-08-28, 1w
Folders                                     :p19, 2023-08-28, 1w
Users                                       :p20, 2023-08-28, 1w
Domain Admin                                :p21, 2023-08-28, 1w

section PAM
Services                                    :p22, 2023-08-28, 1w
Shared Accounts                             :p23, 2023-08-28, 1w

section SOC
Launch engagement                           :p24, 2023-08-28, 1w

section Application Security Program
Infrastructure as code                      :p25, 2023-08-28, 1w
API Security                                :p26, 2023-08-28, 1w
Application portfolio                       :p27, 2023-08-28, 1w

section Disaster Recovery
Determine ownership                         :p28, 2023-08-28, 1w

```