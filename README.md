# Arch Linux AUR PKGBUILDs

[![CircleCI](https://circleci.com/gh/imrehg/aur.svg?style=svg)](https://circleci.com/gh/imrehg/aur)

This repo holds the PKGBUILD files from https://aur.archlinux.org/packages/?K=imrehg&SeB=m

## Adding a new package (reminder)

* Somewhere else `git clone ssh+git://aur@aur.archlinux.org/<PACKAGENAME>.git`, add content, push
* Here `git submodule add ssh+git://aur@aur.archlinux.org/<PACKAGENAME>.git`
* Make sure that `ssh+git://` address is used, not `git://`, nor `ssh://`, nor `git+ssh://`
