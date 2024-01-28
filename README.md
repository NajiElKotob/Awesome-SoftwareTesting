# Software Testing and QA
{Awesome Works in Progress}

## Fundamentals of Testing
* [Top 5 SDLC (Software Development Life Cycle) Methodologies](https://www.geeksforgeeks.org/top-5-sdlcsoftware-developement-life-cycle-methodologies/) - geeksforgeeks.org


-----

## Tools

### dotNET
* [Testing Tools for .NET Developers](https://www.infoq.com/research/dotnet-testing-tools/) - infoq.com

### CMD and OS
* [Sysinternals](https://learn.microsoft.com/en-us/sysinternals/) - microsoft.com
* [Windows Terminal](https://github.com/microsoft/terminal) - Microsoft
* [Basics of Batch Scripting](https://www.geeksforgeeks.org/basics-of-batch-scripting/) - geeksforgeeks.org
* [How to create an automated task using Task Scheduler on Windows 10](https://www.windowscentral.com/how-create-automated-task-using-task-scheduler-windows-10) - windowscentral.com

### API
* [Insomnia](https://insomnia.rest/) - Debug APIs like a human, not a robot
* [Postman](https://www.getpostman.com/) - The Collaboration Platform for API Development
  * [API testing (Postman)](https://www.postman.com/api-platform/api-testing/) - postman.com
* curl
  - [curl](https://curl.haxx.se/) - curl.haxx.se | command line tool and library for transferring data with URLs
  - [curl tutorial](https://curl.se/docs/tutorial.html) - curl.se
* Invoke-WebRequest

### UI
* [Selenium](https://www.selenium.dev/) - selenium.dev

### Tips and Tricks
* UDL
* Task Manager

-----

## Testing tools in .NET

### Visual Studio
* [Testing tools in Visual Studio](https://learn.microsoft.com/en-us/visualstudio/test/) - microsoft.com

### Unit Testing
* [NUnit vs. XUnit vs. MSTest: Comparing Unit Testing Frameworks In C#](https://www.lambdatest.com/blog/nunit-vs-xunit-vs-mstest/) - lambdatest.com

### IL
* [SharpLab](https://sharplab.io/) - sharplab.io
* [C# IL Viewer (Joseph Woodward)](https://marketplace.visualstudio.com/items?itemName=josephwoodward.vscodeilviewer) - marketplace.visualstudio.com | A C# IL Viewer for Visual Studio Code
* [ILSpy](https://github.com/icsharpcode/ILSpy) - ILSpy is the open-source .NET assembly browser and decompiler.

### Obfuscation

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

-----

## Blogs
* [Best ways to test system functionality](https://twitter.com/alexxubyte/status/1714301732174660078) - Alex Xu
* [Software Testing Tips: 101 Expert Tips, Tricks and Strategies for Better, Faster Testing and Leveraging Results for Success](https://stackify.com/software-testing-tips/) - stackify.com
  
-----

### Videos
* [Software Testing (Yehia Tech)](https://www.youtube.com/watch?v=9NcvjKX-ySk) - Arabic
* [ISTQB Foundation Level Certification Overview](https://www.youtube.com/playlist?list=PL8Ql2_5rYPjjQ62TYjQISsI3CMcxVfIUG) - Exactpro
  
-----
### Exams
* [ISTQB](https://www.istqb.org) - istqb.org

-----
## References
* [List of Automated Testing (TDD/BDD/ATDD/SBE) Tools and Frameworks for .NET](https://github.com/dariusz-wozniak/List-of-Testing-Tools-and-Frameworks-for-.NET/blob/master/README.md) - Dariusz Woźniak
