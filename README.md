### Como usar

No arquivo _.env.dev_ insira a URL de conexão com o seu banco de desenvolvimento e, no arquivo _.env.prod_ insira a URL de conexão do banco em produção ambos com o nome de DATABASE_URL.

Então para sincronzizar o banco de *dev* com o banco de *prod* rode os seguinte comandos na ordem:

```cmd
npm run pull:dev
```

O comando acime baixa toda a estrutura do banco de desenvolvimento. E em seguida subimos as alterações encontradas para o banco de produção com o comando a baixo.

```cmd
npm run push:prod
```

E para fazer o contrário podemos fazer assim:

```cmd
npm run pull:prod

nm run push:dev
```

Também podemos chegar o status de alterações usandos os seguintes comandos para produção e para desevolvimento respectivamente:

```cmd
npm run status:prod

npm run status:dev
```