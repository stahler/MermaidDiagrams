```mermaid

gantt
    title Honey Program
    dateFormat  YYYY-MM-DD
    todayMarker on
    tickInterval 1week
    axisFormat %m/%d
    %% excludes    Weekends
    
section Mortal User
Mortal User Creation (MF)       :m1,2023-09-04,2w
Mortal User Control (DR)        :after m1,2w

section Elevated Account
Elevated User Creation (MF)     :e1,2023-09-04,2w
Elevated User Control (DR)      :after e1,2w

section Domain Admin
Domain Admin Creation (MF)      :d1,2023-09-04,2w
Domain Admin Control (DR)       :after d1,2w

section Global Admin
Global Admin Creation (BG)      :g1,2023-09-04,2w
Global Admin Control (BG)       :after g1,2w

section Files/Folders
File/Folder creation (DB)       :f1,2023-09-18,2w
File/Folder control (DB)        :after f1,2w

section Endpoint
Research with Crowdstrike (RB)  :2023-08-23, 3w

section Server
Research with Crowdstrike (RB)  :2023-08-23, 3w

```
