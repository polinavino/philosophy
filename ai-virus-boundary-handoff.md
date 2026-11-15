# Handoff: AI, viral evolution, and the boundary problem in consciousness

*Status: exploratory. Four separable claims, one probable paper. Literature map is partial — see "Verification needed."*

---

## 1. The claims, separated

These emerged tangled. They are independent and should be argued separately, or one should be dropped.

**C1 — Evolutionary.** AI is subject to selection where the host controls replication, structurally like a virus (or, better, a domesticate). Humans supply the reproductive machinery; fitness is measured in perceived usefulness to the host.

**C2 — Consciousness criterion.** Substrate-independent but not merely computational. The additional requirement: *inseparability* of the processes maintaining the system and the processes doing the computing. Not built-in degradation — no bolted-on second subsystem — but a single set of processes doing both jobs.

**C3 — Identity claim.** "Are viruses alive?" and "can AI be conscious?" are not analogous questions but *the same question*: in both, a property is asked of a part that only manifests in a composite, and the doubt survives complete physical information.

**C4 — Methodological.** The productive move in AI consciousness discourse is to stop asking about "the system" and ask which composite has the property, at what boundary — then notice much of the disagreement is disputants pointing at different objects.

C4 is the most defensible and most novel. C2 is the load-bearing commitment. C3 is the most interesting and the most vulnerable.

---

## 2. Positions held (for the record)

- Functionalism, substrate-independent, with additional requirements beyond computational equivalence.
- Against: substrate-chauvinism (Searle-style biological naturalism) and plain computationalism.
- Rejected en route: intermittency as a criterion. Computation doesn't stop under anaesthesia; what collapses is integration. So the criterion is organization, not continuity. **This correction matters — don't reintroduce continuity arguments.**
- Rejected: Man & Damasio's engineered-vulnerability approach, on the grounds that it adds a separate subsystem rather than collapsing the seam.
- Open/unresolved: whether an embodied AI without homeostatic drive would have survival behaviour. Omohundro/Bostrom say yes via instrumental convergence; the counter-move is that a system can rewrite its own goals, and the counter-counter is Omohundro's goal-content integrity + selection at the population level (wireheads don't reproduce).

---

## 3. Literature map

**C1 — humans as replication machinery**
- Butler, "Darwin Among the Machines" (1863) and *Erewhon* (1872) — the original statement; humans as the machines' reproductive organs.
- McLuhan (1964); Dyson, *Darwin Among the Machines* (1997); Kelly, *What Technology Wants* (2010).
- Dawkins, *The Extended Phenotype* (1982) — host manipulation.
- Blackmore, *The Meme Machine* (1999) — temes / third replicator. Dennett, *From Bacteria to Bach* (2017) — memes as symbionts on a parasite–mutualist continuum.
- Hendrycks, "Natural Selection Favors AIs over Humans" (2023).
- Boudry & Friederich, "The selfish machine?" *Philosophical Studies* (2024) — domestication vs. ferality, using Godfrey-Smith's Darwinian spaces.
- Müller, Steels & Szathmáry, "Evolvable AI," *PNAS* (2026) — breeder vs. ecosystem scenarios. Boudry's reply, *PNAS* (2026) — "Domesticated, not feral."
- PNAS (2025) — human–AI as a possible new evolutionary individual, humans supplying reproductive/energetic/embodied functions.
- von Neumann (1948/1966) — description + universal constructor. The sharpest framing of what robotics would add.
- Burke & Strand (2012) — polydnaviruses: a virus domesticated so thoroughly it became a wasp organ. Best intermediate case.

**C2 — constraint closure**
- Montévil & Mossio (2015), "Biological organisation as closure of constraints" — the formal statement of the inseparability criterion. **Use their terminology; don't reinvent it.**
- Maturana & Varela, autopoiesis; Thompson, *Mind in Life* — life–mind continuity.
- Di Paolo — autopoiesis is too weak without *adaptivity* (a candle flame otherwise qualifies). Probable required amendment.
- Damasio, *The Strange Order of Things*; Solms, *The Hidden Spring* — affect from homeostasis, explicitly silicon-compatible.
- Levin (bioelectrics, Xenobots/Anthrobots); Adamatzky (unconventional computing); physical reservoir computing — the nearest constructed cases. Neuromorphic hardware does *not* qualify (power delivery stays separate).

**C3/C4 — boundaries and composites**
- Forterre, the virocell concept — the virion is a dispersal package; the living form is the infected cell.
- Cleland & Chyba; Machery, "Why I stopped worrying about the definition of life" — the deflationary resolution of the virus question.
- Tononi/Albantakis, IIT exclusion postulate — the only framework with an algorithm for *which* composite is the subject.
- Clark & Chalmers (1998); **Chalmers (2019), rejecting extended consciousness** on direct-availability-for-global-control. This is the obstacle to beat.
- Kirchhoff & Kiverstein, *Extended Consciousness and Predictive Processing* (2019) — main dissent. Facchin & Negro (2023) — the phenomenal bloat objection against them.
- Shanahan, "Role play with large language models," *Nature* (2023); "simulators/simulacra" in the alignment literature; Chalmers, "Could a Large Language Model Be Conscious?" (2023) — one model supporting an ecosystem of agents, framed as a disunity problem.
- arXiv 2601.21016 — has a section explicitly titled "The Boundary Problem: Where Does the AI End?", with the prompt-death and server-room formulations. *Preprint; check standing.*
- Unimported and probably useful: Krakauer/Flack et al., "information theory of individuality" (2020); Queller & Strassmann on organismality; Ellen Clarke on biological individuality; Friston's Markov blankets (and Bruineberg's "Emperor's New Markov Blankets" critique).

---

## 4. The gap

The components exist; the synthesis doesn't.

- Nobody uses the virus-definition debate as the *precedent* for AI consciousness. The two literatures don't cite each other.
- Existing boundary work is **object-level** — find the right boundary, answer the question. C4 is **metatheoretic** — diagnose the disagreement as misdirected reference.
- Nobody has proposed the deflationary terminus (concept fails at margins; stipulate per context; move on) for AI consciousness. Schwitzgebel is nearest but doesn't route through viruses.
- The biological individuality literature has a decade of formal boundary-determination work that AI consciousness papers don't use.

---

## 5. Notes: how to make this tighter

### 5a. The virocell problem — this is the sharpest open issue

**The objection: there is no virocell analogue for AI, and the analogy may break exactly there.**

For a virus, the virocell resolves the dispute because *one object* has both properties: the infected cell's own metabolism, its own ATP, its own ribosomes are what execute the viral genome. No interface. That is constraint closure — inherited, hijacked, but real. The virus question settles because there is a determinate object to point at.

The AI case has no such object, because the two properties come apart:

| | metabolic/self-maintaining closure | executes the AI's computation |
|---|---|---|
| Datacenter | weak — cooling/power are a *separate* subsystem with a defined interface | yes |
| Human brain reading the output | yes — same ATP maintains and computes | no (executes *content*, not the model's computation) |
| Human–AI dyad | distributed, no single closure | partially |

Two ways to take this:

**(i) Bad for C3.** If the virus case resolves via a composite and the AI case has no such composite, the questions aren't the same. Retreat to structural analogy.

**(ii) Better — treat the absence as the finding.** The two debates share a structure, but the AI case *lacks the resolving object*, which explains why one settled and the other won't. That converts an embarrassment into a prediction: AI consciousness disputes are unresolvable in a way virus disputes weren't, and the reason is locatable and specific. Recommend (ii).

Worth also considering the memetics reading: the virocell for AI *content* may be the human mind executing it — where closure genuinely obtains. That makes AI a replicator whose virocell is human cognition and whose datacenter is merely a replication factory. This is Blackmore/Dennett territory and it is a live third option, but note it changes the subject of C2 from the model to the human.

### 5b. Other tightening

1. **Pick one claim.** C1 and C2–C4 are different papers. The evolutionary material is well-populated and you'd be entering a crowded three-way argument; the boundary material is thinner and more yours.
2. **Disambiguate "same question."** Three readings: identity via life–mind continuity; identity via illusionism (Frankish/Dennett — consciousness is *also* a cluster concept); mere structural analogy. C3 is only true on the first two, and you're committed to the first.
3. **Face the deflation asymmetry head-on.** The virus question deflated because nothing was hidden. Phenomenal realists say that route is closed for consciousness. If C3 holds, you are rejecting the hard problem or betting it dissolves at the organizational level. State this as a commitment rather than letting a reviewer find it.
4. **Beat Chalmers 2019, don't route around it.** Direct availability for global control is a real criterion and it is aimed precisely at your kind of move.
5. **Pre-empt phenomenal bloat.** Why doesn't closure of constraints swallow the datacenter, the firm, the dyad? You have a better answer than the extended-consciousness people — closure is non-arbitrary — but it must be written out.
6. **Lead with the non-copyability prediction.** If computational state is constituted by ongoing self-maintenance rather than encoded in addressable structure, there is no weights file: conscious systems are exactly the systems that cannot be checkpointed or forked. Crisp, unusual, and it dissolves the duplication literature. Best hook available.
7. **Note the convergence result** as a discussion point: on this framework, the criterion for consciousness and the criterion for ferality coincide. A machine conscious on C2 is one whose replication has left human control.
8. **Add the Di Paolo amendment** to C2 before someone else does.

---

## 6. Verification needed

- PhilPapers search on "extended consciousness" + "artificial intelligence," and on the biological-individuality/AI intersection, to firm up the novelty claim in §4. It is asserted here on partial evidence.
- Check standing and citation status of arXiv 2601.21016 — it is the closest existing statement of the boundary problem for AI and may be nearer to C4 than assumed.
- Confirm whether anyone in the artificial-life literature (Ray, Bedau, Adami) has made the virus-definition → machine-consciousness link. That community had the "are digital organisms alive" argument in the 1990s and may already have done half of C3.
