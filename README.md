# Software Testing and QA


## Tools
* [Selenium](https://www.selenium.dev/) - selenium.dev
* [Testing Tools for .NET Developers](https://www.infoq.com/research/dotnet-testing-tools/) - infoq.com
* [Sysinternals](https://learn.microsoft.com/en-us/sysinternals/) - microsoft.com
* [How to create an automated task using Task Scheduler on Windows 10](https://www.windowscentral.com/how-create-automated-task-using-task-scheduler-windows-10) - windowscentral.com

### CMD
* [Windows Terminal](https://github.com/microsoft/terminal) - Microsoft


## API
### Tools
* [Insomnia](https://insomnia.rest/) - Debug APIs like a human, not a robot
* [Postman](https://www.getpostman.com/) - The Collaboration Platform for API Development
  * [API testing (Postman)](https://www.postman.com/api-platform/api-testing/) - postman.com
* [curl](https://curl.haxx.se/) - command line tool and library for transferring data with URLs
* Invoke-WebRequest

### Blogs
* [Best ways to test system functionality](https://twitter.com/alexxubyte/status/1714301732174660078) - Alex Xu

-----

### dotNET
* [Testing tools in Visual Studio](https://learn.microsoft.com/en-us/visualstudio/test/) - microsoft.com

#### Unit Testing
* [NUnit vs. XUnit vs. MSTest: Comparing Unit Testing Frameworks In C#](https://www.lambdatest.com/blog/nunit-vs-xunit-vs-mstest/) - lambdatest.com

#### IL
* [SharpLab](https://sharplab.io/) - sharplab.io
* [C# IL Viewer (Joseph Woodward)](https://marketplace.visualstudio.com/items?itemName=josephwoodward.vscodeilviewer) - marketplace.visualstudio.com | A C# IL Viewer for Visual Studio Code
* [ILSpy](https://github.com/icsharpcode/ILSpy) - ILSpy is the open-source .NET assembly browser and decompiler.

#### Obfuscation

#### Command Line Interface (CLI)
* [dotnet](https://learn.microsoft.com/en-us/dotnet/core/tools/dotnet)
  *  Help: dotnet --help
  *  Version: dotnet --version
  *  Run
     *  Web or API: dotnet run --urls "https://localhost:5099"
        *  netstat -ano | findstr :5099 (Get the Process ID 'PID' and check the Task Manager)
-----
### NuGet
* [NuGet](https://www.nuget.org/) - nuget.org
* A global packages folder (%userprofile%\.nuget\packages on Windows and ~/.nuget/packages on macOS/Linux) is used to store the installed packages.
* Clear caches: dotnet nuget locals all --clear

-----
## References
* [List of Automated Testing (TDD/BDD/ATDD/SBE) Tools and Frameworks for .NET](https://github.com/dariusz-wozniak/List-of-Testing-Tools-and-Frameworks-for-.NET/blob/master/README.md) - Dariusz Woźniak
