# Software Testing and QA
{Awesome Works in Progress}


## Fundamentals of Testing [(ISTQB)](https://www.istqb.org/certifications/certified-tester-foundation-level)
### What is Software Testing?
`Software testing is the process of evaluating and verifying that a software application or program does what it is supposed to do. The goal is to identify any bugs or issues in the software so they can be fixed before the product is released to users.`
### Why is Testing Necessary?
* Quality Assurance: Ensures the software meets quality standards and user requirements.
* Detects Bugs Early: Identifies problems early in the development cycle, reducing the cost of fixing them.
* Improves User Satisfaction: By ensuring the software works smoothly and as expected, it enhances the user experience.
* Ensures Reliability and Security: Testing checks for reliability, security, and high performance, which are critical for user trust and safety.
* Facilitates Updates and Enhancements: Makes it easier to add new features or make changes without breaking existing functionality.
### Testing Principles
* Testing shows the presence, not the absence of defects.
* Exhaustive testing is impossible.
*  Early testing saves time and money.
*  Defects cluster together.
*  Tests wear out.
*  Testing is context dependent.
*  Absence-of-defects fallacy.
### Test Activities, Testware and Test Roles
### Essential Skills and Good Practices in Testing
## Testing Throughout the Software Development Lifecycle
## Static Testing
## Test Analysis and Design
## Managing the Test Activities
## Test Tools

## Testing Throughout the Software Development Lifecycle
### Testing in the Context of a Software Development Lifecycle
### Test Levels and Test Types
#### Unit Testing
* Visual Studio 
  - [Unit testing C# with MSTest and .NET](https://learn.microsoft.com/en-us/dotnet/core/testing/unit-testing-with-mstest)
  - [Unit testing best practices with .NET Core and .NET Standard](https://learn.microsoft.com/en-us/dotnet/core/testing/unit-testing-best-practices)
  - [Create a data-driven unit test](https://learn.microsoft.com/en-us/visualstudio/test/how-to-create-a-data-driven-unit-test?view=vs-2022)
  - [Run unit tests with Test Explorer](https://learn.microsoft.com/en-us/visualstudio/test/run-unit-tests-with-test-explorer?view=vs-2022)
  - [Use stubs to isolate parts of your application from each other for unit testing](https://learn.microsoft.com/en-us/visualstudio/test/using-stubs-to-isolate-parts-of-your-application-from-each-other-for-unit-testing?view=vs-2022&tabs=csharp)
* Dennis Doomen
  - [Fluent Assertions](https://fluentassertions.com/) - fluentassertions.com

-----

## Tools

### dotNET
* [Testing Tools for .NET Developers](https://www.infoq.com/research/dotnet-testing-tools/) - infoq.com
* [List of Automated Testing (TDD/BDD/ATDD/SBE) Tools and Frameworks for .NET](https://github.com/dariusz-wozniak/List-of-Testing-Tools-and-Frameworks-for-.NET/blob/master/README.md) - Dariusz Woźniak
* [Testing tools in Visual Studio](https://learn.microsoft.com/en-us/visualstudio/test/) ⭐ - microsoft.com

### CMD and OS
* [Sysinternals](https://learn.microsoft.com/en-us/sysinternals/) - microsoft.com
* [Windows Terminal](https://github.com/microsoft/terminal) - Microsoft
* [Basics of Batch Scripting](https://www.geeksforgeeks.org/basics-of-batch-scripting/) - geeksforgeeks.org
* [How to create an automated task using Task Scheduler on Windows 10](https://www.windowscentral.com/how-create-automated-task-using-task-scheduler-windows-10) - windowscentral.com
* [Automate administrative tasks by using PowerShell (Microsoft Learn)](https://learn.microsoft.com/en-us/training/paths/powershell/) - learn.microsoft.com

### API
* [Insomnia](https://insomnia.rest/) - Debug APIs like a human, not a robot
* [Postman](https://www.getpostman.com/) - The Collaboration Platform for API Development
  * [API testing (Postman)](https://www.postman.com/api-platform/api-testing/) - postman.com
* curl
  - [curl](https://curl.haxx.se/) - curl.haxx.se | command line tool and library for transferring data with URLs
  - [curl tutorial](https://curl.se/docs/tutorial.html) - curl.se
* Invoke-WebRequest

### IL
* [SharpLab](https://sharplab.io/) - sharplab.io
* [C# IL Viewer (Joseph Woodward)](https://marketplace.visualstudio.com/items?itemName=josephwoodward.vscodeilviewer) - marketplace.visualstudio.com | A C# IL Viewer for Visual Studio Code
* [ILSpy](https://github.com/icsharpcode/ILSpy) - ILSpy is the open-source .NET assembly browser and decompiler.

### Logging providers
* [Logging providers in .NET](https://learn.microsoft.com/en-us/dotnet/core/extensions/logging-providers)

### Performance and Load
* [Performance and Load testing with k6 📺](https://www.youtube.com/watch?v=PYHZLCTC7i0) - dotNET
  
### Obfuscation
* [.NET Obfuscator (Awesome List)](https://github.com/NotPrab/.NET-Obfuscator) - NotPrab (GitHub)
* [Dotfuscator (PreEmptive)](https://www.preemptive.com/products/dotfuscator/) - preemptive.com | Professional-grade Application Protection

### Command Line Interface (CLI)
* [dotnet](https://learn.microsoft.com/en-us/dotnet/core/tools/dotnet)
  *  Help: dotnet --help
  *  Version: dotnet --version
  *  Run
     *  Web or API: dotnet run --urls "https://localhost:5099"
        *  netstat -ano | findstr :5099 (Get the Process ID 'PID' and check the Task Manager)
          
### NuGet
* [NuGet](https://www.nuget.org/) - nuget.org
* A global packages folder (%userprofile%\.nuget\packages on Windows and ~/.nuget/packages on macOS/Linux) is used to store the installed packages.
* Clear caches: dotnet nuget locals all --clear
#### Libraries
* [Moq](https://github.com/devlooped/moq) - Kzu | The most popular and friendly mocking library for .NET

 
### UI
* [Selenium](https://www.selenium.dev/) - selenium.dev

### Mobile App

### Tips and Tricks
* UDL
* Task Manager

-----

## Learning

### Microsoft Learn 
* [Use Visual Studio for modern development](https://learn.microsoft.com/en-us/training/paths/visual-studio/)
* [Test and publish Progressive Web Apps (PWAs) for Microsoft Store](https://learn.microsoft.com/en-us/training/modules/publish-pwa-microsoft-store/)
* [Debug C# console applications (Get started with C#, Part 6)](https://learn.microsoft.com/en-us/training/paths/get-started-c-sharp-part-6/)

### Blogs and Articles
* [Top 5 SDLC(Software Development Life Cycle ) Methodologies](https://www.geeksforgeeks.org/top-5-sdlcsoftware-developement-life-cycle-methodologies/?ref=lbp) - geeksforgeeks.org
* [Bug Life Cycle in Software Development](https://www.geeksforgeeks.org/bug-life-cycle-in-software-development/) - geeksforgeeks.org
* [Software Testing – Bug vs Defect vs Error vs Fault vs Failure](https://www.geeksforgeeks.org/software-testing-bug-vs-defect-vs-error-vs-fault-vs-failure/) - geeksforgeeks.org 
* [Best ways to test system functionality](https://twitter.com/alexxubyte/status/1714301732174660078) - Alex Xu
* [Software Testing Tips: 101 Expert Tips, Tricks and Strategies for Better, Faster Testing and Leveraging Results for Success](https://stackify.com/software-testing-tips/) - stackify.com
* [What Is Software Testing? All the Basics You Need to Know](https://www.testim.io/blog/software-testing-basics/) - testim.io

-----

### Videos
* [Software Testing (Yehia Tech)](https://www.youtube.com/watch?v=9NcvjKX-ySk) - Arabic
* [ISTQB Foundation Level Certification Overview](https://www.youtube.com/playlist?list=PL8Ql2_5rYPjjQ62TYjQISsI3CMcxVfIUG) - Exactpro
  
-----
### Certifications
* [ISTQB](https://www.istqb.org) - istqb.org


