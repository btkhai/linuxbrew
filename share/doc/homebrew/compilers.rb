Dear all,
I have some problem when using the linuxbrew. 
I am using the Scientific Linux 5.9

[root@fnpc15 install]# brew install xerces-c
Error: undefined method `reverse_each' for 3..9:Range
Please report this bug:
    https://github.com/Homebrew/linuxbrew/blob/master/share/doc/homebrew/Troubleshooting.md#troubleshooting
/root/.linuxbrew/Library/Homebrew/compilers.rb:106:in `find_compiler'
/root/.linuxbrew/Library/Homebrew/compilers.rb:103:in `each'
/root/.linuxbrew/Library/Homebrew/compilers.rb:103:in `find_compiler'
/root/.linuxbrew/Library/Homebrew/compilers.rb:96:in `compiler'
/root/.linuxbrew/Library/Homebrew/compilers.rb:79:in `select_for'
/root/.linuxbrew/Library/Homebrew/extend/ENV/shared.rb:127:in `compiler'
/root/.linuxbrew/Library/Homebrew/extend/ENV/std.rb:75:in `setup_build_environment'
/root/.linuxbrew/Library/Homebrew/build.rb:97:in `install'
/root/.linuxbrew/Library/Homebrew/build.rb:186

I am so new to the linuxbrew.
Please help. I appreciate so so much
