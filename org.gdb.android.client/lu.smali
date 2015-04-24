.class final Lorg/gdb/android/client/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/gdb/android/client/lt;

.field private final synthetic b:Lorg/gdb/android/client/widget/ConfirmDialog;


# direct methods
.method constructor <init>(Lorg/gdb/android/client/lt;Lorg/gdb/android/client/widget/ConfirmDialog;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lorg/gdb/android/client/lu;->a:Lorg/gdb/android/client/lt;

    iput-object p2, p0, Lorg/gdb/android/client/lu;->b:Lorg/gdb/android/client/widget/ConfirmDialog;

    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 964
    iget-object v0, p0, Lorg/gdb/android/client/lu;->b:Lorg/gdb/android/client/widget/ConfirmDialog;

    invoke-virtual {v0}, Lorg/gdb/android/client/widget/ConfirmDialog;->dismiss()V

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    iget-object v1, p0, Lorg/gdb/android/client/lu;->a:Lorg/gdb/android/client/lt;

    iget-object v1, v1, Lorg/gdb/android/client/lt;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-static {v1}, Lorg/gdb/android/client/ShopDetailActivity;->c(Lorg/gdb/android/client/ShopDetailActivity;)Lorg/gdb/android/client/vo/ShopVO;

    move-result-object v1

    invoke-virtual {v1}, Lorg/gdb/android/client/vo/ShopVO;->getBrand()Lorg/gdb/android/client/vo/BrandVO;

    move-result-object v1

    invoke-virtual {v1}, Lorg/gdb/android/client/vo/BrandVO;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 967
    iget-object v1, p0, Lorg/gdb/android/client/lu;->a:Lorg/gdb/android/client/lt;

    iget-object v1, v1, Lorg/gdb/android/client/lt;->a:Lorg/gdb/android/client/ShopDetailActivity;

    invoke-static {v1}, Lorg/gdb/android/client/ShopDetailActivity;->d(Lorg/gdb/android/client/ShopDetailActivity;)Lorg/gdb/android/client/ma;

    move-result-object v1

    .line 968
    iget-object v2, p0, Lorg/gdb/android/client/lu;->a:Lorg/gdb/android/client/lt;

    iget-object v2, v2, Lorg/gdb/android/client/lt;->a:Lorg/gdb/android/client/ShopDetailActivity;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 969
    invoke-static {}, Lorg/gdb/android/client/vo/UserVO;->getCurrentId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 967
    invoke-virtual {v1, v2, v3}, Lorg/gdb/android/client/ma;->b(Lorg/gdb/android/client/ShopDetailActivity;[Ljava/lang/String;)V

    .line 970
    return-void
.end method
