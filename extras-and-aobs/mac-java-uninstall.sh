# Know how many installations you have
# https://docs.oracle.com/javase/8/docs/technotes/guides/install/mac_jdk.html#uninstall
/usr/libexec/java_home -V

# To run a different version of Java, either specify the full path, or use the java_home tool. For example:
# https://docs.oracle.com/javase/8/docs/technotes/guides/install/mac_jdk.html#uninstall
# /usr/libexec/java_home -v 8 --exec javac -version



# mac uninstall jre
# https://www.java.com/en/download/help/mac_uninstall_java.html
sudo rm -fr /Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin
sudo rm -fr /Library/PreferencePanes/JavaControlPanel.prefPane
sudo rm -fr ~/Library/Application\ Support/Oracle/Java


# mac uninstall deployment cache
# https://www.java.com/en/download/help/deployment_cache.html
rm -r ~/"Library/Application Support/Oracle/Java"

# mac uninstall jdk
# https://docs.oracle.com/javase/8/docs/technotes/guides/install/mac_jdk.html
cd /Library/Java/JavaVirtualMachines
rm -rf jdk-1.8.jdk