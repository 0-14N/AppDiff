.class final Lorg/gdb/android/client/ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/gdb/android/client/ShopDetailActivity;


# direct methods
.method constructor <init>(Lorg/gdb/android/client/ShopDetailActivity;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lorg/gdb/android/client/ky;->a:Lorg/gdb/android/client/ShopDetailActivity;

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 410
    iget-object v0, p0, Lorg/gdb/android/client/ky;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-static {v0}, Lorg/gdb/android/client/ShopDetailActivity;->b(Lorg/gdb/android/client/ShopDetailActivity;)Lorg/gdb/android/client/vo/LocationVO;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 411
    iget-object v0, p0, Lorg/gdb/android/client/ky;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-static {v0}, Lorg/gdb/android/client/ShopDetailActivity;->b(Lorg/gdb/android/client/ShopDetailActivity;)Lorg/gdb/android/client/vo/LocationVO;

    move-result-object v0

    .line 412
    new-instance v1, Lorg/gdb/android/client/map/POI;

    invoke-direct {v1}, Lorg/gdb/android/client/map/POI;-><init>()V

    .line 413
    invoke-virtual {v0}, Lorg/gdb/android/client/vo/LocationVO;->getLat()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/gdb/android/client/map/POI;->a(D)V

    .line 414
    invoke-virtual {v0}, Lorg/gdb/android/client/vo/LocationVO;->getLng()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/gdb/android/client/map/POI;->b(D)V

    .line 415
    invoke-virtual {v0}, Lorg/gdb/android/client/vo/LocationVO;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/gdb/android/client/map/POI;->a(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0}, Lorg/gdb/android/client/vo/LocationVO;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/gdb/android/client/map/POI;->b(Ljava/lang/String;)V

    .line 419
    :try_start_30
    iget-object v0, p0, Lorg/gdb/android/client/ky;->a:Lorg/gdb/android/client/ShopDetailActivity;

    .line 420
    const/4 v2, 0x0

    .line 418
    invoke-static {v0, v1, v2}, Lorg/gdb/android/client/utils/ag;->a(Landroid/content/Context;Lorg/gdb/android/client/map/POI;Z)Landroid/content/Intent;

    move-result-object v0

    .line 421
    const-string v2, "is_feedback"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 422
    const-string v2, "shop_id"

    iget-object v3, p0, Lorg/gdb/android/client/ky;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-static {v3}, Lorg/gdb/android/client/ShopDetailActivity;->c(Lorg/gdb/android/client/ShopDetailActivity;)Lorg/gdb/android/client/vo/ShopVO;

    move-result-object v3

    invoke-virtual {v3}, Lorg/gdb/android/client/vo/ShopVO;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    iget-object v2, p0, Lorg/gdb/android/client/ky;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-virtual {v2, v0}, Lorg/gdb/android/client/ShopDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_51} :catch_52

    .line 434
    :cond_51
    :goto_51
    return-void

    .line 424
    :catch_52
    move-exception v0

    .line 425
    invoke-static {}, Lorg/gdb/android/client/h/a;->a()Lorg/gdb/android/client/h/a;

    move-result-object v2

    sget-object v3, Lorg/gdb/android/client/ShopDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/gdb/android/client/h/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    iget-object v0, p0, Lorg/gdb/android/client/ky;->a:Lorg/gdb/android/client/ShopDetailActivity;

    .line 426
    invoke-static {v0, v1, v4}, Lorg/gdb/android/client/utils/ag;->a(Landroid/content/Context;Lorg/gdb/android/client/map/POI;Z)Landroid/content/Intent;

    move-result-object v0

    .line 429
    const-string v1, "is_feedback"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430
    const-string v1, "shop_id"

    iget-object v2, p0, Lorg/gdb/android/client/ky;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-static {v2}, Lorg/gdb/android/client/ShopDetailActivity;->c(Lorg/gdb/android/client/ShopDetailActivity;)Lorg/gdb/android/client/vo/ShopVO;

    move-result-object v2

    invoke-virtual {v2}, Lorg/gdb/android/client/vo/ShopVO;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    iget-object v1, p0, Lorg/gdb/android/client/ky;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-virtual {v1, v0}, Lorg/gdb/android/client/ShopDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_51
.end method
