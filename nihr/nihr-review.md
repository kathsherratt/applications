# Review of NIHR postdoctoral fellowship proposal

Review of nihr.qmd, addressing the three review questions.

Sources: nihr.qmd, first-sketch.qmd, scheme.qmd, applications/wellcome-ecr/case-for-support.md, applications/ukmetasci/application-ukms-spim.qmd, kath-a-log/greenhouse/general/qual/ (regulation.qmd, consensus-best-practice.qmd, evaluation-best-practice.qmd, risk.qmd, users.qmd), kath-a-log/greenhouse/general/quant/ensemble-marginal-value.qmd, kath-a-log/landscape/geomorphology.md, applications/sandbox/big-picture.qmd, spi-m-o/ notebooks and scripts.

---

## 1. Internal coherence

### Do the three aims make sense individually and as a coherent whole?

The underlying story, which is present in your notes but not yet explicit in the proposal, is about modes of production. The proposal is really asking: how should epidemic intelligence be produced, and what determines quality? Aim 1 examines a demand-driven mode (SPI-M: ad hoc, expert, responsive). Aim 2 examines a supply-driven mode (ONS: institutional, routine, methodological). Aim 3 then asks: given what we learn from both, how do we design fit-for-purpose production for a setting where neither mode is yet settled?

The TQV framework from the OSR (regulation.qmd), could serve as the explicit connective framework: each aim evaluates a different mode of production against the same dimensions of trustworthiness, quality, and value.

**Title options:**

Current: "Translating lessons from response to applied routine epidemic intelligence"

This is descriptive but doesn't convey what the research actually does. Consider:

- "How should epidemic intelligence be produced? Evaluating modes of production from crisis response to routine surveillance"
- "Trustworthiness, quality, and value of epidemic intelligence: from emergency consensus to routine forecasting"
- "Producing public numbers in a crisis: evaluating expert consensus, official statistics, and routine forecasting for epidemic intelligence"

evaluating pandemic intelligence and generalising risk assessment from modelling
resample: risk and expertise in situational awareness: modelling, the pandemic, and learning from evaluation
- what are they producing? hazard-focussed; impact-focussed
- who is producing? supply-driven; demand-driven 

evaluation is critical to claiming expertise: without independent criteria there is no differentiation

responsibility and modelling le evaluation of situational awareness from modelling to practice



### Suggested rewordings

Aim 1: "Evaluate the scientific credibility of SPI-M consensus statements during COVID-19, assessing the quality of assumptions, verification, and validation"

Aim 2: "Compare the relative information value from producing estimates of hazard (transmission) and vulnerability (excess deaths) in response to changing institutional conditions"

Aim 3: trust

Aim 3: "Apply lessons from emergency and routine production to improve the quality and use of seasonal forecasting at local and NHS levels, where the mode of production is not yet established" (designing for a new setting)

---

## 2. Consistency with interests and values

### Do the work packages reflect your research interests and current plans?

The proposal sits at the intersection of: collaborative modelling, evaluation, the social and institutional context of modelling work, and practical improvement of real-time decision support.

The caveat is that aim 3 (seasonal forecasting) shifts register. 
Aims 1 and 2 are evaluative and historical, examining how things have been done. Aim 3 is prospective and applied, asking how to improve things going forward. This is not a problem -- it's arguably the strongest part of the NIHR pitch because it's where the career development and the applied impact lie -- but it does mean the proposal needs to handle the transition explicitly. The Wellcome application frames this as "professionalisation." The NIHR framing could be simpler: "I've evaluated how it's been done; now I want to make it better in a specific, tractable setting."

### The risk framing question

You ask whether risk = hazard x exposure x vulnerability can be coherently integrated. Having read risk.qmd and the wider proposal, my view is: it can, but forcing the full equation into all three aims would be artificial. The more natural connection is between risk and the production of numbers about risk.

What your work is really about is how uncertain quantities that inform risk assessment (R, growth rate, excess deaths, hospital demand forecasts) are produced, evaluated, and used. The risk framing enters most naturally through aim 3, where the question is explicitly about matching the supply of modelling to the demand for risk-relevant intelligence. It also connects to the TQV framing: "value" in the OSR framework is partly about whether statistics serve the decisions people need to make, which is a statement about risk governance.

I would suggest using the risk framing as context in the introduction (epidemic intelligence exists to inform risk management) rather than as a structural organiser for all three aims. This avoids forcing it but keeps it visible.

---

## 3. Feasibility and evaluation

### The three epidemiological quantities

The proposal moves between R/growth rate (aim 1), excess deaths (aim 2), and case/hospitalisation forecasts (aim 3). This is unusual and could be seen as a weakness (lack of focus) or a strength (the point is not the quantity but the process of production).

It is a strength if you frame it correctly. The argument should be that the quantity itself matters less than the mode of production and the quality framework applied to it. You are not primarily estimating R, excess deaths, or hospitalisations. You are evaluating how different institutional arrangements produce these numbers, and what determines whether the result is trustworthy, high-quality, and valuable. The choice of different quantities is deliberate: it prevents the research from being narrowly technical and forces the analysis to be about process.

That said, the proposal will be reviewed by people who may expect methodological depth on at least one quantity. Aim 1 (R/growth rate calibration) provides this -- it has clear methods, a defined dataset, and proper scoring approaches. Make sure this comes through as the methodological anchor.

### Aim 2: ONS excess deaths comparison

This is the most original element and the least developed. The demand/supply framing is genuinely interesting and I think it holds up, but it currently reads more like an observation than a research design. A few specific points:

The parallel you draw (both R and excess deaths are unobservable, time-lagged, censored, and biased summaries of heterogeneous patterns) is strong and should be emphasised. This is the analytical insight that makes the comparison more than a case study.

The demand/supply distinction is clear (SPI-M is convened to answer a question; ONS produces statistics on a schedule) but the comparison needs sharper research questions. What specifically do you compare? I'd suggest focusing on three things: (a) how uncertainty is communicated in the outputs (consensus statement language vs ONS confidence intervals and caveats); (b) how quality assurance operates (peer review among modellers vs internal ONS methodology review vs OSR external audit); and (c) how responsibility is allocated (who is accountable for the number and its use?).

One risk: the comparison could become purely descriptive ("here's how SPI-M does it, here's how ONS does it"). To avoid this, you need an evaluative framework applied to both. The TQV framework would work here -- genuinely assessing both against the same dimensions, not just describing them.

The "demand/supply regime" language is evocative but may confuse reviewers who associate it with economics. Consider whether "mode of production" or "institutional model" might be clearer, or whether you can define demand/supply precisely enough early on that it earns its keep.

### Aim 3: seasonal forecasting

This is the broadest aim and the most in need of tightening. Currently it contains mapping UK expertise, mapping decision-making demand, and considering alternative production models, which is essentially an entire research programme.

Your existing notes suggest several more focused options. The tightest version would focus on a single question: can we implement and evaluate a local-level forecasting system for seasonal respiratory pressures, testing whether structured production (drawing on lessons from aims 1 and 2) improves the quality and use of forecasts compared to current ad hoc practice?

The spi-m-o notebooks on UK local authority work and the greenhouse sketch on users (discrete choice experiment for forecast preferences) suggest concrete methods. A feasible aim 3 might combine: (a) a stakeholder mapping exercise (who currently produces and uses seasonal forecasts at NHS trust / local authority level, and what do they want?), drawing on the DCE design in users.qmd; and (b) a pilot implementation or evaluation of a forecasting tool in one or two settings, using the HPRU as a vehicle.

The career development aims in particular point toward the applied end: "create tangible improvements in the quality, value, and trust in local authority or NHS trust level use of statistical and modelling tools for decision support." This is where the NIHR fellowship adds something the Wellcome application does not. I would lean into this.

### Career development aims

The three career development aims (establish as trusted crisis epi researcher; understand excess mortality applicable to conflict settings; create tangible local improvements) map loosely but not precisely onto the three research aims.

The first is natural. The second introduces a new geographic/topical extension (conflict settings) that isn't developed in the research aims. If you keep it, it needs to be justified as a career aspiration enabled by aim 2's methodological contribution rather than as part of the funded research. The third is the most distinctive for an NIHR fellowship and should be emphasised: NIHR fellowships value applied health impact, and "improving how NHS trusts use forecasting tools" is exactly the kind of output they want to see.

Consider whether the career development framing could be simplified to two threads: (a) becoming a recognised authority on the evaluation and governance of epidemic modelling (aims 1-2); and (b) translating this into applied improvements in routine public health intelligence (aim 3). This would be cleaner than three separate development aims.

---

## 4. Scheme alignment (NIHR postdoctoral fellowship specifics)

The NIHR assessment criteria evaluate "person, project, place (mentors and environment), and training and development." The panel asks whether the applicant is on a trajectory to become a future health/social care research leader. Several scheme-specific considerations should shape the proposal.

### Health benefit and NHS relevance

NIHR funds applied health and care research. The panel wants to see benefit to patients and the public. Aims 1-2 have indirect health benefit (better advisory processes lead to better decisions); aim 3 has direct NHS relevance (improving how local systems use forecasting tools). This means aim 3 should be the headline contribution for NIHR purposes, with aims 1-2 providing the evidence base.

- disagree; I want to keep an even emphasis

### Patient and public involvement

PPI is explicitly assessed. The current proposal doesn't mention it. Options: involving public health practitioners as co-designers of aim 3; a lived experience advisory panel from the modelling community (mentioned in first-sketch.qmd); public engagement on communication of epidemic intelligence; the DCE with public health intelligence workers (users.qmd) as stakeholder engagement.

- agree; should consider where ppi fits in each aim. aim 1 = modellers, spi-m secretariat, ukhsa; aim 2 = ? ; aim 3 = developing PPI with the HPRU e.g. london local authority / nhs trust reach

### Training and development

The panel wants a plan beyond technical project skills. For this applicant, relevant training areas include: qualitative research methods (for interviews and process evaluation), health services research methods (for aim 3's applied work), leadership and grant management, and science policy engagement (OSR, UKHSA). Mentor selection should cover these gaps.

### Mentorship and environment

The "place" criterion values diverse mentors. Current team (Funk, Thompson) covers modelling evaluation and philosophy of science well, but lacks health services research and public health practice expertise relevant to aim 3. Consider adding a mentor from UKHSA, an NHS trust, or a local authority public health team.

- agree
    - mentors to include 
        - Sebastian Funk (LSHTM), Erica Thompson (UCL): critical retrospective evaluation of modelling in policy
        - Kathryn Oliver (LSHTM), Jodie McVernon (Uni. Melbourne): integrating modelling within a Westminster advisory system
        - Francesco Checchi (LSHTM), Ian Hall (Uni. Manchester): integration with rapid response public health decision-making
    - co-production with collaborators directly involved in research to include
        - Sam Abbott (LSHTM), Deirdre Hollingsworth (SPI-M chair): evaluation of R/r
        - Roz Eggo (LSHTM), Jon Mellor (UKHSA): responsibility and public engagement with ID modelling
        - Joe Hilton (Manchester), ?UKHSA/Southwark/Camden?: integration with local NHS/LA public health
---

## Overall assessment

The proposal contains strong material that is currently spread across several framings (NIHR, Wellcome, UK Metascience). The NIHR version needs to be distinctively UK-focused and applied, which is where it naturally differs from the Wellcome. The evaluative work (aims 1-2) provides the intellectual foundation; the applied work (aim 3) provides the NIHR-relevant impact. The TQV framework from the OSR could serve as an elegant connective thread across all three aims, and connects to your existing interests in regulation.qmd.

The main strategic choice is how much weight to put on aim 3 relative to aims 1-2. For an NIHR fellowship, I would weight aim 3 more heavily than you currently do, making it the primary contribution with aims 1-2 providing the evaluative evidence base. This reverses the emphasis of the Wellcome application, where the evaluation is the primary contribution and the applied work is a downstream ambition.

