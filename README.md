# How to Generate GUI App in Mac using SPVM

`mac_hello_world.spvm` is a GUI app that shows an alert window with "Hello World!".

## Set a build directory

```
export SPVM_BUILD_DIR=.spvm_build
```

## spvm

Run the app using `spvm` command.

```
% spvm mac_hello_world.spvm
```

## spvmcc

Generate the executable file using `spvmcc` command and execute it.


```
% spvmcc -o mac_hello_world mac_hello_world.spvm
% ./mac_hello_world
```

## 実行結果
<img width="341" alt="output1" src="https://github.com/user-attachments/assets/ee691838-fa5b-49d1-bc58-64f97a4224ff">


