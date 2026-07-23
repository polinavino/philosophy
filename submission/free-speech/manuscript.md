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
   connected topics is analytically tractable. We extend Lowe's taxonomy with a Type 0 category for 
   obstructions at the level of thought-formation, and develop the account in conversation with work 
   across philosophy of language, speech-act theory, and the history of political thought.
bibliography: references.bib
link-citations: true
reference-section-title: "References"
---

*Word count: approximately 9,500 words, including notes and references.*

## 1 Introduction

Debates about free speech are rarely about whether speech should be free. They are about which
constraints on speech count as restrictions of freedom and which do not. A government that punishes
dissent restricts free speech, while a government that prohibits defamation, on most views, does not. 
But the line is drawn
by intuition and precedent rather than by any positive account of what free speech consists in.

Rebecca Lowe's taxonomy [@lowe_speakingfreely] distinguishes three types of
obstruction: Type 1, which concerns the speaker's capacity to produce an utterance and determine its content, Type 2,
which concerns the communicative channel connecting speaker to interlocutor, and Type 3, which
presupposes both but involves the speaker refraining due to anticipated consequences. Censorship,
coercion, and chilling effects are all Type 3. The taxonomy is useful as it allows us to specify
which kind of obstruction is operative before arguing about entitlement. However, Lowe characterises
Type 3 negatively: as whatever is neither Type 1 nor Type 2. The positive account of what free
speech consists in is left open.

This paper offers that positive account, which we call the causal-transparency condition.
Our main contributions are as follows.

1. **The causal-transparency condition.** We give positive content to Type 3 free speech: an
   utterance is freely spoken when the causal pathway from the speaker's communicative intentions
   to the utterance is recoverable by a competent interlocutor. The condition is stated over the
   full space of possible utterances U(S, T, C) available to a speaker S on a topic T in a context
   C, including silence. Whether
   opacity is self-engineered or externally imposed is irrelevant, as only recoverability matters.
   This places lying and coercion on a common analytical axis. We also extend Lowe's taxonomy
   with a Type 0 category: obstructions at the level of thought-formation, as an upstream
   background condition that frames the scope of the analysis. We further argue that lying is a
   symptom of constrained expression: a speaker who lies to achieve goal G cannot achieve it
   through transparent expression.

2. **Scalar degree of freedom.** Freedom admits of degree, measured inversely by the cost the
   speaker faces in making the pathway transparent. This handles chilling effects and the full
   range of intermediate cases that binary accounts cannot distinguish.

3. **Topic-context parametrisation and suppression topology.** Freedom is parametrised over
   topic-context (T, C) pairs rather than being a binary global property. Suppression in one cell propagates along inferential
   connections to adjacent cells, making the topology of constrained speech analytically tractable.

4. **Formal content for Bejan's isegoria/parrhesia and the willingness-to-reveal property.**
   Isegoria is identified with the conjunction of Types 0, 1, and 2: having a thought one can
   form, express, and transmit to a reachable interlocutor. Parrhesia maps onto the within-cell
   causal-transparency condition. We identify willingness-to-reveal as a distinct parrhesiastic
   property, best studied via a network of contexts adjacent to the original (T, C) cell.

The remainder of the paper situates the account among the positions it builds on and departs from
(section 2), states its simplifying assumptions (section 3), gives the definition and works through
key cases (section 4), develops the extensions to degree, topic-context structure, and
willingness-to-reveal (section 5), answers objections and applies the account to free-speech law
and hate speech (section 6), and concludes (section 7).

## 2 Related Work

### 2.1 Lowe's Taxonomy of Speech Constraints

Rebecca Lowe's "Speaking Freely" project [@lowe_speakingfreely] offers the most useful structural starting point.
We draw on Lowe's taxonomy as presented in a Substack essay and podcast discussion. This work is
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
negatively: Type 3 obstructions are those that are neither Type 1 nor Type 2, without giving the 
category positive content. What exactly fails when speech is Type-3 obstructed? What condition does 
it fail to meet that unobstructed speech satisfies? The present paper offers an answer, which we call the 
causal-transparency condition. We also depart from Lowe in treating Types 1 and 2 not as obstacle 
categories to be analysed in parallel with Type 3, but as background conditions that our analysis 
presupposes. Finally, we offer a Type 0 category of obstructions, which has to do with the ability to 
formulate certain thoughts in the first place. 

This dependence calls for comment. We take over Lowe's three-way division essentially verbatim, and
its only statement is informal and unrefereed. As the previous paragraph makes clear, our
contribution does not merely apply the taxonomy but rests on it, since the positive content of Type
3 is where our account does its work. We therefore do not rely on Lowe's authority for the
taxonomy, but motivate it independently. The types are not a stipulation. They are the successive
stages of a single causal process. A communicative intention must first be formed, and its
obstruction is what we call Type 0. It is then expressed in an utterance that fixes its content
(Type 1), then carried through a channel to an interlocutor (Type 2), and finally recovered by that
interlocutor from the utterance and the shared context (Type 3). Each stage is a distinct point of
possible failure, and the failures are of correspondingly distinct kinds. The division follows from
the structure of communication and would stand whether or not Lowe had drawn it. What we take from
Lowe is the diagnostic insight that separating these stages clarifies disputes about free speech.
What we add is the analysis of the last stage, and, with Type 0, of the first. Where the
distinction must bear weight in what follows, it is this independent motivation, not the borrowed
labels, that bears it.

That speech constraints can be typologised rigorously is not, in any case, peculiar to Lowe. Cook
and Heilmann [-@cookheilmann2013] give a peer-reviewed typology of a neighbouring phenomenon,
distinguishing public self-censorship, in which an agent suppresses expression in response to an
external censor, from private self-censorship, in which censor and censee coincide and no external
censor is present. Their axis differs from Lowe's, being the identity of the censor rather than the
stage of the communicative process obstructed, but it sharpens what Lowe files under Type 3, where
self-censorship in the face of anticipated cost is treated as one thing. Their central claim, that
free-speech principles engage only public self-censorship, moreover falls out of our account: since
degree of freedom is fixed by the cost of transparency imposed on the speaker, self-restraint in
the absence of any external cost leaves freedom untouched, however much it reduces what is said.
Private self-censorship is thus, on our framework as on theirs, not a matter for free speech. We
return to the analytical/remedial separation this reflects in section 6.1.

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
expression and prohibition of lying share the same foundation. Shiffrin extends the analysis symmetrically 
to compelled speech: what is most objectionable about forcing a speaker to say things they do not believe 
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
rather than merely corrupting, instead focusing on the idea that moral utility is what makes 
communication valuable, and lying lacks it. 

Second, Shiffrin's account is binary. We argue in section 5 that freedom of speech admits of degree, 
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
directly intersects with our framework. The relevant observation is not the normative one, that lying 
violates cooperative norms, but the structural one: a lie is an utterance whose causal pathway from the 
speaker's mental state cannot be recovered using the inferential tools that conversational cooperation 
makes available. The interlocutor who applies Grice's reasoning to a sincere utterance can recover the 
speaker's meaning, but the same tools applied to a lie yield a false result. 

Post-Gricean work has refined the inferential picture without changing its overall shape. Sperber and
Wilson's relevance theory [@sperber1995] grounds inferential comprehension in a cognitive principle of relevance:
the interpretation a hearer settles on is the one that delivers the most cognitive effect for the
least processing cost. This provides an empirically grounded account of how recovery actually proceeds
in practice: a competent interlocutor's reconstruction of the causal pathway is what a
relevance-driven inferential process produces under the shared context. Relevance theory does not
change the structure of our analysis but supplies a more cognitively realistic mechanism for the
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
inferential-propagation argument we develop in section 5.1: constraints on speech in one (T, C) cell
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
as the basis for defining what makes speech free. Our paper aims to fill this gap.

### 2.4 Bejan on Isegoria and Parrhesia

Teresa Bejan's work [@bejan2017; @bejan2020] recovers a distinction from ancient Greek political thought that contemporary 
free speech discourse has largely collapsed. Isegoria designated the equal right of citizens in good 
standing to address the popular assembly and receive a hearing. It was an institutional concept tied to 
democratic membership and equal formal access. Parrhesia designated the licence to speak frankly, 
to say what one actually thinks even at personal cost. It required both the speaker's courage and the 
audience's tolerance in the classical sense of enduring what one dislikes without suppressing it.

For our framework, Bejan's distinction provides vocabulary for two properties that our analysis keeps 
separate. Parrhesia maps onto the causal-transparency condition and the willingness-to-reveal property 
we discuss in section 5: parrhesiastic speech is speech in which the pathway from the speaker's genuine 
beliefs to their utterance is intact and the speaker would make it transparent even at cost. Isegoria 
maps onto a structural precondition for the topic-context parametrisation: which cells are available to 
a speaker is a question about equal access to the kinds of communicative situations in which speech can 
occur, including which interlocutors are reachable and what authority the context confers on the speaker's 
utterances. A speaker may be fully parrhesiastic within the cells available to them while lacking 
isegoria-style access to cells where their speech would carry weight. These are distinct dimensions of 
free speech, and our framework keeps them analytically separate.

Bejan's project is historical and political rather than analytical. She does not offer a definition of
what makes speech free. Our account uses her distinction as the motivation for a structural feature of
the analysis and gives it formal content: in section 5.1 we show that isegoria, on our analysis, is
precisely a matter of access: which utterances are reachable by the speaker at all.

### 2.5 Mill, Schauer, and the Broader Free Speech Tradition

The dominant historical argument for free speech is Mill's [-@mill1859]: protect free expression because doing
so is the most reliable route to truth. A silenced opinion may be true (truth is lost), partially
true (partial truth is lost), or wholly false (in which case unsilenced opposition keeps the received
opinion from decaying into dead dogma, on Mill's view). The justification is consequentialist about
epistemic outcomes: free discussion is valuable because of what it produces.

Our account is not Mill's. The causal-transparency condition does not require that the speaker's
beliefs be true, well-formed, or rationally grounded.
Truth-tracking enters our framework downstream rather than upstream:
when speakers can transparently convey their mental states, the social processes that select for
better beliefs (deliberation, criticism, error-correction) have the inputs they need. Mill's argument
can be read as one substantive specification of what those processes produce. We make no such
commitment. This is a deliberate conservatism: a theory of free speech can be given without taking on
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

The autonomy strand's canonical statement is Scanlon's [-@scanlon1972]. On Scanlon's early view, a
legitimate government may not restrict expression on the ground that citizens might be persuaded by
it to form false beliefs or harmful intentions, because doing so is incompatible with their standing
as autonomous agents who must weigh reasons for themselves. Free speech protects the audience's
sovereignty over its own mind. Our account shares the autonomy intuition but locates it differently.
For Scanlon the protected interest is the hearer's rational autonomy in forming beliefs, while for us it is
the recoverability of the speaker's communicative pathway, an interest prior to and independent of
what the hearer then does with what they recover. The two are complementary. A hearer cannot exercise
Scanlonian autonomy over speech whose causal pathway is opaque, since there is then nothing
determinate to weigh. Recoverability is the condition under which the autonomy Scanlon prizes has an
object.

## 3 Simplifying Assumptions

We restrict the scope of the analysis to intentional speech acts. Slips, compelled utterances
arising from neurological causes, and other cases where speaking is not under the agent's control
fall outside the domain we are analysing. 

We treat Lowe's Types 1 and 2 not as obstacle categories but as background conditions shared
between speaker and interlocutor. Specifically, we assume: (a) the speaker has the physical and
cognitive capacity to speak and to determine the content of their utterance, and is a reasonable
agent, in the sense that whatever they utter issues from some communicative reason rather than
being produced at random, (b) a functional
communicative channel and a shared language exist between speaker and interlocutor, and (c) the
information environment shaping the speaker's belief-formation is mutually known to both parties,
though not required to be accurate. These correspond to Lowe's Types 1, 2, and the upstream
condition we call Type 0 respectively.

Condition (c) requires epistemic symmetry about the speaker's situation, not accuracy. A speaker
whose beliefs have been shaped by a distorted information environment satisfies (c) if the
interlocutor's beliefs admit a similar distortion. The distortion is part of the shared 
context, used in recovering the causal pathway. What falls outside scope is the case where
the information environment is itself not shared.

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
of intervention foreclose the preconditions our analysis takes as given rather than operating
within them, and a full treatment lies outside the scope of this paper.

In section 5 we treat the cost of making the causal pathway transparent as a single scalar
quantity, an idealisation we call linearisation: it places plural and possibly incommensurable
costs on one common linear scale. This is a significant simplification. The costs a speaker faces
may be incommensurable: social harm to others, personal risk, and inconvenience are different
kinds of cost with no obvious common scale. Costs are also speaker-relative: the same consequence
carries different weight for different agents. We adopt this linearisation as a useful idealisation
that captures the right
qualitative structure without claiming metric precision.

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
space of possible utterances available to an agent. Given assumptions (a)-(e) of section 3, we
fix a speaker S, a topic T, and a context C, and consider the full set U(S, T, C) of utterances
S could produce on T in C. This includes silence: the decision not to speak is itself an element
of U(S, T, C), and the question of whether S is free to remain silent falls within the same
framework.

No agent is ever free over the entire space U(S, T, C). For the vast majority of possible
utterances the causal pathway from S's mental states to the utterance is not recoverable by a
competent interlocutor, because the utterance does not issue from S's genuine communicative
intention on the topic. Lying (section 4.3) is the salient case, but it is not the only one.
Consider "I am the walrus," produced in almost any ordinary context. On the reasonable-agent
assumption (a) of section 3, a speaker who utters it has some reason for doing so, but that
reason is not one the interlocutor can reconstruct from the words and the shared context, so the
pathway is opaque even though the utterance need not be a lie in the deceptive sense. Utterances of
this kind fall outside the free-speech region for the same structural reason a lie does: the
pathway to S's mental states cannot be recovered. Others are sincere and recoverable but carry
costs. The question of free speech is therefore not whether S can say anything, but which subset of
U(S, T, C) is freely accessible and to what degree.

### 4.2 The Causal-Transparency Condition

We say that an utterance u in U(S, T, C) is freely spoken if the causal pathway from S's mental
states to u is recoverable by a competent interlocutor given the words and the shared context.
More precisely, u is freely spoken to the extent that a competent interlocutor, drawing on the
utterance and the shared context, can reconstruct the chain from S's mental states to u.

The mental states in question are not S's general psychological states but specifically those
constituting S's communicative intention on T: the beliefs, desires, and intentions that would
determine what S says on T if speaking freely. Background states are relevant only insofar as
they bear on this intention.

This is a two-stage assessment. First, recoverability is a binary prerequisite: if the pathway
is opaque, so that no competent interlocutor could reconstruct it from the available information,
the utterance falls outside the free speech region of U(S, T, C) entirely. We treat this as a
simplifying idealisation: in practice, pathways may be partially recoverable, i.e. an interlocutor
may be able to tell that S is being constrained without knowing exactly what S would otherwise
say. Modelling partial recoverability would require a graded notion, so we set it aside as it does
not change the structure of the analysis. Second, within the recoverable region, degree of
freedom varies: an utterance is more freely spoken the lower the cost to S of making the
pathway transparent, where cost includes the anticipated social, psychological, and physical
consequences of doing so, subject to the linearisation assumption of section 3.

The source of opacity is irrelevant: whether the pathway is blocked by an external agent, by fear
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
common scale of section 5. That some people do tell the truth at gunpoint, at great cost, shows that
the pathway and the capacity typically remain intact, and the second reading is therefore the more
general one, with the first recovered as its limit as the cost of transparency grows without bound.
On either reading the utterance is not freely spoken: conditions (a) and (b) are satisfied, but the
pathway is either absent or recoverable only at a cost that drives the degree of freedom to near
zero.

**Censorship and chilling effects.** A state that punishes dissent does not block the channel
or remove physical capacity. Instead, it raises the cost of transparency in specific (T, C)
cells while leaving others intact. The anticipated cost of sincerity in constrained cells
deforms the causal pathway: what S says is determined partly by fear rather than by S's mental
states alone. A competent interlocutor who knows the censorship context can often recover the
gap between utterance and belief. This is why speech under obvious censorship is frequently
read correctly by all parties, but direct speech remains unfree to the degree that the cost of
transparency is high.

**Tactical speech.** A speaker who declines a cookie before dinner, saying "I don't want one"
when they do, is exercising self-control. Whether this is freely spoken depends on context: if
a competent interlocutor can recover from the situation that the speaker is likely exercising
self-restraint rather than expressing a genuine preference, the pathway is recoverable and the
utterance is freely spoken. The speaker is not engineering opacity because the gap between utterance
and mental state is available to be inferred.

**Silence and compelled speech.** Silence is an element of U(S, T, C), so the framework covers it directly. A speaker who chooses silence speaks freely when a competent interlocutor can recover why nothing was said, i.e. that the silence issues from the speaker's own communicative intention rather than from an imposed cost. Compelled speech is the mirror image, since forcing a speaker to utter what they would otherwise leave unsaid removes silence from the freely accessible set, or raises the cost of remaining silent, in the same way that censorship raises the cost of speaking. The Soviet voting example of section 5.2 is of this kind, where the public gesture of approval was effectively compelled and privacy carried the cost.

**Lying.** A lie is an utterance whose pathway is made opaque by S's own design. It is not merely
insincere, but constructed to prevent the interlocutor from recovering the causal pathway. This
places it outside the free speech region by the binary prerequisite.

Lying is also a symptom of constrained expression: a speaker who lies to achieve goal G could
not have achieved G through transparent expression. The lie is a workaround that reveals the
constraint. This includes adversarial cases in which the goal is intrinsically incompatible
with transparency, as when a fraudster cannot obtain consent to fraud through truthful
expression. The framework treats these symmetrically: the speaker was free to forgo G and
speak transparently, or to pursue G and forgo transparency. The account does not promise that
every goal a speaker has is achievable through free speech. This non-achievability is a cost to 
speaking freely that the lying speaker views as prohibitive.

**Opinion-dependence.** A consequence of grounding freedom in the cost of transparency is that
whether a speaker is free to express a view depends in part on the view itself. The (T, C) cell
fixes topic and context, but the cost of making the pathway transparent varies with the content
of S's mental states: two speakers in the same cell, holding different opinions on the same topic,
may face very different costs of sincerity. This cuts against the ordinary picture, on which free
speech is a property of the channel or the topic and indifferent to what one happens to think.
Yet it tracks something real. There is always some opinion extreme enough that voicing it carries
a cost. Every speaker faces a threshold beyond which sincerity is penalised, even where more
moderate views on the same topic remain free. Freedom of speech, on this account, is not uniform
across the opinions a speaker might hold within a cell but falls off as the content approaches
what the context will not tolerate.

**Intentional omission.** Deliberately withholding something the speaker knows the interlocutor
would need to recover the pathway is the unsaid analogue of lying: opacity is engineered through
absence rather than false signal. It falls outside the free speech region by the same condition.
This should be distinguished from unintentional omission: failing to mention something because
it seemed obvious from context, or not thinking to include it, which involves
no engineering of opacity.

## 5 Extensions

### 5.1 Topic-Context Parametrisation and Isegoria

The definition of section 4 applies relative to a fixed topic T and context C. Freedom of speech
is not a binary global property of a speaker but a field over (T, C) pairs: a speaker may be
fully free with respect to some topics in some contexts while substantially constrained with
respect to others.

The two notations play distinct roles. A (T, C) pair is a topic-context cell, and fixing a speaker
S within it yields the utterance space U(S, T, C) of section 4. The causal-transparency
condition operates on the utterances within a single cell, assessing which elements of
U(S, T, C) are freely spoken. The parametrisation introduced here instead ranges over the cells
themselves, abstracting from any particular speaker, which is what lets us treat freedom as a
field and track how suppression propagates from one cell to another.

We should note that T and C are not formally distinguished in the present analysis: the pair
(T, C) is always treated as a unit. The topic parameter is a convenience for picking out cases
where a specific subject matter is salient, e.g. free speech about political affairs, about personal
life, or about professional conduct, rather than a structurally necessary component of the
framework. A purely context-based parametrisation would be equally adequate for the analysis
performed here.

Censorship is the clearest example. A state that punishes political dissent does not globally
suppress speech. Rather, it disrupts the recoverability condition in specific cells, say, political
criticism, public forum, while leaving others intact. What is restricted is a targeted subset
of the topic-context space, not speech as such. This makes it possible to characterise censorship
precisely as a local disruption of the causal-transparency condition.

The topology of topic-space matters beyond the local case. When free speech is suppressed in
certain (T, C) cells, adjacent cells may become similarly constrained, because sincere answers
in them would implicate the suppressed ones. A speaker who cannot freely discuss the state's
economic policy without risk may also be unable to discuss adjacent topics, e.g. historical
precedents, welfare statistics, etc., that would implicate the same conclusions. Suppression
propagates along inferential connections in the topic-space.

Isegoria concerns a different dimension. Whereas the causal-transparency condition asks whether
a speaker's utterance is freely produced within a given (T, C) cell, isegoria asks which cells
can be accessed by the speaker at all. On our analysis, isegoria is precisely the condition
that Types 0, 1, and 2 are jointly satisfied: the speaker can form the thought in question
(Type 0), express it in the appropriate linguistic form (Type 1), and transmit it via an
available channel to a reachable interlocutor (Type 2). Where any of these fails, the utterance
is not in the speaker's reach. This is not because the causal pathway is opaque, but because the
speaker cannot arrive at the utterance in the first place. Moreover, it is the context that confers
appropriate authority on an utterance: different platforms, roles, and institutional settings
give the same words different weight. A speaker may satisfy the causal-transparency condition
fully within the cells isegoria grants them while lacking access to cells where their speech
would carry comparable weight. Bejan's parrhesia maps onto the former, and her isegoria onto the latter.

A boundary case deserves explicit acknowledgement. Bejan's isegoria includes not only the right
to address an assembly but to "receive a hearing": to be engaged with, not merely delivered.
This authority-to-be-listened-to component sits at the edge of our Types 0-2 formalisation. Two
readings are compatible with the framework. The first treats authority as falling under Type 2:
the "available channel" is read broadly to include not just physical delivery but uptake by the
receiver, so that an unread email or unattended talk is a case where the channel that would
actually convey the speaker's intention to an engaging interlocutor is absent. The second treats
authority as a property of the (T, C) cell rather than of channel access: different cells
correspond to contexts in which one is listened to and contexts in which one is not, and which
cells are available to a speaker varies with authority. The first reading is more parsimonious,
since it expresses authority entirely in the existing Types 0-3 vocabulary, whereas the second
requires an additional notion of context access that goes beyond the Types 0-2 formalisation.
We do not require a choice between the two, and the substantive claims of this section hold
under either.

### 5.2 Degree of Freedom and Willingness-to-Reveal

Within the recoverable region of U(S, T, C), the degree to which an utterance is freely spoken
is inversely proportional to the cost to S of making the causal pathway transparent. At one
extreme, a speaker who faces no cost from being fully transparent speaks with maximal freedom
in that cell. At the other, a speaker for whom transparency carries severe consequences 
(e.g. loss of employment, social ostracism, physical danger) speaks with very low freedom, even if
the pathway remains technically recoverable.

A widely reported account of Soviet electoral practice illustrates this well. Citizens were
nominally free to vote for any candidate: ballots were unmarked and no formal prohibition
existed. In practice, those voting for the Communist party could present identification and
leave without approaching the booth, so that only those voting otherwise needed to mark a ballot. The
act of entering the booth was itself a recoverable signal of dissent. No one was formally
prevented from marking the ballot, but making one's true preference transparent by doing so
carried potentially severe consequences. The degree of freedom in the (political preference,
public voting) cell was near zero, not because the pathway was opaque, but because the cost of
transparency had been made prohibitive by the structure of the system itself.

This scalar talk invites an objection. Kramer [-@kramer2002] argues that freedoms do not exist by
degrees: a particular freedom either exists or it does not, and gradations enter only on
aggregation. Taken at the level of the single utterance, the objection is correct, and our account
concedes it. The speaker's decision about a specific utterance is binary, to speak or not, and it
is settled by whether the anticipated cost of transparency crosses the threshold the speaker will
bear. At that level there is no degree, only a threshold test, and the incommensurability of the
underlying costs (section 3) does not bite, since the decision requires a comparison against the
threshold, not a metric over costs. The degrees our account trades in therefore do not belong to
the atomic act. They belong to the cost structure across the space of utterances: as the utterance,
the opinion held (section 4.3), or the context varies, the point at which the threshold is crossed
moves, and it is this variation over U(S, T, C) that "degree of freedom" measures. This is also the
level at which Kramer takes freedom to be measurable, since he denies gradations to particular
freedoms while affirming the measurability of overall freedom [@kramer2003; @carter1999]. Our
scalar claim is a claim about the latter, and the apparent contradiction dissolves once the level
is marked.

A related but distinct property is willingness-to-reveal: whether S would, if asked directly,
clarify the causal pathway. A speaker exercising self-control who says "I don't want a cookie"
when they do, and who would confirm this if pressed, "actually, I do, I'm just trying not
to spoil my dinner", speaks freely with high willingness-to-reveal. A speaker who would deny it if
asked is exercising concealment beyond what the original utterance involves. Willingness-to-reveal is the parrhesiastic property in Bejan's sense: the disposition to make one's actual
mental states transparent even at personal cost. Studying willingness-to-reveal is best
approached through a network of contexts related to the original (T, C) cell. In particular,
those in which the speaker is directly asked to clarify what was concealed. Whether S confirms
or continues to conceal in such adjacent contexts is what makes the property empirically
tractable. A speaker may speak freely (pathway recoverable) without being parrhesiastic.
The framework keeps these distinct.

Consider a politician giving a public speech who knows about corruption in their administration.
In the (general policy, public address) context, the knowledge of corruption may not surface
as a communicative intention at all: it is not something they want to say, so the causal-transparency condition does not directly apply. The omission is not obviously intentional
engineering of opacity, as the speaker may simply have planned to discuss other topics.

The network of related contexts makes the situation tractable. If an interviewer asks directly
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

## 6 Objections

### 6.1 Does Excluding Lies Imply Legal Prohibition?

If lying falls outside free speech on our account, an objector might conclude that laws
restricting lies are not only permissible but required. This seems to license too much:
government truth enforcement, mandatory sincerity, the apparatus of a thought-policing state.

The conclusion does not follow. Our framework is analytical: it characterises what free
speech consists of, not what the law should protect. The two questions are distinct, and the
gap between them is principled. Even where a lie falls outside free speech on our account, the law has practical reason to reach it only when two conditions are jointly met:

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
for incitement in US constitutional law, which restricts speech directed at producing imminent
lawless action, carves out a structurally similar region from a different angle: it targets
speech whose downstream causal contribution to a foreseeable unlawful act is the source of harm,
regardless of whether the pathway from intention to utterance was transparent. We return to this
orthogonality in section 6.3.
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
regulation for lies that damage identifiable interests. What the doctrine leaves implicit our
account supplies: legal remedy tracks not the unfreedom of the speech, which transparency settles
on its own, but the presence of a harm the law can recognise. So described, the lies the law
actually reaches are just those that pair provable falsity with an identifiable victim.

### 6.2 Freedom as a Relational Property

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
is, but by changing C: a speaker who adapts their utterance because an informer is present is
operating in a different context from one who does not, and the freedom condition (including
its cost of transparency) applies to the expanded context accordingly. The case in which the
speaker is unaware of surveillance falls under the misinterpretation exclusion of section 3:
the speaker's model of who is reachable by the utterance is wrong, and that case is outside
the framework as stated.

### 6.3 Free Speech Law and Hate Speech

Free speech law can be understood within the framework as fixing a specific (T, C) cell: the
context in which a speaker addresses, or may be heard by, state officials, under conditions
where non-legal social consequences are not at issue. A free speech law, on this reading, is a
guarantee that the legal cost of transparency in that cell will not be raised above a threshold.
This gives the framework a natural interpretation of what free speech legislation does: it is a
commitment about the cost structure in a specific (speaker, state, public) context, not a claim
about all speech in all contexts.

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
warrant restriction, and what additionally makes some subset of these hate speech specifically,
requires a fuller treatment of the harm side that we do not undertake here. We mark this as
future work.

This completes the picture sketched in section 6.1. The speech that law restricts falls into
two categories: speech that is already unfree in our sense (lying with an identifiable victim,
deception producing harm), and speech restricted on grounds orthogonal to freedom (hate speech
as harm to target, incitement as causal contribution to crime). 

## 7 Conclusion and Future Work

This paper has proposed a causal-transparency account of Type 3 speech constraints. Rather than
identifying free speech with the absence of external interference, or with the satisfaction of
some sincerity norm, we have grounded it in a structural property of the communicative act,
whether a competent interlocutor, given the shared context, can recover the causal pathway from
the speaker's communicative intentions to their utterance. Stating the condition over the full
space of possible utterances U(S, T, C), including silence, lets it capture suppression and
coercion as well as overt speech acts, and the degree of freedom of a recoverable utterance is
inversely proportional to the cost to the speaker of making that pathway transparent.

The account accommodates several cases that resist clean treatment on standard approaches. Lying
is not free speech, since its pathway from intention to utterance is opaque by design, whether that
opacity is self-engineered or externally compelled. Tactical speech is free, because the gap
between utterance and mental state remains recoverable from shared context. Coercion and censorship
both reduce freedom by raising the cost of transparency, with coercion the limiting case in which
that cost can grow high enough to displace the speaker's control of what they say. Intentional
omission groups with lying, while unintentional omission is not a freedom violation. Existing
speech law restricts either unfree speech or speech that is harmful independently of its freedom
status, the latter category including hate speech, which is orthogonal to the freedom question.

The (T, C) parametrisation captures the structure of partial suppression. Freedom is a field over
topic-context pairs, not a binary global property, and suppression propagates along inferential
connections between topics in ways that make the topology of constrained cells a substantive
empirical and normative question. Bejan's distinction between isegoria and parrhesia receives
formal content within the framework, with isegoria identified as the access conditions of Types 0,
1, and 2 that determine whether an utterance is reachable by the speaker at all, and parrhesia as
the within-cell causal-transparency condition. A related property, willingness-to-reveal, tracks
whether a speaker would make the pathway transparent if directly asked, and is best studied through
the network of adjacent contexts in which what was concealed is questioned directly, as the
politician example illustrates.

Several assumptions bound the analysis, and relaxing each marks a direction for future work. The
account takes the information environment shaping belief-formation to be mutually known but not
necessarily accurate, and treats the Type 0 conditions that fix which thoughts a speaker can form
as given, though both are downstream of institutional arrangements such as education, a free press,
and access to diverse sources. The upstream interventions noted in section 3, minority language
persecution and vocabulary restriction at Type 1 and infrastructure control at Type 2, foreclose
those preconditions, and whether a unified account can span all four levels remains open. The cost
structure fixing degree of freedom is idealised as linear and agent-independent, and both parties
are assumed to read the shared context correctly, so the asymmetric case, including surveillance in
which the speaker is wrong about who is reachable, is left unresolved. A fuller treatment of
speech-mediated harm, including what distinguishes hate speech within it, is likewise outside
scope.

A broader functional point deserves brief mention. Cooperation between agents who lack personal
acquaintance presupposes that their communicative intentions be recoverable by others, since
without this, contracts, accountability, consent, and collective deliberation cannot operate. The
causal-transparency condition can therefore be read functionally as well as analytically, as the
substrate that more familiar arguments from truth, democracy, and autonomy presuppose. This reading
does not displace those arguments but locates them in a common substrate, and motivates further
work on the relationship between communicative transparency and the conditions of cooperation at
scale.

The causal-transparency account does not settle every normative question about which speech acts
ought to be protected. It does, however, sharpen the analytical question of what, precisely, is the
freedom at stake. By locating free speech in the recoverability of the pathway from communicative
intention to utterance, the account gives that question a tractable and theoretically motivated
answer.


