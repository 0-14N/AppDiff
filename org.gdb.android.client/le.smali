.class final Lorg/gdb/android/client/le;
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
    iput-object p1, p0, Lorg/gdb/android/client/le;->a:Lorg/gdb/android/client/ShopDetailActivity;

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 522
    iget-object v0, p0, Lorg/gdb/android/client/le;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-static {v0}, Lorg/gdb/android/client/ShopDetailActivity;->b(Lorg/gdb/android/client/ShopDetailActivity;)Lorg/gdb/android/client/vo/LocationVO;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_3c

    .line 524
    new-instance v1, Lorg/gdb/android/client/map/POI;

    invoke-direct {v1}, Lorg/gdb/android/client/map/POI;-><init>()V

    .line 525
    invoke-virtual {v0}, Lorg/gdb/android/client/vo/LocationVO;->getLat()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/gdb/android/client/map/POI;->a(D)V

    .line 526
    invoke-virtual {v0}, Lorg/gdb/android/client/vo/LocationVO;->getLng()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/gdb/android/client/map/POI;->b(D)V

    .line 527
    invoke-virtual {v0}, Lorg/gdb/android/client/vo/LocationVO;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/gdb/android/client/map/POI;->a(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0}, Lorg/gdb/android/client/vo/LocationVO;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/gdb/android/client/map/POI;->b(Ljava/lang/String;)V

    .line 531
    :try_start_2a
    iget-object v0, p0, Lorg/gdb/android/client/le;->a:Lorg/gdb/android/client/ShopDetailActivity;

    .line 532
    const/4 v2, 0x0

    .line 530
    invoke-static {v0, v1, v2}, Lorg/gdb/android/client/utils/ag;->a(Landroid/content/Context;Lorg/gdb/android/client/map/POI;Z)Landroid/content/Intent;

    move-result-object v0

    .line 533
    const-string v2, "show_my_location"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 534
    iget-object v2, p0, Lorg/gdb/android/client/le;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-virtual {v2, v0}, Lorg/gdb/android/client/ShopDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_3c} :catch_3d

    .line 544
    :cond_3c
    :goto_3c
    return-void

    .line 535
    :catch_3d
    move-exception v0

    .line 536
    invoke-static {}, Lorg/gdb/android/client/h/a;->a()Lorg/gdb/android/client/h/a;

    move-result-object v2

    sget-object v3, Lorg/gdb/android/client/ShopDetailActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/gdb/android/client/h/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    iget-object v0, p0, Lorg/gdb/android/client/le;->a:Lorg/gdb/android/client/ShopDetailActivity;

    .line 537
    invoke-static {v0, v1, v4}, Lorg/gdb/android/client/utils/ag;->a(Landroid/content/Context;Lorg/gdb/android/client/map/POI;Z)Landroid/content/Intent;

    move-result-object v0

    .line 540
    const-string v1, "show_my_location"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 541
    iget-object v1, p0, Lorg/gdb/android/client/le;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-virtual {v1, v0}, Lorg/gdb/android/client/ShopDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3c
.end method
