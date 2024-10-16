# i assume you are on X, with 2 users already made with their own seperate homes
also i assume user 1 is called **koneko** and user 2 is called **shiro**  
1. from koneko allow shiro to access current X session `xhost +SI:localuser:shiro`  
2. then run  `su - shiro` and login
3. check if `echo $DISPLAY` returns a display, if not set to same as koneko. `export DISPLAY=:0`
4. run `steam` as shiro, it should work but steam will complain. glhf
