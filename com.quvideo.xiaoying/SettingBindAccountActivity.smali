.class public Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/quvideo/xiaoying/sns/SnsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;,
        Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$b;
    }
.end annotation


# static fields
.field private static r:I


# instance fields
.field private n:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private s:Landroid/app/ProgressDialog;

.field private t:Z

.field private u:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$b;

.field private v:J

.field private w:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 89
    const/4 v0, -0x1

    sput v0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->r:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->t:Z

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->v:J

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;)J
    .registers 3

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->v:J

    return-wide v0
.end method

.method private a(I)V
    .registers 4

    .prologue
    .line 129
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v0

    new-instance v1, Lro;

    invoke-direct {v1, p0, p1}, Lro;-><init>(Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;I)V

    invoke-virtual {v0, v1, p1}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->showFriendShip(Lcom/quvideo/xiaoying/sns/SnsFriendsListener;I)V

    .line 160
    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;I)V
    .registers 2

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;Landroid/app/ProgressDialog;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->s:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 693
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;Z)V
    .registers 2

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->t:Z

    return-void
.end method

.method static synthetic b()I
    .registers 1

    .prologue
    .line 89
    sget v0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->r:I

    return v0
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->s:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private b(I)V
    .registers 4

    .prologue
    .line 214
    sput p1, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->r:I

    .line 215
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 216
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->stopAllServices()V

    .line 219
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p0}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->auth(ILandroid/app/Activity;Lcom/quvideo/xiaoying/sns/SnsListener;)V

    .line 222
    :cond_20
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 694
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 697
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 698
    if-eqz v0, :cond_28

    .line 700
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->getAvatarPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 701
    const/4 v2, 0x6

    .line 699
    invoke-static {p0, p1, v0, v1, v2}, Lcom/quvideo/xiaoying/datacenter/DownloadService;->enqueue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)J

    move-result-wide v0

    .line 702
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_28

    .line 703
    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/datacenter/DownloadService;->startDownload(Landroid/content/Context;J)V

    .line 707
    :cond_28
    return-void
.end method

.method private c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/quvideo/xiaoying/common/CommonConfigure;->getPersonGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/.logo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "/logo.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;)Z
    .registers 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->t:Z

    return v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;)Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->n:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 710
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/quvideo/xiaoying/common/CommonConfigure;->getPersonGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/.logo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->isDirectoryExisted(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 712
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 713
    :cond_27
    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAvatarPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/avatar.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploadAvatarPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/upload_avatar.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    .line 366
    invoke-super {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/EventActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 367
    const-string/jumbo v0, "SettingBindAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult <------------- requestCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string/jumbo v0, "SettingBindAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult <------------- resultCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 370
    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v0

    sget v2, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->r:I

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->authorizeCallBack(Landroid/app/Activity;IIILandroid/content/Intent;)V

    .line 376
    return-void
.end method

.method public onAuthCancel(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 659
    const-string/jumbo v0, "SettingBindAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<-------------- onAuthCancel arg0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->n:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;

    if-eqz v0, :cond_2a

    .line 661
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->n:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->n:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;

    const/16 v2, 0x1001

    invoke-virtual {v1, v2, v3, v3}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 663
    :cond_2a
    return-void
.end method

.method public onAuthComplete(ILandroid/os/Bundle;)V
    .registers 24

    .prologue
    .line 387
    const-string/jumbo v2, "SettingBindAccountActivity"

    const-string/jumbo v3, "onAuthComplete <-------------"

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string/jumbo v2, "accesstoken"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 389
    const-string/jumbo v2, "expiredtime"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 390
    const-string/jumbo v2, "uid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 391
    const-string/jumbo v2, "name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 392
    const-string/jumbo v2, "nickname"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 393
    const-string/jumbo v2, "gender"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 394
    const-string/jumbo v2, "avatar"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 395
    const-string/jumbo v2, "updatetime"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 396
    const-string/jumbo v2, "location"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 397
    const-string/jumbo v2, "description"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 400
    const-string/jumbo v2, "SettingBindAccountActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "accessToken: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string/jumbo v2, "SettingBindAccountActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "expiredTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string/jumbo v2, "SettingBindAccountActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "uid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string/jumbo v2, "SettingBindAccountActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string/jumbo v2, "SettingBindAccountActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "screenName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string/jumbo v2, "SettingBindAccountActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gender: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string/jumbo v2, "SettingBindAccountActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "avatar: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string/jumbo v2, "SettingBindAccountActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updatetime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string/jumbo v2, "SettingBindAccountActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "location: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string/jumbo v2, "SettingBindAccountActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "description: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :try_start_145
    invoke-static {}, Lcom/quvideo/xiaoying/app/location/LocationMgr;->getInstance()Lcom/quvideo/xiaoying/app/location/LocationMgr;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/quvideo/xiaoying/app/location/LocationMgr;->getCodeByLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 413
    const-string/jumbo v3, "SettingBindAccountActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "locationCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/quvideo/xiaoying/app/location/LocationMgr;->getInstance()Lcom/quvideo/xiaoying/app/location/LocationMgr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/quvideo/xiaoying/app/location/LocationMgr;->getLocationByCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 415
    const-string/jumbo v2, "SettingBindAccountActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newLocation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_181
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_181} :catch_203

    .line 422
    :goto_181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->n:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->n:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;

    const/16 v4, 0x1002

    invoke-virtual {v3, v4}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 425
    const-string/jumbo v5, "uid = ? AND type = ?"

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 427
    const-string/jumbo v3, "SocialAccount"

    invoke-static {v3}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v18, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 428
    if-eqz v3, :cond_1d7

    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1c7

    .line 431
    const-string/jumbo v2, "path"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 434
    :cond_1c7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 435
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d7

    invoke-static {}, Lcom/quvideo/xiaoying/common/CommonConfigure;->getPersonGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    :cond_1d7
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v19

    const-string/jumbo v20, "user.reg"

    new-instance v2, Lrp;

    move-object/from16 v3, p0

    move-object/from16 v4, v18

    move/from16 v5, p1

    move-object/from16 v6, v17

    move-object v7, v13

    move/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v2 .. v16}, Lrp;-><init>(Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    .line 634
    invoke-static/range {v5 .. v10}, Lcom/quvideo/xiaoying/social/UserSocialMgr;->userRegister(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    return-void

    .line 416
    :catch_203
    move-exception v2

    goto/16 :goto_181
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 193
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 211
    :cond_7
    :goto_7
    return-void

    .line 197
    :cond_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 198
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->finish()V

    goto :goto_7

    .line 200
    :cond_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->p:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 201
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->t:Z

    .line 202
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->b(I)V

    goto :goto_7

    .line 204
    :cond_22
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->q:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->t:Z

    .line 206
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->b(I)V

    goto :goto_7

    .line 208
    :cond_33
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 209
    invoke-static {p0}, Lcom/quvideo/xiaoying/ActivityMgr;->gotoPrivacyPolicyPage(Landroid/app/Activity;)V

    goto :goto_7
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    const v0, 0x7f030120

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->setContentView(I)V

    .line 101
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IntentMagicCode"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->v:J

    .line 102
    new-instance v0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;-><init>(Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->n:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;

    .line 103
    new-instance v0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$b;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->n:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$b;-><init>(Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->u:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$b;

    .line 105
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->o:Landroid/widget/RelativeLayout;

    .line 106
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f060543

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->p:Landroid/widget/Button;

    .line 109
    const v0, 0x7f060544

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->q:Landroid/widget/Button;

    .line 110
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f060545

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->w:Landroid/widget/TextView;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u300a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0a0315

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u300b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->w:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<a href=\"http:*\">"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</a>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 187
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 188
    :cond_9
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 189
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->n:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;

    if-eqz v0, :cond_b

    .line 177
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->n:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;

    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;->removeMessages(I)V

    .line 179
    :cond_b
    const-string/jumbo v0, "SettingBindAccountActivity"

    const-string/jumbo v1, "onPause <-------------"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 181
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 182
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 169
    const-string/jumbo v0, "SettingBindAccountActivity"

    const-string/jumbo v1, "onResume <-------------"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 171
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 172
    return-void
.end method

.method public onShareComplete(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 640
    return-void
.end method

.method public onShareError(IIILjava/lang/String;)V
    .registers 5

    .prologue
    .line 646
    return-void
.end method

.method public onUnAuthComplete(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 651
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->n:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;

    if-eqz v0, :cond_14

    .line 652
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->n:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity;->n:Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;

    const/16 v2, 0x1001

    invoke-virtual {v1, v2, v3, v3}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindAccountActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 654
    :cond_14
    return-void
.end method
