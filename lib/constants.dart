import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
const Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://img.icons8.com/ios-filled/48/000000/domain.png"
];

const kSocialLinks = [
  "https://www.facebook.com/waqasvictor79",
  "https://www.instagram.com/waqas_ahmed_2020/",
  "https://twitter.com/",
  "https://linkedin.com/in/waqasahmed7",
  "https://github.com/waqas700297",
  "https://www.waqasahmed.xyz"
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community
final kCommunityLogo = [
  'assets/ku.png',
  'assets/mcp.png',
  'assets/c-sharp.png'
];

final kCommunityLinks = [
  "https://www.uok.edu.pk/",
  "https://www.microsoft.com/",
  "https://www.microsoft.com/"
];

// Tools & Tech
final kTools = [
  "C#",
  "VB.Net",
  "Python",
  "SQL",
  "MVC",
  "HTML",
  "CSS",
  "Javascript"
];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",
  "assets/services/blog.png",
  "assets/services/open.png"
];

final kServicesTitles = [
  "Full App Development",
  "Professional Projects",
  "Technical Blog Writing",
  "Project Management"
];

// final kServicesDescriptions = [
//   "For now, I can only develop Android Apps using Flutter, that's because I don't own a MacBook right now so can't test or debug apps for iOS. Hopefully this missing piece will be filled soon :)",
//   "Although I'm mainly a flutter developer but I do care about the UI/UX for my client. Hence, I also do UI designing for applications. So, feel free to ask me for getting you UI/UX for your apps",
//   "Having a startup idea? Or maybe just want a prototype for your clients? With Flutter I can get you basic version of your app in no time and you are good to go for your project in future.",
//   "I have been writing technical blogs on Medium for over a year now. So, I can get you technical blogs with awesome header images with interesting topics.\nMy Medium profile @mhamzadev",
//   "Working as open source contributor on GitHub with 200+ stars and numerous forks on various projects liked and shared by other developers.\nMy GitHub Profile @mhmzdev",
// ];

final kServicesDescriptions = [
  "Apps development, using\n- ASP.Net\n- C#\n- REST APIs\n- Xamarin and more...!",
  "Multiple products delivered\n- BrCa EMR\n- Q-Banking for SJMU\n- Sehaty App\n- and more..!",
  "Technical Blog writing\n- Medium blogs\n- Soothing header images\n- SEO friendly\n- Researched topics and more..!",
  "Projects Managed For\n- GAP, Inc.\n- Macys\n- William Sonama \n- Delloite and more...!"
];

final kServicesLinks = [
  "https://www.waqasahmed.xyz",
  "https://www.waqasahmed.xyz",
  "https://www.waqasahmed.xyz",
  "https://www.waqasahmed.xyz",
  "https://github.com/waqas700297"
];

// projects
final kProjectsBanner = [
  "assets/projects/Sehaty-Contents.png",
  "assets/projects/BrCa-EMR-Contents.png",
  "assets/projects/ItemBank-Contents.png",
  "assets/projects/MediaERP-Contents.png"
 ];

final kProjectsIcons = [
  "assets/projects/Sehaty-Contents.png",
  "assets/projects/BrCa-EMR-Contents.png",
  "assets/projects/ItemBank-Contents.png",
  "assets/projects/MediaERP-Contents.png"

 ];

final kProjectsTitles = [
  "Sehaty",
  "Breast Cancer - EMR",
  "SJMU - Q Bank",
  "Media ERP"
 ];

final kProjectsDescriptions = [
  "A healthcare app developed using Ionic powered with MongoDB as database for hospitals and Patients.",
  "Web base Application for Liaquat National Hospital Surgery department. Developed using ASP.Net.",
  "Q-Bank app for Sindh Jinnah Medical University that is used to prepare and bank questions for medical examinations.",
  "Media ERP For Lowe n Rauf, A leading media agency of Pakistan."
];

final kProjectsLinks = [
  "https://www.waqasahmed.xyz",
  "https://www.waqasahmed.xyz",
  "https://www.waqasahmed.xyz",
  "https://www.waqasahmed.xyz"
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email"
];

final kContactDetails = [
  "Karachi, Pakistan",
  "(+92) 332 8786497",
  "waqasahmed7@hotmail.com"
];
