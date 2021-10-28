# Script file untuk build di Linux

# Kalau pakai VSCode bisa install
# Extension "Project Manager for Java"
# terus bisa export to jar dari situ

FILENAME=Algeo01

cd src/
javac *.java
mv *.class ../bin
cd ../bin
# Ganti isi MANIFEST.MF untuk ngubah file yang di-run
jar -cfm $FILENAME.jar MANIFEST.MF *.class
mv $FILENAME.jar ..
