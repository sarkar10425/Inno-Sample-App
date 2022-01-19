# Inno-Sample-App


## Procedure to create Windows Installer using Inno Setup Script

* Create a new script using the script wizard. Click Ok

<img src="./Screenshots/Screenshot (798).png" width="700"/>

* Click Next on Welcome screen. This will bring up the Application Information form. Enter Application Name, Application Version, Application Publisher, Application, Website as in the following screenshot. Click on Next once finished.

<img src="./Screenshots/Screenshot (799).png" width="700"/>

* This will bring up the Application Folder dialogue box. In this section we are asked where our application needs to be installed. Select Program Files folder if you wish to install it in program folder or else select custom and specify the folder for the application to install. Click on Next once finished.

<img src="./Screenshots/Screenshot (800).png" width="700"/>

* The next screen is an Application Files dialogue box. Under Application main executable files Browse and select the main executable file of the application. In Visual Studio this is under Project folder, Bin, then Release folder. I have included InnoSampleApp.exe as the main executable file.

<img src="./Screenshots/Screenshot (801).png" width="700"/>


* Under Add Files select all the assemblies referenced by the application like assembly files (dll) from the Project folder, Bin, then Release folder. Third party assemblies if used must be included. No need to include dot net assemblies. I have included TestComponent.dll and InnoSampleApp.exe.config from my sample application. Click on Next to go to the next screen.

<img src="./Screenshots/Screenshot (803).png" width="700"/>

* The next screen that comes is Application Icons screen. Enter Start Menu Folder name here and choose the other parameters as appropriate. Click Next> once finished.

<img src="./Screenshots/Screenshot (804).png" width="700"/>

* The Next screen is language selection. Select the languages supported. Click on next to bring up the Compiler Settings. Select the output folder for the setup file. Click on Next>

<img src="./Screenshots/Screenshot (806).png" width="700"/>

## Save and Create the Setup

* Click on file, then Save to save the file. Go to Menu, Project, then Compile to compile and create the setup file. This will create a complete installer. Run the Setup and your application will be installed correctly.

## Modify the setup

* You can add files / change the settings / customize the installer using the IDE as in the following screenshot:

<img src="./Screenshots/Screenshot (809).png" width="700"/>

* Below is the screenshot of the installer created by the Inno Setup Script. We can also see the Inno Script saved with .iss extension.

<img src="./Screenshots/Screenshot (810).png" width="700"/>
