---
title: The Carpentries - Lessons Learned
author: The First Author^1^, The Second Author^2^
date: Fall 2021, version 0.1
bibliography: references.bib
csl: plos-computational-biology.csl
link-citations: true
---

^1^Department of something, University of Somewhere, City, Country  
^2^Department of something else, University of Somewhere else, City, Country  

**Corresponding author** E-mail: the.author@example.com

# Introduction

* Responsible: Lex
* Including Motivation & intended audience

This is an update of [@wilson2016Software].

# History

* Responsible: Greg/Jonah
* Pre 2014 - Greg
* Post 2014 - Jonah to outline, others to add

# What we do

* Responsible: Lex
* Workshops
* Collaborative lesson development

# How we do it

* Responsible: Maneesha
* (section “4 Small things add” up from F1000 paper)
* The handbook (documentation, documentation, documentation)
* Lesson infrastructure/contributor model

# Who does it

* Responsible: Maneesha
* Instructor Training
* Community development (?)


# Building an organisation to do it

* Responsible: Lex (with help from others)
* SWC, DC, LC -Tim
* SWC+DC+LC => The Carpentries - Tim, Kari
* Governance - Lex
* Funding - Kari?
    * How do we get people to pay for this? What works/doesn’t work?
* Core Team - Kari?
* The legalities involved - Kari
    * working with fiscal sponsorship
    * hiring and firing (internationally!)

# The value of values

* Responsible: Kari
* Do we need a better title for this section?
* The Carpentries Values
* Includes CoC, incident response and CoCc
* Equity, diversity, inclusion

# How did we cope with the COVID-19 pandemic?

Even before the COVID-19 pandemic-driven pivot to remote working, The Carpentries have been
using online teaching methods to deliver Instructor Training to trainees from multiple
countries and time zones. Instructors and instructor trainers used participatory online meetings for Carpentry community discussions and
teaching demonstrations pre-pandemic to involve community members and implement the [“lesson study”](https://en.wikipedia.org/wiki/Lesson_study) to improve our lessons and methods of teaching. Hence, the Carpentries instructor community was already familiar with online platforms and video conferencing tools for running remote meetings and events and were familiar with online teaching
when the need arose.

## Community's response
When the COVID-19 pandemic stroke worldwide in early 2020,
the community was quick to regroup in response.

In March 2020, The Carpentries Core Team formed the [COVID-19 Response Task Force](https://github.com/carpentries/task-forces/blob/main/2020/COVID-19/COVID-19-charter.md) to develop a plan to pilot online instruction of The Carpentries curricula. The Task Force focused on the creation of the [key resources and recommendations](https://carpentries.org/online-workshop-recommendations/)
guiding the wider community's shift to online instruction and a collection of resources, strategies, and experiences that have been [shared by the community](https://docs.carpentries.org/topic_folders/hosts_instructors/resources_for_online_workshops.html?highlight=online%20guides#resources-by-community).

By the end of April 2020, cloud instances on [RStudio Cloud](https://rstudio.cloud/) (for R-based workshops) and
[My Binder](https://mybinder.org/) (for Python-based workshops) were being [offered as a backup for learners with installation issues](https://carpentries.org/blog/2020/04/scaffolds/),
[official recommendations for Teaching Carpentries Workshops Online](https://carpentries.org/online-workshop-recommendations/). In addition, the Task Force published [a guide for organisers of online
workshops](https://carpentries.org/blog/2020/04/instructor-updates-for-online-workshops/) and ["Bonus Modules for Carpentries Instructors"](https://carpentries.github.io/instructor-training-bonus-modules/), providing continuing education opportunities for our instructors as they made the switch to teaching online.

In May 2020, The Carpentries Core Team launched [a new series of themed discussions](https://carpentries.org/blog/2020/05/online-workshop-themed-discussions/) centered around running online workshops. The goal of these calls was to discuss ongoing work around online workshops — from changes to workshop registration to best practices in using technology to manage the shift to online-only workshops. Themed discussions also allowed time for direct communication between the community members on their experiences, lessons learned, challenges, and questions arising from
running online workshops.

All these efforts enabled the community to
carry on with running workshops, teaching and learning, accessing software on the cloud via Web browsers where software
installations were problematic and offered audiences similar experiences to in-person workshops.

## What we learned?

Delivering Carpentry workshops online afforded us many opportunities but also came with a price.
The community's switch to online instruction largely excluded people without a stable Internet connection or a personal computer. Troubleshooting installation and setup issues proved more difficult. On the other hand, people quickly adapted to new ways of working and were facile at
adopting new technologies. Online workshops can be as effective as in-person training with
careful planning and preparation. We could draw from a much larger pool of remote instructors and helpers
and reach more learners. Less time was spent on room bookings, catering, and travel, reducing some
environmental impacts.

### Things take longer online

Things are likely to take longer in a virtual setting than face-to-face, so one needs to factor in extra
time troubleshooting technical problems, going through the materials and challenges. More breaks are
necessary as people tire more quickly due to an increased cognitive load of managing multiple windows
while following the instructor. For these reasons, pre-workshop setup sessions to help people
set up and download data ahead of workshops became even more important to maximise instructional time.

### More event facilitation is needed

Online training needs extra facilitation that face-to-face events do not often require. An event facilitator
helps make sure the virtual event is running smoothly, participants are aware of relevant resources to use and
what commands to type. Facilitators also manage participants online presence to minimise background noise, help make effective
use of non-verbal feedback in video-conferencing platforms, monitor and answer questions in the chat and foreground issues from the chat to the attention of trainers/helpers and manage breakout rooms.

### Cognitive load is higher on everyone

It can be tiring and time-consuming for the active instructor to monitor the chat, non-verbal feedback from
participants, and shared documents while presenting. Having an event facilitator frees up the instructor
to instruct and the helpers to focus on helping.

Participants have to watch what the instructor is doing in one window, type and replicate commands in another,
monitor the chat conversation and shared document for any shared code snippets, all the while trying to follow what is being said over
background noises and often low-quality Internet connection.

### Technical concerns are greater

Variation in technical skills is more apparent with online courses, and technical difficulties tend to be even more significant.
Initially, everyone had to familiarise themselves with different video conferencing tools "on the fly" while the workshop took place, putting additional pressure on instructors, helpers, and participants.
People were often unfamiliar with non-verbal reactions used to indicate progress with exercises and quickly poll the audience. Frequent updates to video conferencing tools introduced further inconsistencies between
different versions installed by participants. Slow or intermittent internet connections led learners to go off video during workshops. This lack of visual feedback from learners' video and non-verbal feedback made it hard for instructors to discern if people were following along.

Numerous video conferencing tools are being used in The Carpentries workshops (e.g., Blackboard Collaborate, Microsoft Teams, Zoom, etc.), further complicating workshop operation. Each of them brings its intricacies. The hosting institution often mandated the video conferencing tool used in the workshop. The use of chat is crucial to keep everyone engaged and for answering questions in the background by helpers, and often
superseded the use of shared notes documents (as this was one extra window to manage in often limited screen estate).
Instructors and participants preferred integrated chats to standalone chat tools such as Slack. They were perceived as less
distracting and easier to catch up with.

### New inclusivity and accessibility concerns

We faced some new inclusivity and accessibility concerns as we aimed to include learners from different
time zones and with varying technical equipment for video calls and Internet connection quality.
In many countries, learners were reliant on computer labs at their institutions, which was restricted
due to the COVID-19 pandemic. Many did not have access to personal laptops or PCs.
Online workshops were great for some people but also highly exclusive and inaccessible for others with
technical or hearing issues, caring or home-schooling duties.

### Video conferencing takes toll

[Video conferencing fatigue](https://whatis.techtarget.com/definition/Zoom-fatigue-virtual-meeting-fatigue#:~:text=Zoom%20fatigue%2C%20also%20known%20as,series%20of%20virtual%20video%20meetings.&text=The%20concept%20of%20Zoom%20fatigue,remotely%20during%20the%20global%20pandemic.) refers to
the feeling of mental and physical exhaustion we often experience after attending a series of virtual meetings,
due (but not limited) to increased eye strain, increased cognitive load and mental processing to read non-verbal cues,
and reduced mobility [[ref](https://news.stanford.edu/2021/02/23/four-causes-zoom-fatigue-solutions/)].
Half-day workshop formats (instead of the usual intensive two full-day workshops) are less tiring for
both audience and instructors, allowing learners time to reflect on what was covered on the day and
everyone to still carry out some of their (work or personal) daily tasks. Agendas for online
workshops (and events in general) must have sufficient breaks (e.g. after 45 - 60 minutes of teaching)
for them to be effective and less tiring for those who are attending.

### Community is very patient, resilient and resourceful

Despite all the obstacles, the instructor and learner communities [reported a largely positive experiences with online workshops](https://carpentries.org/blog/2020/12/Carpentries-Online-Workshops/). They came together to share advice and
improve the learner and instructor experience, and stepped up to point people to various Carpentries [resources and recommendations](https://carpentries.org/online-workshop-recommendations/) in response to questions posted at various communications channels and social media. We all acquired new skills from this experience, and the usefulness of skills learned and shared transcends the use in online workshops.

# Does it work?

* Responsible: Maneesha/Aleks
* Metrics on workshops, instructors, ...
* Assessment
* Impact beyond the Carpentries (?)
* Becoming an internationally recognised brand
* Collaboration with other communities and institutions, feeding off each other and helping each other grow (RSE community, the UK’s Software Sustainability Institute, CodeRefinery, etc. ) - Aleks

See the [draft of the section](does-it-work-section.md).

# Where are we going

* Responsible: Kari
* Geographic growth

# What have we not yet solved

* Responsible: Kari
* merge with previous secion?
* Why haven’t we seen growth in certain parts of world, certain types of universities
* How do people join a global and distributed community if they don’t have reliable internet access?
* Skills based assessments vs general impact survey
* Workshops specifically serving women


# References
