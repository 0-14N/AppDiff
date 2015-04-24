.class public Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field public static final INTENT_EXTRA_KEY_AVATAR_PATH:Ljava/lang/String; = "account_info_editor_avatar_path"

.field public static final INTENT_EXTRA_KEY_ISRENAMED:Ljava/lang/String; = "account_info_editor_isrenamed"

.field public static final INTENT_EXTRA_KEY_MODE:Ljava/lang/String; = "account_info_editor_mode"

.field public static final INTENT_EXTRA_KEY_UPLOAD_PATH:Ljava/lang/String; = "account_info_editor_upload_path"

.field public static final MODE_REGISTER:I = 0x2

.field public static final MODE_UPDATE:I = 0x1

.field public static final REQUESTCODE_ACCOUNT_INFO:I = 0xc8

.field public static final REQUESTCODE_ADDRESS_INFO:I = 0x12c

.field public static final REQUESTCODE_INTRODUCE_INFO:I = 0x190

.field public static final REQUESTCODE_NICKNAME_INFO:I = 0x1f4

.field public static final REQUESTCODE_RECOMMEND_FOLLOWS_PAGE:I = 0x258


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;

.field private i:I

.field private j:Landroid/graphics/Bitmap;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private s:I

.field private t:Ljava/lang/Runnable;

.field private u:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 63
    const-class v0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->a:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->b:Landroid/widget/RelativeLayout;

    .line 80
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->c:Landroid/widget/RelativeLayout;

    .line 81
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->d:Landroid/widget/Button;

    .line 82
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->e:Landroid/widget/ImageView;

    .line 83
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->f:Landroid/widget/ListView;

    .line 84
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->g:Landroid/widget/TextView;

    .line 86
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->h:Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;

    .line 87
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->i:I

    .line 88
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->j:Landroid/graphics/Bitmap;

    .line 89
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->k:Z

    .line 90
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->l:Z

    .line 91
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->m:Z

    .line 92
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->n:Ljava/lang/String;

    .line 93
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->o:I

    .line 94
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->p:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->q:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->r:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 187
    iput v2, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->s:I

    .line 188
    new-instance v0, Lzb;

    invoke-direct {v0, p0}, Lzb;-><init>(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->t:Ljava/lang/Runnable;

    .line 205
    new-instance v0, Lzg;

    invoke-direct {v0, p0}, Lzg;-><init>(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->p:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 127
    if-nez v0, :cond_b

    .line 134
    :goto_a
    return-void

    .line 130
    :cond_b
    const-string/jumbo v1, "account_info_editor_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->o:I

    .line 131
    const-string/jumbo v1, "account_info_editor_avatar_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->p:Ljava/lang/String;

    .line 132
    const-string/jumbo v1, "account_info_editor_upload_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->q:Ljava/lang/String;

    .line 133
    const-string/jumbo v1, "account_info_editor_isrenamed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->m:Z

    goto :goto_a
.end method

.method private a(I)V
    .registers 6

    .prologue
    .line 762
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->l:Z

    if-eqz v0, :cond_5

    .line 800
    :cond_4
    :goto_4
    return-void

    .line 764
    :cond_5
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 766
    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 767
    if-eqz v1, :cond_4

    .line 768
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v1

    .line 769
    const-string/jumbo v2, "studio.profileUp"

    .line 770
    new-instance v3, Lze;

    invoke-direct {v3, p0}, Lze;-><init>(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)V

    .line 768
    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 792
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->l:Z

    .line 794
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 795
    const-string/jumbo v2, "gender"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 797
    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/social/UserSocialMgr;->updateStudioProfile(Landroid/content/Context;Landroid/content/Intent;)V

    .line 798
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateStudioProfile sex start"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 555
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 556
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 558
    :cond_12
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->j:Landroid/graphics/Bitmap;

    .line 559
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->k:Z

    .line 560
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 561
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->e:Landroid/widget/ImageView;

    .line 562
    div-int/lit8 v0, v0, 0x2

    .line 561
    invoke-static {p1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 564
    :try_start_25
    new-instance v0, Lzl;

    invoke-direct {v0, p0}, Lzl;-><init>(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 575
    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lzl;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_33} :catch_34

    .line 579
    :goto_33
    return-void

    .line 576
    :catch_34
    move-exception v0

    goto :goto_33
.end method

.method private a(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 533
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 535
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    const-string/jumbo v1, "crop"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    const-string/jumbo v1, "aspectX"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 538
    const-string/jumbo v1, "aspectY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 539
    const-string/jumbo v1, "outputX"

    iget v2, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 540
    const-string/jumbo v1, "outputY"

    iget v2, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    const-string/jumbo v1, "scale"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 542
    const-string/jumbo v1, "return-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 543
    const-string/jumbo v1, "noFaceDetection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 544
    const-string/jumbo v1, "output"

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->getTempCropPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 545
    const-string/jumbo v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const/16 v1, 0x2f45

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6e} :catch_6f

    .line 551
    :goto_6e
    return-void

    .line 547
    :catch_6f
    move-exception v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 549
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->a:Ljava/lang/String;

    const-string/jumbo v1, "cropLargePhoto error happened!!"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e
.end method

.method private a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 401
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComListDialog;

    .line 402
    sget-object v1, Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;->SEX_STRING_IDS:[I

    new-instance v2, Lzj;

    invoke-direct {v2, p0}, Lzj;-><init>(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)V

    .line 401
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComListDialog;-><init>(Landroid/content/Context;[ILcom/quvideo/xiaoying/dialog/ComListDialog$OnListItemClickListener;)V

    .line 422
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComListDialog;->show()V

    .line 423
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;I)V
    .registers 2

    .prologue
    .line 187
    iput p1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->s:I

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 802
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;Z)V
    .registers 2

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->l:Z

    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;)V
    .registers 6

    .prologue
    .line 647
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->l:Z

    if-nez v0, :cond_6

    if-nez p1, :cond_7

    .line 707
    :cond_6
    :goto_6
    return-void

    .line 649
    :cond_7
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 651
    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 652
    if-eqz v1, :cond_6

    .line 653
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v1

    .line 654
    const-string/jumbo v2, "studio.profileUp"

    .line 655
    new-instance v3, Lzd;

    invoke-direct {v3, p0, p1}, Lzd;-><init>(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;)V

    .line 653
    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 690
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->l:Z

    .line 692
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 693
    const-string/jumbo v2, "user_sns_screenname"

    iget-object v3, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    const-string/jumbo v2, "user_sns_avatar"

    iget-object v3, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    const-string/jumbo v2, "gender"

    iget v3, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->gender:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 696
    const-string/jumbo v2, "location"

    iget-object v3, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->location:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    const-string/jumbo v2, "device"

    iget-object v3, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->equipment:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    const-string/jumbo v2, "description"

    iget-object v3, p1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->description:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    const-string/jumbo v2, "upload_file_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 704
    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/social/UserSocialMgr;->updateStudioProfile(Landroid/content/Context;Landroid/content/Intent;)V

    .line 705
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateStudioProfile start"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 803
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->l:Z

    if-eqz v0, :cond_5

    .line 841
    :cond_4
    :goto_4
    return-void

    .line 805
    :cond_5
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 807
    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 808
    if-eqz v1, :cond_4

    .line 809
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v1

    .line 810
    const-string/jumbo v2, "studio.profileUp"

    .line 811
    new-instance v3, Lzf;

    invoke-direct {v3, p0}, Lzf;-><init>(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)V

    .line 809
    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 833
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->l:Z

    .line 835
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 836
    const-string/jumbo v2, "device"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/social/UserSocialMgr;->updateStudioProfile(Landroid/content/Context;Landroid/content/Intent;)V

    .line 839
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateStudioProfile device start"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method private b()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    .line 138
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->b:Landroid/widget/RelativeLayout;

    .line 139
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const v0, 0x7f060055

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->d:Landroid/widget/Button;

    .line 141
    const v0, 0x7f0602eb

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->g:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f060376

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->f:Landroid/widget/ListView;

    .line 145
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030136

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 146
    const v0, 0x7f060024

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->c:Landroid/widget/RelativeLayout;

    .line 147
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const v0, 0x7f06012c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->e:Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 151
    new-instance v0, Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->h:Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;

    .line 152
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->h:Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->u:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_ac

    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->g:Landroid/widget/TextView;

    const v1, 0x7f0a0260

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->m:Z

    if-eqz v0, :cond_95

    .line 159
    const v0, 0x7f0a0262

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 161
    :cond_95
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 168
    :goto_9a
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->n:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_ab

    .line 170
    iget-object v0, v0, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->avatar:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->b(Ljava/lang/String;)V

    .line 172
    :cond_ab
    return-void

    .line 163
    :cond_ac
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->g:Landroid/widget/TextView;

    const v1, 0x7f0a0261

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9a
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)V
    .registers 1

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;I)V
    .registers 2

    .prologue
    .line 761
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;Z)V
    .registers 2

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->m:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 868
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->r:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_b

    .line 869
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->r:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 871
    :cond_b
    return-void
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 177
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_21

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 180
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->j:Landroid/graphics/Bitmap;

    .line 181
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->e:Landroid/widget/ImageView;

    .line 182
    div-int/lit8 v1, v1, 0x2

    .line 181
    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    :cond_21
    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .registers 5

    .prologue
    .line 239
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 240
    const-class v1, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 241
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->h:Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;->getAccountInfos()[Ljava/lang/String;

    move-result-object v1

    .line 242
    const-string/jumbo v2, "introduce_string"

    .line 243
    const/4 v3, 0x4

    aget-object v1, v1, v3

    .line 242
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const/16 v1, 0x190

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->startActivityForResult(Landroid/content/Intent;I)V

    .line 245
    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)I
    .registers 2

    .prologue
    .line 187
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->s:I

    return v0
.end method

.method private e()V
    .registers 5

    .prologue
    .line 248
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 249
    const-class v1, Lcom/quvideo/xiaoying/app/studio/NicknameEditor;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 250
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->h:Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;->getAccountInfos()[Ljava/lang/String;

    move-result-object v1

    .line 251
    const-string/jumbo v2, "nickname_string"

    .line 252
    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 251
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->startActivityForResult(Landroid/content/Intent;I)V

    .line 254
    return-void
.end method

.method private f()V
    .registers 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->k:Z

    if-eqz v0, :cond_17

    .line 309
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->saveBitmap2File(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 312
    :cond_17
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->h:Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;->getAccountInfos()[Ljava/lang/String;

    move-result-object v0

    .line 314
    new-instance v1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;

    invoke-direct {v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;-><init>()V

    .line 315
    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->name:Ljava/lang/String;

    .line 316
    const/4 v2, 0x1

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->location:Ljava/lang/String;

    .line 317
    const/4 v2, 0x3

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->equipment:Ljava/lang/String;

    .line 318
    const/4 v2, 0x4

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->description:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->h:Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;->getAccountSexInfoFlag()I

    move-result v0

    iput v0, v1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->gender:I

    .line 320
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 321
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->p:Ljava/lang/String;

    iput-object v0, v1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->avatar:Ljava/lang/String;

    .line 323
    :cond_4a
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->a(Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;)V

    .line 326
    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)V
    .registers 1

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->e()V

    return-void
.end method

.method private g()V
    .registers 2

    .prologue
    .line 330
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/quvideo/xiaoying/AppMiscListener;->startAddressInfoEditor(Landroid/app/Activity;)V

    .line 331
    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)V
    .registers 1

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->g()V

    return-void
.end method

.method private h()V
    .registers 4

    .prologue
    .line 386
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComListDialog;

    .line 387
    sget-object v1, Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;->EQUIPMENT_STRING_IDS:[I

    new-instance v2, Lzi;

    invoke-direct {v2, p0}, Lzi;-><init>(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)V

    .line 386
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComListDialog;-><init>(Landroid/content/Context;[ILcom/quvideo/xiaoying/dialog/ComListDialog$OnListItemClickListener;)V

    .line 397
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComListDialog;->show()V

    .line 398
    return-void
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)V
    .registers 1

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->h()V

    return-void
.end method

.method private i()V
    .registers 4

    .prologue
    .line 426
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1e

    .line 428
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComListDialog;

    .line 429
    new-instance v2, Lzk;

    invoke-direct {v2, p0}, Lzk;-><init>(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)V

    .line 428
    invoke-direct {v1, p0, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComListDialog;-><init>(Landroid/content/Context;[ILcom/quvideo/xiaoying/dialog/ComListDialog$OnListItemClickListener;)V

    .line 462
    const v0, 0x7f0a0214

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/dialog/ComListDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 463
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComListDialog;->show()V

    .line 464
    return-void

    .line 426
    :array_1e
    .array-data 4
        0x7f0a0142
        0x7f0a0143
    .end array-data
.end method

.method public static synthetic i(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)V
    .registers 1

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->d()V

    return-void
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->h:Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;

    return-object v0
.end method

.method private j()V
    .registers 5

    .prologue
    .line 582
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->l:Z

    if-eqz v0, :cond_5

    .line 630
    :cond_4
    :goto_4
    return-void

    .line 585
    :cond_5
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 587
    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 588
    if-eqz v1, :cond_4

    .line 589
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v1

    .line 590
    const-string/jumbo v2, "studio.profileUp"

    .line 591
    new-instance v3, Lzc;

    invoke-direct {v3, p0}, Lzc;-><init>(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)V

    .line 589
    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 621
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->l:Z

    .line 623
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 624
    const-string/jumbo v2, "user_sns_avatar"

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    const-string/jumbo v2, "upload_file_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 627
    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/social/UserSocialMgr;->updateStudioProfile(Landroid/content/Context;Landroid/content/Intent;)V

    .line 628
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateStudioProfile avatar start"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 843
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .registers 3

    .prologue
    .line 710
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcom/quvideo/xiaoying/AppMiscListener;->gotoRecommendFollowsPage(Landroid/app/Activity;I)V

    .line 711
    return-void
.end method

.method private l()Ljava/lang/String;
    .registers 5

    .prologue
    .line 844
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->q:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 845
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/temp.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic m(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)V
    .registers 1

    .prologue
    .line 581
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->j()V

    return-void
.end method

.method public static synthetic n(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic o(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic p(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)V
    .registers 1

    .prologue
    .line 709
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->k()V

    return-void
.end method


# virtual methods
.method public getTempCropPath()Ljava/lang/String;
    .registers 5

    .prologue
    .line 849
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->q:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/temp_crop.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x1

    .line 469
    sparse-switch p1, :sswitch_data_9a

    .line 529
    :cond_5
    :goto_5
    return-void

    .line 471
    :sswitch_6
    if-eqz p3, :cond_5

    .line 472
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->a(Landroid/net/Uri;)V

    goto :goto_5

    .line 476
    :sswitch_10
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->l()Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 479
    const v0, 0x7f0a0144

    .line 478
    invoke-static {p0, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_5

    .line 484
    :cond_21
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 485
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->a(Landroid/net/Uri;)V

    goto :goto_5

    .line 488
    :sswitch_2e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CHOOSE_BIG_PICTURE: data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    if-eqz p3, :cond_5

    .line 492
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_5

    .line 495
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->getTempCropPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_5

    .line 497
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->a(Landroid/graphics/Bitmap;)V

    .line 498
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    goto :goto_5

    .line 503
    :sswitch_60
    if-ne p2, v0, :cond_5

    .line 505
    const-string/jumbo v0, "address_string"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->h:Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;->updateInfo(ILjava/lang/String;)V

    goto :goto_5

    .line 510
    :sswitch_6f
    if-ne p2, v0, :cond_5

    .line 511
    const-string/jumbo v0, "introduce_string"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->h:Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;->updateInfo(ILjava/lang/String;)V

    goto :goto_5

    .line 516
    :sswitch_7f
    if-ne p2, v0, :cond_5

    .line 517
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->setResult(I)V

    .line 518
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->finish()V

    goto/16 :goto_5

    .line 522
    :sswitch_89
    if-ne p2, v0, :cond_5

    .line 523
    const-string/jumbo v0, "nickname_string"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->h:Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;->updateInfo(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 469
    :sswitch_data_9a
    .sparse-switch
        0x12c -> :sswitch_60
        0x190 -> :sswitch_6f
        0x1f4 -> :sswitch_89
        0x258 -> :sswitch_7f
        0x2f42 -> :sswitch_6
        0x2f43 -> :sswitch_10
        0x2f45 -> :sswitch_2e
    .end sparse-switch
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 300
    iget v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    .line 301
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->setResult(I)V

    .line 302
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->finish()V

    .line 304
    :cond_c
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 259
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 295
    :cond_7
    :goto_7
    return-void

    .line 263
    :cond_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 264
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->setResult(I)V

    .line 265
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->finish()V

    goto :goto_7

    .line 266
    :cond_18
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 270
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->h:Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoAdapter;->getAccountInfos()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->getCharacterNum(Ljava/lang/String;)I

    move-result v0

    .line 271
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3b

    .line 272
    const v0, 0x7f0a0274

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    .line 273
    :cond_3b
    const/16 v1, 0x14

    if-le v0, v1, :cond_4a

    .line 274
    const v0, 0x7f0a0275

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    .line 277
    :cond_4a
    const v0, 0x7f0a0006

    new-instance v1, Lzh;

    invoke-direct {v1, p0}, Lzh;-><init>(Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;)V

    .line 276
    invoke-static {p0, v0, v1, v2}, Lcom/quvideo/xiaoying/common/DialogueUtils;->showModalProgressDialogue(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;Z)V

    .line 288
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->f()V

    goto :goto_7

    .line 291
    :cond_59
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 292
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->i()V

    goto :goto_7
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/16 v3, 0x88

    const/4 v4, 0x0

    const-string/jumbo v0, "AccountInfoEditor"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string/jumbo v1, "AccountInfoEditor#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_62

    .line 101
    :goto_12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    const v0, 0x7f030135

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->setContentView(I)V

    .line 105
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->a()V

    .line 107
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 108
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->n:Ljava/lang/String;

    .line 114
    :goto_2e
    invoke-static {p0, v3}, Lcom/quvideo/xiaoying/common/ComUtil;->dpToPixel(Landroid/content/Context;I)I

    move-result v0

    .line 115
    invoke-static {p0, v3}, Lcom/quvideo/xiaoying/common/ComUtil;->dpToPixel(Landroid/content/Context;I)I

    move-result v1

    const-string/jumbo v2, "activity_avatar"

    const/4 v3, 0x0

    .line 113
    invoke-static {p0, v0, v1, v2, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->CreateImageWorker(Landroid/content/Context;IILjava/lang/String;I)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->r:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 116
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->r:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const v1, 0x7f020180

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setLoadingImage(I)V

    .line 117
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->r:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 118
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->r:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 120
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->b()V

    .line 121
    const/16 v0, 0x37

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/ComUtil;->dpToPixel(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->i:I

    .line 122
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_62
    move-exception v0

    const/4 v0, 0x0

    :try_start_64
    const-string/jumbo v1, "AccountInfoEditor#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6b} :catch_62

    goto :goto_12

    .line 110
    :cond_6c
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->finish()V

    goto :goto_2e
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 635
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 637
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->r:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_c

    .line 638
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->r:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 641
    :cond_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 642
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 644
    :cond_1d
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 863
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 864
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 865
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 856
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 857
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 858
    return-void
.end method

.method protected onStart()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped()V

    return-void
.end method
