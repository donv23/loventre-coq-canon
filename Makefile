# Makefile — Loventre Coq CANON
# Canonical verification entry point
# No extensions. No experiments. No interpretations.

COQC = coqc

.PHONY: canon clean

canon:
	@echo "==> Verifying Loventre CANON"
	$(COQC) COQ_CANON_ENTRY.v
	@echo "==> Verification successful."
	@echo "==> CANON is internally consistent within declared axioms."

clean:
	rm -f *.vo *.glob

