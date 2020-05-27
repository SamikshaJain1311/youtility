# youtility
Youtility App Testing

# intellij-plugin

Following plugins are neccessary to be installed on intellij for this project:
- cucumber for java
- gherkin

## User documentation

### Installing the Plugin

1. open your intellij, and click on Configure icon and select pulgin option.
2. once the window for plugins open, search for the above mentioned plugins and install both of them.
3. restart the intellij.

### Importing an entire project directory
1. When you open the intellij, there will be an option "Get from Version Control".
2. click on that option, choose Git from the drop down list of all the other supported version control.
3. copy the URL given for the git repo to the text box and also select the local directory where you need
   to save the project locally.
4. click on 'clone' button. That will clone the project from Git to local intellij.

### Run the scenarios
Once the project is cloned, on the project 
1. go to the target > test-classes > org folder.
2. open youtilityTest.feature file.
3. there are 3 scenarios written in the file, right click on any of the scenario (as we need to check one 
   scenario at a time).
4. right clicking on scenario will give you the option to run the scenario. click on run any of the scenario 
   individually. intellij console will show you the output of test passed or failed.
5. A java class (Test1.java) has been created accordingly for all the scenarios, which contains the methods for those tests
   only with the body, no functionality as we just want to see if the scenarios are getting passed or not. we can
   define functionality in any way we want the test scenario to get while passing the test.

   java class is created inside the folder src > test > java > org.example > Test1.java

#### Note: 
This project has been created in maven. so some needed dependencies like junit (4.11), cucumber-junit(1.2.4), selenium-java(2.53.0), cucumber-java(1.2.4), cucumber-picocontainer(1.2.4) with the appropriate versions mentioned in the pom.xml file.

If the dependencies won't get resolved automatically, refesh the project or restart the intellij.

