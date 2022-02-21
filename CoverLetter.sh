#!/bin/bash

echo "Job Dscription Text File:"

read SearchFile

echo "Cody Gula"
echo "513-410-5436"
echo "cgula7@gmail.com"
echo ""
echo `date +%D`
echo ""
echo ""
echo "Dear Hiring Manager:"
echo ""

echo -n "My name is Cody Gula. After nine years working as a paramedic, I made the switch to IT in 2020 and haven’t looked back since. I’ve spent most of my time during the last few years studying and working on IT certifications. I’m passionate about learning and growing my career in IT." 

if grep -q -e imaging -e troubleshooting $SearchFile; then 
echo -n "At my current job, I do basic IT troubleshooting using our internal ticketing system, and I image and deploy Windows, Mac, Linux, and ChromeOS devices." 
fi

if grep -q -e SAP -e inventory $SearchFile; then
echo -n "I also manage inventory with SAP."
fi

echo -n "I am used to working on tickets and solving problems independently."

if grep -q -e "Active Directory" -e "Service Now" -e ServiceNow -e SCCM -e LogMeIn -e RDP $SearchFile; then 
echo -n "I have experience with Active Directory and ServiceNow, and remote software like SCCM, RDP, and LogMeIn." 
fi

if grep -q -e Linux -e SSH $SearchFile; then
echo -n "In addition to that, I have experience with SSH, and SOL for diagnosing Linux servers." 
fi

if grep -q -e AWS -e scripting $SearchFile; then
echo -n "I spend much of my off time working on AWS cloud projects and basic scripting, including a bash script to copy my photos to an S3 bucket every time I copy them to my laptop."
fi

echo -n "I am passionate about learning. I am a fast learner and I constantly strive to learn more efficiently and effectively. I spend most of my spare time learning and practicing with these technologies and I find myself enjoying it more and more." 
  
if grep -q -e independant -e fast-pased $SearchFile; then
echo -n "I am used to working in stressful environments, I am able to figure things out on my own, and I am passionate about my IT career."
fi

echo ""
echo "Thank you for your consideration,"
echo ""
echo "Cody Gula" 
