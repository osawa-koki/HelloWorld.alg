# HelloWorld.alg

ððð ALGOL68ã§HelloWorldãè¡¨ç¤ºãããã­ã°ã©ã ã§ãã  
ãã®ä»ã®ç°¡åãªå¦çãå®è£ãã¦ãã¾ãã  

Dockerä¸ã§åä½ããã¦ãã¾ãã  

## å®è¡æ¹æ³

DevContainerã«å¥ããä»¥ä¸ã®ã³ãã³ããå®è¡ãã¾ãã  

```shell
a68g ./app/main.alg
```

ã¾ããDockerã³ã³ãããã­ã¼ã«ã«ã§ãã«ãã»å®è¡ããå ´åã¯ãä»¥ä¸ã®ã³ãã³ããå®è¡ãã¾ãã  

```shell
docker build -t hello-world-algol .
docker run --rm -it --name my-hello-world-algol hello-world-algol
```

## è£è¶³

ALGOLã³ã³ãã¤ã©ã®ãã¦ã³ã­ã¼ããéãå ´åã«ã¯ã`archive`ãã£ã¬ã¯ããªã«ãããã®ãä»£ããã«ä½¿ç¨ãã¦ãã ããã  
ããã¯ã[The Algol 68 Genie project](https://jmvdveer.home.xs4all.nl/en.algol-68-genie.html)ãããã¦ã³ã­ã¼ããããã®ã§ãã  

## åè

- [The Algol 68 Genie project](https://jmvdveer.home.xs4all.nl/en.algol-68-genie.html)
