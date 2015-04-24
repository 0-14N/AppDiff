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

    .line 828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 832
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/gdb/android/client/le;->a:Lorg/gdb/android/client/ShopDetailActivity;

    .line 833
    const-class v2, Lorg/gdb/android/client/ShowShopInfoActivity;

    .line 832
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 834
    const-string v1, "shop"

    iget-object v2, p0, Lorg/gdb/android/client/le;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-static {v2}, Lorg/gdb/android/client/ShopDetailActivity;->c(Lorg/gdb/android/client/ShopDetailActivity;)Lorg/gdb/android/client/vo/ShopVO;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 835
    iget-object v1, p0, Lorg/gdb/android/client/le;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-virtual {v1, v0}, Lorg/gdb/android/client/ShopDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 836
    return-void
.end method
