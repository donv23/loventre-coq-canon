# VERIFY — Loventre Coq CANON

This document describes **how to formally verify** the Loventre CANON
using Coq.

It is intended for:
- mathematicians
- logicians
- theoretical computer scientists

No interpretation is required.
No external context is assumed.

---

## Scope of Verification

This repository contains **only the CANONICAL CORE** of the Loventre model.

The verification checks:

- internal logical consistency
- explicit axioms and parameters
- structural separation results inside the model

⚠️ This repository does **NOT** attempt to prove:
- P ≠ NP (classical)
- any external complexity-theoretic claim

All classes are **internal to the Loventre model**.

---

## Required Environment

- **Coq version**: 8.18.x (Coq Platform recommended)
- No plugins required
- No extraction
- No computation
- No tactics beyond Stdlib

---

## Canonical Entry Point

The **only file** that needs to be compiled is:


