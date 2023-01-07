# DevOps

**What is DevOps?**

Technically it has many definations over web like [Amazon](https://aws.amazon.com/devops/) has one kind of defination,
[Azure](https://learn.microsoft.com/en-us/azure/devops/?view=azure-devops)has different defination, like wise they defined as of their workflow.

In a simple words, DevOps is a culture or a practice that yould increase your organisation's ability to quickly deliver the application.

Let us take an example like there is an organisation called XYZ, let us assume there is new feature or new version is going to release.
When they want to release that particular version to production(end-user), they may take 10 days or 1 month to give it to end-user and while happening that process,
there will be cases to stop the existing version hence users cannot use that application.This may cause loss to the organisation and team.

So, to overcome this kind of problems DevOps came into picture.

Is DevOps only for 'delivery'? No, there were some other things which include in DevOps,
- Automation
- Quality
- Monitoring
- Testing

We will dicuss those toipics later.

Now the new defination bemones,It is the process of improving delivery(i.e, makeing delivery quicker) by ensuring that there is proper automation, quality of code, countnious monitoring, and continious testing.

The main goal of DevOps is that it reduces the manual tasks, and fasten the process of delivery.

**Why DevOps came into picture?**

Previously the organisations process wouls be like,

![image](https://github.com/shivaabhishek07/DevOps/blob/0e64264866d52eb964462ac6126d1a80a88623a3/images/basic-workflow.png)

Here what the organisation shouls do? The should deliver their product to the customer/end-user.To make that happen, their will be some internal workflow.

Let us consider an example of XYZ company, in that company their task is to make a web-page of their own. So, therir will be involvement of some engineers.

If we look at the above image which describes the workflow, In that firstly 'Developers' design the web-page and impliment it by writing code. Let us assume developers have written all the code and it is ready to test, but before testing by other members of that company, those persons should have access to that code.So, that code is centralised locations like github, gitlab, bitbucket, we will discuss about this in later.

Now the code ahs centralised which means company members can access them. Here comes the main task to run the application in different servers to check whether that application is running properly or not. To make this happen, within company there will be a role called "System Admin" who takes care of creating Servers,VMs(Virtual Machines) to test/run that application.

When the app is running on some VM there should be a person who tests that app, here one more role comes into picture "Tester", this guy tests the application and gives feedback to developers about that app.

When everything is set which means code is developed, all tests are passed and there is only thing left is releasing that application so that users/customers can use it. Here comes another special role "BRE(Build and Release Engineer)", he takes the app to the production and release that application.

Here if we observe carefully, there is involvement of three specific roles to make the application from development to production

- SysAdmin
- Tester
- BRE

The whole process may take atleast minimum of 2 to 3 months to happen the total process, which is time taking process.

To overcome this manual process DevOps came into picture, like Automating the process of creating VMs, checking the quality of code written by developers, testing the supplied application, continiously monitoring the status of the application. This is the reason DevOps came into picture. 
