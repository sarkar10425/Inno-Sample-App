# Inno-Sample-App


## Procedure to create Windows Installer using Inno Setup Script

* Create a new script using the script wizard. Click Ok

<img src="./Screenshots/Screenshot (798).png" width="900"/>

* Click Next on Welcome screen. This will bring up the Application Information form. Enter Application Name, Application Version, Application Publisher, Application, Website as in the following screenshot. Click on Next once finished.

<img src="./Screenshots/Screenshot (799).png" width="900"/>

* This will bring up the Application Folder dialogue box. In this section we are asked where our application needs to be installed. Select Program Files folder if you wish to install it in program folder or else select custom and specify the folder for the application to install. Click on Next once finished.

<img src="./Screenshots/Screenshot (800).png" width="900"/>

* The next screen is an Application Files dialogue box. Under Application main executable files Browse and select the main executable file of the application. In Visual Studio this is under Project folder, Bin, then Release folder. I have included InnoSampleApp.exe as the main executable file.

<img src="./Screenshots/Screenshot (801).png" width="900"/>


<img src="./Screenshots/Screenshot (802).png" width="900"/>

* Under Add Files select all the assemblies referenced by the application like assembly files (dll) from the Project folder, Bin, then Release folder. Third party assemblies if used must be included. No need to include dot net assemblies. I have included TestComponent.dll and InnoSampleApp.exe.config from my sample application. Click on Next to go to the next screen.

<img src="./Screenshots/Screenshot (803).png" width="900"/>

* The next screen that comes is Application Icons screen. Enter Start Menu Folder name here and choose the other parameters as appropriate. Click Next> once finished.

<img src="./Screenshots/Screenshot (804).png" width="900"/>

* Register Page - This page allows the users to register themselves as a user

<img src="./Screenshots/Screenshot (805).png" width="900"/>

<img src="./Screenshots/Screenshot (806).png" width="900"/>

<img src="./Screenshots/Screenshot (809).png" width="900"/>

<img src="./Screenshots/Screenshot (810).png" width="900"/>
