## History

Like many projects, it took many years for the Carpentries to become an overnight success, and how we operate today is best understood by recapitulating our successes and mistakes.

In 1995-96, Wilson organized a series of articles in *IEEE Computational Science & Engineering* titled, "What Should Computer Scientists Teach to Physical Scientists and Engineers?" [@wilson1996]. These grew out of the frustration he had working with scientists who were building large, complex programs without knowing why they should decompose their code into functions or what version control was. In response, John Reynders (then director of the Advanced Computing Laboratory at Los Alamos National Laboratory) invited Wilson and Brent Gorda (then at Lawrence Livermore National Laboratyr) to teach a week-long course to LANL staff.

That course ran for the first time in July 1998, and was repeated nine times over the next four years. From it, we learned that:

1. Intensive week-long courses are easy to schedule but pedagogically ineffective: after the first two days, learners are too tired to focus.

2. Much of what's taught about software engineering to undergraduate computer science students isn't relevant to researchers. For example, it's hard to write unit tests when you don't yet know what the right answer is.

The LANL course materials were updated and released in 2004-05 with support from the Python Software Foundation [@wilson2006b] and were used twice in a semester-long graduate course at the University of Toronto. While students (and the occasional faculty member) found the course useful, it never found an institutional home. Computer Science faculty believed the material was too basic to deserve a graduate credit (even though a significant minority of their students, particularly those coming from non-CS backgrounds, have no better software development skills than the average scientist). Meanwhile, other departments believed that courses like it ought to be offered by Computer Science as a service course.

> *Making space*
>
> An undergraduate science degree in North America is roughly 1800 hours long; anyone who wants to add new material must either lengthen the program (which is financially and institutionally infeasible) or take something out. Thus, while most STEM faculty agree that their students should learn more programming, nothing changes because they can't agree on what to take out to make room for it. Saying, "We'll just add a little computing to every other course," is a cheat: five minutes per hour equals four entire courses in a four-year program. It also doesn't work, because when time runs short (as it always does), the "extra" material on programming gets dropped first.

Wilson rebooted Software Carpentry in May 2010 with support from several universities, academic computing centers, and government labs. 120 short video lessons were recorded during the subsequent 12 months, six week-long on-site classes were run for the backers, and an online class was run three times (a MOOC *avant la lettre*). This was the most successful version to date, in part because the scientific landscape itself had changed. Open access publishing, the data deluge in the life sciences, and concern about reproducible research had convinced a growing number of researchers that knowing how to program was no longer optional. However, there were still several shortcomings:

1. Once again, we found that five eight-hour days are more wearying than enlightening.

2. Only a handful of people contributed material.

3. Creating videos was unsustainably time-consuming.

4. Teaching online was largely ineffective, in part because of the difficulty of offering technical support.

Software Carpentry rebooted again in January 2012. This time, the model was two-day intensive workshops like those pioneered by The Hacker Within, a grassroots group of grad students helping grad students at the University of Wisconsin - Madison. Shortening the workshops made it possible for more people to attend and increased the proportion of the material they could absorb. It also forced us to think much harder about what skills scientists really needed. Out went object-oriented programming, XML, Make, and other topics. Instead, we focused on a small set of tools that enabled us introduce higher-level concepts without learners really noticing.

Reaching more people allowed us to recruit new instructors from workshop participants, which in turn allowed us to scale. Switching to a "host site covers costs" model was equally important: funding was still needed for 1.5 core staff to lead the project and match instructors to workshops, but everything else funded itself.

Our most important discovery during this period was that many people are as interested in learning about better teaching practices as they are in learning about computing. We discuss this in detail in FIXME.

2014 saw the founding of the Software Carpentry Foundation, an independent non-profit under the auspices of NumFOCUS. The SCF held its first elections in January 2015, in which instructors who had taught over the past two years selected seven of their own as a Steering Committee. We quickly learned that:

1. The first few people to join a volunteer organization are usually keener than those who join later, so as numbers grow the time contributed per person will decrease. By the time several hundred people are involved, most will be dipping in and out of conversations rather than taking part on a daily or weekly basis, and frameworks and procedures must become simple and stable.

2. Every partner organization has different needs and constraints.  "Standard" partnership agreements therefore have to be starting points for negotiation, rather than as "take it or leave it" propositions.

3.  "Bikeshedding" (i.e., arguing over minor, marginal issues) is a constant danger in an organization whose most vocal members actually enjoy programming. Squelching such technical discussions has a chilling effect on conversation overall, but letting them go unchecked alienates people who  don't have enough time to go down technical rabbit holes.

Later in 2015, a parallel organization called Data Carpentry was founded by Tracy Teal. FIXME over to Jonah at this point.