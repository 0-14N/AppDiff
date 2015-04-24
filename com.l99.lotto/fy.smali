.class public Lfy;
.super Lfz;
.source "VolleyJsonRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfz",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lfa$b;Lfa$a;)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "api"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lfq",
            "<*>;>;",
            "Lfa$b",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lfa$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    .local p3, "params":Ljava/util/List;, "Ljava/util/List<Lfq<*>;>;"
    .local p4, "listener":Lfa$b;, "Lfa$b<Lorg/json/JSONObject;>;"
    .local p5, "errorListener":Lfa$a;, "Lfa$a;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lfz;-><init>(Landroid/content/Context;ILjava/util/List;Lfa$b;Lfa$a;Ljava/lang/Class;)V

    .line 32
    return-void
.end method

.method public constructor <init>(ZILjava/util/List;Lfa$b;Lfa$a;)V
    .registers 13
    .param p1, "retry"    # Z
    .param p2, "api"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lfq",
            "<*>;>;",
            "Lfa$b",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lfa$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    .local p3, "params":Ljava/util/List;, "Ljava/util/List<Lfq<*>;>;"
    .local p4, "listener":Lfa$b;, "Lfa$b<Lorg/json/JSONObject;>;"
    .local p5, "errorListener":Lfa$a;, "Lfa$a;"
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lfz;-><init>(ZILjava/util/List;Lfa$b;Lfa$a;Ljava/lang/Class;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected a(Lev;)Lfa;
    .registers 8
    .param p1, "response"    # Lev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev;",
            ")",
            "Lfa",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v4, p1, Lev;->b:[B

    iget-object v5, p1, Lev;->c:Ljava/util/Map;

    invoke-static {v5}, Lcom/l99/common/volley/toolbox/h;->parseCharset(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 42
    .local v2, "jsonString":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .local v3, "object":Lorg/json/JSONObject;
    const-string v4, "code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 44
    .local v0, "code":I
    const/16 v4, 0x2719

    if-ne v0, v4, :cond_32

    .line 45
    invoke-static {}, Lcom/l99/lotto/b;->getInstance()Lcom/l99/lotto/b;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/l99/lotto/b;->logout(I)V

    .line 50
    :cond_24
    :goto_24
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/l99/common/volley/toolbox/h;->parseCacheHeaders(Lev;)Leo$a;

    move-result-object v5

    invoke-static {v4, v5}, Lfa;->success(Ljava/lang/Object;Leo$a;)Lfa;

    move-result-object v4

    .line 56
    .end local v0    # "code":I
    .end local v2    # "jsonString":Ljava/lang/String;
    .end local v3    # "object":Lorg/json/JSONObject;
    :goto_31
    return-object v4

    .line 46
    .restart local v0    # "code":I
    .restart local v2    # "jsonString":Ljava/lang/String;
    .restart local v3    # "object":Lorg/json/JSONObject;
    :cond_32
    const/16 v4, 0x2720

    if-ne v0, v4, :cond_24

    .line 47
    invoke-static {}, Lcom/l99/lotto/b;->getInstance()Lcom/l99/lotto/b;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/l99/lotto/b;->logout(I)V
    :try_end_3e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_3e} :catch_3f
    .catch Lbf; {:try_start_0 .. :try_end_3e} :catch_4a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3e} :catch_55

    goto :goto_24

    .line 51
    .end local v0    # "code":I
    .end local v2    # "jsonString":Ljava/lang/String;
    .end local v3    # "object":Lorg/json/JSONObject;
    :catch_3f
    move-exception v1

    .line 52
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v4, Lex;

    invoke-direct {v4, v1}, Lex;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lfa;->error(Lff;)Lfa;

    move-result-object v4

    goto :goto_31

    .line 53
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_4a
    move-exception v1

    .line 54
    .local v1, "e":Lbf;
    new-instance v4, Lex;

    invoke-direct {v4, v1}, Lex;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lfa;->error(Lff;)Lfa;

    move-result-object v4

    goto :goto_31

    .line 55
    .end local v1    # "e":Lbf;
    :catch_55
    move-exception v1

    .line 56
    .local v1, "e":Lorg/json/JSONException;
    new-instance v4, Lex;

    invoke-direct {v4, v1}, Lex;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lfa;->error(Lff;)Lfa;

    move-result-object v4

    goto :goto_31
.end method
