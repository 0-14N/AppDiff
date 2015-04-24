.class public Lorg/b/a/ap;
.super Lorg/b/a/d;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final D:Ljava/util/Collection;

.field private E:Z

.field q:Ljava/net/Socket;

.field r:Ljava/lang/String;

.field s:Lorg/b/a/w;

.field t:Lorg/b/a/s;

.field u:Lorg/b/a/aa;

.field v:Lorg/b/a/l;

.field private w:Ljava/lang/String;

.field private x:Z

.field private volatile y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lorg/b/a/g;Lorg/b/a/a/a;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/b/a/d;-><init>(Lorg/b/a/g;)V

    iput-object v0, p0, Lorg/b/a/ap;->r:Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/ap;->w:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/b/a/ap;->x:Z

    iput-boolean v1, p0, Lorg/b/a/ap;->y:Z

    iput-boolean v1, p0, Lorg/b/a/ap;->z:Z

    iput-boolean v1, p0, Lorg/b/a/ap;->A:Z

    iput-boolean v1, p0, Lorg/b/a/ap;->B:Z

    iput-boolean v1, p0, Lorg/b/a/ap;->C:Z

    iput-object v0, p0, Lorg/b/a/ap;->u:Lorg/b/a/aa;

    iput-object v0, p0, Lorg/b/a/ap;->v:Lorg/b/a/l;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/b/a/ap;->D:Ljava/util/Collection;

    iput-boolean v1, p0, Lorg/b/a/ap;->E:Z

    iput-object p2, p0, Lorg/b/a/ap;->p:Lorg/b/a/a/a;

    return-void
.end method

.method private B()V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v2, p0, Lorg/b/a/ap;->t:Lorg/b/a/s;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/b/a/ap;->s:Lorg/b/a/w;

    if-nez v2, :cond_af

    :cond_b
    :goto_b
    iput-boolean v1, p0, Lorg/b/a/ap;->E:Z

    invoke-direct {p0}, Lorg/b/a/ap;->C()V

    if-eqz v0, :cond_b2

    :try_start_12
    new-instance v2, Lorg/b/a/w;

    invoke-direct {v2, p0}, Lorg/b/a/w;-><init>(Lorg/b/a/ap;)V

    iput-object v2, p0, Lorg/b/a/ap;->s:Lorg/b/a/w;

    new-instance v2, Lorg/b/a/s;

    invoke-direct {v2, p0}, Lorg/b/a/s;-><init>(Lorg/b/a/ap;)V

    iput-object v2, p0, Lorg/b/a/ap;->t:Lorg/b/a/s;

    iget-object v2, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v2}, Lorg/b/a/g;->r()Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, p0, Lorg/b/a/ap;->i:Lorg/b/a/b/b;

    invoke-interface {v2}, Lorg/b/a/b/b;->c()Lorg/b/a/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/b/a/ap;->a(Lorg/b/a/r;Lorg/b/a/c/d;)V

    iget-object v2, p0, Lorg/b/a/ap;->i:Lorg/b/a/b/b;

    invoke-interface {v2}, Lorg/b/a/b/b;->d()Lorg/b/a/r;

    move-result-object v2

    if-eqz v2, :cond_44

    iget-object v2, p0, Lorg/b/a/ap;->i:Lorg/b/a/b/b;

    invoke-interface {v2}, Lorg/b/a/b/b;->d()Lorg/b/a/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/b/a/ap;->b(Lorg/b/a/r;Lorg/b/a/c/d;)V

    :cond_44
    :goto_44
    iget-object v2, p0, Lorg/b/a/ap;->s:Lorg/b/a/w;

    invoke-virtual {v2}, Lorg/b/a/w;->b()V

    iget-object v2, p0, Lorg/b/a/ap;->t:Lorg/b/a/s;

    invoke-virtual {v2}, Lorg/b/a/s;->b()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/b/a/ap;->x:Z

    if-eqz v0, :cond_c4

    invoke-static {}, Lorg/b/a/ap;->m()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/i;

    invoke-interface {v0, p0}, Lorg/b/a/i;->a(Lorg/b/a/d;)V
    :try_end_6a
    .catch Lorg/b/a/aq; {:try_start_12 .. :try_end_6a} :catch_6b

    goto :goto_5b

    :catch_6b
    move-exception v0

    iget-object v2, p0, Lorg/b/a/ap;->s:Lorg/b/a/w;

    if-eqz v2, :cond_77

    :try_start_70
    iget-object v2, p0, Lorg/b/a/ap;->s:Lorg/b/a/w;

    invoke-virtual {v2}, Lorg/b/a/w;->c()V
    :try_end_75
    .catch Ljava/lang/Throwable; {:try_start_70 .. :try_end_75} :catch_d4

    :goto_75
    iput-object v4, p0, Lorg/b/a/ap;->s:Lorg/b/a/w;

    :cond_77
    iget-object v2, p0, Lorg/b/a/ap;->t:Lorg/b/a/s;

    if-eqz v2, :cond_82

    :try_start_7b
    iget-object v2, p0, Lorg/b/a/ap;->t:Lorg/b/a/s;

    invoke-virtual {v2}, Lorg/b/a/s;->c()V
    :try_end_80
    .catch Ljava/lang/Throwable; {:try_start_7b .. :try_end_80} :catch_d2

    :goto_80
    iput-object v4, p0, Lorg/b/a/ap;->t:Lorg/b/a/s;

    :cond_82
    iget-object v2, p0, Lorg/b/a/ap;->j:Ljava/io/Reader;

    if-eqz v2, :cond_8d

    :try_start_86
    iget-object v2, p0, Lorg/b/a/ap;->j:Ljava/io/Reader;

    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8b
    .catch Ljava/lang/Throwable; {:try_start_86 .. :try_end_8b} :catch_d0

    :goto_8b
    iput-object v4, p0, Lorg/b/a/ap;->j:Ljava/io/Reader;

    :cond_8d
    iget-object v2, p0, Lorg/b/a/ap;->k:Ljava/io/Writer;

    if-eqz v2, :cond_98

    :try_start_91
    iget-object v2, p0, Lorg/b/a/ap;->k:Ljava/io/Writer;

    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_96
    .catch Ljava/lang/Throwable; {:try_start_91 .. :try_end_96} :catch_ce

    :goto_96
    iput-object v4, p0, Lorg/b/a/ap;->k:Ljava/io/Writer;

    :cond_98
    iget-object v2, p0, Lorg/b/a/ap;->q:Ljava/net/Socket;

    if-eqz v2, :cond_a3

    :try_start_9c
    iget-object v2, p0, Lorg/b/a/ap;->q:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a1} :catch_cc

    :goto_a1
    iput-object v4, p0, Lorg/b/a/ap;->q:Ljava/net/Socket;

    :cond_a3
    iget-boolean v2, p0, Lorg/b/a/ap;->z:Z

    invoke-direct {p0, v2}, Lorg/b/a/ap;->b(Z)V

    iput-object v4, p0, Lorg/b/a/ap;->h:Lorg/b/a/c;

    iput-boolean v1, p0, Lorg/b/a/ap;->z:Z

    iput-boolean v1, p0, Lorg/b/a/ap;->x:Z

    throw v0

    :cond_af
    move v0, v1

    goto/16 :goto_b

    :cond_b2
    :try_start_b2
    iget-object v2, p0, Lorg/b/a/ap;->s:Lorg/b/a/w;

    invoke-virtual {v2}, Lorg/b/a/w;->a()V

    iget-object v2, p0, Lorg/b/a/ap;->t:Lorg/b/a/s;

    invoke-virtual {v2}, Lorg/b/a/s;->a()V

    goto :goto_44

    :cond_bd
    invoke-static {p0}, Lorg/b/b/d;->a(Lorg/b/a/d;)V

    invoke-static {p0}, Lorg/b/a/y;->a(Lorg/b/a/d;)V

    :cond_c3
    :goto_c3
    return-void

    :cond_c4
    iget-boolean v0, p0, Lorg/b/a/ap;->A:Z

    if-nez v0, :cond_c3

    invoke-virtual {p0}, Lorg/b/a/ap;->z()V
    :try_end_cb
    .catch Lorg/b/a/aq; {:try_start_b2 .. :try_end_cb} :catch_6b

    goto :goto_c3

    :catch_cc
    move-exception v2

    goto :goto_a1

    :catch_ce
    move-exception v2

    goto :goto_96

    :catch_d0
    move-exception v2

    goto :goto_8b

    :catch_d2
    move-exception v2

    goto :goto_80

    :catch_d4
    move-exception v2

    goto :goto_75
.end method

.method private C()V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lorg/b/a/ap;->p:Lorg/b/a/a/a;

    if-nez v0, :cond_30

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lorg/b/a/ap;->q:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/b/a/ap;->j:Ljava/io/Reader;

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lorg/b/a/ap;->q:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lorg/b/a/ap;->k:Ljava/io/Writer;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_75

    :goto_2c
    invoke-virtual {p0}, Lorg/b/a/ap;->q()V

    return-void

    :cond_30
    :try_start_30
    iget-object v0, p0, Lorg/b/a/ap;->p:Lorg/b/a/a/a;

    invoke-interface {v0}, Lorg/b/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, p0, Lorg/b/a/ap;->p:Lorg/b/a/a/a;

    iget-object v1, p0, Lorg/b/a/ap;->q:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/a/a/a;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lorg/b/a/ap;->k:Ljava/io/Writer;

    :goto_52
    iget-object v0, p0, Lorg/b/a/ap;->p:Lorg/b/a/a/a;

    invoke-interface {v0}, Lorg/b/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lorg/b/a/ap;->p:Lorg/b/a/a/a;

    iget-object v1, p0, Lorg/b/a/ap;->q:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/a/a/a;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lorg/b/a/ap;->j:Ljava/io/Reader;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_74} :catch_75

    goto :goto_2c

    :catch_75
    move-exception v0

    new-instance v1, Lorg/b/a/aq;

    const-string v2, "XMPPError establishing connection with server."

    new-instance v3, Lorg/b/a/d/x;

    sget-object v4, Lorg/b/a/d/y;->p:Lorg/b/a/d/y;

    const-string v5, "XMPPError establishing connection with server."

    invoke-direct {v3, v4, v5}, Lorg/b/a/d/x;-><init>(Lorg/b/a/d/y;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lorg/b/a/aq;-><init>(Ljava/lang/String;Lorg/b/a/d/x;Ljava/lang/Throwable;)V

    throw v1

    :cond_87
    :try_start_87
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lorg/b/a/ap;->q:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lorg/b/a/ap;->k:Ljava/io/Writer;

    goto :goto_52

    :cond_9c
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lorg/b/a/ap;->q:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/b/a/ap;->j:Ljava/io/Reader;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_b0} :catch_75

    goto/16 :goto_2c
.end method

.method private D()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method private a(Lorg/b/a/g;)V
    .registers 13

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/b/a/g;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v3, 0x0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/h/b/a;

    invoke-virtual {v0}, Lorg/b/a/h/b/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/b/a/h/b/a;->b()I

    move-result v8

    :try_start_25
    invoke-virtual {p1}, Lorg/b/a/g;->v()Ljavax/net/SocketFactory;

    move-result-object v9

    if-nez v9, :cond_49

    new-instance v9, Ljava/net/Socket;

    invoke-direct {v9, v5, v8}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v9, p0, Lorg/b/a/ap;->q:Ljava/net/Socket;

    :goto_32
    iget-object v9, p0, Lorg/b/a/ap;->q:Ljava/net/Socket;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v9, p0, Lorg/b/a/ap;->q:Ljava/net/Socket;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_3e
    .catch Ljava/net/UnknownHostException; {:try_start_25 .. :try_end_3e} :catch_54
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_3e} :catch_86

    :goto_3e
    if-nez v3, :cond_b8

    invoke-virtual {p1, v0}, Lorg/b/a/g;->a(Lorg/b/a/h/b/a;)V

    :cond_43
    iput-boolean v2, p0, Lorg/b/a/ap;->y:Z

    invoke-direct {p0}, Lorg/b/a/ap;->B()V

    return-void

    :cond_49
    :try_start_49
    invoke-virtual {p1}, Lorg/b/a/g;->v()Ljavax/net/SocketFactory;

    move-result-object v9

    invoke-virtual {v9, v5, v8}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v9

    iput-object v9, p0, Lorg/b/a/ap;->q:Ljava/net/Socket;
    :try_end_53
    .catch Ljava/net/UnknownHostException; {:try_start_49 .. :try_end_53} :catch_54
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_53} :catch_86

    goto :goto_32

    :catch_54
    move-exception v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not connect to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ":"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lorg/b/a/aq;

    new-instance v9, Lorg/b/a/d/x;

    sget-object v10, Lorg/b/a/d/y;->r:Lorg/b/a/d/y;

    invoke-direct {v9, v10, v8}, Lorg/b/a/d/x;-><init>(Lorg/b/a/d/y;Ljava/lang/String;)V

    invoke-direct {v5, v8, v9, v3}, Lorg/b/a/aq;-><init>(Ljava/lang/String;Lorg/b/a/d/x;Ljava/lang/Throwable;)V

    move-object v3, v5

    goto :goto_3e

    :catch_86
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "XMPPError connecting to "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lorg/b/a/aq;

    new-instance v8, Lorg/b/a/d/x;

    sget-object v9, Lorg/b/a/d/y;->p:Lorg/b/a/d/y;

    invoke-direct {v8, v9, v5}, Lorg/b/a/d/x;-><init>(Lorg/b/a/d/y;Ljava/lang/String;)V

    invoke-direct {v3, v5, v8, v1}, Lorg/b/a/aq;-><init>(Ljava/lang/String;Lorg/b/a/d/x;Ljava/lang/Throwable;)V

    move v1, v4

    goto :goto_3e

    :cond_b8
    invoke-virtual {v0, v3}, Lorg/b/a/h/b/a;->a(Ljava/lang/Exception;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_cd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/h/b/a;

    invoke-virtual {v0}, Lorg/b/a/h/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_cd

    :cond_e6
    if-eqz v1, :cond_f9

    new-instance v0, Lorg/b/a/d/x;

    sget-object v1, Lorg/b/a/d/y;->p:Lorg/b/a/d/y;

    invoke-direct {v0, v1}, Lorg/b/a/d/x;-><init>(Lorg/b/a/d/y;)V

    :goto_ef
    new-instance v1, Lorg/b/a/aq;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/b/a/aq;-><init>(Ljava/lang/String;Lorg/b/a/d/x;)V

    throw v1

    :cond_f9
    new-instance v0, Lorg/b/a/d/x;

    sget-object v1, Lorg/b/a/d/y;->r:Lorg/b/a/d/y;

    invoke-direct {v0, v1}, Lorg/b/a/d/x;-><init>(Lorg/b/a/d/y;)V

    goto :goto_ef
.end method

.method private b(Z)V
    .registers 3

    iget-boolean v0, p0, Lorg/b/a/ap;->A:Z

    if-nez v0, :cond_6

    iput-boolean p1, p0, Lorg/b/a/ap;->A:Z

    :cond_6
    return-void
.end method


# virtual methods
.method public A()V
    .registers 1

    invoke-virtual {p0}, Lorg/b/a/ap;->l()V

    invoke-virtual {p0}, Lorg/b/a/ap;->i()V

    return-void
.end method

.method declared-synchronized a(Ljava/lang/Exception;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/b/a/ap;->t:Lorg/b/a/s;

    iget-boolean v0, v0, Lorg/b/a/s;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/b/a/ap;->s:Lorg/b/a/w;

    iget-boolean v0, v0, Lorg/b/a/w;->a:Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_b} :catch_46
    .catchall {:try_start_1 .. :try_end_b} :catchall_43

    if-eqz v0, :cond_f

    :cond_d
    monitor-exit p0

    return-void

    :cond_f
    :try_start_f
    iget-object v0, p0, Lorg/b/a/ap;->t:Lorg/b/a/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/b/a/s;->a:Z

    iget-object v0, p0, Lorg/b/a/ap;->s:Lorg/b/a/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/b/a/w;->a:Z

    new-instance v0, Lorg/b/a/d/n;

    sget-object v1, Lorg/b/a/d/p;->b:Lorg/b/a/d/p;

    invoke-direct {v0, v1}, Lorg/b/a/d/n;-><init>(Lorg/b/a/d/p;)V

    invoke-virtual {p0, v0}, Lorg/b/a/ap;->b(Lorg/b/a/d/n;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_26} :catch_46
    .catchall {:try_start_f .. :try_end_26} :catchall_43

    :goto_26
    :try_start_26
    invoke-virtual {p0}, Lorg/b/a/ap;->o()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/j;
    :try_end_3a
    .catchall {:try_start_26 .. :try_end_3a} :catchall_43

    :try_start_3a
    invoke-interface {v0, p1}, Lorg/b/a/j;->a(Ljava/lang/Exception;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_3e
    .catchall {:try_start_3a .. :try_end_3d} :catchall_43

    goto :goto_2e

    :catch_3e
    move-exception v0

    :try_start_3f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    goto :goto_2e

    :catchall_43
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_46
    move-exception v0

    :try_start_47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_43

    goto :goto_26
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/b/a/ap;->e()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected to server."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_f

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_12
    :try_start_12
    iget-boolean v0, p0, Lorg/b/a/ap;->z:Z

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already logged in to server."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/b/a/k;

    invoke-direct {v0, p0}, Lorg/b/a/k;-><init>(Lorg/b/a/d;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/b/a/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c5

    iput-object v0, p0, Lorg/b/a/ap;->w:Ljava/lang/String;

    iget-object v2, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-static {v0}, Lorg/b/a/h/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/b/a/g;->a(Ljava/lang/String;)V

    :cond_40
    :goto_40
    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v0}, Lorg/b/a/g;->p()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-direct {p0}, Lorg/b/a/ap;->D()Z

    :cond_4b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/ap;->z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/ap;->B:Z

    iget-object v0, p0, Lorg/b/a/ap;->u:Lorg/b/a/aa;

    if-nez v0, :cond_60

    iget-object v0, p0, Lorg/b/a/ap;->l:Lorg/b/a/ak;

    if-nez v0, :cond_101

    new-instance v0, Lorg/b/a/aa;

    invoke-direct {v0, p0}, Lorg/b/a/aa;-><init>(Lorg/b/a/d;)V

    iput-object v0, p0, Lorg/b/a/ap;->u:Lorg/b/a/aa;

    :cond_60
    :goto_60
    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v0}, Lorg/b/a/g;->t()Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lorg/b/a/ap;->u:Lorg/b/a/aa;

    invoke-virtual {v0}, Lorg/b/a/aa;->b()V

    :cond_6d
    iget-object v0, p0, Lorg/b/a/ap;->v:Lorg/b/a/l;

    if-nez v0, :cond_78

    new-instance v0, Lorg/b/a/l;

    invoke-direct {v0, p0}, Lorg/b/a/l;-><init>(Lorg/b/a/d;)V

    iput-object v0, p0, Lorg/b/a/ap;->v:Lorg/b/a/l;

    :cond_78
    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v0}, Lorg/b/a/g;->D()Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lorg/b/a/ap;->s:Lorg/b/a/w;

    new-instance v2, Lorg/b/a/d/n;

    sget-object v3, Lorg/b/a/d/p;->a:Lorg/b/a/d/p;

    invoke-direct {v2, v3}, Lorg/b/a/d/n;-><init>(Lorg/b/a/d/p;)V

    invoke-virtual {v0, v2}, Lorg/b/a/w;->a(Lorg/b/a/d/l;)V

    :cond_8c
    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/b/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v0}, Lorg/b/a/g;->r()Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lorg/b/a/ap;->i:Lorg/b/a/b/b;

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lorg/b/a/ap;->i:Lorg/b/a/b/b;

    iget-object v2, p0, Lorg/b/a/ap;->w:Ljava/lang/String;

    invoke-interface {v0, v2}, Lorg/b/a/b/b;->a(Ljava/lang/String;)V

    :cond_a8
    invoke-virtual {p0}, Lorg/b/a/ap;->r()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/o;
    :try_end_bc
    .catchall {:try_start_12 .. :try_end_bc} :catchall_f

    :try_start_bc
    invoke-interface {v0, p0, v1}, Lorg/b/a/o;->a(Lorg/b/a/d;Ljava/lang/String;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bf} :catch_c0
    .catchall {:try_start_bc .. :try_end_bf} :catchall_f

    goto :goto_b0

    :catch_c0
    move-exception v0

    :try_start_c1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b0

    :cond_c5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/b/a/ap;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/ap;->w:Ljava/lang/String;

    if-eqz p3, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/b/a/ap;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/ap;->w:Ljava/lang/String;

    goto/16 :goto_40

    :cond_101
    new-instance v0, Lorg/b/a/aa;

    iget-object v2, p0, Lorg/b/a/ap;->l:Lorg/b/a/ak;

    invoke-direct {v0, p0, v2}, Lorg/b/a/aa;-><init>(Lorg/b/a/d;Lorg/b/a/ak;)V

    iput-object v0, p0, Lorg/b/a/ap;->u:Lorg/b/a/aa;
    :try_end_10a
    .catchall {:try_start_c1 .. :try_end_10a} :catchall_f

    goto/16 :goto_60

    :cond_10c
    monitor-exit p0

    return-void
.end method

.method public a(Lorg/b/a/d/l;)V
    .registers 4

    invoke-virtual {p0}, Lorg/b/a/ap;->e()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected to server."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-nez p1, :cond_18

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Packet is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v0, p0, Lorg/b/a/ap;->s:Lorg/b/a/w;

    invoke-virtual {v0, p1}, Lorg/b/a/w;->a(Lorg/b/a/d/l;)V

    return-void
.end method

.method public declared-synchronized a(Lorg/b/a/d/n;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/b/a/ap;->t:Lorg/b/a/s;

    iget-object v1, p0, Lorg/b/a/ap;->s:Lorg/b/a/w;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_34

    if-eqz v0, :cond_9

    if-nez v1, :cond_b

    :cond_9
    :goto_9
    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    invoke-virtual {p0}, Lorg/b/a/ap;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, p1}, Lorg/b/a/ap;->b(Lorg/b/a/d/n;)V

    iget-object v2, p0, Lorg/b/a/ap;->u:Lorg/b/a/aa;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lorg/b/a/ap;->u:Lorg/b/a/aa;

    invoke-virtual {v2}, Lorg/b/a/aa;->d()V

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/b/a/ap;->u:Lorg/b/a/aa;

    :cond_20
    iget-object v2, p0, Lorg/b/a/ap;->v:Lorg/b/a/l;

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/b/a/ap;->v:Lorg/b/a/l;

    :cond_27
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/b/a/ap;->h:Lorg/b/a/c;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/b/a/ap;->A:Z

    invoke-virtual {v1}, Lorg/b/a/w;->d()V

    invoke-virtual {v0}, Lorg/b/a/s;->d()V
    :try_end_33
    .catchall {:try_start_b .. :try_end_33} :catchall_34

    goto :goto_9

    :catchall_34
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lorg/b/a/o;)V
    .registers 3

    if-nez p1, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/b/a/ap;->D:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/b/a/ap;->D:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method a(Z)V
    .registers 4

    if-eqz p1, :cond_17

    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v0}, Lorg/b/a/g;->c()Lorg/b/a/h;

    move-result-object v0

    sget-object v1, Lorg/b/a/h;->c:Lorg/b/a/h;

    if-ne v0, v1, :cond_17

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TLS required by server but not allowed by connection configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/b/a/ap;->a(Ljava/lang/Exception;)V

    :cond_16
    :goto_16
    return-void

    :cond_17
    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v0}, Lorg/b/a/g;->c()Lorg/b/a/h;

    move-result-object v0

    sget-object v1, Lorg/b/a/h;->c:Lorg/b/a/h;

    if-eq v0, v1, :cond_16

    :try_start_21
    iget-object v0, p0, Lorg/b/a/ap;->k:Ljava/io/Writer;

    const-string v1, "<starttls xmlns=\"urn:ietf:params:xml:ns:xmpp-tls\"/>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/b/a/ap;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2d} :catch_2e

    goto :goto_16

    :catch_2e
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/b/a/ap;->a(Ljava/lang/Exception;)V

    goto :goto_16
.end method

.method public a(J)Z
    .registers 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/b/a/ap;->f()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    return v0

    :cond_9
    new-instance v0, Lorg/b/b/c/a/a;

    invoke-virtual {p0}, Lorg/b/a/ap;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/b/a/ap;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/b/b/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/b/a/c/e;

    invoke-virtual {v0}, Lorg/b/b/c/a/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/b/a/c/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/b/a/ap;->a(Lorg/b/a/c/d;)Lorg/b/a/p;

    move-result-object v2

    invoke-virtual {p0, v0}, Lorg/b/a/ap;->a(Lorg/b/a/d/l;)V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_39

    invoke-virtual {v2, p1, p2}, Lorg/b/a/p;->a(J)Lorg/b/a/d/l;

    move-result-object v0

    check-cast v0, Lorg/b/a/d/d;

    invoke-virtual {v2}, Lorg/b/a/p;->a()V

    if-nez v0, :cond_39

    move v0, v1

    goto :goto_8

    :cond_39
    const/4 v0, 0x1

    goto :goto_8
.end method

.method protected b(Lorg/b/a/d/n;)V
    .registers 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/b/a/ap;->s:Lorg/b/a/w;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/b/a/ap;->s:Lorg/b/a/w;

    invoke-virtual {v0, p1}, Lorg/b/a/w;->a(Lorg/b/a/d/l;)V

    :cond_b
    iget-boolean v0, p0, Lorg/b/a/ap;->z:Z

    invoke-direct {p0, v0}, Lorg/b/a/ap;->b(Z)V

    iput-boolean v2, p0, Lorg/b/a/ap;->z:Z

    iget-object v0, p0, Lorg/b/a/ap;->t:Lorg/b/a/s;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/b/a/ap;->t:Lorg/b/a/s;

    invoke-virtual {v0}, Lorg/b/a/s;->c()V

    :cond_1b
    iget-object v0, p0, Lorg/b/a/ap;->s:Lorg/b/a/w;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lorg/b/a/ap;->s:Lorg/b/a/w;

    invoke-virtual {v0}, Lorg/b/a/w;->c()V

    :cond_24
    const-wide/16 v0, 0x96

    :try_start_26
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_75

    :goto_29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/ap;->y:Z

    :try_start_2c
    iget-object v0, p0, Lorg/b/a/ap;->q:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_31} :catch_70

    :goto_31
    iput-boolean v2, p0, Lorg/b/a/ap;->x:Z

    iget-object v0, p0, Lorg/b/a/ap;->j:Ljava/io/Reader;

    if-eqz v0, :cond_3e

    :try_start_37
    iget-object v0, p0, Lorg/b/a/ap;->j:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_3c} :catch_7c

    :goto_3c
    iput-object v3, p0, Lorg/b/a/ap;->j:Ljava/io/Reader;

    :cond_3e
    iget-object v0, p0, Lorg/b/a/ap;->k:Ljava/io/Writer;

    if-eqz v0, :cond_49

    :try_start_42
    iget-object v0, p0, Lorg/b/a/ap;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_47} :catch_7a

    :goto_47
    iput-object v3, p0, Lorg/b/a/ap;->k:Ljava/io/Writer;

    :cond_49
    :try_start_49
    iget-object v0, p0, Lorg/b/a/ap;->q:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4e} :catch_78

    :goto_4e
    iget-object v0, p0, Lorg/b/a/ap;->m:Lorg/b/a/al;

    invoke-virtual {v0}, Lorg/b/a/al;->g()V

    invoke-virtual {p0}, Lorg/b/a/ap;->r()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/o;

    :try_start_67
    invoke-interface {v0, p0}, Lorg/b/a/o;->a(Lorg/b/a/d;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_6b

    goto :goto_5b

    :catch_6b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5b

    :catch_70
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_31

    :catch_75
    move-exception v0

    goto :goto_29

    :cond_77
    return-void

    :catch_78
    move-exception v0

    goto :goto_4e

    :catch_7a
    move-exception v0

    goto :goto_47

    :catch_7c
    move-exception v0

    goto :goto_3c
.end method

.method public b(Lorg/b/a/o;)V
    .registers 3

    iget-object v0, p0, Lorg/b/a/ap;->D:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/b/a/ap;->f()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lorg/b/a/ap;->w:Ljava/lang/String;

    goto :goto_7
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lorg/b/a/ap;->x:Z

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lorg/b/a/ap;->z:Z

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lorg/b/a/ap;->B:Z

    return v0
.end method

.method public i()V
    .registers 7

    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-direct {p0, v0}, Lorg/b/a/ap;->a(Lorg/b/a/g;)V

    iget-boolean v0, p0, Lorg/b/a/ap;->x:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lorg/b/a/ap;->A:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lorg/b/a/ap;->g()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lorg/b/a/ap;->s()V

    :goto_16
    invoke-virtual {p0}, Lorg/b/a/ap;->z()V

    :cond_19
    return-void

    :cond_1a
    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v0}, Lorg/b/a/g;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v0}, Lorg/b/a/g;->y()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v0}, Lorg/b/a/g;->z()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v0}, Lorg/b/a/g;->A()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v0}, Lorg/b/a/g;->B()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/b/a/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16
.end method

.method r()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lorg/b/a/ap;->D:Ljava/util/Collection;

    return-object v0
.end method

.method public declared-synchronized s()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/b/a/ap;->e()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected to server."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_f

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_12
    :try_start_12
    iget-boolean v0, p0, Lorg/b/a/ap;->z:Z

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already logged in to server."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v0}, Lorg/b/a/g;->q()Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lorg/b/a/ap;->m:Lorg/b/a/al;

    invoke-virtual {v0}, Lorg/b/a/al;->a()Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v0, p0, Lorg/b/a/ap;->m:Lorg/b/a/al;

    invoke-virtual {v0}, Lorg/b/a/al;->b()Ljava/lang/String;

    move-result-object v0

    :goto_34
    iput-object v0, p0, Lorg/b/a/ap;->w:Ljava/lang/String;

    iget-object v1, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-static {v0}, Lorg/b/a/h/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/b/a/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v0}, Lorg/b/a/g;->p()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-direct {p0}, Lorg/b/a/ap;->D()Z

    :cond_4a
    iget-object v0, p0, Lorg/b/a/ap;->s:Lorg/b/a/w;

    new-instance v1, Lorg/b/a/d/n;

    sget-object v2, Lorg/b/a/d/p;->a:Lorg/b/a/d/p;

    invoke-direct {v1, v2}, Lorg/b/a/d/n;-><init>(Lorg/b/a/d/p;)V

    invoke-virtual {v0, v1}, Lorg/b/a/w;->a(Lorg/b/a/d/l;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/ap;->z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/ap;->B:Z

    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v0}, Lorg/b/a/g;->r()Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lorg/b/a/ap;->i:Lorg/b/a/b/b;

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lorg/b/a/ap;->i:Lorg/b/a/b/b;

    iget-object v1, p0, Lorg/b/a/ap;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/b/a/b/b;->a(Ljava/lang/String;)V

    :cond_6f
    invoke-virtual {p0}, Lorg/b/a/ap;->r()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/o;
    :try_end_83
    .catchall {:try_start_12 .. :try_end_83} :catchall_f

    :try_start_83
    iget-object v2, p0, Lorg/b/a/ap;->w:Ljava/lang/String;

    invoke-interface {v0, p0, v2}, Lorg/b/a/o;->a(Lorg/b/a/d;Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_88} :catch_89
    .catchall {:try_start_83 .. :try_end_88} :catchall_f

    goto :goto_77

    :catch_89
    move-exception v0

    :try_start_8a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_77

    :cond_8e
    new-instance v0, Lorg/b/a/k;

    invoke-direct {v0, p0}, Lorg/b/a/k;-><init>(Lorg/b/a/d;)V

    invoke-virtual {v0}, Lorg/b/a/k;->a()Ljava/lang/String;
    :try_end_96
    .catchall {:try_start_8a .. :try_end_96} :catchall_f

    move-result-object v0

    goto :goto_34

    :cond_98
    monitor-exit p0

    return-void
.end method

.method public t()Z
    .registers 2

    invoke-virtual {p0}, Lorg/b/a/ap;->v()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .registers 2

    iget-boolean v0, p0, Lorg/b/a/ap;->y:Z

    return v0
.end method

.method public v()Z
    .registers 2

    iget-boolean v0, p0, Lorg/b/a/ap;->C:Z

    return v0
.end method

.method w()V
    .registers 10

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v0}, Lorg/b/a/g;->o()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v0}, Lorg/b/a/g;->u()Lorg/a/a/a/a/a/a/b;

    move-result-object v0

    if-nez v0, :cond_6b

    :cond_11
    :goto_11
    if-nez v3, :cond_171

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-array v2, v8, [Ljavax/net/ssl/TrustManager;

    new-instance v3, Lorg/b/a/am;

    invoke-virtual {p0}, Lorg/b/a/ap;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-direct {v3, v4, v5}, Lorg/b/a/am;-><init>(Ljava/lang/String;Lorg/b/a/g;)V

    aput-object v3, v2, v7

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    :goto_30
    iget-object v1, p0, Lorg/b/a/ap;->q:Ljava/net/Socket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/Socket;->getPort()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/ap;->q:Ljava/net/Socket;

    iget-object v0, p0, Lorg/b/a/ap;->q:Ljava/net/Socket;

    invoke-virtual {v0, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lorg/b/a/ap;->q:Ljava/net/Socket;

    invoke-virtual {v0, v8}, Ljava/net/Socket;->setKeepAlive(Z)V

    invoke-direct {p0}, Lorg/b/a/ap;->C()V

    iget-object v0, p0, Lorg/b/a/ap;->q:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    iput-boolean v8, p0, Lorg/b/a/ap;->C:Z

    iget-object v0, p0, Lorg/b/a/ap;->s:Lorg/b/a/w;

    iget-object v1, p0, Lorg/b/a/ap;->k:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Lorg/b/a/w;->a(Ljava/io/Writer;)V

    iget-object v0, p0, Lorg/b/a/ap;->s:Lorg/b/a/w;

    invoke-virtual {v0}, Lorg/b/a/w;->e()V

    return-void

    :cond_6b
    if-nez v3, :cond_11

    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v0}, Lorg/b/a/g;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    move-object v0, v1

    move-object v2, v1

    :goto_7d
    const-string v4, "SunX509"

    invoke-static {v4}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v4

    if-nez v0, :cond_162

    const/4 v0, 0x0

    :try_start_86
    invoke-virtual {v4, v2, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    :goto_89
    invoke-virtual {v4}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;
    :try_end_8c
    .catch Ljava/lang/NullPointerException; {:try_start_86 .. :try_end_8c} :catch_16e

    move-result-object v1

    goto :goto_11

    :cond_8e
    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v0}, Lorg/b/a/g;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PKCS11"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10b

    :try_start_9c
    const-string v0, "sun.security.pkcs11.SunPKCS11"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/io/InputStream;

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "name = SmartCard\nlibrary = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v4}, Lorg/b/a/g;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    const-string v2, "PKCS11"

    invoke-static {v2, v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyStore;

    move-result-object v2

    new-instance v0, Lorg/a/a/a/a/a/a/e;

    const-string v4, "PKCS11 Password: "

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lorg/a/a/a/a/a/a/e;-><init>(Ljava/lang/String;Z)V

    iget-object v4, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v4}, Lorg/b/a/g;->u()Lorg/a/a/a/a/a/a/b;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/a/a/a/a/a/a/a;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-interface {v4, v5}, Lorg/a/a/a/a/a/a/b;->a([Lorg/a/a/a/a/a/a/a;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/a/a/a/a/a/a/e;->a()[C

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_104} :catch_106

    goto/16 :goto_7d

    :catch_106
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_7d

    :cond_10b
    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v0}, Lorg/b/a/g;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Apple"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_128

    const-string v0, "KeychainStore"

    const-string v2, "Apple"

    invoke-static {v0, v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_7d

    :cond_128
    iget-object v0, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v0}, Lorg/b/a/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    :try_start_132
    new-instance v0, Lorg/a/a/a/a/a/a/e;

    const-string v4, "Keystore Password: "

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lorg/a/a/a/a/a/a/e;-><init>(Ljava/lang/String;Z)V

    iget-object v4, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v4}, Lorg/b/a/g;->u()Lorg/a/a/a/a/a/a/b;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/a/a/a/a/a/a/a;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-interface {v4, v5}, Lorg/a/a/a/a/a/a/b;->a([Lorg/a/a/a/a/a/a/a;)V

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lorg/b/a/ap;->o:Lorg/b/a/g;

    invoke-virtual {v5}, Lorg/b/a/g;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/a/a/a/a/a/a/e;->a()[C

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_15b} :catch_15d

    goto/16 :goto_7d

    :catch_15d
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_7d

    :cond_162
    :try_start_162
    invoke-virtual {v0}, Lorg/a/a/a/a/a/a/e;->a()[C

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    invoke-virtual {v0}, Lorg/a/a/a/a/a/a/e;->b()V
    :try_end_16c
    .catch Ljava/lang/NullPointerException; {:try_start_162 .. :try_end_16c} :catch_16e

    goto/16 :goto_89

    :catch_16e
    move-exception v0

    goto/16 :goto_11

    :cond_171
    move-object v0, v3

    goto/16 :goto_30
.end method

.method x()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/ap;->E:Z

    invoke-direct {p0}, Lorg/b/a/ap;->C()V

    iget-object v0, p0, Lorg/b/a/ap;->s:Lorg/b/a/w;

    iget-object v1, p0, Lorg/b/a/ap;->k:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Lorg/b/a/w;->a(Ljava/io/Writer;)V

    iget-object v0, p0, Lorg/b/a/ap;->s:Lorg/b/a/w;

    invoke-virtual {v0}, Lorg/b/a/w;->e()V

    monitor-enter p0

    :try_start_13
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method y()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_6

    throw v0
.end method

.method protected z()V
    .registers 3

    invoke-virtual {p0}, Lorg/b/a/ap;->o()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/j;

    :try_start_14
    invoke-interface {v0}, Lorg/b/a/j;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_8

    :catch_18
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :cond_1d
    return-void
.end method
