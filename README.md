# HelloWorld.alg

🐁🐁🐁 ALGOL68でHelloWorldを表示するプログラムです。  

## 実行方法

DevContainerに入り、以下のコマンドを実行します。  

```shell
a68g ./app/main.alg
```

また、Dockerコンテナをローカルでビルド・実行する場合は、以下のコマンドを実行します。  

```shell
docker build -t hello-world-algol .
docker run --rm -it --name my-hello-world-algol hello-world-algol
```

## 補足

ALGOLコンパイラのダウンロードが遅い場合には、`archive`ディレクトリにあるものを代わりに使用してください。  
これは、[The Algol 68 Genie project](https://jmvdveer.home.xs4all.nl/en.algol-68-genie.html)よりダウンロードしたものです。  

## 参考

- [The Algol 68 Genie project](https://jmvdveer.home.xs4all.nl/en.algol-68-genie.html)
