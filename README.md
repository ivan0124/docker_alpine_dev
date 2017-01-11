# How to test
Step1. launch `deploy.sh`

Step2. enter `/home/adv/docker_alpine_dev/src` in container

Step3. generate `lib_a.so` by typing `make`

Step4. launch `index.js` to call `lib_a.so`
<pre>
$ node ./index.js
</pre>
