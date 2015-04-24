.class final Lorg/gdb/android/client/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/gdb/android/client/ShopDetailActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lorg/gdb/android/client/ShopDetailActivity;I)V
    .registers 3

    .prologue
    .line 924
    iput-object p1, p0, Lorg/gdb/android/client/lu;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 925
    iput p2, p0, Lorg/gdb/android/client/lu;->b:I

    .line 926
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 930
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/gdb/android/client/lu;->a:Lorg/gdb/android/client/ShopDetailActivity;

    .line 931
    const-class v2, Lorg/gdb/android/client/ProductDetailActivity;

    .line 930
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 932
    const-string v1, "shop"

    iget-object v2, p0, Lorg/gdb/android/client/lu;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-static {v2}, Lorg/gdb/android/client/ShopDetailActivity;->c(Lorg/gdb/android/client/ShopDetailActivity;)Lorg/gdb/android/client/vo/ShopVO;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 933
    const-string v1, "selectedIndex"

    iget v2, p0, Lorg/gdb/android/client/lu;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 934
    iget-object v1, p0, Lorg/gdb/android/client/lu;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-virtual {v1, v0}, Lorg/gdb/android/client/ShopDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 935
    return-void
.end method
