```mermaid

gantt
    title Security Top Concerns
    dateFormat  YYYY-MM-DD
    tickinterval 1week
    todayMarker on
    %% excludes    Weekends
    
section Initiate Project
Determine need                            :done, 2023-07-13, 1d
Assign a point for this project           :p1, 2023-07-17, 1d
List sources of information               :p2, 2023-07-17, 5d
Set up recurring meeting to decide items  :p3, 2023-07-17, 1d

section Deliverables
Determine format of all inclusive         :d1, 2023-07-24, 5d
Determine format for Leadership           :d2, 2023-07-24, 5d
Deliver initial report for evaluation     :after d1 d2, 5d
```