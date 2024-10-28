# History

command line, interpreter or shell

## Shells 

    1. Thompson shell
    2. Bourne shell 
    3. Bourse-again shell or Bash (now)

## Bash

    - released 1989
    - updated, upgrades and revisions

## Others shells

Such as **csh**, **ksh**, **zsh**,... 

Check which shell you are using:
```bash
    echo $SHELL
    # /usr/bin/bash
```

Set a particular user
```bash
    usermod -s /bin/bash vinhchis # add new login shell for user account
    echo "SHELL=/bin/bash exec /bin/bash --login" >> ~/.profile
```
-- login : read configures in

    - ~/.bash_profile
    - /etc/profile

## Using Bash
| Chế độ | Đặc điểm | Ví dụ |
|---|---|---|
| Interactive mode | Tương tác với người dùng, nhận lệnh từ bàn phím. | Gõ lệnh trong terminal. |
| Non-interactive mode |  Chạy lệnh từ một tệp script. | Chạy một tệp .sh. |

> bash script - the  listing of commands

In Win, this is called **DOS criping** or **batch file**

### Prompts

> Prompts là những dấu nhắc lệnh (command prompt)

Three major types of prompts:
    
    - & : a Bourne POSIX or Korn shell
    - % : a csh, or zsh shell
    - # : are executing commands as root

Example:
```bash
mars-laptop@aries ~ $
```

**arguments:**

    - 'mars-latop' : hostname
    - 'aries' : username  
    - ~ : /home/<username>


### Man
> man - short for manual

manual pages of bash
```bash
    man <page_number> bash
```

TODO: page_number ? (`man 3 printf`)

### Help
> help -  display the man pages for Bash's built-in and keyword


### type
>type - determine that type a particular command is

    - shell keyword
    - shell built-in
    - /bin/<command>
    - aliased to '...'
### whatis
> whatis - prints a short, single line description of the argument that follows

### apropos
> appropos - searches a man pages's short description for the keyword that was pased to it
