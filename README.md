# asdf-julia
![Github Actions](https://github.com/rkyleg/asdf-julia/workflows/CI/badge.svg)
A julia plugin for the asdf version manager.

## Install

```bash
asdf plugin-add julia https://github.com/rkyleg/asdf-julia.git
```

## Usage

Check [asdf](ashttps://github.com/asdf-vm/asdfdf) readme for instructions on how to install & manage versions of Julia.

## A few notes

On OSX:

The script pulls down the app package from the Julia website, but does not install
as a native app. Instead, it copies the julia directory from the Resources folder
inside the app package, thus providing the binary to asdf.

### Acknowledgments
- [lasspe](https://github.com/lassepe)
- [hickey](https://github.com/hickey)
- [misnyo-ci](https://github.com/misnyo-ci)
- [sheeldotme](https://github.com/sheeldotme)
- [kimriouxparadis](https://github.com/kimriouxparadis)
- [dhanak](https://github.com/dhanak)
- [christopher-dG](https://github.com/christopher-dG)
- [kimriouxparadis](https://github.com/kimriouxparadis)
