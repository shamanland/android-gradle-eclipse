Android-Gradle-Eclipse
=====

Do you want quickly migrate from Eclipse to Gradle + Android Studio?
Do you want to compile samples from Android SDK?

Use this script build.gradle with your existing file structure.

Also you do not need gradle wrapper! If you have already installed gradle 1.6 on your OS, just use:
```bash
gradle tasks
# or
gradle installDebug
```

How to build smaples from Android SDK?
----

You can do this just in few steps:
```bash
# Copy build.gradle into samples directory
cp build.gradle $ANDROID_HOME/samples/android-<version>/
# Copy samples.sh into samples directory
cp samples.sh $ANDROID_HOME/samples/android-<version>/
# Go into samples directory
cd $ANDROID_HOME/samples/android-<version>/
# Run samples.sh
./samples.sh
# Wait until it compile and install all .apk files to your attached device
```
