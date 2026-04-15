# Research context: Wellcome ECR proposal

## Overview

This document maps all research ideas, experience, and constraints relevant to the Wellcome Early-Career Award proposal on epidemic intelligence and modelling during emergencies.

---

## Theme 1: Evidence quality and model evaluation

### Current draft framing
**Central question:** When multiple independent models are run on the same data, how much information does each additional model add? Which signals are redundantly captured, and which aspects of the outbreak are genuinely illuminated by different approaches?

### Key ideas in the seed tray

**EPITOME (Epidemiological tools for outbreak model evaluation)**
- A reporting standard / checklist for forecast evaluation (analogous to PRISMA for RCTs)
- Methods: rapid review of evaluation practices in literature, Delphi consensus on reporting items, recruitment of forecast producers and users
- Outcomes: reporting guideline, training module as extension to NFIDD
- Why it matters: no standardised reporting of evaluation; hubs are resource-intense and not always appropriate; need to support individual model evaluation outside of hubs
- Status: well-developed plan in seed-tray

**Hub model comparison and decomposition**
- Analyse models across forecasting hubs using PCA of error structure
- Identify which models capture identical logic (model genealogy) and which are genuinely independent
- Map sources of error divergence (data quality, assumptions, outbreak stage, variant type)
- Develop scoring metrics that weight accuracy by epidemiological relevance
- Why it matters: understand redundancy and complementarity across contemporary forecasting efforts
- Status: sketched in current draft and seed-tray

**Baseline / minimal viable models**
- Expert elicitation to identify fundamental theory underlying each archetypal model type (mechanistic vs statistical spectrum)
- Create a suite of readily available baseline models for independent evaluation
- Identify factors that fundamentally limit forecast accuracy (as a "fair playing field" for comparison)
- Deploy with UKHSA/PHRST
- Why it matters: establish appropriate baselines; support model development decisions
- Status: linked to EPITOME process; exists as concept

### Related experience
- Contribution to `scoringutils` R package (forecast evaluation methods)
- Engagement with Hubverse communities
- Work on forecast evaluation methods with Nick Reich (UMass)

### Feasibility notes
- EPITOME is self-contained; could be standalone or paired with Hub comparison
- Hub comparison requires data access and standardisation (partnership with Hubverse)
- Baseline models is methodology, not empirical work
- All three are complementary but potentially could be prioritised/sequenced

---

## Theme 2: Advice quality and professional responsibility

### Current draft framing
**Core question:** How do modelling groups synthesise evidence into policy recommendations, and what are the ethical and operational boundaries of that responsibility?

### Key ideas in the seed tray

**Facilitation and group decision-making**
- Structured trials of facilitation methods for multi-model synthesis with existing modelling groups
- Expert elicitation using SHELF methods to test different approaches
- Measure outcomes: groupthink, information loss, accuracy against simulated truth
- Hypothesis: effect mediated by resource availability, prior subject-matter experience, domain experience
- Why it matters: process of group deliberation is almost entirely undocumented, yet shapes policy advice
- Status: outlined in seed-tray; referenced in current draft

**Network and capacity mapping**
- Map the network-of-networks across institutions and systems
- Bibliometric analysis to reveal expertise clustering and gaps
- Track how modelling architecture changed since COVID-19
- Why it matters: understand who collaborates, how capacity is distributed, what changed structurally
- Status: referenced in current draft

**Discrete choice experiment: policy user preferences**
- Population: public health intelligence workforce
- Design: choices across model characteristics (performance, interpretability, context-specificity, known past performance); modeller characteristics (trust, access, ability to modify); outbreak characteristics (timing, expectedness, vulnerability)
- Measure: which forecast attributes actually influence decision-making
- Why it matters: unclear what public health teams actually need from modelling
- Status: sketched in seed-tray; referenced in current draft

**Working alliance framing (from seed-tray, NOT in current draft)**
- Use measurement instruments from working alliance model of psychological therapy effectiveness
- Working alliance: goal, task, and bond dimensions
- Hypothesis: positive alliance predicts successful intervention (modelling advice changes practice)
- Why it matters: therapy model treats uncertainty navigation as relational work
- Status: germinating; not yet in proposal

**Professional and ethical boundaries**
- What are the ethical limits of modelling advice in policy?
- How do modelling groups establish professional responsibility?
- Training resources embedding evaluation and ethics into modeller education
- Why it matters: pandemic revealed appetite for advice but no explicit guidance on professional boundaries
- Status: referenced in current draft as outcome; not developed as research question

### Related experience
- Leadership of SPI-M outbreak response theme at CMMID
- Involvement in JUNIPER (UK network of modellers)
- Collaborative work on facilitation with Kat Shea, Justin Lessler, Emily Howerton (UPenn)

### Feasibility notes
- Facilitation trials require access to existing modelling groups (UKHSA, SPI-M alumni, others)
- DCE requires survey/experimental design work with public health teams; needs external funding for implementation
- Network mapping is primarily bibliometric and documentary; lower cost
- Working alliance framing is novel; would need ethical approval if intervention-based
- Professional responsibility is more conceptual/interview-based; could be done without RCT structure

---

## Theme 3: SPI-M case study - UK emergency response

### Current draft framing
**Question:** Does the structure that emerged during COVID-19 represent a durable, principled model for other health systems, or did it emerge from contingent circumstances?

### Key ideas in the seed tray

**History of SPI-M: documentary and interview research**
- Outline by phase: detection, wave, stand-down
- Documentary sources: inquiries, Hansard, FoI (Cabinet Office), academic pubs, news, Overton reports
- Interviews: key informants (consistent participants across outbreaks) + large random selection of one-off participants
- Bibliographic survey: career tracing via ORCID/citation networks
- Why it matters: SPI-M sits between academic and operational; not captured by publication record or transparency protocols
- Themes to investigate: resources, teams (who did what when, training, mobility, survivor bias, Matthew effect), selection/recruitment/diversity
- Status: detailed plan in seed-tray; case study frame in current draft

**Evaluating calibration of SPI-M consensus statements**
- Mine text of all consensus statements for probabilistic language
- Metadata: date, contributors, topics, policy context
- Match statements to framework of uncertainty language
- Assess consistency over time (e.g. changes in direction on same quantities)
- Where quantities measurable, assess against observed data
- Stratify by: variant phase, variant competition, type of evidence, number of contributors
- Why it matters: unclear whether SPI-M's advice was accurate; need evidence on what it achieved
- Status: detailed protocol in seed-tray; calibration analysis mentioned in current draft

### Related experience
- Leadership role in outbreak response at CMMID during COVID-19
- Unpublished work on COVID-19 response (noted in current draft as "remains unpublished")
- Relationships with UKHSA, SPI-M members, key informants
- Mentorship from Erica Thompson (UCL) on historical perspective

### Feasibility notes
- Documentary research is time-consuming but does not require funding for data collection (FoI is publicly available, inquiries are published, interviews require staff time)
- Probabilistic language mining is novel methodology; would need validation
- Calibration analysis requires access to all SPI-M consensus statements (most are published/public)
- Career tracing via bibliometrics is straightforward
- SPI-M is politically sensitive; relationships matter for access

---

## Theme 4: Workforce, capacity, and infrastructure (in seed-tray, minimal current draft coverage)

### Key ideas

**Local authorities: capability, opportunity, motivation for outbreak analytics**
- Survey-based assessment (COM-B model: capability, opportunity, motivation)
- Population: LA public health intelligence teams
- Questions: what data/methods do they currently use? scope for improvement? how does outbreak estimation support decisions?
- Comparison: link to LA-level outcomes if possible (matched case-control?)
- Why it matters: much PH intelligence now happens at LA level but we don't know capacity or methods
- Status: proposal sketch in seed-tray; not in current draft

**Institutional SOP for redeploying researchers to emergencies**
- Starting with LSHTM
- Why it matters: pandemic revealed need for rapid surge capacity
- Status: germinating idea; not developed

**JUNIPER / HPRU reshaping**
- How to evolve existing networks into stably funded infrastructure
- Why it matters: capacity allocation, sustainability
- Status: idea; not a research project per se

### Related experience
- Relationships with UKHSA, NHS England
- Work on public health rapid support

### Feasibility notes
- LA survey would be large, time-intensive
- Institutional SOP is operational/infrastructure work, not research
- These may sit better in companion projects or implementation work, not this fellowship

---

## Theme 5: Teaching and training (in seed-tray, not in current draft)

### Key ideas

**Reshape LSHTM masters module: Epidemiology of Infectious Disease**
- Review curricula of competitor courses
- Create overall narrative linking lectures and practicals
- Redo mpox practical; automate outbreak investigation tasks
- Why it matters: integrate modern methods into core teaching
- Status: teaching development; in progress at LSHTM

**Integrate modern methods across curricula**
- LSHTM masters, modelling short courses, Epiverse training, ESPIDAM/SISMID
- Why it matters: train the next generation with evaluation + ethics embedded
- Status: networked teaching development; partly in progress

### Related experience
- Teaching leadership at LSHTM
- Involvement with Epiverse, ESPIDAM, SISMID

### Feasibility notes
- This is teaching/training, not research (though it could generate research)
- Could be an output/dissemination activity if the proposal generates methods/frameworks
- Not clear it belongs as a core research project, but embedding ethics/evaluation in training is an outcome

---

## Theme 6: History and critique (in seed-tray, not in current draft)

### Key ideas

**"Role models" in modelling: theory vs practice**
- Paper with Erica Thompson (UCL)
- Different disciplines have different modelling ideals (SIR for infectious disease, energy balance for climate, Solow for economics)
- Tension between mechanism-based theory and empirical/AI approaches
- Why it matters: conceptual clarity on what modelling is for
- Status: collaborative paper idea; germinating

**Book on history of SPI-M and UK pandemic response**
- Narrative account with document analysis and text mining
- Text mining CMMID Slack for outbreak/non-outbreak periods
- Why it matters: longer-term synthesis and public-facing account
- Status: book-length project; beyond fellowship scope probably

### Related experience
- Mentorship relationship with Erica Thompson on historical and conceptual work

### Feasibility notes
- "Role models" paper could be a companion output to the proposal
- Book is too large for fellowship

---

## Gaps and tensions

**Ideas not yet in the current draft:**
- Working alliance framing for advice quality
- Local authorities COM-B survey
- Professional/ethical boundaries as a standalone research stream
- Role models paper
- Teaching/curriculum development as research vs dissemination

**Scope and sequencing questions:**
- Is SPI-M a stand-alone case study or the overarching frame?
- Are EPITOME and Hub comparison two separate projects or one stream?
- Should facilitation trials, network mapping, and DCE all be done, or should one/some be priority?
- Does workforce/infrastructure belong in this fellowship, or is it a companion initiative?
- Should professional responsibility be a research question with methods (e.g. interviews) or an implicit outcome?

**Feasibility constraints not yet addressed:**
- How long is the Wellcome ECR (2, 3, 4, 5 years)?
- What is the funding band?
- What is Wellcome's appetite for methodological vs empirical vs historical work?
- Can the proposal include multiple work packages of very different types (Delphi, trials, documentary research, bibliometrics)?

---

## Current draft structure (for reference)

The case-for-support.md currently organises around:

1. **Two core research questions:** evidence quality; advice quality
2. **One case study:** UK emergency response (SPI-M)
3. **Methods grouped by RQ:** Delphi/Hub comparison under RQ1; network/facilitation/DCE under RQ2; documentary/interviews under case study
4. **Four-year timeline:** Year 1 scoping, Year 2 empirical work, Year 3 software/synthesis, Year 4 dissemination

This provides coherence but may obscure the very different types of work being proposed (methods development vs empirical evaluation vs historical case study).

## Project scores

| Project | Interest | Importance | Distinctiveness | Feasibility |
|---------|----------|------------|-----------------|-------------|
| EPITOME (reporting standard) | 3 | 4 | 3 | 5 |
| Hub model comparison/decomposition | 5 | 2 | 4 | 5 |
| Baseline/minimal viable models | 2 | 4 | 5 | 3 |
| Facilitation & group decision-making | 5 | 4 | 5 | 2 |
| Network & capacity mapping | 5 | 3 | 5 | 4 |
| Discrete choice experiment (policy user preferences) | 5 | 5 | 5 | 4 |
| Professional & ethical boundaries | 3 | 1 | 5 | 3 |
| SPI-M history (documentary & interviews) | 3 | 4 | 5 | 4 |
| SPI-M consensus statement calibration | 5 | 5 | 5 | 5 |
| Local authorities COM-B survey | 4 | 5 | 3 | 5 |
| Role models paper (with Erica) | 4 | 2 | 5 | 3 |