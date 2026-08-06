---
title: "Free Speech as Causal Transparency"
abstract: |
   Free speech is invoked constantly in political and legal discourse, but there is no widely agreed 
   account of what makes speech free. We propose a causal-transparency account of free speech, organised 
   by a taxonomy of speech constraints that we adapt from Lowe but motivate independently. An utterance 
   is freely spoken, on our account, when the causal pathway from the speaker's communicative intentions 
   to the utterance is recoverable by a competent interlocutor given the words and the shared context. 
   The degree of freedom is inversely proportional to the cost the speaker faces in making this pathway 
   transparent. The account is stated over the full space of possible utterances available to a speaker 
   on a topic in a context, including silence, and parametrised by topic-context pairs rather than 
   treated as a global binary property. Key consequences include: lying is excluded from free speech on 
   structural grounds independent of moral evaluation, tactical speech is free, coercion and censorship 
   reduce degree of freedom on a common scale, and the propagation of suppression through inferentially 
   connected topics is analytically tractable. The framework also gives formal content to Bejan's 
   distinction between isegoria and parrhesia, separates degree of freedom from a speaker's 
   willingness to reveal, and interprets free speech law. We extend Lowe's taxonomy with a Type 0 category for 
   obstructions at the level of thought-formation, and develop the account in conversation with work 
   across philosophy of language, speech-act theory, and the history of political thought.
bibliography: references.bib
link-citations: true
reference-section-title: "References"
---

*Word count: 9,204 words, including notes and references.*

## 1 Introduction

Debates about free speech are rarely about whether speech should be free. They are about which
constraints on speech count as restrictions of freedom and which do not. A government that punishes
dissent restricts free speech, while a government that prohibits defamation, on most views, does not. 
But the line is drawn
by intuition and precedent rather than by any positive account of free speech.
Rebecca Lowe's proposed taxonomy [@lowe_speakingfreely] distinguishes three types of
obstruction: Type 1, which concerns the speaker's capacity to produce an utterance and determine its 
content, Type 2,
which concerns the communicative channel connecting speaker to interlocutor, and Type 3, which
presupposes both but involves the speaker refraining due to perceived risk of adverse consequences. For example, censorship,
coercion, and chilling effects are all Type 3. The taxonomy is useful as it allows us to specify
which kind of obstruction is operative before arguing about entitlement. However, Lowe's
characterisation of Type 3 is negative in form: the presence of a threat or anticipated cost marks
an utterance as unfree, and no condition is given under which speech counts as free. The positive
account of what free speech consists in is left open.

This paper offers that positive account, which we call the causal-transparency condition. The
account is parametrised from the outset: freedom of speech is assessed relative to a topic and a
context, as a field over topic-context pairs rather than as a global property of a speaker.
Our main contributions are as follows.

1. **The causal-transparency condition** (section 4). We give positive content to Type 3 free speech: an
   utterance is freely spoken when the causal pathway from the speaker's communicative intentions
   to the utterance is recoverable by a competent interlocutor. The condition is stated over the
   full space of possible utterances U(S, T, C) available to a speaker S on a topic T in a context
   C, including silence. Whether
   opacity is self-engineered or externally imposed is irrelevant, as only recoverability matters.
   This places lying and coercion on a common analytical axis. We argue that lying is a
   symptom of constrained expression: a speaker who lies to achieve goal G cannot achieve it
   through transparent expression.
   
2. **Type 0** (sections 2.1 and 3). We extend Lowe's taxonomy
   with a Type 0 category: obstructions at the level of thought-formation, as an upstream
   background condition that frames the scope of the analysis. 

3. **Formal content for Bejan's isegoria/parrhesia** (section 5.1). 
   Parrhesia maps onto the within-cell causal-transparency condition.
   Isegoria is identified with
   the conjunction of Types 0, 1, and 2: having a thought one can form, express, and transmit to
   a reachable interlocutor. 

4. **Suppression topology** (section 5.2). Because freedom is parametrised over topic-context (T, C) pairs,
   suppression in one cell propagates along inferential connections to adjacent cells, making the
   topology of constrained speech analytically tractable.

5. **Scalar degree of freedom and willingness-to-reveal** (sections 4.2 and 5.3). Freedom admits
   of degree, measured inversely by the cost the speaker faces in making the pathway transparent.
   This handles chilling effects and the full range of intermediate cases that binary accounts
   cannot distinguish. We further identify willingness-to-reveal as a distinct parrhesiastic
   property, best studied via a network of contexts adjacent to the original (T, C) cell.

6. **A reading of free speech law** (section 5.4). Legal free speech protection is interpreted
   using our framework as applicable only in specific contexts.

## 2 Related Work

### 2.1 Lowe's Taxonomy of Speech Constraints

Rebecca Lowe's "Speaking Freely" project [@lowe_speakingfreely] offers the most useful structural starting point.
We draw on Lowe's taxonomy as presented in a podcast discussion and summarised on her Substack. This work is
in progress and no peer-reviewed version is yet available. Lowe proposes that obstructions to
free speech fall into three hierarchically related types, and that public 
discourse on free speech would be substantially clarified by specifying which type is operative in any 
contested case before arguing about entitlement.

Type 1 obstructions concern the speaker's physical or cognitive capacity: laryngitis, a hand over the 
mouth, or any external agent directly controlling the content of the speaker's utterance. Type 2 
obstructions presuppose Type 1 capacity but concern the communicative channel: the speaker can speak 
and control what they say, but the channel connecting them to their intended interlocutor is blocked. 
Type 3 obstructions presuppose both: the speaker has full physical capacity and an open channel, but 
refrains due to perceived risk of social, physical, or psychological consequences. Censorship and 
coercion are paradigmatic Type 3 cases, and so, on Lowe's account, is self-censorship that follows from 
anticipating social cost.

The taxonomy is diagnostically useful but deliberately incomplete at Type 3. Lowe characterises it 
negatively: the presence of a threat or anticipated cost is what marks speech as unfree, and no 
condition is given for when speech is free. Our account supplies the converse, positive direction: 
where the causal pathway from intention to utterance is reconstructible, speech is free. This is 
the gap we address here with the starting assumption that 
Types 1 and 2 constraints are satisfied.
Finally, we offer a Type 0 category of obstructions, which has to do with the ability to 
formulate certain thoughts in the first place. 

We subscribe to Lowe's three-way division 
essentially verbatim. We do not rely on Lowe's authority for the
taxonomy, and motivate it independently (including our own Type 0, and our Type 3 definition refinement).
A communicative intention must first be formed, and its
obstruction is what we call Type 0. It is then expressed in an utterance that fixes its content
(Type 1), then carried through a channel to an interlocutor (Type 2), and finally recovered by that
interlocutor from the utterance and the shared context (Type 3). Each stage is a distinct point of
possible failure, and the failures are of correspondingly distinct kinds. We take from
Lowe the diagnostic insight that separating these stages clarifies disputes about free speech.

That speech constraints can be typologised rigorously is not, in any case, peculiar to Lowe. Cook
and Heilmann [-@cookheilmann2013] give a peer-reviewed typology of a neighbouring phenomenon,
distinguishing public self-censorship, in which an agent suppresses expression in response to an
external censor, from private self-censorship, in which censor and censee coincide and no external
censor is present. Their axis differs from Lowe's, being the identity of the censor rather than the
stage of the communicative process obstructed, but it sharpens what Lowe files under Type 3, where
self-censorship in the face of anticipated cost is treated as one thing. They draw an implication
that principles of free speech do not apply directly to private self-censorship, since absent an
external censor the suppression is non-coercive. This is implied by our account: since
degree of freedom is fixed by the cost of transparency imposed on the speaker, self-restraint in
the absence of any external cost leaves freedom untouched, however much it reduces what is said.
Private self-censorship (at least above the involuntary Type 0 restriction) is thus, on our 
framework as on theirs, not a matter for free speech. We
return to the analytical/remedial separation this reflects in section 6.3.

### 2.2 Shiffrin's Thinker-Based Account

The closest existing account to the one we develop is Seana Shiffrin's thinker-based theory of free 
speech, set out in *Speech Matters* [@shiffrin2014]. Shiffrin grounds the scope and structure of communicative 
liberty in what is necessary for the meaningful exercise of our capacities as thinking beings. 
Among the conditions required for beings to function as thinkers and moral agents is the existence 
of reliable channels through which speakers can convey their actual mental contents to one another. 
Sincere transmission of genuine beliefs is more than just a use to which communication is sometimes put.
It is what makes communication a resource capable of sustaining the activities (promising, consenting, 
confessing, disagreeing) that require others to know what one actually thinks.

From this, Shiffrin derives what she takes to be an internal limit on free speech: lying falls outside 
its protective ambit. A lie does not just harm the listener, it transforms a mechanism for conveying the 
speaker's genuine mental contents into one that can convey either true or false representations of those 
contents, corrupting the infrastructure on which free speech's value depends. Protection of sincere 
expression and prohibition of lying share the same foundation. The thinker-based approach extends symmetrically 
to compelled speech [@shiffrin2011]: what is most objectionable about forcing a speaker to say things they do not believe 
is that it interferes with the autonomous thought processes of the compelled speaker, rather than 
the listener's ability to recover them.

We share Shiffrin's central commitment: free speech is grounded in the fidelity of the pathway from 
the speaker's mental states to their utterance, and lying falls outside free speech for this reason. 
Our account diverges from hers at three points.

First, Shiffrin treats lying and coercion as structurally distinct violations: 
lying manipulates the epistemic environment of the listener, while coercion violates the expressive 
autonomy of the speaker. We argue that the 
source of opacity (whether self-engineered or externally imposed) is irrelevant to the freedom 
condition. Only recoverability matters. This unification reflects a deeper claim we develop in 
section 4: lying is itself a form of constrained expression. Shiffrin's account lacks this
positive account of why lying is constrained 
rather than merely corrupting: for her, lying is excluded because it corrupts a communicative 
resource that moral agency requires, not because it manifests a constraint on the liar's own 
expression. 

Second, Shiffrin's account is binary. We argue in section 5.3 that freedom of speech admits of degree, 
measured by the cost to the speaker of making the causal pathway transparent. This scalar extension 
is required to handle chilling effects and the full range of intermediate cases.

Third, Shiffrin does not parametrise free speech by topic and context. We argue that freedom is a field 
over topic-context pairs: a speaker may be fully free with respect to some topics in some contexts while 
substantially constrained with respect to others. This changes the structure of the analysis, since it 
allows censorship to be characterised as a local disruption of specific cells rather than a global 
condition, and makes the topology of topic-space analytically tractable.

### 2.3 Grice, Speech Act Theory, and the Recoverability Condition

Paul Grice's account of speaker's meaning provides the technical foundation for the recoverability 
condition [@grice1957; @grice1975]. For Grice, natural meaning is the non-intentional relation between symptom and cause.
Non-natural
meaning arises when a speaker intends an effect on an audience, intends that this intention be
recognised, and intends that the recognition be part of how the effect comes about. It is this
reflexive communicative intention that we are asking to be recoverable: free speech, on our account, is speech in 
which a competent interlocutor can reconstruct this chain from words and shared context.

Grice's quality maxim, which states "do not say what you believe to be false", 
is where his cooperative principle most 
directly intersects with our framework. The relevant observation is not the normative one that "lying 
violates cooperative norms", but the structural one: a lie is an utterance whose causal pathway from the 
speaker's mental state cannot be recovered using the inferential tools that conversational cooperation 
makes available. The interlocutor who applies Grice's reasoning to a sincere utterance can recover the 
speaker's meaning, but the same tools applied to a lie yield a false result. 

Post-Gricean work has refined the inferential picture without changing its overall shape. Sperber and
Wilson's relevance theory [@sperber1995] grounds inferential comprehension in a cognitive principle of relevance:
the interpretation a hearer settles on is the one that delivers the most cognitive effect for the
least processing cost. This provides an empirically grounded account of how recovery actually proceeds
in practice: a competent interlocutor's reconstruction of the causal pathway is what a
relevance-driven inferential process produces under the shared context. Relevance theory 
supplies a cognitively realistic mechanism for the
recovery condition.

Rae Langton and Jennifer Hornsby's work on illocutionary silencing [@langton1993; @hornsby1998] develops a related analysis from 
the listener side. Drawing on Austin's taxonomy of speech acts, they argue that a speaker's illocutionary 
act depends on uptake: the hearer's recognition of the speaker's communicative intention. When the communicative 
context is structured so that uptake is systematically withheld from certain speakers, their illocutionary 
acts misfire. The locutionary act is performed, but the illocutionary act fails. Langton and Hornsby's uptake 
condition is the recoverability condition viewed from the listener's side. Their work shows that the success 
of a speech act cannot be read off the speaker's act alone: it depends on whether the causal pathway from 
the speaker's intention to the interlocutor's recognition is traversable within the context. Our definition 
makes this speaker-interlocutor-context structure explicit and turns it into a criterion for freedom.

Mary Kate McGowan [-@mcgowan2019] extends the Langton-Hornsby framework by analysing how individual utterances
shift the conversational norms that govern subsequent moves, "permitting" certain follow-ups by
setting factual presumption, conversational tone, or normative defaults. This bears directly on the
inferential-propagation argument we develop in section 5.2: constraints on speech in one (T, C) cell
spread to adjacent cells not only through inferential implication but through the conversational
norms that prior utterances institute. McGowan's machinery supplies a finer-grained account of how
suppression in one cell can deform the conditions for free speech in connected cells.

The framework relates more broadly to the Austin-Searle tradition of speech act theory [@austin1962; @searle1969].
Recoverability applies uniformly across Searle's speech act types (assertives, directives,
commissives, expressives, and declarations) since what is being recovered is the pathway from
the speaker's communicative intention to the utterance, whatever specific act that intention
encodes. Sincerity conditions on speech acts, central to Searle's account, become structural
rather than normative on our reading: the violation of sincerity in lying is what renders the
causal pathway opaque. Coerced performatives (forced confessions, mandatory recitations,
ceremonial utterances under threat) fall outside the free speech region for the same structural
reason as the coerced assertives discussed in section 4.3: the causal origin of the utterance
has been replaced, regardless of which type of act is nominally performed.

To our knowledge, no major account in the free speech literature has systematically used Grice's conditions on the recovery of speaker's meaning 
as the basis for defining what makes speech free. 

### 2.4 Bejan on Isegoria and Parrhesia

Teresa Bejan's work [@bejan2017; @bejan2019; @bejan2020] recovers a distinction from ancient Greek political thought that contemporary 
free speech discourse has largely collapsed. Isegoria designated the equal right of citizens in good 
standing to address the popular assembly and receive a hearing. It was an institutional concept tied to 
democratic membership and equal formal access. Parrhesia designated the licence to speak frankly, 
to say what one actually thinks even at personal cost. It required both the speaker's courage and the 
audience's tolerance in the classical sense of enduring what one dislikes without suppressing it.

For our framework, Bejan's distinction provides vocabulary for two properties that our analysis can 
articulate in terms of a single definition of free speech. 
Parrhesia maps onto the causal-transparency condition and the willingness-to-reveal property 
we discuss in sections 5.1 and 5.3: parrhesiastic speech is speech in which the pathway from the speaker's genuine 
beliefs to their utterance is intact and the speaker would make it transparent even at cost. Isegoria 
maps onto a structural precondition for the topic-context parametrisation: which cells are available to 
a speaker is a question about equal access to the kinds of communicative situations in which speech can 
occur, including which interlocutors are reachable and what authority the context confers on the speaker's 
utterances. A speaker may be fully parrhesiastic within the cells available to them while lacking 
isegoria-style access to cells where their speech would carry weight. 

### 2.5 Mill, Schauer, and the Broader Free Speech Tradition

The dominant historical argument for free speech is Mill's [-@mill1859]: protect free expression because doing
so is the most reliable route to truth. A silenced opinion may be true (truth is lost), partially
true (partial truth is lost), or wholly false (in which case unsilenced opposition keeps the received
opinion from decaying into dead dogma, on Mill's view). The justification is consequentialist about
epistemic outcomes: free discussion is valuable because of what it produces.

Our account differs from Mill's. The causal-transparency condition does not require that the speaker's
beliefs be true, well-formed, or rationally grounded.
Truth-tracking enters our framework downstream rather than upstream:
when speakers can transparently convey their mental states, the social processes that select for
better beliefs (deliberation, criticism, error-correction) have the inputs they need. Mill's argument
can be read as one substantive specification of what those processes produce. We make no such
commitment, demonstrating how a theory of free speech can be given without taking on
a controversial empirical claim about what that discussion delivers.

Schauer [-@schauer1982] frames the foundational question slightly differently, asking why free speech requires
special protection beyond general liberty. He surveys arguments from truth (Mill), from democracy,
and from autonomy, and concludes that no single justification grounds the strong protections free
speech is typically accorded. Our account is closest in spirit to the autonomy strand but reformulates
it structurally rather than substantively. The recoverability condition picks out exactly what is at
stake in communicative liberty (the integrity of the pathway from mental state to expression),
which general liberty principles do not capture. A regime could permit speech, in the sense of not
intervening at the act of utterance, while systematically undermining recoverability through control
of context, channel, or vocabulary. Our account makes the distinction explicit and gives it
analytical content.

On Scanlon's [-@scanlon1972] early view, a
legitimate government may not restrict expression on the ground that citizens might be persuaded by
it to form false beliefs or harmful intentions, because doing so is incompatible with their standing
as autonomous agents who must weigh reasons for themselves. Free speech protects the audience's
sovereignty over its own mind. In our account, this can be expressed as protection against
Type 0 constraints. However, our Type 3 allows this situation to be viewed from the perspective 
of the speaker and the recoverability of their communicative pathway, an interest prior to and independent of
what the hearer then does with what they recover. The two are complementary. 
Recoverability is the condition under which the autonomy Scanlon prizes has an
object.

A separate literature asks whether freedom is the kind of thing that admits of degree at all,
and how overall freedom might be measured [@kramer2002; @kramer2003; @carter1999]. We take up
its bearing on our scalar claim in section 6.2.

## 3 Simplifying Assumptions

We restrict the scope of the analysis to intentional speech acts. Slips, compelled utterances
arising from neurological causes, and other cases where speaking is not under the agent's control
fall outside the domain we are analysing. 

Unless otherwise stated, we treat Lowe's Types 1 and 2 not as obstacle 
categories but as background conditions shared
between speaker and interlocutor. Specifically, we assume: (a) the speaker has the physical and
cognitive capacity to speak and to determine the content of their utterance, and is a reasonable
agent
(in the sense that whatever they utter issues from some communicative reason rather than
being produced at random), (b) a functional
communicative channel and a shared language exist between speaker and interlocutor, and (c) the
information environment shaping the speaker's belief-formation is mutually known to both parties,
though not required to be accurate. These correspond to Lowe's Types 1, 2, and the upstream
condition we call Type 0 respectively.

Condition (c) requires epistemic symmetry about the speaker's situation, not accuracy. A speaker
whose beliefs have been shaped by a distorted information environment satisfies (c) if the
interlocutor's beliefs admit a similar distortion. The distortion is part of the shared 
context, used in recovering the causal pathway. 

The conditions are not fully independent, and government intervention can target each level
distinctly. Persecuting the use of minority languages operates at Type 1: it severs the ability
of one generation to speak to the next in their own language, removing expressive capacity even
when speakers remain cognitively capable of forming the relevant thoughts. Such persecution can
also cause upstream effects at Type 0 over time: a language denied intergenerational
transmission eventually ceases to be a living conceptual resource, removing with it the substrate
through which certain thoughts are most naturally formed. Newspeak-style vocabulary restriction
is a milder instance of the same dynamic: constraining expression at Type 1 with potential
long-run Type 0 consequences. At Type 2, government control of communicative infrastructure
severs or filters channels before any question of cost on expression arises. All three forms
of intervention foreclose the preconditions our analysis of Type 3 freedom takes as given rather 
than operating
within them, and a full treatment lies outside the scope of this paper.

In section 5.3 we treat the cost of making the causal pathway transparent as a single scalar
quantity, an idealisation we call linearisation: it places plural (and possibly incommensurable)
costs on one common linear scale. This is a significant simplification. The costs a speaker faces
may be incommensurable: social harm to others, personal risk, and inconvenience are different
kinds of cost with no obvious common scale. Costs are also speaker-relative: the same consequence
carries different weight for different agents. We adopt this linearisation as a useful idealisation
that captures the right
qualitative structure without claiming metric precision. We consider this an acceptable simplification 
for the reason that in practice, the scale is outwardly simplified to binary: 
the speaker either shares or does not share a given thought in a given context.

We further assume: (d) the speaker can assess the cost structure of speaking in the given
context, and (e) the speaker has an accurate model of what a competent interlocutor knows, can
understand, and can conclude from the shared context. The "competent interlocutor" standard is
fixed by this: an interlocutor with the cognitive and contextual capacities the speaker
correctly attributes to them under (e). Competence is therefore not a free parameter floating
above the analysis but is anchored in the speaker's accurate model. Agents who lack (d) because
they are unfamiliar with the relevant social or political norms, or have relevant cognitive
limitations, present a case outside the framework as stated. The symmetric case, where either
party's interpretation of the shared context is mistaken, e.g. secret surveillance scenarios,
is likewise outside scope. 

## 4 The Definition

### 4.1 The Space of Possible Utterances

We analyse free speech not as a property of individual past utterances but as a property of the
space of possible utterances available (in the sense of lack of Type 0-2 obstacles) to an agent. 
Given assumptions (a)-(e) of section 3, we
fix a speaker S, a topic T, and a context C, and consider the full set U(S, T, C) of utterances
S could produce on T in C. This includes silence: the decision not to speak is itself an element
of U(S, T, C), and the question of whether S is free to remain silent falls within the same
framework.

On the reasonable-agent
assumption (a) of section 3, a speaker making an utterance has some reason for doing so. However,
no agent is ever free over the entire space U(S, T, C) of the utterances they have reasons 
for considering speaking. The vast majority of one's thoughts are not something they wish to express. 
Lying to produce a desired outcome (section 4.3) is the salient case.
Many other utterances are sincere and recoverable but carry
costs. The question of free speech is therefore not whether S can say anything, but which subset of
U(S, T, C) is freely accessible and to what degree.

Freedom of speech, so understood, is not a binary global property of a speaker but a field over
(T, C) pairs: a speaker may be fully free with respect to some topics in some contexts while
substantially constrained with respect to others. The causal-transparency condition introduced
next operates within a single cell, assessing which elements of U(S, T, C) are freely spoken.
Claims about a speaker's freedom more generally range over the cells themselves. T and C are not
formally distinguished in the present analysis: the pair (T, C) is treated as a unit, and the
topic parameter is a convenience for picking out cases where a specific subject matter is salient
(political affairs, personal life, professional conduct) rather than a structurally necessary
component of the framework.

### 4.2 The Causal-Transparency Condition

Let us assume the simplifying assumptions in section 3 hold. Then,
we say that an utterance u in U(S, T, C) is freely spoken if the causal pathway from S's mental
states to u is recoverable by a competent interlocutor given the words and the shared context.
More precisely, u is freely spoken to the extent that a competent interlocutor, drawing on the
utterance and the shared context, can reconstruct the chain from S's mental states to u.

The mental states in question are not S's general psychological states but specifically those
which form S's communicative intention on T: the beliefs, desires, and intentions that 
are, roughly, necessary and sufficient (in some simplified sense) for the speaker to 
formulate u. Background states are relevant only insofar as
they bear on this intention.

This is a two-stage assessment. First, recoverability is a binary prerequisite: if the pathway
is opaque, so that no competent interlocutor could reconstruct it from the available information,
the utterance falls outside the free speech region of U(S, T, C) entirely. We treat this as yet another
simplifying idealisation: in practice, pathways may be partially recoverable, i.e. an interlocutor
may be able to tell that S is being constrained without knowing exactly what S would otherwise
say. Modelling partial recoverability would require a graded notion, so we set it aside as it does
not change the structure of the analysis. Second, within the recoverable region, degree of
freedom varies: an utterance is more freely spoken the lower the cost to S of making the
pathway transparent, where cost includes the anticipated social, psychological, and physical
consequences of doing so, subject to the linearisation assumption of section 3.

The source of opacity is irrelevant: whether the pathway is influenced by an external agent, by fear
of consequences, or by S's own design, an unrecoverable pathway is not freely spoken.

### 4.3 Key Cases

**Coercion.** Coercion at gunpoint admits two readings within the framework, and it is instructive
that both are available. On the first, the causal origin of the utterance has been replaced: what S
says is caused by the coercer's will rather than by S's mental states, leaving no pathway from S's
mind for an interlocutor to recover. So construed, coercion approximates a Type 1 obstruction, since the
capacity to determine content has been overridden, even though the channel is open and S can
physically speak. On the second, the pathway is not eliminated but made prohibitively costly: S
retains the capacity to say what they think and complies because the cost of transparency is
extreme. So construed, coercion is the limiting case of the chilling effects analysed below, on the
common scale of section 5.3. Some people do tell the truth at gunpoint, at great cost, which shows that
the pathway and the capacity typically remain intact, and the second reading is therefore the more
general one, with the first recovered as its limit as the cost of transparency grows without bound.
On either reading the utterance is not freely spoken: conditions (a) and (b) are satisfied, but the
pathway is either absent or recoverable only at a cost that drives the degree of freedom to near
zero.

**Censorship and chilling effects.** A state that punishes dissent does not block the channel
or remove physical capacity. Instead, it raises the cost of transparency in specific (T, C)
cells while leaving others intact. The anticipated cost of sincerity in constrained cells
deforms the causal pathway: what S says is determined partly by fear as part of S's mental
states. A competent interlocutor who knows the censorship context can often recover the
gap between utterance and belief. This is why speech under obvious censorship is frequently
read correctly by all parties, but direct speech remains unfree to the degree that the cost of
transparency is high. The rise of the use of the term "unalive" is an example. What such a state
restricts is thus a targeted subset of the topic-context space, not speech as such: censorship is
a local disruption of the causal-transparency condition. How this local disruption spreads to
adjacent cells is taken up in section 5.2.

**Tactical speech.** A speaker who declines a cookie before dinner, saying "I don't want one"
when they do, is exercising self-control. Whether this is freely spoken depends on context: if
a competent interlocutor can recover from the situation that the speaker is likely exercising
self-restraint rather than expressing a genuine preference, the pathway is recoverable and the
utterance is freely spoken. The speaker is not engineering opacity because the gap between utterance
and mental state is available to be inferred.

**Silence and compelled speech.** Silence is an element of U(S, T, C), so the framework covers 
it directly. A speaker who chooses silence speaks freely when a competent interlocutor can recover 
why nothing was said, i.e. that the silence issues from the speaker's own communicative intention 
rather than from an imposed cost. Compelled speech is the mirror image, since forcing a speaker 
to utter what they would otherwise leave unsaid removes silence from the freely accessible set, 
or raises the cost of remaining silent, in the same way that censorship raises the cost of speaking. 
The Soviet voting example of section 5.3 is of this kind.

**Lying.** A lie is an utterance whose pathway is made opaque by S's own design. It is not merely
insincere, but constructed to prevent the interlocutor from recovering the causal pathway. This
places it outside the free speech region by the binary prerequisite.

Lying is also a symptom of constrained expression: a speaker who lies to achieve goal G could
not have achieved G through transparent expression. The lie is a workaround that reveals the
constraint. This includes adversarial cases in which the goal is intrinsically incompatible
with transparency, as when a fraudster claims false identity to obtain access to private 
information. The framework treats these symmetrically: the speaker was free to forgo G and
speak transparently, or to pursue G and forgo transparency. The account does not promise that
every goal a speaker has is achievable through free speech. This non-achievability is a cost to 
speaking freely that the lying speaker views as prohibitive.

**Opinion-dependence.** A consequence of grounding freedom in the cost of transparency is that
whether a speaker is free to express a view depends in part on the view itself. The (T, C) cell
fixes topic and context, but the cost of making the pathway transparent varies with the content
of S's mental states: two speakers in the same cell, holding different opinions on the same topic,
may face very different costs of sincerity. This cuts against the ordinary picture, on which free
speech is a property of the channel or the topic and indifferent to what one happens to think.
We note that there is always some opinion extreme enough that voicing it carries
a cost. The range of possible opinions on every topic 
faces a threshold beyond which sincere expression is penalised, even where more
moderate views on the same topic remain free. Freedom of speech, on this account, is not uniform
across the opinions a speaker might hold within a cell but falls off as the content approaches
what the interlocutor(s) will not tolerate.

**Intentional omission.** Deliberately withholding something the speaker knows the interlocutor
would need to recover the pathway is the unsaid analogue of lying: opacity is engineered through
absence rather than false signal. It falls outside the free speech region by the same condition.
This should be distinguished from unintentional omission: failing to mention something because
it seemed obvious from context, or not thinking to include it, which involves
no engineering of opacity.

## 5 Applications

### 5.1 Parrhesia and Isegoria

The causal-transparency condition asks whether a speaker's utterance is freely produced
within a given (T, C) cell, and this within-cell condition is what corresponds to Bejan's
notion of parrhesia. Since membership in U(S, T, C) already guarantees the absence of Type 0-2
obstacles (section 4.1), we can define the parrhesiastic set P as the subset of U(S, T, C)
containing the utterances whose causal pathway is recoverable and whose cost of transparency S
is prepared to bear. Its definition answers the question "what can speaker S say freely in a
given cell (T, C)?". Whether an utterance remains in P as the cost of transparency rises is
determined by a disposition of the speaker. We return to this dispositional property as
willingness-to-reveal in section 5.3.

Isegoria, on the other hand, has to do with which cells can be accessed by the speaker at all.
Fixing some utterance u, the set I of cells (T, C) for which u is in U(S, T, C) is what we call
the isegoric set. Its definition answers the question "in which cells (T, C) is it possible for
S to utter u?". Membership in the isegoric set is fixed by the Type 0-2 conditions alone.
Type 0 is always required: S must be able to form the thought that u expresses. Type 1 requires
that S can produce u and determine its content, including commanding a language in which the
thought can be put. Type 2 is the most salient condition for isegoria: a channel must connect S
to an interlocutor who shares that language (does S have their own TV channel, or the prime
minister's email?). Type 3 plays no role here: whether S can afford to utter u frankly within a
cell is a question about the parrhesiastic set of that cell, not about access to it. Keeping
Type 3 out of the definition is what makes isegoria and parrhesia independent dimensions: a
speaker may have access to few cells while being fully frank within them, or access to many
while frank in none.

Access is not exhausted by delivery, because it is the context that confers authority on an
utterance: different platforms, roles, and institutional settings give the same words different
weight. A speaker may satisfy the causal-transparency condition fully within the cells of 
the isegoric set
while lacking access to cells where the context allows their speech to carry comparable weight.

Bejan's isegoria includes not only the right to
address an assembly but to "receive a hearing" [@bejan2020], to be engaged with, not merely
delivered. The authority-to-be-listened-to component invites two readings. 
The first is that authority may fall
under Type 2, with the "available channel" read broadly to include uptake by the receiver, so
that an unread email or an unattended talk is a case of a missing channel. Alternatively,
authority may be a property of the (T, C) cell itself: which cells are available to a speaker
then varies with their authority. The first reading is more parsimonious, since it stays
entirely within the Types 0-3 vocabulary, while the second requires an additional notion of context
access. We do not require a choice between the two, and the substantive claims of this section
hold under either.

### 5.2 Suppression Topology

Censorship, as analysed in section 4.3, is a local disruption: it raises the cost of transparency
in a targeted subset of the topic-context space rather than suppressing speech as such. But
suppression does not stay local. When sincere answers in adjacent cells would implicate the
suppressed ones, those cells become constrained too: a speaker who cannot freely discuss the
state's economic policy without risk may be equally unable to discuss historical precedents or
welfare statistics that would support the same conclusions. Suppression propagates along the
inferential connections of topic-space.

The propagation is not only inferential. As McGowan's analysis of conversational exercitives
shows (section 2.3), utterances shift the norms that govern subsequent conversational moves, so
suppression in one cell can also deform the conversational defaults of connected cells. Either
way, the parametrisation renders the resulting structure analytically tractable: which cells a
regime or platform directly suppresses, and how far the constraint spreads under inferential and
normative adjacency, is a substantive question that can be posed cell by cell rather than
gestured at globally. This approach involves constructing a network that maps the adjacencies
between topic-context cells, then using its topology to draw conclusions about the free speech
constraints on the constituent cells. The same structure is useful in analysing other
applications of our definition, such as willingness-to-reveal (section 5.3).

### 5.3 Degree of Freedom and Willingness-to-Reveal

Section 4.2 fixed the degree to which an utterance is freely spoken as inversely proportional
to the cost to S of making the causal pathway transparent. This section examines how such costs
arise in practice, and distinguishes degree of freedom from a neighbouring dispositional
property, willingness-to-reveal. The point that most needs illustration is that degree of
freedom tracks cost, not opacity: a pathway can be perfectly recoverable while the freedom to
instantiate it is near zero.

A widely reported account of Soviet electoral practice is the pure form of this situation. Take
the cell (political preference, public voting), and treat a vote as an utterance in the extended
sense: an expressive act that registers a preference. The utterance space contained a costless
option and a costly one. Voters for the Communist party could present identification and leave;
voting otherwise required entering a booth to mark the ballot. The sincere utterance was thus
perfectly recoverable, since entering the booth was a maximally legible signal of dissent by
design, and that is exactly where the cost was attached. The degree of freedom in the cell was near
zero, not because the pathway was opaque, but because the structure of the system made
transparency prohibitively expensive. No explicit prohibition, and no threat aimed at any
utterance, was needed.

A related but distinct property is willingness-to-reveal: whether S would, if asked directly,
clarify the causal pathway. A speaker exercising self-control who says "I don't want a cookie"
when they do, and who would confirm this if pressed, "actually, I do, I'm just trying not
to spoil my dinner", speaks freely with high willingness-to-reveal. A speaker who would deny it if
asked is exercising concealment beyond what the original utterance involves. Willingness-to-reveal is the parrhesiastic property in Bejan's sense: the disposition to make one's actual
mental states transparent even at personal cost. As stated above, 
studying willingness-to-reveal is best
approached through a network of contexts related to the original (T, C) cell. In particular,
those in which the speaker is directly asked to clarify what was concealed. Whether S confirms
or continues to conceal in such adjacent contexts is what makes the property empirically
tractable. A speaker may speak freely (pathway recoverable) without being parrhesiastic.
The framework keeps these distinct.

Consider a politician giving a public speech who knows about corruption in their administration.
In the (general policy, public address) context, the knowledge of corruption may not surface
as a communicative intention at all: it is not something they want to say, so the causal-transparency condition does not directly apply. The omission is not obviously intentional
engineering of opacity, as the speaker may simply have planned to discuss other topics.

The network of related contexts 
makes the situation tractable. If an interviewer asks directly
"were there corrupt dealings?", this shifts the context to (corruption, direct questioning),
forcing the relevant mental state to the surface. A free response would be one from which that state is
recoverable. A lie, "no, nothing of the kind", falls outside the free speech region by the
prerequisite. But the characteristic response in such cases is evasion: "I am not in
a position to discuss that." Evasion is neither clearly free nor clearly lying. The interlocutor
may recover from it that something is being concealed, which is a form of partial transparency about
the fact of concealment, or may not, depending on context. It sits at the boundary of the
recoverability condition and illustrates why studying willingness-to-reveal through adjacent
contexts matters: it is in those contexts that concealment becomes visible and evasion becomes
assessable.

### 5.4 Free Speech Law 

Free speech law can be understood within the framework as fixing a specific (T, C) cell: the
context in which a speaker addresses, or may be heard by, state officials, under conditions
where non-legal social consequences are not at issue. A free speech law, on this reading, is a
guarantee that the legal cost of transparency in that cell will not be raised above a threshold.
The relation between legal protection and free speech in our sense is asymmetric. In one
direction, the correspondence is total: whatever protection free speech law offers takes exactly
this form, a commitment about the cost structure of specific cells.
In the other direction, it is partial: not all speech that is free in our sense
receives legal protection. The protected cells are a small region of the topic-context space,
and even within them the law withholds protection from some utterances, lying and hate speech
being the examples we treat in sections 6.3 and 6.4.

## 6 Objections

### 6.1 Freedom as a Relational Property

Freedom of speech is usually thought of as a property of the speaker, i.e. something the
speaker has or lacks, independently of their audience. On our account, the same utterance can
be freely spoken relative to one interlocutor and not freely spoken relative to another,
depending on what contextual resources the interlocutor has available. 

We take the relational character to be correct rather than objectionable. Free speech is not
a property of utterances in isolation, but a property of the communicative relationship
between speaker and interlocutor. This matches what we are actually interested in: a
dissident's coded speech to trusted colleagues is free, but the same words in a context where the
pathway to the intended audience is effectively blocked are not. A purely speaker-internal
account cannot distinguish these cases, while ours can.

The relational character does not make freedom subjective or arbitrary. The shared context
that determines what is recoverable is not fixed by any particular interlocutor's psychology
but by the epistemic situation both parties occupy. Speakers can act to make the pathway more
or less recoverable within a given context, and they can choose or shape contexts. The degree
of freedom remains a fact about the communicative situation.

A related concern is how the account handles surveillance. The competent interlocutor is not
any particular hearer but someone with access to the shared context of section 3. Where the
speaker knows about surveillance, it enters the analysis not by changing who the interlocutor
is, but by changing the context: a speaker who adapts their utterance because an informer is present is
operating in a different context from one who does not, and the freedom condition (including
its cost of transparency) applies to the expanded context accordingly. The case in which the
speaker is unaware of surveillance falls under the misinterpretation exclusion of section 3:
the speaker's model of who is reachable by the utterance is wrong, and that case is outside
the framework as stated.

### 6.2 Degrees of Freedom 

Kramer [-@kramer2002] argues that freedoms do not exist by degrees: a particular freedom either
exists or it does not, and gradations enter only on aggregation. If that is right, the scalar
claim of section 5.3 may seem confused. The objection is answered by marking the level at which
our degrees apply. The speaker's decision about a specific utterance is indeed binary: at a given
cost, they either utter it or refrain, according to the threshold of cost they are prepared to
bear. The degrees our account trades in do not belong to this atomic act. They belong to the cost
structure across the space of utterances: as the utterance, the opinion held (section 4.3), or
the context varies, the point at which the threshold is crossed moves, and it is this variation
over U(S, T, C) that "degree of freedom" measures. This is also the level at which Kramer takes
freedom to be measurable, since he denies gradations to particular freedoms while affirming the
measurability of overall freedom [@kramer2003; @carter1999]. Our scalar claim is a claim about
the latter, and the apparent contradiction dissolves once the level is marked.

### 6.3 Legal Restrictions on Lying

If lying falls outside free speech on our account, an objector might conclude that laws
restricting lies are not only permissible but required. This seems to license too much:
government truth enforcement, mandatory sincerity, the apparatus of a thought-policing state.
However, our framework characterises what free
speech consists of, not what the law should protect. 
Even where a lie falls outside free speech on our 
account, the law has practical reason to reach it only when two conditions are jointly met:

(a) The statement is provably false. Many lies cannot be established as such, as they concern
contested evidence, matters of interpretation, or claims that cannot be verified. For those,
the pathway may appear opaque, but we cannot establish that it is. Legal protection continues
by default under epistemic uncertainty.

(b) The statement has an identifiable victim. Where a provably false statement causes no harm to
any specific party, legal intervention may not be warranted even if the statement falls outside
free speech on our account. Harm is a proportionality condition on legal remedy, not a
condition on whether speech is free.

These two constraints are exactly what defamation, libel, and slander law already apply. One 
may additionally argue that laws governing entrapment, freedom of information, screaming "fire" 
in a crowded theatre, and consumer protection fall under these constraints. The Brandenburg test
for incitement in US constitutional law [@brandenburg1969], which restricts speech directed 
at producing imminent
lawless action, carves out a structurally similar region from a different angle: it targets
speech whose downstream causal contribution to a foreseeable unlawful act is the source of harm,
regardless of whether the pathway from intention to utterance was transparent. We return to this
orthogonality in section 6.4.
Our framework provides a theoretical grounding for why those carve-outs are principled: they are
the practical implementation of the causal-transparency account under epistemic constraints
and proportionality requirements, not arbitrary exceptions to a general liberty.

US constitutional doctrine has in fact converged on just this structure. In *United States v.
Alvarez* [@alvarez2012], striking down a statute that criminalised false claims of military honours, the
Supreme Court held that the falsity of a statement does not by itself remove it from First
Amendment protection, and that lies may be reached by law only where they produce a legally
cognisable harm such as fraud, perjury, or defamation. That is exactly our two-part test read off
the case law: provable falsity (a) is not sufficient for legal reach, and an identifiable harm (b) is
also required. Sunstein [@sunstein2021] defends the same division on policy grounds, arguing that
a free society must leave the great majority of falsehoods legally untouched and reserve
regulation for lies that damage identifiable interests (and, as all laws, require evidence). 

### 6.4 Hate Speech and Speech-Mediated Harm

Hate speech is a different kind of case and is orthogonal to the freedom question. Whether a
speaker's utterance is freely produced says nothing about the effects that utterance
has on its targets. In speech-act-theoretic terms [@austin1962; @searle1969], the orthogonality is between
illocutionary recoverability (our freedom condition) and perlocutionary harm (the effects
produced on the target). They are independent dimensions of the same utterance. 

Hate speech directed at a group can be completely free in our sense: the
speaker's intentions are transparent, the pathway recoverable, and no one is coercing them.
The grounds for restricting it are not about freedom at all. Rather, they are about foreseeable harm
to the target. Speech that predictably and causally raises the risk of legally quantifiable
harm to identifiable others, e.g. an increased threat of violence, functions like
paying a third party to cause that harm. It is an act that produces real-world consequences
independently of whether the speaker's pathway was transparent. Restricting it is not a
restriction on free speech, but a limit on a category of harmful acts that happen to take
a verbal form. This harm-based ground for regulating hate speech is developed at length by Waldron [@waldron2012] and in the essays collected by Maitra and McGowan [@maitramcgowan2012].

Hate speech is not the only kind of speech that can cause harm independently of the freedom
question. Kant's example [@kant1797] of the householder asked by a would-be murderer whether their target
is hiding inside makes the general point: the truthful answer is freely spoken on our account
(the pathway is recoverable) but causes serious foreseeable harm. The protective lie falls
outside the free speech region by the binary prerequisite. The framework correctly identifies
each case as freely spoken or not, but the question of which kinds of speech-mediated harm
warrant restriction, and what causes some subset of these to be labelled hate speech,
requires a fuller treatment of the harm side that we do not undertake here. We mark this as
future work.

This completes the picture sketched in section 6.3. The speech that law restricts falls into
two categories: speech that is already unfree in our sense (lying with an identifiable victim,
deception producing harm), and speech restricted on grounds orthogonal to freedom (hate speech
as harm to target, incitement as causal contribution to crime). 

## 7 Conclusion and Future Work

This paper has proposed a causal-transparency account of free speech at the Type 3 level of
Lowe's taxonomy, motivated independently and extended upstream with a Type 0 category of
obstructions to thought-formation. Its central value is that it replaces a negative
characterisation with a positive condition. Where the literature marks speech as unfree by the
presence of threats and anticipated costs, a single structural question, "can a competent
interlocutor, given an utterance u and the shared context C, recover speaker S's causal
pathway from communicative intention to u?", yields
as consequences what other accounts must stipulate case by case. Among the consequences
we explore: (1) lying and coercion are excluded
on one structural ground rather than two moral ones, (2) censorship, coercion, and chilling effects
become commensurable costs on a common scale, (3) the spread of suppression through connected topics
becomes a tractable structural question rather than a metaphor, (4) both the ancient vocabulary
of isegoria and parrhesia and the modern practice of free speech law acquire precise content
within a single definition.

The account also separates questions that free speech debates tend to run together: what freedom
of speech is, which speech deserves protection, and what remedies follow. It answers the first
without inheriting Mill's empirical commitments about truth or a substantive theory of autonomy.
The parametrisation by topic and context gives the answer its resolution: freedom is assessed
cell by cell, so partial suppression, the normal condition of real speech environments, becomes
a structure that can be mapped and studied with the tools of network analysis. Applied to law, the framework reads
freedom-of-speech legislation as a guarantee about the cost of transparency in specific cells,
and sorts the standard exclusions by their grounds: lying falls outside legal protection because
it is not free speech to begin with, while hate speech is restricted for the harm it does, on
grounds orthogonal to freedom.

The simplifying assumptions flagged in the main text mark the directions for future work: (1) partial
recoverability, set aside in section 4.2; (2) the linearisation of plural and speaker-relative costs,
adopted in section 3; (3) the asymmetric case in which one party misreads the shared context, as
under surveillance; (4) a unified treatment of the upstream interventions at Types 0 through 2, from
language persecution to infrastructure control; and (5) an account of speech-mediated harm capable
of distinguishing hate speech within it. 
The inferential topology of topic-space stands out as a
subject in its own right. That the study of freedom of speech should generate a network
structure, a graph of topic-context cells along whose edges suppression propagates, is
unexpected, and both its formal properties and its empirical instantiation in actual speech
regimes deserve further investigation.

The causal-transparency account does not settle which speech ought to be protected. What it
settles is the question that debate presupposes: what the freedom at stake is. By identifying
free speech with the recoverability of the pathway from communicative intention to utterance,
it hands the normative debate a defined object where it previously had intuition and precedent.


