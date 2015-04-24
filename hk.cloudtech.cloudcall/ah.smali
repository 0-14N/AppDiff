.class Lhk/cloudtech/cloudcall/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhk/cloudcall/sipstack/b/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhk/cloudtech/cloudcall/MainActivity;


# direct methods
.method constructor <init>(Lhk/cloudtech/cloudcall/MainActivity;Lhk/cloudcall/sipstack/b/a;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lhk/cloudtech/cloudcall/ah;->c:Lhk/cloudtech/cloudcall/MainActivity;

    iput-object p2, p0, Lhk/cloudtech/cloudcall/ah;->a:Lhk/cloudcall/sipstack/b/a;

    iput-object p3, p0, Lhk/cloudtech/cloudcall/ah;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    :try_start_0
    invoke-static {}, Lorg/linphone/LinphoneManager;->getInstance()Lorg/linphone/LinphoneManager;

    move-result-object v0

    iget-object v1, p0, Lhk/cloudtech/cloudcall/ah;->c:Lhk/cloudtech/cloudcall/MainActivity;

    iget-object v2, p0, Lhk/cloudtech/cloudcall/ah;->a:Lhk/cloudcall/sipstack/b/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lhk/cloudtech/cloudcall/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/linphone/LinphoneManager;->initFromConf(Landroid/content/Context;Lhk/cloudcall/sipstack/b/a;ZLjava/lang/String;)V
    :try_end_e
    .catch Lorg/linphone/LinphoneManager$LinphoneConfigException; {:try_start_0 .. :try_end_e} :catch_f

    :goto_e
    return-void

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Lorg/linphone/LinphoneManager$LinphoneConfigException;->printStackTrace()V

    goto :goto_e
.end method
