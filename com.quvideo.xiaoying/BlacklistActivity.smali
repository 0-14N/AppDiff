.class public Lcom/quvideo/xiaoying/app/im/BlacklistActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/im/BlacklistActivity$a;,
        Lcom/quvideo/xiaoying/app/im/BlacklistActivity$b;
    }
.end annotation


# instance fields
.field private n:Landroid/widget/ListView;

.field private o:Lcom/quvideo/xiaoying/app/im/BlacklistActivity$a;

.field private p:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private q:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->p:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/im/BlacklistActivity;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->p:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/im/BlacklistActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/im/BlacklistActivity;)Lcom/quvideo/xiaoying/app/im/BlacklistActivity$a;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->o:Lcom/quvideo/xiaoying/app/im/BlacklistActivity$a;

    return-object v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/im/BlacklistActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 75
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 76
    const v1, 0x7f0a0389

    .line 77
    new-instance v2, Lmi;

    invoke-direct {v2, p0, p1}, Lmi;-><init>(Lcom/quvideo/xiaoying/app/im/BlacklistActivity;Ljava/lang/String;)V

    .line 75
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 90
    const v1, 0x7f0a0388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 91
    const v1, 0x7f0a0008

    .line 92
    const v2, 0x7f0a0007

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 93
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 94
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 124
    :try_start_0
    invoke-static {p1}, Lcom/quvideo/xiaoying/IMClient/IMClient;->deleteUserFromBlackList(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->o:Lcom/quvideo/xiaoying/app/im/BlacklistActivity$a;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/app/im/BlacklistActivity$a;->remove(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 134
    :goto_8
    return-void

    .line 126
    :catch_9
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 128
    new-instance v0, Lmj;

    invoke-direct {v0, p0}, Lmj;-><init>(Lcom/quvideo/xiaoying/app/im/BlacklistActivity;)V

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_8
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 183
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->finish()V

    .line 185
    :cond_b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f0300f8

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createVideoAvatarImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->p:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 46
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->p:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 47
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->p:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 49
    const v0, 0x7f0604ca

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->n:Landroid/widget/ListView;

    .line 50
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->q:Landroid/widget/RelativeLayout;

    .line 51
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-static {}, Lcom/quvideo/xiaoying/IMClient/IMClient;->getBlackList()Ljava/util/List;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_52

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 59
    new-instance v1, Lcom/quvideo/xiaoying/app/im/BlacklistActivity$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p0, v2, v0}, Lcom/quvideo/xiaoying/app/im/BlacklistActivity$a;-><init>(Lcom/quvideo/xiaoying/app/im/BlacklistActivity;Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->o:Lcom/quvideo/xiaoying/app/im/BlacklistActivity$a;

    .line 60
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->o:Lcom/quvideo/xiaoying/app/im/BlacklistActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    :cond_52
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->n:Landroid/widget/ListView;

    new-instance v1, Lmh;

    invoke-direct {v1, p0}, Lmh;-><init>(Lcom/quvideo/xiaoying/app/im/BlacklistActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 72
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->p:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_9

    .line 111
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/BlacklistActivity;->p:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 113
    :cond_9
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 114
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 105
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 106
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 99
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 100
    return-void
.end method
