Travis CI Status:
[![Build Status](https://travis-ci.org/rkyleg/asdf-julia.svg?branch=master)](https://travis-ci.org/rkyleg/asdf-julia)
Gitlab CI Status:
[![build status](https://gitlab.com/rkyleg/asdf-julia/badges/master/build.svg)](https://gitlab.com/rkyleg/asdf-julia/commits/master)

Julia plugin for asdf version manager

**Install**

```bash
asdf plugin-add julia https://github.com/rkyleg/asdf-julia.git
```

**Use**

Check [asdf](ashttps://github.com/asdf-vm/asdfdf) readme for instructions on how to install & manage versions of Julia.

**A few notes:**

The list-all script uses python to import and parse the list of releases from github.
If this causes problems for anyone, please let me know. I am making the assumption that python is
installed on everyone's machine.

Also, any pre-release or rc versions of julia are excluded as these didn't seem to be uploaded to their 
Amazon S3 bucket. 

On Linux:
There is an option to install the desktop entry at the end of the install process, 
choose 'y' if you want to do this or 'n' if you do not. 

On OSX:
The script pulls down the app package from the Julia website, but does not install 
as a native app. Instead, it copies the julia directory from the Resources folder 
inside the app package, thus providing the binary to asdf. 
