unix=('debian' 'red hat' 'ubuntu' 'suse' 'fedora')
echo ${unix[*]}
echo ${#unix[*]}
echo ${#unix[2]}
echo ${#unix[*]:3:5}
unix=(${unix[*]/'ubuntu'/'so unix'})
echo ${unix[*]}
unix=(${unix[*]} ' aix ''hp-ux')
echo ${unix[*]}
unset unix[2]
echo 'unix: ' ${unix[*]}
linux=(${unix[*]})
echo 'linux:'  ${linux[*]}
bash=(${unix[*]} ${unix[*]})
echo 'bash :  ' ${unix[*]}
unset unix[*]
unset linux[*]
echo 'unix :'  ${unix[*]}
echo 'linux: '  ${linux[*]}

