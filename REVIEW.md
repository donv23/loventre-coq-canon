# REVIEW — Expert Verification Guide (CANON)

This repository is intended for **expert review only**.

It contains the **canonical formal core (CANON)** of the Loventre model,
fully verified in Coq.

This document explains **what to verify**, **how to verify it**, and
**what is explicitly out of scope**.

---

## 1. Purpose of the Review

The goal of this review is to verify that:

- the formal Coq development is **internally consistent**
- all stated theorems are **fully proven**
- all axioms (if any) are **explicitly declared**
- the dependency graph is **finite and acyclic**
- the claimed structural separations hold **within the model**

No further interpretation is required.

---

## 2. What This Repository IS

This repository contains:

- a **formal abstract model** (Loventre CANON)
- structural definitions expressed in Coq
- internal complexity-like classes defined in-model
- formally proven separation results between those classes

All results are **model-internal**.

---

## 3. What This Repository IS NOT

This repository does **not** contain:

- a proof of classical P ≠ NP
- empirical or numerical experiments
- probabilistic simulations
- performance benchmarks
- philosophical or cognitive interpretations
- informal argumentation

Any such interpretation is **out of scope**.

---

## 4. Entry Point for Verification

There is a **single authoritative entry point**:


