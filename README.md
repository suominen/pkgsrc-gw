# pkgsrc-gw
Local packages for pkgsrc

```
cd /usr/pkgsrc
git clone https://github.com/suominen/pkgsrc-gw.git zz
```

Using category `zz` produces less trouble with `pkg_chk` installing
older packages mid-upgrade (as would happen with a category more in the
middle of the alphabet, say `gw`).
