# Ubuntu Linux Basics – Command Log

**Name:** Majid 
**OS:** Ubuntu (WSL) 
**Shell:** Bash 

---

## 1. Login & Terminal Access

$ whoami 
majid 

$ hostname 
ubuntu 

---

## 2. Directory Structure Exploration

$ pwd 
/home/majid 

$ ls 
Desktop Documents Downloads Music Pictures Videos 

$ cd Documents 
$ pwd 
/home/majid/Documents 

$ cd / 
$ ls 
bin boot dev etc home lib media opt root usr var 

$ cd ~ 
$ pwd 
/home/majid 

---

## 3. Create and Remove Files & Directories

$ mkdir linux_practice 

$ touch linux_practice/file1.txt 

$ ls linux_practice 
file1.txt 

$ rm linux_practice/file1.txt 

$ rmdir linux_practice 

---

## 4. View and Edit Files

$ touch file.txt 

$ echo "Hello Linux" > file.txt 

$ cat file.txt 
Hello Linux 


$ nano file.txt 


---

## 5. File Permissions and Ownership

$ ls -l file.txt 
-rw-r--r-- 1 majid majid 12 Jan 15 file.txt 

$ chmod 755 file.txt 

$ sudo chown root:root file.txt 

$ ls -l file.txt 
-rwxr-xr-x 1 root root 12 Jan 15 file.txt 

---

## 6. System Monitoring Commands

$ top 

$ htop 

$ df -h 
Filesystem Size Used Avail Use% 
/dev/sda1 50G 20G 28G 42% 

$ free -m 
total used free 
Mem: 7846 2100 4200 
Swap: 2048 0 2048

---

## End of Log
