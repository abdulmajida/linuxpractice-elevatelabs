# Ubuntu Linux Basics – Detailed Practical Record

Name: Majid  
Environment: Ubuntu Linux (WSL)

---

## Step 1: Verify User and System Information

In this step, I verified basic system and user information to ensure Ubuntu Linux was running correctly and to identify the logged-in user.

Commands used:
```pwd
```
```ls```
```hoami```
```sb_release -a```

These commands were used to:
- Display the current working directory
- List files and folders
- Confirm the logged-in username
- Display Ubuntu version details

---

## Step 2: Explore Linux Directory Structure

I explored the Linux filesystem to understand the difference between the root directory and the home directory.

Commands used:
`cd /`, `ls`, `pwd`

This showed important system directories such as `/bin`, `/etc`, `/home`, and `/usr`.

Then I navigated to the home directory and my user folder:

Commands used:
`cd /home`, `ls`, `pwd`, `cd majid`, `pwd`

This helped clarify the difference between `/` (root directory) and `/home/majid` (user home directory).

---

## Step 3: Create and Remove Directories

I practiced creating directories to understand directory management in Linux.

Commands used:
`mkdir linux_practice`, `ls`

I also created multiple directories at once:

Commands used:
`mkdir test1 test2 test3`, `ls`

Then I navigated into the practice directory:

Commands used:
`cd linux_practice`, `pwd`

To remove directories, I used the `rmdir` command, which works only on empty directories:

Commands used:
`rmdir test1`, `rmdir test2 test3`

---

## Step 4: Create and Delete Files

Inside the practice directory, I created multiple files for testing.

Commands used:
`touch file1.txt`, `touch file2.txt file3.txt notes.md`, `ls`

I deleted files using:

Commands used:
`rm file1.txt`, `rm file2.txt file3.txt`

For safe deletion with confirmation, I used:

Commands used:
`rm -i notes.md`

---

## Step 5: View and Edit Files

I practiced viewing and editing files using standard Linux tools.

Commands used:
`touch example.txt`, `cat example.txt`

I added content to the file using the echo command:

Commands used:
`echo "hello linux" > example.txt`, `cat example.txt`

I then overwrote the content:

Commands used:
`echo "second line" > example.txt`

To view file content page by page:

Commands used:
`less example.txt`

To edit the file interactively:

Commands used:
`nano example.txt`

---

## Step 6: File Permissions Practice

I created files to practice changing permissions.

Commands used:
`mkdir perm_practice`, `cd perm_practice`, `touch file.txt script.sh`, `ls -l`

I modified file permissions:

Commands used:
`chmod 644 file.txt`, `chmod +x script.sh`

I verified permissions using:

Commands used:
`ls -l`

I attempted to execute the script file:

Commands used:
`./script.sh`

---

## Step 7: File Ownership Practice

I practiced changing file ownership and group ownership.

Commands used:
`sudo chown majid file.txt`, `sudo chown majid:majid file.txt`

I also experimented with group ownership:

Commands used:
`sudo chown :developers file.txt`, `sudo chown majid:developers file.txt`

I verified ownership changes using:

Commands used:
`ls -l`

---

## Step 8: System Monitoring Commands

Finally, I practiced basic system monitoring commands to observe system performance.

Commands used:
`top`, `sudo apt install htop`, `htop`, `df -h`, `free -m`

These commands were used to:
- Monitor running processes
- View CPU and memory usage
- Check disk usage
- Display available RAM and swap memory

---

## Conclusion

This practical exercise helped me understand:
- Linux directory structure
- File and directory management
- File permissions and ownership
- File viewing and editing
- Basic system monitoring

All commands were executed successfully on Ubuntu Linux using WSL.
