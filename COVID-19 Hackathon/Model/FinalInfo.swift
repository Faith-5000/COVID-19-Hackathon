//
//  FinalInfo.swift
//  COVID-19 Hackathon
//
//  Created by Faith Rounds on 6/19/20.
//  Copyright © 2020 maisharounds. All rights reserved.
//

import Foundation

struct FinalInfo {
    
    var arr = ["", "", "", "",""]
    
    mutating func makeInfo(firstNum: Int, secNum: Int) -> [String] {
        switch firstNum {
            case 1:
                // Distance Learning
                switch secNum {
                    //teens
                    case 1:
                        arr = ["As a teen having to learn online can be difficult. It's harder to get in touch with teachers and counselors but there are a few ways to make this experience better.","tech","Making sure you keep up with your work is important. It may be hard to do but try your best to finish your work on-time to avoid being stressed later on. Also keep in touch with teachers.","tech 2","If you need extra-time or are experiencing hard circumstances then let your teachers know and they can help you with your workload. Try not to stress over schoolwork though. Your health comes first!"]
                    //young adults
                    case 2:
                    arr = ["If you are in college then shifting from a brick and mortar classroom to online learning might be difficult. Some of you might like it while others hate it. We have a few tips on how to make this a better and less stressful experience.","tech","Motivation is key! You have to stay motivated and continue to fuel your desire to learn. Learning online gives you more flexibility but try to stay focused and complete your coursework on-time.","tech 2","Online Learning can be stressful but as long as you put in your best work it will be alright. Make sure you stay in touch with professors because they can help you with online learning."]
                    //adults
                    case 3:
                    arr = ["As an adult you may be taking graduate courses or working full-time. Working and/or completing courses online can be very stressful. One way to keep up with the worload is to make a schedule for the week and follow it.","tech","Creating a task list can be helpful as well. Write down your tasks for the day and check them off as you complete them. This allows you to see what you've down and what's left to be done.","tech 2","Sticking to a schedule and making sure you complete your work before it's due is important. Life might be stressful right now but know that You can do it!"]
                    //kids
                    default:
                    arr = ["Distance learning can be fun and difficult. As a kid it might be hard to stay focused at school while you are at home. The key is to stay focused and take breaks when needed. ","tech","Work hard but when you need a brain break it's ok to stop and relax for a few minutes. As long as you go back and finish your schoolwork.","tech 2","Distance Learning can be tough but finish off the year strong!"]
            }
            case 2:
                //Mindfulness
                switch secNum {
                    case 1:
                    arr = ["Being a teen in today's world can be difficult. It's hard to slow down and relax with everything meant to bring instant gratification. It's important to slow down and meditation can be useful for doing this.","mind 1","You should find a quite spot and get comfortable. Slow your breathing and try to clear your head of all the negative things in the world. Instead focus on the things you are grateful for.","mind 2","Close your eyes and sit up straight. Focus on your breathing. Continue to do this until you feel yourself relax."]
                    case 2:
                    arr = ["During the pandemic life is especially difficult. Trying to find living spaces after colleges shut-down and finding jobs can be very stressful. Meditation is often used to help destress and we will be giving some tips on how to do that.","mind 1","First, find a quite area and sit in a comfortable position. Close your eyes and focus on your breath. Focus on how your body moves as you inhale and exhale.","mind 2","Do this for at least 2 to 3 minutes to help with stress relief. Remember, when life gives you lemons you can make lemonade!"]
                    case 3:
                    arr = ["As an adult this can be a time of extreme uncertainity. It is important to focus on your mental health and lower your stress levels because stress can cause sickness as well. Meditating is great for de-stressing.","mind 1","Meditation can lower blood pressure, decrease anxiety, and slow your heart rate. To start, you can lay on your back and face your palms toward the ceiling. Slowly breath in and out.","mind 2","Focus on your body and how it feels. Fell your toes being outstretched, your chest rising up and down, your fingers being outstretched. It is important to destress so doing this multiple times a day can be very helpful."]
                    default:
                    arr = ["It might be difficult to stay focused as a kid but these mindfulness tips will be helpful. It can also help reduce any stress or anxiety you may be experiencing as well.","mind 1","Try meditation to help deal with stress. Go to a quite, safe area and sit in a comfortable position.","mind 2","Close your eyes and take a deep breath in and slowly breath out. Do this a few times and while you do so, think of something that made you happy today."]
            }
            case 3:
                //Information
                switch secNum {
                    case 1:
                    arr = ["Covid-19 has been seen to mostly impact older adults and people with previous health conditions. The best way to protect yourself as a teen is to socially distance and resist the urge to go to public spaces.","mask","Sticking to a schedule can be helpful while in quarantine as well as having down time and relaxing. Having a family project can also be a fun way to to cope with the pandemic.","info 2","Avoid engaging in risky behaviors like vaping, smoking, etc. These products damage your lungs and can make contracting the virus more deadly. Make sure you stay safe and healthy!"]
                    case 2:
                    arr = ["Covid-19 can be spread easily from person to person and the best way to protect yourself is to socially distance and wear a mask whenever you are in a public space.","mask","Avoid alcohol and drugs because they can weaken your immune system and make you more susceptible to contracting the virus.","info 2","Take care of your mental health by staying connected online with your friends and family as well as meditating."]
                    case 3:
                    arr = ["Covid-19 is more severe in older adults and the symptoms can range from a mild cough to severe illness. Severe flu-like symptoms are often seen in adults who are admitted to to hospitals.","mask","You can reduce your chance of contracting the virus by socially distancing. Resist the urge to go to your local bar or hair salon because that increases your risk significantly.","info 2","Also remember to wear a mask and wash your hands often."]
                    default:
                    arr = ["Covid-19 stands for coronavirus disease 2019. It is a new virus that doctors and scientists are still learning about. It has made alot of people sick recently and doctors are trying to find a way to heal those who are sick.","mask","Make sure you have good hygiene like washing your hands often, using soap, and not touching your face. Having good habits like these can help protect you from getting sick.","info 2","It can be very scary right now but do not stress. Kids have a smaller chance of getting extremely sick from Covid-19 but if you do feel sick the adults in your life will help you get better."]
            }
            case 4:
                //Activities
                switch secNum {
                    case 1:
                    arr = ["There are many fun things teens can do while in quarantine!","activities","Get a new hobby, like baking, knitting, or creating cool origami figures. Stay active by working out indoors using workout apps.","activities_2","You can also binge your favorite netflix tv show and relax. You deserve it!"]
                    case 2:
                    arr = ["As a young adult you might be looking for new hobbies or things to try while in quarantine.","activities","If you have a dog then you should take them for walks(while social distancing). Get a new hobby like coin collecting, start crafting, maybe design something you think is cool.","activities_2","You can also come up with ideas for inventions and use your free time to create a working prototype. Make sure you find something you like to do. Having a hobby can help you destress!"]
                    case 3:
                    arr = ["As an adult you might be looking for some fun activities to do during quarantine as well. Try reading a book outside of your comfort zone, or write a book about a topic you enjoy.","activities","Starting a podcast or youtube channel based on something your passionate about can be fun and if it takes off you can even make a little cash.","activities_2","If you are feeling stressed then meditation may be helpful and help you destress. Remember to take care of yourself because self-care is very important"]
                    default:
                    arr = ["There are many fun activities for kids to do while in quarantine!","activities","Build a fort with your covers and sheets. If you have paint then grab a few rocks from outside and paint them. Play on your technology.","activities_2","Play a board-game with your family. Play hide-and-seek. Draw in a journal or start a diary."]
            }
            // social distancing
            default:
                switch secNum {
                    case 1:
                    arr = ["As a teen, it can be hard to socially distance yourself from your friends.","teens_media","Luckily Social Media allows you to connect with your friends! Text them and ask how they are doing and maybe set up a Video Chat with them.","teens_social","We know it’s not the same as meeting face to face but it’s better than nothing!"]
                    case 2:
                    arr = ["As a young adult it can be dificult to stay away from your friends. Hanging out at beaches, restaraunts, and parks is fun but is something that you must rethink during the Covid-19 pandemic. ","teens_media","Luckyily Social media exists as does Google. You can have Video Calls, text, or download the chrome extension that allows you to watch netflix with your friends.","teens_social","This is a difficult time but you can do it! If you are going to hangout with friends make sure you wear a mask and stay 6ft apart."]
                    case 3:
                    arr = ["As an adult you probably have alot on your plate and hanging out with friends is a way you de-stress. Sadly going out in public isn't safe during the Covid-19 pandemic, but not to worry, there are different ways to stay socially distant and connected.","teens_media","Facebook, Twitter, and Instagram are great ways to stay in touch with friends and family. Call them and see how they are doing. Maybe even setup a party on Zoom.","teens_social","The pandemic has been hard on everyone but staying socially distant is vital in preventing the spread of the coronavirus."]
                    default:
                    arr = ["As a kid you probably enjoy having play-dates with your friends and doing fun things with them. You are probably sad that you are no longer able to visit your friends in person but don't worry because there are alternatives.","teens_media","Having a social distancing playdate is one way to stay in touch. Bring some toys you like to play with and make sure you stay 6ft apart from your friend(s). Parents can help enforce this as well.","teens_social","Playing multiplayer games online can help you stay in touch as well. One popular site is Roblox. You can ask your parents to help you setup an account and then you can play games with your friends anywhere."]
            }
        }
        return arr
    }
    
    
}
