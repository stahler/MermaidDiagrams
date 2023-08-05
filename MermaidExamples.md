### Following are numerous examples using Mermaid to create various types of graphs in GitHub.
As I gain knowledge with Mermaid, I will add more examples.  
Use the comments if you have questions or suggestions.

## FlowCharts ##
```
flowchart TD
    A[Thirsty] -->|Get money| B(Find local pub)
    B --> C{Liquor or Beer?}
    C -->|Bourbon| D[Old Forester]
    C -->|Beer| E[IPA]
```

```mermaid
flowchart TD
    A[Thirsty] -->|Get money| B(Find local pub)
    B --> C{Liquor or Beer?}
    C -->|Bourbon| D[Old Forester]
    C -->|Beer| E[IPA]
```


### Formatted slightly differently (orientation and title) ###
```
--- 
title: Title
---
%% This is a comment, will be ignored
flowchart LR
    A[Thirsty] -->|Get money| B(Find local pub)
    B --> C{Liquor or Beer?}
    C -->|Bourbon| D[Old Forester]
    C -->|Beer| E[IPA]
```


```mermaid
--- 
title: Title
---
%% This is a comment, will be ignored
flowchart LR
    A[Thirsty] -->|Get money| B(Find local pub)
    B --> C{Liquor or Beer?}
    C -->|Bourbon| D[Old Forester]
    C -->|Beer| E[IPA]
```

## Gantt Charts

```mermaid

gantt
First Task                          :t1, 2023-08-07, 1d
Second Task                         :t2, after t1, 1w
Third Task                          :after t2, 1w
```