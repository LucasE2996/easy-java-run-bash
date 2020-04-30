<h1 align="center">Java Run shortcut installer ☕️</h1>
<p>
  <img alt="Version" src="https://img.shields.io/badge/version-1.2.0-blue.svg?cacheSeconds=2592000" />
  <a href="https://twitter.com/lucashtwt" target="_blank">
    <img alt="Twitter: lucashwwt" src="https://img.shields.io/twitter/follow/lucashwwt.svg?style=social" />
  </a>
</p>

#### Easy way to run a .java file through the bash terminal.

> To run this code you should have JDK installed in your machine and the java command available on your terminal. It can be any version, as long as the java command is available. To verify this just run "java -version" on your terminal and see if there is no error.

## Install

First, download this project through direct download as a zip file or cloning it:

### Option 1 - Download *.zip* file:

On this page click on "Clone or download" button, then click "Download ZIP"

Now you will need to extract the *easy-java-run-bash-master.zip* file where you downloaded it.

### Option 2 - Clone this project

On your terminal run one of the following commands:

```sh
# if you use https
git clone https://github.com/LucasE2996/easy-java-run-bash.git

# if you use ssh
git clone git@github.com:LucasE2996/easy-java-run-bash.git
```

### Enable execution

Once downloaded, open the folder of the project on your terminal.

Now, inside the project folder on your terminal, you will need to enable execution permission to *install.sh* file with the following command:

```sh
chmod +x install.sh
```

We have granted the permission of *install.sh* to run on your machine. Now we need to run it with:

```sh
./install.sh
```

Expected output:

```sh
Installing javarun... Enter file to insert alias (e.g. zshrc; bashrc; bash_profile):
```

Now the program will wait for you to write the name of the bash configuration file of your machine on the terminal. For most bash systems based on Unix (Linux, macOS, etc) this file should be *bash_profile*. Or if you are using **zsh** or **oh-my-sh**, this file will be *zshrc*.

For me it is *zshrc*, so let's type this on the terminal:

```sh
Installing javarun... Enter file to insert alias (e.g. zshrc; bashrc; bash_profile):
zshrc # you will type here
```

Now if everything went ok, the following output is expected:

```sh
Installation success!
```

Now you have the command installed!

## Run

Now that we have the command installed you can go to any folder which contains a runnable java file and run it with the following command on the terminal: 

```sh
javarun
```

Just as **example** we can try this with the Main.java class that is in your project folder. So now open your terminal on the project folder again and run the following command:

```sh
javarun
```

Expected output:

```sh
Enter the java filename without .java extension:
```

Now the command will wait until you type the name of the java file you want to run. The file name we have here is *Main.java*, so we need to type "Main". Let's do this:

```sh
Enter the java filename without .java extension:
Main # you will write here
```

Now if everything went ok, the exepected output is the following:

```sh
Output:

Hello World!
```

Yeaaah! :tada: :tada: :tada:

We have run our first java class with the new *javarun* command. Now try it with any other java classes you want to and have fun with Java :coffee:

## Author

👤 **Lucas Rosa**

* Website: https://codepen.io/Lucas-Rosa/
* Twitter: [@lucashtwt](https://twitter.com/lucashtwt)
* Github: [@LucasE2996](https://github.com/LucasE2996)

## Show your support

Give a ⭐️ if this project helped you!

***
_This README was generated with ❤️ by [readme-md-generator](https://github.com/kefranabg/readme-md-generator)_
