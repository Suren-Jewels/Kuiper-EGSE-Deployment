# 🛰️ Architecture Diagram

This file provides a sanitized, high-level visual representation of the EGSE deployment architecture used for Project Kuiper. The diagram illustrates the relationships between ATE, EGSE, KTE, networking components, and security layers.

> _All visuals are fully sanitized and contain no proprietary spacecraft logic or internal operational details._

---

## 🧩 Architecture Overview

The EGSE deployment workflow connects spacecraft test interfaces through automated and knowledge test systems to secure server infrastructure.

### System Architecture Diagram
```
┌───────────────────────────────┐
│       Spacecraft              │
│     Test Interfaces           │
└───────────────┬───────────────┘
                │
                ▼
┌───────────────────────────────┐
│            EGSE               │
│  (Electrical Ground           │
│   Support Equipment)          │
└───────────────┬───────────────┘
                │
        ┌───────┴───────┐
        │               │
        ▼               ▼
┌──────────────┐  ┌──────────────┐
│ ATE Systems  │  │ KTE Systems  │
│ (Automated   │  │ (Knowledge   │
│ Test)        │  │ Test)        │
└──────┬───────┘  └──────┬───────┘
       │                 │
       ▼                 ▼
┌──────────────┐  ┌──────────────┐
│ Linux        │  │ Windows      │
│ Servers      │  │ Servers      │
│ Deployment   │  │ PowerShell   │
│ Scripts      │  │ Modules      │
└──────┬───────┘  └──────┬───────┘
       │                 │
       └────────┬────────┘
                ▼
┌───────────────────────────────┐
│  Logging & Monitoring         │
│  Secure Access Controls       │
└───────────────────────────────┘
```

---

## 📐 System Diagram

![EGSE Architecture](https://github.com/Suren-Jewels/Kuiper-EGSE-Deployment/blob/main/EGSE_Architecture.png)
---

## 📝 Notes

- Diagram focuses on logical relationships, not internal test logic  
- All network paths, components, and flows are generalized  
- No sensitive Kuiper operational details are included  
