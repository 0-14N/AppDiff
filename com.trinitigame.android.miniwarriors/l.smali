.class Lcom/trinitigame/android/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/trinitigame/android/g;


# direct methods
.method constructor <init>(Lcom/trinitigame/android/g;)V
    .registers 2

    iput-object p1, p0, Lcom/trinitigame/android/l;->a:Lcom/trinitigame/android/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    const-string v0, ""

    const-string v1, "TencentLogin -------------- "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v0

    const-string v1, "-1"

    iput-object v1, v0, Lcom/trinitigame/android/Triniti2DActivity;->mTencentLoginState:Ljava/lang/String;

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trinitigame/android/Triniti2DActivity;->onClickLogin()V

    return-void
.end method
