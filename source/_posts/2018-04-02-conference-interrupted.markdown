---
layout: post
title: "Conference, Interrupted"
date: 2018-04-02 11:55
comments: true
categories:
  - devopsdays
  - devopsdaysbmore
  - incident-management
  - post-mortem
---

Winter storm Toby hit the Northeast US, including Baltimore, on Wednesday, March 21, 2018.  DevOpsDays Baltimore was originally scheduled for Wednesday, March 21 and Thursday, March 22.  The conference was moved to Thursday, March 22 and Friday, March 23.  This move impacted everyone associated with the conference:  attendees, sponsors, speakers, organizers, and vendors.

Join some of the organizers of [DevOpsDays Baltimore 2018](https://www.devopsdays.org/events/2018-baltimore/welcome/) as they host a learning review and share their experience about the impact Winter Storm Toby had on the conference.

This episode will air [Monday, April 2, 2018 19:00 UTC](http://everytimezone.com/#2018-4-2,420,cn3)


* [Panel](/2018/04/conference-interrupted.html#panel)
* [Outline](/2018/04/conference-interrupted.html#outline)
* [Picks](/2018/04/conference-interrupted.html#picks)
* Download
  * * Coming soon!  This episode will air [Monday, April 2, 2018 19:00 UTC](http://everytimezone.com/#2018-4-2,420,cn3)

Panel<a name="panel"></a>
-----

* Delali Dzirasa [github](https://github.com/deld), [twitter](https://twitter.com/delalidzirasa)
* Meghan Butler [github](https://github.com/megbutler), [twitter](https://twitter.com/_mcbee13)
* Kevin Chung [github](https://github.com/KRS-One)
* Nell Shamrell-Harrington [github](https://github.com/nellshamrell), [twitter](https://twitter.com/nellshamrell), [blog](http://nellshamrell.com/)
* Nathen Harvey [github](http://github.com/nathenharvey), [twitter](http://twitter.com/nathenharvey), [blog](http://nathenharvey.com)

-------

## Upcoming Chef Events

* [ChefConf](https://chefconf.chef.io/) - May 22-25, Chicago, IL
* [View all upcoming events](https://events.chef.io/)


## Show Notes

## Winter Storm Toby Impact on DevOpsDays Baltimore 2018

Winter storm Toby hit the Northeast US, including Baltimore, on Wednesday, March 21, 2018.  DevOpsDays Baltimore was originally scheduled for Wednesday, March 21 and Thursday, March 22.  The conference was moved to Thursday, March 22 and Friday, March 23.  This move impacted everyone associated with the conference:  attendees, sponsors, speakers, organizers, and vendors.

### Timeline

All dates and times listed below are during March, 2018 and listed in Easter Daylight Time.  Sub-bullets provide some additional commentary made possible with the benefit of hindsight bias.

* 16 - 11:00 - *Baltimore Slack* - Did anyone happen to look at the weather next week for tuesday going in to wednesday?  It’s not supposed to be pretty
  * This is the first time we detected the possible situation.
* 16 - 11:07 - *Baltimore Slack* - yeah, it’s still too early to know and we’ll have to monitor for how it really turns out (4th Nor’easter)- enough with the cold weather
  * Alert fatigue.  The previous 3 nor'easters did not really have much of an impact on Baltimore, outside of wind.
* 16 - 11:08 - *Baltimore Slack* - Do we have access to coat racks at IMET?
  * Coat racks ;)
* 16 - 11:08 - *Baltimore Slack* - that will be a good question for our contact at the IMET - I don’t think we had anticipated that considering the date
* 16 - 11:29 - *Baltimore Slack* - this may be a crazy hail mary....but lets say the area gets slammed and roads aren't drivable, do we have the option to move from the 21-22, to 22-23rd? lets hope the storm passes by with no issues though :pray:
* 16 - 12:10 - *Baltimore Slack* - Nothing is technically scheduled on the 23rd… that’s really a worst case scenario I would think if we have to shift the conference 22-23rd.  the one thing to note for the 21st is that IMET follows UMBC policy so if the university is delayed opening that would affect IMET as well
  * Turns out, the facility follows the University of Baltimore, not UMBC
* 16 - 13:34 - *Baltimore Slack* - ah - good point...hopefully it's a non issues, but we should plan for it.  If delayed X hours, do we just push everything back on the schedule X hours?
* 16 - 13:43 - *Baltimore Slack* - probably can monitor [https://my.umbc.edu/groups/transit/posts](https://my.umbc.edu/groups/transit/posts) for any delayed opening announcement (looks like the last delayed opening was back in February)
* 17 - 10:36 - *Baltimore Slack* - conversation switches to planning for supplies required for running open spaces.
* 19 - 9:36 - *Baltimore Slack* - @channel help? - a sponsor reached out to the sponsor liaison to inquire about what the plans were for inclement weather.  Is there a make-up date?  Are partial refunds an option?
  * a customer raised the priority of an ongoing incident
* 19 - 9:37 - *Baltimore Slack* - Ugh I want to keep ignoring that, esp while it's in the 50s today :sob::sob:  I don't think we're going to have to cancel, it's not supposed to get below freezing or start til Weds morning from what I'm seeing. Just may be a mess for people coming in Weds morning. But I guess we have to be prepared...
* 19 - 9:53 - *Baltimore Slack* - remind me. was Friday 3/23 available at IMET?
* 19 - 9:53 - *Baltimore Slack* - might be a good idea to get some sort of communication out that we’re monitoring the weather situation and to mirror that IMET follows UMBC’s policy.  We’d need to nail that down with our contact there. There’s nothing scheduled for 3/23 but when we originally scheduled he said we have flexibility as far as moving things out that day as it’s open for load-out
* 19 - 9:56 - *Baltimore Slack* - Let's get some comms out; Put out a simple poll from folk to see if pushing to Thurs/Friday is preferred to a total reschedule; *we need to work a few things in parallel*
  * Managing this incident begins in earnest.
* 19 - 9:57 - *Baltimore Slack* - we can gather all of the data points and make a more informed decision....if all of the vendors say we're out of luck, that will help drive our decision
* 19 - 10:02 - *Baltimore Slack* - Fwiw we should consider that folks have made travel arrangements and hotel bookings in our decision
* 19 - 10:03 - *Baltimore Slack* - how many folks are in that boat?
* 19 - 10:03 - *Baltimore Slack* - I know there's a handful of speakers, I can pull that number later. We should also ask Hotel RL if they tell us how many have used the discount code
* 19 - 10:04 - *Baltimore Slack* - not sure we have time for `later`...can you pull now please.  We'll need to make a call ASAP lots of moving parts
* 19 - 10:04 - *Baltimore Slack* - I'm otr
  * Not all responders have full availability and capability to respond throughout the entire incident.
* 19 - 10:06 - *Baltimore Slack* - Let's check with the facility:  1) Is it possible to move to Thurs/Friday (if needed) at no additional costs  2) Can you see if they have 2 days the last week of April as alternate dates?
* 19 - 10:28 - *Email* - To sponsors, prefer one day or one month delay?
* 19 - 10:28 - *Baltimore Slack* - just sent an email out to sponsors and cc'd the organizers list so we'll all see the responses
  * lots of conversation around gathering additional data, not captured here to keep the timeline concise.
* 19 - 10:46 - *Email* - To speakers, prefer one day or one month delay?  Ask for response by 11:45am, we are looking to make a decision by 12 noon
* 19 - 11:09 - *Baltimore Slack* - there are a total of 8 speakers for 7 talks that we consider "Out of Radius"
* 19 - 11:11 - *Baltimore Slack* - IF we push by 1 day.....its best to keep the Thurs schedule a planned but please reach out to those on the Wed schedule and see if they could do Friday
* 19 - 11:13 - *Baltimore Slack* - catering is willing to work with us on whatever we end up doing. they’ve ordered all the product but they’d see what they could return if we wait til april or they could make thurs/fri work. have to make a decision if we’re going to push by tuesday evening since they’d start baking that night for day 1 breakfast
  * One vendor covered.  New deadline for a decision.
* 19 - 11:13 - *Baltimore Slack* - its almost unanimous that `speakers` want a 1 day push vs 1 month
  * Another constituent covered.
* 19 - 11:14 - *Baltimore Slack* - Are the parking vouchers tied to our dates?
* 19 - 11:21 - *Baltimore Slack* - Poll organizers.  Should we push one day or one month?  9 votes for one day, 0 votes for one month
  * Project fatigue?  We're this close, let's ship this thing as soon as we can.
* 19 - 11:21 - *Baltimore Slack* - Alright here's the plan for speakers. I'm holding off until an official decision by this group - by Noon per emails - to reach out with next steps. If we decide to keep it this week and offset by a day my plan is to check all speakers' availability and come up with a new schedule for thursday/friday to maximize speakers' availability. It will be essentially a case by case basis.
* 19 - 11:28 - *Baltimore Slack* - Speakers - want a 1 day push; Organizers - want a 1 day push; Sponsors - want a 1 month push; Vendors - TBD (waiting on venue, food, AV, etc)
  * Status update.  Still have conflicting desires and incomplete picture.
* 19 - 11:28 - *DevOpsDays Organizer Slack* - Have any of you had to deal with the possibility of inclement weather impacting your conference?  We find ourselves in that state in Baltimore this morning and I would appreciate hearing a bit more about your experience and how you handled it.
* 19 - 11:31 - *Baltimore Slack* - should we send out an email to general attendees on if they can make a one day shift?
maybe sending out a quick poll. I think if the people are there, sponsors will stay
* 19 - 11:32 - *Baltimore Slack* - I’d be opposed to asking every attendee.  The more people we ask, the more likely we are to disappoint people that we didn’t go with their selection
  * Unclear the best actions to take, maybe even disagreement
* 19 - 11:32 - *DevOpsDays Organizer Slack* - NYC had to move once because of a hurricane
* 19 - 11:33 - *Baltimore Slack* - $25,000 worth of sponsors want the conference to be pushed to April. $15,000 worth of sponsors want to push it by a day. Have heard from 12 out of 28 sponsors so far
* 19 - 11:41 - *Baltimore Slack* - Trying to organize our info so people don't have to read through all the back chat to catch up - Google Doc created
  * Slack is no longer working for the team, new communication channel brought into the mix.
* 19 - 11:49 - *Baltimore Slack* - Party Plus is ok if we have to push to Thursday/Friday (need to get confirmation with our AV vendor if that’s possible)
  * Another vendor covered.
* 19 - 11:51 - *Baltimore Slack* - 88% of registrants have a zip code in this area…not surprisingly:  this is a “local” conference.
  * More data gathered
* 19 - 11:53 - *Baltimore Slack* - from my perspective... the weather doesn't look *that* bad right now.  if my experience at UMBC is of any value, they literally never close for anything; so it's incredibly unlikely the venue will be straight closed
* 19 - 11:54 - *Baltimore Slack* - right- that’s my thought as well… possibility of a delayed start at worst; it could be an issue for attendees coming in, especially if they’re north/west of the city
* 19 - 11:57 - *Baltimore Slack* - erring on the side of safety and making a call well in advance I’m still in favor of delaying one day vs. waiting to see if the university delays or closes.
* 19 - 11:59 - *Baltimore Slack* - sounds like the only thing we still need is the AV and Venue confirmation @kchung?  assuming those are good....looks like the call is to push 1 day
* 19 - 12:00 - *DevOpsDays Organizer Slack* - if attendees' kids are home from school on a snow day, they aren't gonna attend
* 19 - 12:01 - *Baltimore Slack* - we should also consider the impact on parents.  if school gets canceled for their kids, they’re more likely to skip the conference and stay home with the kids….probably more likely than skipping work
* 19 - 12:02 - *Baltimore Slack* - our contact might still be out dealing with a family emergency- seeing if there’s an alternate contact for IMET as I haven’t been able to get a hold of him
  * Still not clear on the venue.  Contributing factor: our main point of contact was out of the office
* 19 - 12:07 - *Baltimore Slack* - On another but related note, our speaker dinner is currently set for tomorrow night - we should consider shifting that or potentially canceling it. Any thoughts from the group?
* 19 - 12:09 - *Baltimore Slack* - a few more sponsor votes have come in: $29,000 worth of them vote for April, $24,000 vote for a 1-day push. So, the gap is closing
* 19 - 12:47 - *Baltimore Slack* - AV is likely out for Friday (equipment they have for us is in use on Friday); they’re looking into the options they have to have alternate equipment available for us
* 19 - 12:58 - *Baltimore Slack* - AV would need to rent additional equipment (so there would be additional charges for us to do Friday) but they can make it happen
  * Another vendor covered.
* 19 - 13:04 - *Baltimore Slack* - sounds like we `can` make this happen this week.  Venue can support, and AV can support (at a higher cost - TBD).
* 19 - 13:18 - *Baltimore Slack* - Did I miss the venue saying they were good?; I'm literally outside imet right now, I can go in and ask.
* 19 - 13:26 - *Baltimore Slack* - Okay, the guard took down my info. She's going to call our contact plus his backups. She can't give me contact info for his backups for privacy reasons. She understands it's urgent and is going to keep trying to reach them
* 19 - 13:30 - *Baltimore Slack* - they're all out of office for spring break
  * most of the people we need to reach at the venue our out on spring break
* 19 - 13:42 - *DevOpsDays Organizer Slack* - If you need a lifeline on a speaker, happy to help if my schedule allows
* 19 - 13:53 - *Baltimore Slack* - Just FYI we officially have more sponsors voting for just pushing it by a day rather than moving it to April. $34,000 worth of sponsors want to move it a day, $30,000 want to move to April.  18 out of 28 sponsors have replied
  * Another vendor "covered" - Majority of sponsors agree to one day push
* 19 - 14:11 - *Baltimore Slack* - national weather service has lowered their snowfall totals
* 19 - 14:15 - *Baltimore Slack* - VP at umbc said he'll try to get an answer within an he for us or let us know if he can't track down the right people
* 19 - 14:22 -  *Baltimore Slack* - Let's official push the conf 1 day - @channel....that was the last piece of info we needed.  Is anything else outstanding that is preventing us from doing this?
* 19 - 14:42 - *Baltimore Slack* - OK - the change to 1 day is happening ....lets pull the trigger on all fronts and get the word out!
* 19 - 14:42 - *Baltimore Slack* - 100% official pushing it back 1 day
* 19 - 14:57 - *Email to all Attendees* - DevOpsDays Baltimore is Being Delayed!
* 19 - 15:56 - *Website* - Updated to include new logo and announcement of new dates
* 19 - 16:26 - *DevOpsDays Organizer Slack* - For those of you following along, we’ve decide to push the conference back by one day
* 19 - 16:31 - *Twitter* - @devopsdaysbmore tweets the delay - https://twitter.com/DevOpsDaysBmore/status/975832179254099969
* 19 - 16:44 - *DevOpsDays Organizer Slack* - rt from the global @devopsdays ..
* 20 - 18:00 - University of Baltimore closes for 21-March
* 22 - 9:00 - DevOpsDays Baltimore Begins
* 23 - 9:15 - *DevOpsDays Organizer Slack* - DevOpsDays Baltimore live stream is on now - http://confreaks.tv/live_events/devopsdaysbaltimore2018; at 11:30 EDT we will be hosting (and streaming) a panel of organizers doing a learning review of how we handled the winter storm and having to move our conference back a day with very short notice.
* 23 - 11:32 - *DevOpsDays Organizer Slack* - Great learning review live streaming now
* 23 - 16:30 - DevOpsDays Baltimore Ends

### Timings

Time to detect and time to resolve are typical timings when conducting a learning review.  In this case, they were both predictive of the actual incident so the values would be negative.

Other timings that are interesting are based on the Observe, Orient, Decide, Act (OODA) loop.

* Observe - March 16, 11:00
* Orient - March 19, 9:57 - starting gathering data 2 days, 22 hours, 57 minutes after first observing the event.
* Decide - March 19, 14:22 - 4 hours, 25 minutes after starting to orient, 3 days, 3 hours, 19 minutes after observing the event.
* Act - March 19, 14:57 - 35 minutes after deciding, 5 hours after orienting, 3 days, 3 hours, 54 minutes after observing.

### Contributing Factors

Things that contributed to our response.

* University on Spring break
  * UMBC v. U of Baltimore
* Facility coordinator had a family emergency
* Alert Fatigue
* Micro-climates

### Success Factors

Things that made our response more successful.

* Locally optimized conference
* Teamwork

### Corrective Actions

Action items going forward to fix the issue and reduce chance of contributing factors being an issue.

All action items must be in service of answering these two questions:

* What actions could be taken to decrease the time to detect the issue?
* What actions could be taken to decrease the time to resolve the issue?

This **MUST** include owners/teams assigned to these actions to see them through, and have an issue tracked in this repository (or otherwise linked to external team kanban/issue tracker).


### Initial email to sponsors

```
*Subject*  Response Needed: DevOpsDays Baltimore Inclement Weather Possibility

Hi everyone!

If you've been keeping an eye on this week's weather, you've likely noticed that the Baltimore area is expecting a cold front and some wet weather on Wednesday.

Our venue is run by UMBC and follows the University's delay and closure policies, so we are closely monitoring the weather system and how it may impact DevOpsDays Baltimore. If the Columbus Center is closed on Wednesday, we have two possible options:

1. Pending venue approval, we could push the conference back one day and hold it on Thursday, March 22nd and Friday, March 23rd instead of Wednesday and Thursday.

2. We could push the conference out to April to give attendees and sponsors the chance to make new travel arrangements, etc.

Our organizer team is all hands on deck to find a solution, should the venue close on Wednesday. We are still in the information-gathering stage at the moment, and because our sponsors are the driving force of this conference, we wanted to loop you all in as soon as possible to solicit your opinions.

So, please respond with your preference: if the Columbus Center closes on Wednesday, do prefer that we move the conference back by one day, or that we push it to April?

We sincerely appreciate your commitment to supporting Baltimore's tech community, and we're doing everything we can to ensure that the conference is a success. We will keep you all in the loop as we receive more information.

Thank you!
```


Picks<a name="picks"></a>
-----
#### Delali

#### Meghan

#### Kevin

#### Nell

#### Nathen

Download
--------
* Coming soon!  This episode will air [Monday, April 2, 2018 19:00 UTC](http://everytimezone.com/#2018-4-2,420,cn3)

<hr />

The Food Fight Show is brought to you by [Nathen Harvey](https://twitter.com/nathenharvey) and [Nell Shamrell](https://twitter.com/nellshamrell) with help from other hosts and the awesome community of Chefs.

The show is sponsored, in part, by [Chef](http://www.chef.io).

Feedback, suggestions, and questions:  [info@foodfightshow.com](mailto:info@foodfightshow.com) or  [http://github.com/foodfight/showz](http://github.com/foodfight/showz).

