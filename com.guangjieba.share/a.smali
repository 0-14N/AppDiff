.class public Lcom/guangjieba/share/model/d/a;
.super Lcom/guangjieba/share/model/e/a;
.source "SourceFile"


# instance fields
.field a:[Lcom/guangjieba/share/model/bean/CategoryModel;

.field b:[Lcom/guangjieba/share/model/bean/GoodsPartModel;

.field c:Lcom/guangjieba/share/model/bean/GoodsModel;

.field d:Lcom/guangjieba/share/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/guangjieba/share/model/e/a;-><init>(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/guangjieba/share/model/d/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/guangjieba/share/model/d/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/guangjieba/share/model/d/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/guangjieba/share/model/d/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/guangjieba/share/model/d/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/guangjieba/share/model/d/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/guangjieba/share/model/d/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/guangjieba/share/model/d/a;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/guangjieba/share/model/b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/guangjieba/share/model/b",
            "<[",
            "Lcom/guangjieba/share/model/bean/CityModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lcom/guangjieba/share/model/d/a;->d:Lcom/guangjieba/share/b/h;

    const-string v1, "http://api.guangjieba.com/v1/cities"

    invoke-virtual {v0, v1}, Lcom/guangjieba/share/b/h;->a(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {p0}, Lcom/guangjieba/share/model/d/a;->a()V

    .line 226
    const-wide/32 v3, 0x1499700

    const-class v6, [Lcom/guangjieba/share/model/bean/CityModel;

    new-instance v8, Lcom/guangjieba/share/model/d/d;

    invoke-direct {v8, p0}, Lcom/guangjieba/share/model/d/d;-><init>(Lcom/guangjieba/share/model/d/a;)V

    move-object v0, p0

    move v5, v2

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/guangjieba/share/model/d/a;->a(Ljava/lang/String;ZJILjava/lang/Class;Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;)V

    .line 234
    return-void
.end method

.method public final a(Lcom/guangjieba/share/model/b;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/guangjieba/share/model/b",
            "<[",
            "Lcom/guangjieba/share/model/bean/BrandDiscountModel;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/guangjieba/share/model/d/a;->d:Lcom/guangjieba/share/b/h;

    const-string v1, "http://api.guangjieba.com/v1/config/discount"

    invoke-virtual {v0, v1}, Lcom/guangjieba/share/b/h;->a(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "page"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {p0}, Lcom/guangjieba/share/model/d/a;->a()V

    .line 244
    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const-class v6, [Lcom/guangjieba/share/model/bean/BrandDiscountModel;

    new-instance v8, Lcom/guangjieba/share/model/d/e;

    invoke-direct {v8, p0}, Lcom/guangjieba/share/model/d/e;-><init>(Lcom/guangjieba/share/model/d/a;)V

    move-object v0, p0

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/guangjieba/share/model/d/a;->a(Ljava/lang/String;ZJILjava/lang/Class;Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;)V

    .line 252
    return-void
.end method

.method public final a(Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;II)V
    .registers 14

    .prologue
    .line 291
    iget-object v0, p0, Lcom/guangjieba/share/model/d/a;->d:Lcom/guangjieba/share/b/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://api.guangjieba.com/v2/brands/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/near"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/guangjieba/share/b/h;->c(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "page"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {p0}, Lcom/guangjieba/share/model/d/a;->a()V

    .line 295
    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const-class v6, [Lcom/guangjieba/share/model/bean/MallModel;

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/guangjieba/share/model/d/a;->a(Ljava/lang/String;ZJILjava/lang/Class;Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;)V

    .line 296
    return-void
.end method

.method public final a(Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;JZZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/guangjieba/share/model/b",
            "<",
            "Lcom/guangjieba/share/model/bean/GoodsModel;",
            ">;",
            "Lcom/guangjieba/share/model/a;",
            "JZZ)V"
        }
    .end annotation

    .prologue
    .line 148
    if-eqz p6, :cond_34

    .line 149
    iget-object v0, p0, Lcom/guangjieba/share/model/d/a;->d:Lcom/guangjieba/share/b/h;

    const-string v1, "http://api.guangjieba.com/api/v2/goods/detail"

    invoke-virtual {v0, v1}, Lcom/guangjieba/share/b/h;->c(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "view_price_change"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 156
    :goto_1c
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/guangjieba/share/model/d/a;->a()V

    .line 158
    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const-class v6, Lcom/guangjieba/share/model/bean/GoodsModel;

    move-object v0, p0

    move v2, p5

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/guangjieba/share/model/d/a;->a(Ljava/lang/String;ZJILjava/lang/Class;Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;)V

    .line 159
    return-void

    .line 153
    :cond_34
    iget-object v0, p0, Lcom/guangjieba/share/model/d/a;->d:Lcom/guangjieba/share/b/h;

    const-string v1, "http://api.guangjieba.com/api/v2/goods/detail"

    invoke-virtual {v0, v1}, Lcom/guangjieba/share/b/h;->c(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    goto :goto_1c
.end method

.method public final a(Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    const/4 v2, 0x1

    .line 275
    iget-object v0, p0, Lcom/guangjieba/share/model/d/a;->d:Lcom/guangjieba/share/b/h;

    const-string v0, "http://api.guangjieba.com/v1/comments/create"

    invoke-static {v0}, Lcom/guangjieba/share/b/h;->b(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "comment"

    invoke-virtual {v0, v1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "source"

    const-string v3, "android"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "class_type"

    const-string v3, "Goods"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {p0}, Lcom/guangjieba/share/model/d/a;->a()V

    .line 282
    const-wide/16 v3, -0x1

    const-class v6, Lcom/guangjieba/share/model/bean/CommentModel;

    move-object v0, p0

    move v5, v2

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/guangjieba/share/model/d/a;->a(Ljava/lang/String;ZJILjava/lang/Class;Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;)V

    .line 284
    return-void
.end method

.method public final a(Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;[Ljava/lang/Long;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/guangjieba/share/model/b",
            "<[",
            "Lcom/guangjieba/share/model/bean/GoodsModel;",
            ">;",
            "Lcom/guangjieba/share/model/a;",
            "[",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 169
    const-string v1, "http://api.guangjieba.com/v1/goods/cart_info?ids="

    .line 170
    const/4 v0, 0x0

    :goto_4
    array-length v3, p3

    if-ge v0, v3, :cond_29

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p3, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_38

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, p3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    :cond_29
    invoke-virtual {p0}, Lcom/guangjieba/share/model/d/a;->a()V

    .line 181
    const-wide/16 v3, -0x1

    const-class v6, [Lcom/guangjieba/share/model/bean/GoodsModel;

    move-object v0, p0

    move v5, v2

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/guangjieba/share/model/d/a;->a(Ljava/lang/String;ZJILjava/lang/Class;Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;)V

    .line 182
    return-void

    .line 177
    :cond_38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public final a(Lcom/guangjieba/share/model/b;Ljava/lang/String;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/guangjieba/share/model/b",
            "<[",
            "Lcom/guangjieba/share/model/bean/CommentModel;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/guangjieba/share/model/d/a;->d:Lcom/guangjieba/share/b/h;

    const-string v1, "http://api.guangjieba.com/v1/comments"

    invoke-virtual {v0, v1}, Lcom/guangjieba/share/b/h;->a(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "class_type"

    const-string v2, "Goods"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "page"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {p0}, Lcom/guangjieba/share/model/d/a;->a()V

    .line 264
    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const-class v6, [Lcom/guangjieba/share/model/bean/CommentModel;

    new-instance v8, Lcom/guangjieba/share/model/d/f;

    invoke-direct {v8, p0}, Lcom/guangjieba/share/model/d/f;-><init>(Lcom/guangjieba/share/model/d/a;)V

    move-object v0, p0

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/guangjieba/share/model/d/a;->a(Ljava/lang/String;ZJILjava/lang/Class;Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;)V

    .line 272
    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/guangjieba/share/model/b",
            "<TT;>;",
            "Lcom/guangjieba/share/model/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 65
    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/guangjieba/share/model/d/a;->a(ZLjava/lang/Class;Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    return-void
.end method

.method public final a(ZLjava/lang/Class;Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;Ljava/lang/String;ILjava/util/HashMap;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/guangjieba/share/model/b",
            "<TT;>;",
            "Lcom/guangjieba/share/model/a;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/guangjieba/share/model/d/a;->d:Lcom/guangjieba/share/b/h;

    invoke-virtual {v0, p5}, Lcom/guangjieba/share/b/h;->c(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "page"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "per_page"

    const-string v2, "20"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 72
    if-eqz p7, :cond_3e

    .line 73
    invoke-virtual/range {p7 .. p7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_22

    .line 77
    :cond_3e
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    const/4 v0, 0x1

    if-ne p6, v0, :cond_64

    .line 79
    if-eqz p1, :cond_57

    .line 80
    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/guangjieba/share/model/d/a;->a(Ljava/lang/String;ZJILjava/lang/Class;Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;)V

    .line 87
    :goto_56
    return-void

    .line 82
    :cond_57
    const/4 v2, 0x1

    const-wide/32 v3, 0x493e0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/guangjieba/share/model/d/a;->a(Ljava/lang/String;ZJILjava/lang/Class;Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;)V

    goto :goto_56

    .line 85
    :cond_64
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/guangjieba/share/model/d/a;->a(Ljava/lang/String;ZJILjava/lang/Class;Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;)V

    goto :goto_56
.end method

.method public final a(ZLjava/lang/Class;Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/guangjieba/share/model/b",
            "<TT;>;",
            "Lcom/guangjieba/share/model/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v1, p0, Lcom/guangjieba/share/model/d/a;->d:Lcom/guangjieba/share/b/h;

    const-string v2, "http://api.guangjieba.com/"

    invoke-virtual {p5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_69

    :goto_a
    invoke-virtual {v1, p5}, Lcom/guangjieba/share/b/h;->c(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "page"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "per_page"

    const-string v3, "20"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    if-eqz p8, :cond_49

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_49

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    :cond_49
    const/4 v6, 0x0

    .line 101
    const-string v1, "GET"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 102
    const/4 v6, 0x0

    .line 106
    :cond_57
    :goto_57
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_93

    .line 107
    if-eqz p1, :cond_87

    .line 108
    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v1 .. v9}, Lcom/guangjieba/share/model/d/a;->a(Ljava/lang/String;ZJILjava/lang/Class;Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;)V

    .line 115
    :goto_68
    return-void

    .line 90
    :cond_69
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://api.guangjieba.com/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_a

    .line 103
    :cond_79
    const-string v1, "POST"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 104
    const/4 v6, 0x1

    goto :goto_57

    .line 110
    :cond_87
    const/4 v3, 0x1

    const-wide/32 v4, 0x493e0

    move-object v1, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v1 .. v9}, Lcom/guangjieba/share/model/d/a;->a(Ljava/lang/String;ZJILjava/lang/Class;Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;)V

    goto :goto_68

    .line 113
    :cond_93
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v1 .. v9}, Lcom/guangjieba/share/model/d/a;->a(Ljava/lang/String;ZJILjava/lang/Class;Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;)V

    goto :goto_68
.end method

.method public a([Lcom/guangjieba/share/model/bean/CategoryModel;)V
    .registers 4

    .prologue
    .line 305
    iput-object p1, p0, Lcom/guangjieba/share/model/d/a;->a:[Lcom/guangjieba/share/model/bean/CategoryModel;

    .line 306
    invoke-virtual {p0}, Lcom/guangjieba/share/model/d/a;->produceGetCategoriesSuccessEvent()Lcom/guangjieba/share/model/d/a/a;

    move-result-object v0

    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/e/a/b;->c(Ljava/lang/Object;)V

    .line 307
    return-void
.end method

.method public final d()V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/guangjieba/share/model/d/a;->d:Lcom/guangjieba/share/b/h;

    const-string v1, "http://api.guangjieba.com/api/v2/config/sidebar"

    invoke-virtual {v0, v1}, Lcom/guangjieba/share/b/h;->a(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/guangjieba/share/model/d/a;->a()V

    .line 124
    const-wide/32 v3, 0x1499700

    const-class v6, [Lcom/guangjieba/share/model/bean/CategoryModel;

    new-instance v7, Lcom/guangjieba/share/model/d/b;

    invoke-direct {v7, p0}, Lcom/guangjieba/share/model/d/b;-><init>(Lcom/guangjieba/share/model/d/a;)V

    new-instance v8, Lcom/guangjieba/share/model/d/c;

    invoke-direct {v8, p0}, Lcom/guangjieba/share/model/d/c;-><init>(Lcom/guangjieba/share/model/d/a;)V

    move-object v0, p0

    move v5, v2

    invoke-virtual/range {v0 .. v8}, Lcom/guangjieba/share/model/d/a;->a(Ljava/lang/String;ZJILjava/lang/Class;Lcom/guangjieba/share/model/b;Lcom/guangjieba/share/model/a;)V

    .line 137
    return-void
.end method

.method public produceGetCategoriesSuccessEvent()Lcom/guangjieba/share/model/d/a/a;
    .registers 3
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 311
    new-instance v0, Lcom/guangjieba/share/model/d/a/a;

    iget-object v1, p0, Lcom/guangjieba/share/model/d/a;->a:[Lcom/guangjieba/share/model/bean/CategoryModel;

    invoke-direct {v0, v1}, Lcom/guangjieba/share/model/d/a/a;-><init>([Lcom/guangjieba/share/model/bean/CategoryModel;)V

    return-object v0
.end method

.method public produceGetRecommendSuccessEvent()Lcom/guangjieba/share/model/d/a/c;
    .registers 3
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 325
    new-instance v0, Lcom/guangjieba/share/model/d/a/c;

    iget-object v1, p0, Lcom/guangjieba/share/model/d/a;->b:[Lcom/guangjieba/share/model/bean/GoodsPartModel;

    invoke-direct {v0, v1}, Lcom/guangjieba/share/model/d/a/c;-><init>([Lcom/guangjieba/share/model/bean/GoodsPartModel;)V

    return-object v0
.end method

.method public produceGetSuccessEvent()Lcom/guangjieba/share/model/d/a/b;
    .registers 3
    .annotation runtime Lcom/e/a/l;
    .end annotation

    .prologue
    .line 339
    new-instance v0, Lcom/guangjieba/share/model/d/a/b;

    iget-object v1, p0, Lcom/guangjieba/share/model/d/a;->c:Lcom/guangjieba/share/model/bean/GoodsModel;

    invoke-direct {v0, v1}, Lcom/guangjieba/share/model/d/a/b;-><init>(Lcom/guangjieba/share/model/bean/GoodsModel;)V

    return-object v0
.end method
