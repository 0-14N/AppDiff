.class public Lcom/quvideo/xiaoying/common/VideoShare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/quvideo/xiaoying/sns/SnsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/common/VideoShare$a;,
        Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;,
        Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;
    }
.end annotation


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:I

.field private c:Lcom/quvideo/xiaoying/common/ShareActivityMgr;

.field private d:Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Intent;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/quvideo/xiaoying/common/ExAsyncTask;

.field private l:Landroid/os/Handler;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;

.field private q:Landroid/support/v4/content/LocalBroadcastManager;

.field private r:Landroid/content/BroadcastReceiver;

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->b:I

    .line 69
    new-instance v0, Lcom/quvideo/xiaoying/common/VideoShare$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/common/VideoShare$a;-><init>(Lcom/quvideo/xiaoying/common/VideoShare;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->l:Landroid/os/Handler;

    .line 75
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->s:Z

    .line 76
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->t:Z

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_CACHE_PATH:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "share_temp_img.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->u:Ljava/lang/String;

    .line 155
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->j:Ljava/lang/ref/WeakReference;

    .line 156
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 157
    const-string/jumbo v1, "action.intent.weixin.resp"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    new-instance v1, Lacw;

    invoke-direct {v1, p0}, Lacw;-><init>(Lcom/quvideo/xiaoying/common/VideoShare;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->r:Landroid/content/BroadcastReceiver;

    .line 185
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->q:Landroid/support/v4/content/LocalBroadcastManager;

    .line 186
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->q:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/VideoShare;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 187
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 216
    if-nez v0, :cond_b

    .line 242
    :cond_a
    :goto_a
    return-void

    .line 219
    :cond_b
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->a:Landroid/app/ProgressDialog;

    if-nez v1, :cond_1c

    .line 220
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->a:Landroid/app/ProgressDialog;

    .line 221
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 223
    :cond_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 225
    :try_start_24
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 226
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->a:Landroid/app/ProgressDialog;

    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_com_simple_dialogue_content:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 227
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->a:Landroid/app/ProgressDialog;

    new-instance v1, Lacx;

    invoke-direct {v1, p0}, Lacx;-><init>(Lcom/quvideo/xiaoying/common/VideoShare;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3a} :catch_3b

    goto :goto_a

    .line 237
    :catch_3b
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 392
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 393
    if-nez v0, :cond_b

    .line 405
    :cond_a
    :goto_a
    return-void

    .line 396
    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 397
    iput p1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->b:I

    .line 398
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v1

    .line 399
    if-eqz v1, :cond_a

    .line 400
    invoke-interface {v1}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v1

    .line 401
    if-eqz v1, :cond_a

    .line 402
    invoke-virtual {v1, p1, v0, p0}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->auth(ILandroid/app/Activity;Lcom/quvideo/xiaoying/sns/SnsListener;)V

    goto :goto_a
.end method

.method private a(Landroid/content/Intent;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 417
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 418
    if-nez v0, :cond_c

    .line 516
    :goto_b
    return-void

    .line 421
    :cond_c
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->k:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-eqz v1, :cond_15

    .line 422
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->k:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    invoke-virtual {v1, v3}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->cancel(Z)Z

    .line 424
    :cond_15
    new-instance v1, Lada;

    invoke-direct {v1, p0, v0, p1}, Lada;-><init>(Lcom/quvideo/xiaoying/common/VideoShare;Landroid/app/Activity;Landroid/content/Intent;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 515
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/VideoShare;->h:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lada;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    move-result-object v0

    .line 424
    iput-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->k:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    goto :goto_b
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/common/VideoShare;)V
    .registers 1

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/VideoShare;->a()V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/common/VideoShare;Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 416
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/VideoShare;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/VideoShare;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 518
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/common/VideoShare;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 519
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 520
    if-nez v0, :cond_b

    .line 550
    :goto_a
    return-void

    .line 523
    :cond_b
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComDescEditDialog;

    .line 524
    new-instance v2, Ladb;

    invoke-direct {v2, p0, p2, v0}, Ladb;-><init>(Lcom/quvideo/xiaoying/common/VideoShare;Ljava/lang/String;Landroid/app/Activity;)V

    .line 523
    invoke-direct {v1, v0, p1, v2}, Lcom/quvideo/xiaoying/dialog/ComDescEditDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/quvideo/xiaoying/dialog/ComDescEditDialog$OnDescEditDialogClickListener;)V

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_sns_share_to:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->d:Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;->label:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/dialog/ComDescEditDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 549
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComDescEditDialog;->show()V

    goto :goto_a
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/VideoShare;Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;)Z
    .registers 3

    .prologue
    .line 552
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/common/VideoShare;->a(Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;)Z
    .registers 4

    .prologue
    .line 553
    iget-object v0, p1, Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;->packageName:Ljava/lang/String;

    .line 554
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->s:Z

    if-nez v1, :cond_23

    .line 555
    const-string/jumbo v1, "xiaoying.custom.sina"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 556
    const-string/jumbo v1, "xiaoying.custom.txweibo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 557
    const-string/jumbo v1, "xiaoying.custom.renren"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 558
    :cond_21
    const/4 v0, 0x1

    .line 560
    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/common/VideoShare;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->j:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/common/VideoShare;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/common/VideoShare;)Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->p:Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;

    return-object v0
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/common/VideoShare;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/quvideo/xiaoying/common/VideoShare;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/quvideo/xiaoying/common/VideoShare;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static getImageFromSDCard(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 408
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 410
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 413
    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method static synthetic h(Lcom/quvideo/xiaoying/common/VideoShare;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->i:Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/common/VideoShare;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/common/VideoShare;)Lcom/quvideo/xiaoying/common/ExAsyncTask;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->k:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    return-object v0
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/common/VideoShare;)Lcom/quvideo/xiaoying/common/ShareActivityMgr;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->c:Lcom/quvideo/xiaoying/common/ShareActivityMgr;

    return-object v0
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/common/VideoShare;)Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->d:Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;

    return-object v0
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/common/VideoShare;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic n(Lcom/quvideo/xiaoying/common/VideoShare;)Z
    .registers 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->s:Z

    return v0
.end method

.method public static synthetic o(Lcom/quvideo/xiaoying/common/VideoShare;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic p(Lcom/quvideo/xiaoying/common/VideoShare;)Z
    .registers 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->t:Z

    return v0
.end method

.method public static synthetic q(Lcom/quvideo/xiaoying/common/VideoShare;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic r(Lcom/quvideo/xiaoying/common/VideoShare;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public doShare(Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;)V
    .registers 12

    .prologue
    const/16 v8, 0x3003

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 245
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 246
    if-nez v0, :cond_f

    .line 323
    :cond_e
    :goto_e
    return-void

    .line 250
    :cond_f
    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    iget-object v1, p2, Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 253
    invoke-static {v0, v6, v7}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v1

    if-nez v1, :cond_29

    .line 254
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_network_inactive:I

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_e

    .line 258
    :cond_29
    iget-object v1, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPuid:Ljava/lang/String;

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->m:Ljava/lang/String;

    .line 259
    iget-object v1, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPver:Ljava/lang/String;

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->n:Ljava/lang/String;

    .line 260
    iget-object v1, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strActivityId:Ljava/lang/String;

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->o:Ljava/lang/String;

    .line 261
    iget-boolean v1, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isShareOtherUrl:Z

    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->s:Z

    .line 262
    iget-boolean v1, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isMyWork:Z

    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->t:Z

    .line 264
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 265
    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v1, ""

    .line 268
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->s:Z

    if-eqz v1, :cond_13f

    .line 269
    iget-object v1, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strTitle:Ljava/lang/String;

    .line 273
    :goto_57
    const-string/jumbo v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string/jumbo v1, "EXTRA_TITLE"

    iget-object v3, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strTitle:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string/jumbo v1, "EXTRA_DESC"

    iget-object v3, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strDesc:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string/jumbo v1, "EXTRA_THUMB_PATH"

    iget-object v3, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strThumbPath:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v1, "EXTRA_THUMB_REMOTE_URL"

    iget-object v3, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strThumbUrl:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string/jumbo v1, "EXTRA_POSTER_PATH"

    iget-object v3, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPosterPath:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string/jumbo v1, "EXTRA_POSTER_REMOTE_URL"

    iget-object v3, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPosterUrl:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string/jumbo v1, "EXTRA_PAGE_URL"

    iget-object v3, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPageUrl:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string/jumbo v1, "EXTRA_VIDEO_PATH"

    iget-object v3, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strVideoPath:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string/jumbo v1, "EXTRA_IS_SHARE_OTHER_URL"

    iget-boolean v3, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isShareOtherUrl:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    const-string/jumbo v1, "EXTRA_PUID"

    iget-object v3, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPuid:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string/jumbo v1, "EXTRA_PVER"

    iget-object v3, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPver:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    iget-object v1, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strUmengFrom:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c5

    .line 286
    const-string/jumbo v1, "EXTRA_UMENG_VIDEO_FROM"

    iget-object v3, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strUmengFrom:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    :cond_c5
    iget-boolean v1, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isShareHomepage:Z

    if-eqz v1, :cond_d1

    .line 289
    const-string/jumbo v1, "EXTRA_UMENG_SHARE_HOMEPAGE"

    iget-boolean v3, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isShareHomepage:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    :cond_d1
    new-instance v1, Lcom/quvideo/xiaoying/common/ShareActivityMgr;

    invoke-direct {v1, v0, v2, p0}, Lcom/quvideo/xiaoying/common/ShareActivityMgr;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/quvideo/xiaoying/sns/SnsListener;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->c:Lcom/quvideo/xiaoying/common/ShareActivityMgr;

    .line 293
    iput-object v2, p0, Lcom/quvideo/xiaoying/common/VideoShare;->i:Landroid/content/Intent;

    .line 295
    iput-object p2, p0, Lcom/quvideo/xiaoying/common/VideoShare;->d:Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;

    .line 296
    iget-object v1, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->e:Ljava/lang/String;

    .line 297
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->d:Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fe

    .line 298
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->d:Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v2, "xiaoying.custom.qzone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fe

    .line 299
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->s:Z

    if-eqz v1, :cond_156

    .line 300
    :cond_fe
    iget-object v0, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->f:Ljava/lang/String;

    .line 304
    :goto_102
    iget-object v0, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->g:Ljava/lang/String;

    .line 305
    iget-object v0, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strThumbPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->h:Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 310
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->c:Lcom/quvideo/xiaoying/common/ShareActivityMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->d:Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ShareActivityMgr;->getSnsId(Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->b:I

    .line 311
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->c:Lcom/quvideo/xiaoying/common/ShareActivityMgr;

    iget v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->b:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ShareActivityMgr;->isNeedAuth(I)Z

    move-result v0

    if-eqz v0, :cond_17b

    .line 312
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->c:Lcom/quvideo/xiaoying/common/ShareActivityMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->d:Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ShareActivityMgr;->isAuthed(Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;)Z

    move-result v0

    .line 313
    if-nez v0, :cond_169

    .line 314
    iget v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->b:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/VideoShare;->a(I)V

    goto/16 :goto_e

    .line 271
    :cond_13f
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_share_content_template:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strTitle:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPageUrl:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_57

    .line 302
    :cond_156
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_share_desc_pre:I

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strDesc:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->f:Ljava/lang/String;

    goto :goto_102

    .line 316
    :cond_169
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->l:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 317
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->i:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/VideoShare;->a(Landroid/content/Intent;)V

    goto/16 :goto_e

    .line 320
    :cond_17b
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->l:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 321
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->i:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/VideoShare;->a(Landroid/content/Intent;)V

    goto/16 :goto_e
.end method

.method public doShareChoose(Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 326
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 327
    if-nez v4, :cond_d

    .line 389
    :cond_c
    :goto_c
    return-void

    .line 330
    :cond_d
    if-eqz p1, :cond_c

    .line 333
    invoke-static {v4, v6, v7}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 334
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_network_inactive:I

    const/16 v1, 0xbb8

    invoke-static {v4, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_c

    .line 338
    :cond_1d
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 339
    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string/jumbo v0, "text/plain"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string/jumbo v0, ""

    .line 342
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->s:Z

    if-eqz v0, :cond_86

    .line 343
    iget-object v0, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strTitle:Ljava/lang/String;

    .line 347
    :goto_37
    const-string/jumbo v1, "android.intent.extra.TEXT"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string/jumbo v0, "EXTRA_IS_NEED_SHARE_TUDOU"

    iget-boolean v1, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->needShareTudou:Z

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    const-string/jumbo v0, "EXTRA_IS_NEED_REPORT"

    iget-boolean v1, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->needReport:Z

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    new-instance v0, Lcom/quvideo/xiaoying/common/ShareActivityMgr;

    invoke-direct {v0, v4, v5, p0}, Lcom/quvideo/xiaoying/common/ShareActivityMgr;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/quvideo/xiaoying/sns/SnsListener;)V

    .line 352
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ShareActivityMgr;->getSnsInfoAppList()Ljava/util/List;

    move-result-object v3

    .line 353
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9c

    .line 363
    new-instance v7, Lcom/quvideo/xiaoying/dialog/ComGridDialog;

    new-instance v0, Lacy;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lacy;-><init>(Lcom/quvideo/xiaoying/common/VideoShare;Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;Ljava/util/List;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-direct {v7, v4, v6, v0}, Lcom/quvideo/xiaoying/dialog/ComGridDialog;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/quvideo/xiaoying/dialog/ComGridDialog$OnGridDialogClickListener;)V

    .line 377
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_sns_more:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/quvideo/xiaoying/dialog/ComGridDialog;->setButtonText(Ljava/lang/Integer;)V

    .line 378
    new-instance v0, Lacz;

    invoke-direct {v0, p0}, Lacz;-><init>(Lcom/quvideo/xiaoying/common/VideoShare;)V

    invoke-virtual {v7, v0}, Lcom/quvideo/xiaoying/dialog/ComGridDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 388
    invoke-virtual {v7}, Lcom/quvideo/xiaoying/dialog/ComGridDialog;->show()V

    goto :goto_c

    .line 345
    :cond_86
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_share_content_template:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strTitle:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPageUrl:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    .line 355
    :cond_9c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;

    .line 356
    new-instance v2, Lcom/quvideo/xiaoying/dialog/DialogItem;

    invoke-direct {v2}, Lcom/quvideo/xiaoying/dialog/DialogItem;-><init>()V

    .line 357
    iget v7, v0, Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;->iconResId:I

    iput v7, v2, Lcom/quvideo/xiaoying/dialog/DialogItem;->resId:I

    .line 358
    iget-object v7, v0, Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;->icon:Landroid/graphics/drawable/Drawable;

    iput-object v7, v2, Lcom/quvideo/xiaoying/dialog/DialogItem;->drawableIcon:Landroid/graphics/drawable/Drawable;

    .line 359
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;->label:Ljava/lang/CharSequence;

    iput-object v0, v2, Lcom/quvideo/xiaoying/dialog/DialogItem;->strName:Ljava/lang/CharSequence;

    .line 360
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5f
.end method

.method public getDesString(Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 564
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->s:Z

    if-eqz v0, :cond_8

    .line 606
    :goto_7
    return-object p2

    .line 567
    :cond_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 568
    if-nez v0, :cond_16

    .line 569
    const-string/jumbo p2, ""

    goto :goto_7

    .line 571
    :cond_16
    iget-object v1, p1, Lcom/quvideo/xiaoying/common/ui/MyResolveInfo;->packageName:Ljava/lang/String;

    .line 572
    const-string/jumbo v2, "xiaoying.custom.sina"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 573
    const-string/jumbo v2, "xiaoying.custom.txweibo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 574
    const-string/jumbo v2, "xiaoying.custom.renren"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 575
    const-string/jumbo v2, "xiaoying.custom.sms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 576
    const-string/jumbo v2, "xiaoying.custom.email"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 577
    :cond_45
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->t:Z

    if-eqz v1, :cond_5a

    .line 578
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_sns_share_my_video_desc:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    .line 580
    :cond_5a
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_sns_share_video_desc:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    .line 582
    :cond_6b
    const-string/jumbo v2, "xiaoying.custom.qzone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    .line 584
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->t:Z

    if-eqz v1, :cond_94

    .line 585
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_sns_share_my_video_desc:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 589
    :goto_88
    const-string/jumbo v1, ">"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_7

    .line 587
    :cond_94
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_sns_share_video_desc:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_88

    .line 590
    :cond_a5
    const-string/jumbo v2, "com.tencent.mm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b7

    .line 591
    const-string/jumbo v2, "xiaoying.custom.qq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    .line 592
    :cond_b7
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->t:Z

    if-eqz v1, :cond_dd

    .line 593
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d1

    .line 594
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_sns_share_video_desc_01:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_7

    .line 596
    :cond_d1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_sns_share_video_desc_02:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_7

    .line 599
    :cond_dd
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f3

    .line 600
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_share_desc_01:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_7

    .line 602
    :cond_f3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_share_desc_02:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_7

    .line 606
    :cond_ff
    const-string/jumbo p2, ""

    goto/16 :goto_7
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    .line 650
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 651
    if-nez v1, :cond_b

    .line 668
    :cond_a
    :goto_a
    return-void

    .line 656
    :cond_b
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_a

    .line 658
    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v0

    .line 659
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/VideoShare;->c:Lcom/quvideo/xiaoying/common/ShareActivityMgr;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/VideoShare;->c:Lcom/quvideo/xiaoying/common/ShareActivityMgr;

    iget v3, p0, Lcom/quvideo/xiaoying/common/VideoShare;->b:I

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/common/ShareActivityMgr;->isNeedAuth(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 660
    if-eqz v0, :cond_a

    .line 661
    iget v2, p0, Lcom/quvideo/xiaoying/common/VideoShare;->b:I

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->authorizeCallBack(Landroid/app/Activity;IIILandroid/content/Intent;)V

    goto :goto_a
.end method

.method public onAuthCancel(I)V
    .registers 5

    .prologue
    .line 613
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->l:Landroid/os/Handler;

    if-eqz v0, :cond_11

    .line 614
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->l:Landroid/os/Handler;

    const/16 v2, 0x3005

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 616
    :cond_11
    return-void
.end method

.method public onAuthComplete(ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 621
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->l:Landroid/os/Handler;

    if-eqz v0, :cond_11

    .line 622
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->l:Landroid/os/Handler;

    const/16 v2, 0x3006

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 624
    :cond_11
    return-void
.end method

.method public onShareComplete(IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 629
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->l:Landroid/os/Handler;

    if-eqz v0, :cond_16

    .line 630
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->l:Landroid/os/Handler;

    const/16 v2, 0x3004

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, p1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 632
    :cond_16
    return-void
.end method

.method public onShareError(IIILjava/lang/String;)V
    .registers 9

    .prologue
    .line 637
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->l:Landroid/os/Handler;

    if-eqz v0, :cond_16

    .line 638
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->l:Landroid/os/Handler;

    const/16 v2, 0x3004

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, p1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 640
    :cond_16
    return-void
.end method

.method public onUnAuthComplete(I)V
    .registers 2

    .prologue
    .line 646
    return-void
.end method

.method public setVideoShareListener(Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;)V
    .registers 2

    .prologue
    .line 190
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->p:Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;

    .line 191
    return-void
.end method

.method public uninit()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_c

    .line 195
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 196
    iput-object v2, p0, Lcom/quvideo/xiaoying/common/VideoShare;->a:Landroid/app/ProgressDialog;

    .line 199
    :cond_c
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_1f

    .line 201
    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1f

    .line 203
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->unregisterAuthListener()V

    .line 206
    :cond_1f
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->q:Landroid/support/v4/content/LocalBroadcastManager;

    if-eqz v0, :cond_2a

    .line 207
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->q:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/VideoShare;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 209
    :cond_2a
    iput-object v2, p0, Lcom/quvideo/xiaoying/common/VideoShare;->c:Lcom/quvideo/xiaoying/common/ShareActivityMgr;

    .line 210
    iput-object v2, p0, Lcom/quvideo/xiaoying/common/VideoShare;->p:Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;

    .line 211
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/VideoShare;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 212
    return-void
.end method
