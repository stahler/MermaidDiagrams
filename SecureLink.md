
```mermaid
flowchart LR
    A[SecureLink] --> B{New Vendor}
    B --> |True| C{BAA Exist}
    B --> |False| F{Nexus Account}
    F --> |True| G[Vendor Managed accounts]
    F --> |False| H[Add New Account]
    C --> |True| D[Create Service Account]
    D --> F 
    C --> |False| I[Deny Request]
```