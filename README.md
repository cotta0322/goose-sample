# goose-sample

## 環境設定

1. 環境変数を設定  
`export GOOGLE_API_KEY=""`

## その他の設定

- PCの操作
```
┌   goose-configure 
│
◇  What would you like to configure?
│  Add Extension 
│
◇  What type of extension would you like to add?
│  Built-in Extension 
│
◇  Which built-in extension would you like to enable?
│  Computer Controller 
│
└  Enabled computercontroller extension
```

- ブラウザの操作
```
┌   goose-configure 
│
◇  What would you like to configure?
│  Add Extension 
│
◇  What type of extension would you like to add?
│  Command-line Extension 
│
◇  What would you like to call this extension?
│  puppeteer
│
◇  What command should be run?
│  npx -y @modelcontextprotocol/server-puppeteer
│
◇  Would you like to add environment variables?
│  No 
│
└  Added puppeteer extension
```


## 実行

```
goose session
```

たとえば...
```
( O)> 物語を考えて、hoge.txtというファイルに保存して
```