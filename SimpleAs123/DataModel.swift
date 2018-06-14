//
//  DataModel.swift
//  SimpleAs123
//
//  Created by Rita Hart on 6/9/18.
//  Copyright © 2018 Rita Hart. All rights reserved.
//

import Foundation

let Cycle = ["Anxiety",
             "Hurt",
             "Anger",
             "Guilt/Shame",
             "Depression"]

let CycleDetails = ["Pain in the future",
                     "Pain in the present",
                     "Pain in the past",
                     "Pain from causing hurt/anger turned inward",
                     "Pain in all of you"]

let CycleText = ["EXPECTATION of loss or injury; it feels like something bad is coming up or about to         happen; a little voice says, “Danger, slow down, be alert. Proceed with caution.” Unacknowledged fear in objective reality becomes Hurt.",
                  "EXPERIENCING an injury now; it feels like you appear so small and vulnerable in this place of loss. Unacknowledged hurt turns into Anger.",
                 
                  "REMEMBERING being hurt; it feels like resentment, bitterness, and spitefulness: How dare s/he? What an outrage! I could kill that S.O.B.! Unacknoeledged anger turns into Shame.",

                  "EMBARRASSMENT that your mistake hurt another; it feels like you are devalued by your miscalculation, until amended, the pain is in your head lowering your self-esteen to self-loathing, It feels like your are devalued by your own hatred until resolved, 'Why is a nice person like me thinking awful ugly, vengeful thoughts?",

                  "UNWILLINGNESS to care abount anything; it feels like energy is drained to empty, desolate, despairing exhaustion. It feels like all is lost, it's the end of the line, nothing is working, thinking is incorroect. Too much was withheld, unresolved, incomplete. Too much suppressed to sort out now. Where would I start? No desire left, nothing left to hope for anyway but feeling unrelenting helplessness. Nothing to live for. I have no life left. Unacknowledged depression turns into a chronic, internal state. The message from the psyche is to redraft a new blueprint for the life of your feelings and the thought disorder that is this state."]


let levels = ["Mild", "Medium", "Severe"]

let anxietyMild = ["Anticipate","Apprehension","Consternation","Concern","Discomposure","Disquiet","Dismay",
     "Distracted","Expect","Foresee","Pang","Twinge","Perturbed","Pine","Yearn","Long for","Chafe","Qualms","Faint Hearted","Timid","Timorous","Trepidation","Have butterflies in one's stomach","Shudder at","Suspense","Suspect","Unease","Uncertainty"]

let anxietyMedium = ["Fear","Foreboding","Worry","Bother","Fret","Fuss","Tension","Nervous","Creeps","Jittery","Willies","Agitation","Jumpy","Edgy","Trembling","Vexation","Cold-feet","Doubt","Discomfort","Upset","Stew","Angst","Misgiving","Hand-wringing"]

let anxietySevere = [ "Alarm","Desperate","Frantic","Hypervigilance","Nightmare","Shake in one's shoes","Dread","Terror","Fright","Panic","Horror","Torment","Stress","Sweat","Phobia","Agonize",
    "Anguish","Troubled","Distressed"]

let hurtMild = [ "Bruised","Buffeted","Contused","Distressed","Disturbed","Grazed","Indignant","Impaired","Marred","Miffed","Nicked","Offended","Pained","Piqued","Rueful","Scratched","Scraped","Shook","Smarting",
    "Sore","Squirm","Tender","Wince","Wounded","Writhe","Wronged"]

let hurtMedium = ["Sad","Pain","Ache","Afflicted","Aggrieved","Busted up","Cut","Harmed","Hit","Injured",
                  "Mauled","Resentful","Stricken","Struck","Shot","Singing the blues","Unhappy","Umbrageous",]

let hurtSevere = ["Anguish"," Agonized","All torn up","Battered, Bleeding","Burned","Crushed","Damaged", "Disfigured","Lacerated","Mutilated","Misery","Oppressed","Persecuted","Scarred","Suffering", "Tortured","Warped,"]

let angerMild = ["Affronted","Annoyance","Annoyed","Aggravation","Aggravated","Aggrieved","Back up","Bristling","Chafed","Chagrin","Contrary","Crossness","Disgruntled","Displeasure","Dander up","Irked","Irritation","Irritability","Irritated","Indignation","Indignant","Insulted","Hackles rising","Huffy","Miffed","Petulant","Piqued","Put out","Rattled cage","Rubbed the wrong way","Ruffled","Take exception","Take offense","Temerity","Ticked off","Teed off","Tiff","Umbrage","Vexation",]

let angerMedium = ["Antagonism","Acerbic","Abrasive","Acidulous","Audacious","Bad manners","Caustic","Cheeky","Cockiness","Cutting","Exasperation","Exasperated","Fret","Gall","Hissy fit","Ill temper","Ill humor","Incensed","Inflamed","Impatience","Impudent","Impertinent","Insolence","Irascibility","Ire",
    "Ironic","Maddened","On your nerves","Peeved","Pissed off","Rankled","Rankling","Riled","Sarcastic",
    "Sardonic","Seeing red","Seething","Slow burn","Smoldering","Sore","Stirred up","Vexed","Vexation",]

let angerSevere = ["Acrid","Acrimonious","Animosity","Apoplectic","Ballistic","Belligerent","Biting","Blow up","Blood boiling","Burned up","Cat fits","Conniption","Distemper","Derisive","Enraged","Enmity","Fired up","Furious","Fury","Fuming","Harsh","Hatred","Hostile","Infuriated","Outrage","Mad","Rage","Rabid","Ranting","Raving","Resentment","Resentful","Scathing","Scornful","Sharp","Steamed up","Stewed","Stormy","Temper","Tantrum","Violence","Vitriolic","Wrath",]

let guiltshameMild = ["Abashment","Accountability","Affronting","Charge","Chagrin","Concern","Contrition","Contriteness","Covetousness","Delinquency","Deficiency","Demerit","Diddling","Dodge","Embarrassment","Envy","Error","Foible","Frailty","Inexpedience","Impropriety","Feelings of inadequacy","Mistake","Misconduct","Misstep","Negligence","Pangs of conscience","Qualm","Omission","Pride","Ruefulness","Second thoughts","Slip","Whitewash","Woe",]

let guiltshameMedium = ["Albatross","Badness","Blame","Blameworthiness","Burden","Degraded","Dereliction","Disesteem",
    "Compunction","Complicity","Guilty conscience","Gluttony","Gyp","Iniquity","Fault","Failing","Flimflam","Loss of face","Malfeasance","Misdemeanor","Peccadillo","Remorse","Remorsefulness","Repentance","Regret",
        "Self-reproach","Sloth","Smear","Wrong","Wrongdoing",]

let guiltshameSevere = ["Abomination","Bait and switch","Bunk","Conspiracy","Corruption","Culpability","Damnation","Deceit","Depravity","Disgrace",
    "Dishonor","Disrepute","Double-cross","Evil","Feloniousness","Flawed","Fraudulent","Ill repute","Immorality","Infamy","Humiliation","Malicious","Mortification","Plot","Self-loathing",
    "Self-disgust","Self-condemnation","Scandal","Shame","Stigma","Treachery","Trespass","Unrighteousness","Vice",
    "Violation","Vengeful","Wickedness",]

let depressionMild = ["A state or spell of low spirits","Boredom","Burdened","Disconsolateness","Dejection","Dispiritedness","Distress","Dismalness","Dreary","Discouragement","Disheartenment","Doldrums","Dolefulness","Dullness","Ennui","In the dumps","Forlornness","Foreboding","Gray","Gloomy","Gloominess","Glumness","Memory loss","Moodiness","Moping","Self-pity","Somberness","Tedium",]

let depressionMedium = ["A heavy heart","Acting recklessly","Cheerless","Constant upset","Desolation","Despondent","Despondency","Downheartedness","Dolor","Dreariness","Drained",
    "Empty","Excessive tearfulness","Heartsickness","Haunting regret","Inactivity","Lugubrious","Melancholy","Mournfulness","Morose","Moroseness","Over sleeping/drinking","Suicidal ideation (vs. actual attempt) and rumination","The blues","Thwarted perfectionism",]

let depressionSevere = ["Abject","Agony","An endless funk","Anguish","Bleak","Chronic sadness","Deep sorrow","Desolation","Despair","Desperation","Extended mourning","Hopelessness","In a blue funk","Joylessness","Miserableness","Misery","Morbidness","No reason to live","Oppression","Prolonged grief","Self-despair","Severe woe","Sleepless","Stigmatized","Unhappiness","Withdrawal","Worthless","Wretchedness","Suicidal with means and a plan go to (800) 273-TALK (Suicide Hotline)",]




