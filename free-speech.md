# Speaking Freely: A Causal-Transparency Account of Type 3 Speech Constraints

## Abstract

Free speech is invoked constantly in political and legal discourse, but there is no widely agreed
account of what makes speech free. We propose a causal-transparency account grounded in Lowe's
taxonomy of speech constraints [1]. An utterance is freely spoken, on our account, when the causal
pathway from the speaker's communicative intentions to the utterance is recoverable by a competent
interlocutor given the words and the shared context. The degree of freedom is inversely proportional
to the cost the speaker faces in making this pathway transparent. The account is stated over the full
space of possible utterances available to a speaker on a topic in a context, including silence, and
parametrised by topic-context pairs rather than treated as a global binary property. Key consequences
include: lying is excluded from free speech on structural grounds independent of moral evaluation,
tactical speech is free, coercion and censorship reduce degree of freedom on a common scale, and the
propagation of suppression through inferentially connected topics is analytically tractable. We 
extend Lowe's taxonomy with a Type 0 category for obstructions at the level of thought-formation,
which frames the outer limit of what the account can address. We connect the account to Shiffrin's
thinker-based theory, Grice's inferability conditions, Langton and Hornsby's illocutionary silencing,
and Bejan's isegoria/parrhesia distinction, and relate it to the principled basis for existing legal
protections of speech.

## 1 Introduction

Debates about free speech are rarely about whether speech should be free. They are about which
constraints on speech count as restrictions of freedom and which do not. A government that punishes
dissent restricts free speech, while a government that prohibits defamation, on most views, does not. 
But the line is drawn
by intuition and precedent rather than by any positive account of what free speech consists in.

Rebecca Lowe's taxonomy [1] distinguishes three types of
obstruction: Type 1, which concerns the speaker's physical capacity to produce an utterance, Type 2,
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
   full space of possible utterances U(S,T,C) on topic T in context C, including silence. Whether
   opacity is self-engineered or externally imposed is irrelevant -- only recoverability matters.
   This places lying and coercion on a common analytical axis. We also extend Lowe's taxonomy
   with a Type 0 category: obstructions at the level of thought-formation, as an upstream
   background condition that frames the scope of the analysis. We further argue that lying is a
   symptom of constrained expression: a speaker who lies to achieve goal G cannot achieve it
   through transparent expression.

2. **Scalar degree of freedom.** Freedom admits of degree, measured inversely by the cost the
   speaker faces in making the pathway transparent. This handles chilling effects and the full
   range of intermediate cases that binary accounts cannot distinguish.

3. **Topic-context parametrisation and suppression topology.** Freedom is parametrized over (T, C)
   pairs rather than being a binary global property. Suppression in one cell propagates along inferential
   connections to adjacent cells, making the topology of constrained speech analytically tractable.

4. **Formal content for Bejan's isegoria/parrhesia and the willingness-to-reveal property.**
   Isegoria is identified with the conjunction of Types 0, 1, and 2: having a thought one can
   form, express, and transmit to a reachable interlocutor. Parrhesia maps onto the within-cell
   causal-transparency condition. We identify willingness-to-reveal as a distinct parrhesiastic
   property, best studied via a network of contexts adjacent to the original (T, C) cell.

Section 2 surveys related work, situating the account relative to Lowe, Shiffrin, Grice, Langton and
Hornsby, and Bejan. Section 3 states the simplifying assumptions the framework relies on. Section 4
gives the definition and applies it to key cases. Section 5 extends the account to degree of freedom,
topic-context parametrisation, and the willingness-to-reveal property. Section 6 addresses two
objections. Section 7 concludes and identifies directions for future work.

## 2 Related Work

### 2.1 Lowe's Taxonomy of Speech Constraints

Rebecca Lowe's "Speaking Freely" project [1] offers the most useful structural starting point.
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

### 2.2 Shiffrin's Thinker-Based Account

The closest existing account to the one we develop is Seana Shiffrin's thinker-based theory of free 
speech, set out in *Speech Matters* [2]. Shiffrin grounds the scope and structure of communicative 
liberty in what is necessary for the meaningful exercise of our capacities as thinking beings. 
Among the conditions required for beings to function as thinkers and moral agents is the existence 
of reliable channels through which speakers can convey their actual mental contents to one another. 
Sincere transmission of genuine beliefs is more than just a use to which communication is sometimes put.
It is what makes communication a resource capable of sustaining the activities -- promising, consenting, 
confessing, disagreeing -- that require others to know what one actually thinks.

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
section 4: lying is itself a form of constrained expression. A speaker who could achieve their 
communicative goal through transparent expression would do so. The lie is a workaround that reveals 
a constrained situation. Shiffrin's account lacks this positive account of why lying is constrained 
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

### 2.3 Grice, Speech Act Theory, and the Inferability Condition

Paul Grice's account of speaker's meaning provides the technical foundation for the recoverability 
condition [3, 4]. For Grice, natural meaning is the non-intentional relation between symptom and cause.
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

Rae Langton and Jennifer Hornsby's work on illocutionary silencing [5, 6] develops a related analysis from 
the listener side. Drawing on Austin's taxonomy of speech acts, they argue that a speaker's illocutionary 
act depends on uptake: the hearer's recognition of the speaker's communicative intention. When the communicative 
context is structured so that uptake is systematically withheld from certain speakers, their illocutionary 
acts misfire. The locutionary act is performed, but the illocutionary act fails. Langton and Hornsby's uptake 
condition is the recoverability condition viewed from the listener's side. Their work shows that the success 
of a speech act cannot be read off the speaker's act alone: it depends on whether the causal pathway from 
the speaker's intention to the interlocutor's recognition is traversable within the context. Our definition 
makes this speaker-interlocutor-context structure explicit and turns it into a criterion for freedom.

No major account in the free speech literature has systematically applied Grice's inferability conditions 
as the basis for defining what makes speech free. Our paper fills this gap.

### 2.4 Bejan on Isegoria and Parrhesia

Teresa Bejan's work [7, 8] recovers a distinction from ancient Greek political thought that contemporary 
free speech discourse has largely collapsed. Isegoria designated the equal right of citizens in good 
standing to address the popular assembly and receive a hearing. It was an institutional concept tied to 
democratic membership and equal formal access. Parrhesia designated the license to speak frankly, 
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
precisely the conjunction of Lowe's Types 0, 1, and 2 -- the access conditions that determine whether
a given utterance is reachable by the speaker at all.

## 3 Simplifying Assumptions

We restrict the scope of the analysis to intentional speech acts. Slips, compelled utterances
arising from neurological causes, and other cases where speaking is not under the agent's control
fall outside the domain we are analysing. 

We treat Lowe's Types 1 and 2 not as obstacle categories but as background conditions shared
between speaker and interlocutor. Specifically, we assume: (a) the speaker has the physical and
cognitive capacity to speak and to determine the content of their utterance, (b) a functional
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
also cause upstream effects at Type 0 over time -- a language denied intergenerational
transmission eventually ceases to be a living conceptual resource, removing with it the substrate
through which certain thoughts are most naturally formed. Newspeak-style vocabulary restriction
is a milder instance of the same dynamic: constraining expression at Type 1 with potential
long-run Type 0 consequences. At Type 2, government control of communicative infrastructure
severs or filters channels before any question of cost on expression arises. All three forms
of intervention foreclose the preconditions our analysis takes as given rather than operating
within them, and a full treatment lies outside the scope of this paper.

In section 5 we treat the cost of making the causal pathway transparent as a scalar quantity.
This is a significant simplification. The costs a speaker faces may be incommensurable: social
harm to others, personal risk, and inconvenience are different kinds of cost with no obvious
common scale. Costs are also speaker-relative: the same consequence carries different weight
for different agents. We adopt the scalar as a useful idealisation that captures the right
qualitative structure without claiming metric precision.

We further assume: (d) the speaker can assess the cost structure of speaking in the given
context, and (e) the speaker has an accurate model of what a competent interlocutor can recover
from the shared context. Agents who lack (d) because they are unfamiliar with the relevant
social or political norms, or have relevant cognitive limitations present a case outside the
framework as stated. The symmetric case, where the speaker's model of recoverability is itself
mistaken, is likewise outside scope. 

## 4 The Definition

### 4.1 The Space of Possible Utterances

We analyse free speech not as a property of individual past utterances but as a property of the
space of possible utterances available to an agent. Given assumptions (a)-(e) of section 3, we
fix a speaker S, a topic T, and a context C, and consider the full set U(S,T,C) of utterances
S could produce on T in C. This includes silence: the decision not to speak is itself an element
of U(S,T,C), and the question of whether S is free to remain silent falls within the same
framework.

No agent is ever free over the entire space U(S,T,C). The vast majority of possible utterances are
lies, i.e. statements whose causal pathway from S's mental states to the utterance is opaque to a
competent interlocutor. For example, "I am the walrus" is a lie in almost all contexts. 
Others are true but carry costs. The question of free speech is therefore
not whether S can say anything, but which subset of U(S,T,C) is freely accessible and to what
degree.

### 4.2 The Causal-Transparency Condition

We say that an utterance u in U(S,T,C) is freely spoken if the causal pathway from S's mental
states to u is recoverable by a competent interlocutor given the words and the shared context.
More precisely, u is freely spoken to the extent that a competent interlocutor, drawing on the
utterance and the shared context, can reconstruct the chain from S's mental states to u.

The mental states in question are not S's general psychological states but specifically those
constituting S's communicative intention on T: the beliefs, desires, and intentions that would
determine what S says on T if speaking freely. Background states are relevant only insofar as
they bear on this intention.

This is a two-stage assessment. First, recoverability is a binary prerequisite: if the pathway
is opaque, so that no competent interlocutor could reconstruct it from the available information,
the utterance falls outside the free speech region of U(S,T,C) entirely. We treat this as a
simplifying idealization: in practice, pathways may be partially recoverable, i.e. an interlocutor
may be able to tell that S is being constrained without knowing exactly what S would otherwise
say. Modelling partial recoverability would require a graded notion, so we set it aside as it does
not change the structure of the analysis. Second, within the recoverable region, degree of
freedom varies: an utterance is more freely spoken the lower the cost to S of making the
pathway transparent, where cost includes the anticipated social, psychological, and physical
consequences of doing so, subject to the linearisation assumption of section 3.

The source of opacity is irrelevant to the freedom condition. Whether the pathway is blocked by
an external agent, by fear of consequences, or by S's own design, the assessment is the same:
if the pathway cannot be recovered, the utterance is not freely spoken.

### 4.3 Key Cases

**Coercion.** When a speaker S is forced to utter something at gunpoint, the causal origin of
the utterance has been replaced. The utterance is caused by the coercer's will, not S's mental
states. There is no pathway from S's mind to the utterance for an interlocutor to recover.
The channel is open and S can physically speak, so that conditions (a) and (b) are satisfied, but
the utterance is not freely spoken.

**Censorship and chilling effects.** A state that punishes dissent does not block the channel
or remove physical capacity. Instead, it raises the cost of transparency in specific (T,C)
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

**Lying.** A lie is an utterance whose pathway is made opaque by S's own design. It is not
merely insincere, it is constructed to prevent the interlocutor from recovering the causal
pathway. This places it outside the free speech region by the binary prerequisite.

A counterintuitive consequence follows, which we take to be a strength of the account. Lying
is not free speech, but it is also a symptom of constrained expression. A speaker who lies to
achieve some goal G is in a position where stating G directly would not produce the desired
outcome, whether because of anticipated refusal, social cost, or other consequences. A speaker
free to pursue G through transparent expression would do so. The lie is a workaround that
reveals a constrained communicative situation.

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
respect to others. This parametrisation changes the structure of
the analysis.

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
is not in the speaker's reach -- not because the causal pathway is opaque, but because the
speaker cannot arrive at the utterance in the first place. Moreover, it is the context that confers
appropriate authority on an utterance: different platforms, roles, and institutional settings
give the same words different weight. A speaker may satisfy the causal-transparency condition
fully within the cells isegoria grants them while lacking access to cells where their speech
would carry comparable weight. Bejan's parrhesia maps onto the former; her isegoria, on our
analysis, is the conjunction of Types 0-2 access.

### 5.2 Degree of Freedom and Willingness-to-Reveal

Within the recoverable region of U(S,T,C), the degree to which an utterance is freely spoken
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

A related but distinct property is willingness-to-reveal: whether S would, if asked directly,
clarify the causal pathway. A speaker exercising self-control who says "I don't want a cookie"
when they do, and who would confirm this if pressed, "actually, I do, I'm just trying not
to spoil my dinner", speaks freely with high willingness-to-reveal. A speaker who would deny it if
asked is exercising concealment beyond what the original utterance involves. Willingness-to-
reveal is the parrhesiastic property in Bejan's sense: the disposition to make one's actual
mental states transparent even at personal cost. Studying willingness-to-reveal is best
approached through a network of contexts related to the original (T, C) cell. In particular,
those in which the speaker is directly asked to clarify what was concealed. Whether S confirms
or continues to conceal in such adjacent contexts is what makes the property empirically
tractable. A speaker may speak freely (pathway recoverable) without being parrhesiastic.
The framework keeps these distinct.

Consider a politician giving a public speech who knows about corruption in their administration.
In the (general policy, public address) context, the knowledge of corruption may not surface
as a communicative intention at all: it is not something they want to say, so the causal-
transparency condition does not directly apply. The omission is not obviously intentional
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
gap between them is principled. Legal protection of speech can only practically exclude:

(a) Statements that are provably false. Many lies cannot be established as such, as they concern
contested evidence, matters of interpretation, or claims that cannot be verified. For those,
the pathway may appear opaque, but we cannot establish that it is. Legal protection continues
by default under epistemic uncertainty.

(b) Statements with identifiable victims. Where a provably false statement causes no harm to
any specific party, legal intervention may not be warranted even if the statement falls outside
free speech on our account. Harm is a proportionality condition on legal remedy, not a
condition on whether speech is free.

These two constraints are exactly what defamation, libel, and slander law already apply. One 
may additionally argue that laws governing entrapment, freedom of information, screaming "fire" 
in a crowded theatre, and consumer protection fall under these constraints.
Our framework provides a theoretical grounding for why those carve-outs are principled: they are
the practical implementation of the causal-transparency account under epistemic constraints
and proportionality requirements, not arbitrary exceptions to a general liberty.

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
any particular hearer but someone with access to the shared context of section 3. Surveillance
enters the analysis not by changing who that is, but by changing C: a speaker who adapts their
utterance because an informer is present is operating in a different context from one who does
not, and the freedom condition (including its cost of transparency) applies to the expanded
context accordingly.

## 7 Conclusion and Future Work

This paper has proposed a causal-transparency account of Type 3 speech constraints. Rather than
identifying free speech with the absence of external interference, or with the satisfaction of
some sincerity norm, we have grounded it in a structural property of the communicative act:
whether a competent interlocutor, given the shared context, can recover the causal pathway from
the speaker's communicative intentions to their utterance. This condition is stated not over
individual utterances but over the full space of possible utterances U(S,T,C), including silence,
which allows it to capture suppression and coercion as well as overt speech acts. We interpret 
the freedom of a possible utterance with a recoverable causal pathway as inversely proportional 
to the social, psychological, or physical consequences of uttering it.

The account accommodates several cases that resist clean treatment on standard approaches. Lying
is not free speech: the pathway from intention to utterance is opaque by design, regardless of
whether that opacity is self-engineered or externally compelled. Tactical speech, where the
gap between utterance and mental state is available to be inferred, is free, because the
pathway remains recoverable from shared context. Coercion severs the causal pathway entirely, 
while censorship raises the cost of transparency without
necessarily severing it. Both reduce the degree of freedom. Intentional omission groups
with lying, while unintentional omission involves no engineering of opacity and is not a freedom violation.

The (T,C) parametrisation captures the structure of partial suppression. Freedom is a field over
topic-context pairs, not a binary global property, and suppression propagates along inferential
connections between topics in ways that make the topology of constrained cells a substantive
empirical and normative question. Bejan's distinction between isegoria and parrhesia receives formal content within the framework:
isegoria is identified with the conjunction of Types 0, 1, and 2: the access conditions that
determine whether a given utterance is reachable by the speaker at all, while parrhesia
corresponds to the within-cell causal-transparency condition we have been analysing throughout.

A related property, willingness-to-reveal, tracks whether a speaker would make the pathway
transparent if directly asked. This property is best studied via a network of contexts adjacent
to the original (T,C) cell, particularly those where
the speaker is explicitly questioned about what was concealed. The politician example illustrates
why the relevant mental state may not surface as a communicative intention in the original context
but becomes recoverable under adjacent conditions.

We limit the scope of the present analysis by several assumptions.
Using our model to study free speech 
outside of these assumptions constitutes natural directions of future work.
First, the account assumes that the information environment shaping belief-formation is mutually
known between speaker and interlocutor, but does not require it to be accurate. The Type 0
condition -- the speaker's capacity to formulate certain thoughts in the first place -- is itself
downstream of institutional arrangements: education quality, freedom of the press, and access to
diverse information sources all determine what communicative intentions are available to a speaker
before any utterance is attempted. Restricting these is a mode of constraining free speech that
operates entirely upstream of the causal-transparency condition, and analysing it falls outside
the present framework. 

Second, the forms of government intervention described in section 3 -- minority language
persecution and vocabulary restriction at Type 1, their downstream Type 0 consequences, and
infrastructure control at Type 2 -- foreclose the preconditions the causal-transparency
condition takes as given. How these relate to Type 3 constraints, and whether a unified account
can address all four levels, remains open. Third, the cost
structure that determines the degree of freedom is treated here as linear, fixed, and consistent
across all agents. The capacity of an agent to assess this cost is assumed. Fourth, the present
account assumes the speaker has an accurate model of what the competent interlocutor can recover.
The case in which the speaker is mistaken about this introduces an asymmetry that the framework
does not currently resolve.

The causal-transparency account does not settle every normative question about which speech acts
ought to be protected. It does, however, sharpen the analytical question: what, precisely, is
the freedom that is at stake? By locating free speech in the recoverability of the pathway from
communicative intention to utterance, the account gives that question a tractable and theoretically
motivated answer.

## References

[1] Lowe, R. "Speaking Freely" (in progress). Disseminated via Substack and Elucidations Podcast, Episode 155, University of Chicago.

[2] Shiffrin, S.V. (2014). *Speech Matters: On Lying, Morality, and the Law*. Princeton University Press.

[3] Grice, H.P. (1957). Meaning. *Philosophical Review*, 66(3), 377-388.

[4] Grice, H.P. (1975). Logic and Conversation. In P. Cole and J. Morgan (eds.), *Syntax and Semantics, Vol. 3: Speech Acts*. Academic Press, 41-58.

[5] Langton, R. (1993). Speech Acts and Unspeakable Acts. *Philosophy & Public Affairs*, 22(4), 293-330.

[6] Hornsby, J. and Langton, R. (1998). Free Speech and Illocution. *Legal Theory*, 4(1), 21-37.

[7] Bejan, T. (2017). *Mere Civility: Disagreement and the Limits of Toleration*. Harvard University Press.

[8] Bejan, T. (2020). Two Concepts of Freedom (of Speech). *Proceedings of the American Philosophical Society*, 164(2).
