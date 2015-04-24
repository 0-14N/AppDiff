.class final Lorg/gdb/android/client/lg;
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
    iput-object p1, p0, Lorg/gdb/android/client/lg;->a:Lorg/gdb/android/client/ShopDetailActivity;

    .line 1137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 1140
    iget-object v0, p0, Lorg/gdb/android/client/lg;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-static {v0}, Lorg/gdb/android/client/ShopDetailActivity;->x(Lorg/gdb/android/client/ShopDetailActivity;)Lorg/gdb/android/client/widget/ConfirmDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/gdb/android/client/widget/ConfirmDialog;->dismiss()V

    .line 1141
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/gdb/android/client/lg;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-virtual {v1}, Lorg/gdb/android/client/ShopDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/gdb/android/client/UseCouponActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1142
    const-string v1, "coupon"

    iget-object v2, p0, Lorg/gdb/android/client/lg;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-static {v2}, Lorg/gdb/android/client/ShopDetailActivity;->y(Lorg/gdb/android/client/ShopDetailActivity;)Lorg/gdb/android/client/vo/CouponVO;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1143
    iget-object v1, p0, Lorg/gdb/android/client/lg;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-virtual {v1, v0}, Lorg/gdb/android/client/ShopDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 1144
    return-void
.end method
