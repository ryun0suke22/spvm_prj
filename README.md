# SPVM::MacHelloWorld

<a href="https://metacpan.org/pod/SPVM::MacHelloWorld">SPVM::MacHelloWorld</a>

# 実行方法
## spvm を用いた例
```
% make
% spvm -I blib/lib mac_hello_world.spvm
```

## spvmcc を用いた例
```
% spvmcc -I lib -o mac_hello_world mac_hello_world.spvm
% ./mac_hello_world
```

