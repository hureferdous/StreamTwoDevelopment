Installation Python
=====================
Topics include:

Installing Python
Command line basics
IDLE (editor packaged with Python)

https://automatetheboringstuff.com/


  useful reasources links:
Python Download For Beginners https://wiki.python.org/moin/BeginnersGuide/Download
The Hitchhikers Guide To Python http://docs.python-guide.org/en/latest/
Beginner’s Guide to Python https://wiki.python.org/moin/BeginnersGuide
Style Guide for Python Code https://www.python.org/dev/peps/pep-0008/
More Stuff for Python Beginners https://www.python.org/about/gettingstarted/



COMMAND LINE BASICS:
1)PATH:
   For Windows, it looks like this:

c:\Windows\System32\>; echo %PATH%
c:\WINDOWS\system32;C:\WINDOWS;c:\Python27;C:\Python27\Scripts;

For Mac and Linux, it looks like this:

$ echo $PATH
/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin
If you’re using Mac OS or Linux, your directories are separated by forward slashes “/”. Windows operating systems use the backslash “\” to do the same thing.

The echo command is similar to print in Python. We are just printing the variable called PATH.

In Windows, we have to enclose it in % to distinguish it from a plain string.

Try omitting them and see what happens:

c:\Windows\System32>echo PATH
PATH
Similarly for Mac and Linux, we use the “$” sign:

$ echo PATH
PATH
Your PATH will probably look different to the ones shown here, but you should see the Python entries.

 2) CHANGE DIRECTORY:
  Let’s jump to C:\Python27 and see what’s inside. To do this we use the change directory command cd to take us our our location.

c:\Windows\System32>;cd c:\Python27\

  3) VIEW DIRECTORY CONTENTS:
  To view the contents of a directory in Windows, we use the dir command. For Mac and Linux, we use ls.

c:\Windows\System32>cd c:\Python27\                      
 
c:\Python27>;dir                                          
 Volume in drive C is Windows                            
 Volume Serial Number is CC9E-415C                       
 
 Directory of c:\Python27                                
 
02/09/2015  12:16    <Dir>          .                    
02/09/2015  12:16    <Dir>          ..                   
02/09/2015  12:16    <Dir>          DLLs                 
02/09/2015  12:16    <Dir>          Doc                  
02/09/2015  12:16    <Dir>          include              
02/09/2015  12:16    <Dir>          Lib                  
02/09/2015  12:16    <Dir>          libs                 
23/05/2015  10:24            38,584 LICENSE.txt          
23/05/2015  10:23           418,960 NEWS.txt             
23/05/2015  09:40            26,624 python.exe           
23/05/2015  09:40            27,136 pythonw.exe          
10/05/2015  18:01            53,986 README.txt           
02/09/2015  12:16    <Dir>          Scripts              
02/09/2015  12:16    <Dir>          tcl                  
02/09/2015  12:16    <Dir>          Tools                
23/05/2015  09:39            49,664 w9xpopen.exe  
