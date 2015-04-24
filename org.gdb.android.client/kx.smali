.class final Lorg/gdb/android/client/kx;
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
    iput-object p1, p0, Lorg/gdb/android/client/kx;->a:Lorg/gdb/android/client/ShopDetailActivity;

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 450
    iget-object v0, p0, Lorg/gdb/android/client/kx;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-static {v0}, Lorg/gdb/android/client/ShopDetailActivity;->d(Lorg/gdb/android/client/ShopDetailActivity;)Lorg/gdb/android/client/lx;

    move-result-object v0

    iget-object v1, p0, Lorg/gdb/android/client/kx;->a:Lorg/gdb/android/client/ShopDetailActivity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lorg/gdb/android/client/vo/UserVO;->getCurrentId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/gdb/android/client/kx;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-static {v4}, Lorg/gdb/android/client/ShopDetailActivity;->c(Lorg/gdb/android/client/ShopDetailActivity;)Lorg/gdb/android/client/vo/ShopVO;

    move-result-object v4

    .line 451
    invoke-virtual {v4}, Lorg/gdb/android/client/vo/ShopVO;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "3"

    aput-object v4, v2, v3

    .line 450
    invoke-virtual {v0, v1, v2}, Lorg/gdb/android/client/lx;->e(Lorg/gdb/android/client/ShopDetailActivity;[Ljava/lang/String;)V

    .line 452
    return-void
.end method
