# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
   . ~/.bashrc
fi

# User specific environment and startup programs
# echo -e "\a" > /dev/tty10

# export JAVA_HOME=/usr/java/jdk1.5.0_22
# export CLASSPATH=$CLASSPATH:$JAVA_HOME/lib:$JAVA_HOME/jre/lib

PATH=$PATH:$HOME/bin
#PATH=$PATH:$JAVA_HOME/bin:$JAVA_HOME/jre/bin
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_79.jdk/Contents/Home
export CLASSPATH=$CLASSPATH:$JAVA_HOME/lib:$JAVA_HOME/jre/lib
PATH=$PATH:$JAVA_HOME/bin:$JAVA_HOME/jre/bin
export ANDROID_HOME=/Users/liuchonghui/Library/Android/sdk
PATH=$PATH:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools

export GRADLE_HOME=/Users/liuchonghui/Library/gradle-2.9
PATH=$PATH:$GRADLE_HOME/bin

export PATH
export HISTTIMEFORMAT="%F %T "

# addition user export

