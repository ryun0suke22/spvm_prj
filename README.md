# How to Generate GUI App in Mac using SPVM

`mac_hello_world.spvm` is a GUI app that shows an alert window with "Hello World!".

## spvm

Run the app using `spvm` command.

```
% spvm -I lib/SPVM mac_hello_world.spvm
```

## spvmcc

Generate the executable file using `spvmcc` command and execute it.


```
% spvmcc -I lib/SPVM -o mac_hello_world mac_hello_world.spvm
% ./mac_hello_world
```
