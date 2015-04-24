.class public Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;
.implements Lcom/quvideo/xiaoying/app/studio/UserInfoView$OnTabItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/studio/StudioAccountManager$a;
    }
.end annotation


# static fields
.field public static final AVATAR_ENTRANCE_URL:Ljava/lang/String; = "http://www1.xiaoying.tv/xiaoying/vip/index.html"

.field public static final AVATAR_LEVEL_URL:Ljava/lang/String; = "avatar_level_url"

.field public static final AVATAR_SIZE:I = 0xa0

.field public static final CAMERA_REQUEST_CODE:I = 0x2f43

.field public static final CAMERA_REQUEST_CODE_FOR_BG:I = 0x2f48

.field public static final CHOOSE_BG_PICTURE:I = 0x2f49

.field public static final CHOOSE_BIG_PICTURE:I = 0x2f45

.field public static final CHOOSE_SMALL_PICTURE:I = 0x2f46

.field public static final CONTACTS_PAGE_REQUEST:I = 0x2f4a

.field public static final COVER_HEIGHT:I = 0xd8

.field public static final COVER_WIDTH:I = 0x168

.field public static final IMAGE_REQUEST_CODE:I = 0x2f42

.field public static final IMAGE_REQUEST_CODE_FOR_BG:I = 0x2f47

.field public static final INTRODUCE_EDITOR_REQUEST:I = 0x2f4b

.field public static final MSG_REFRESH:I = 0x7d3

.field public static final MSG_SNS_SET_CLICK:I = 0x3e9

.field public static final MSG_TAB_CLICKED:I = 0x3f2

.field public static final MSG_TAB_CLICKED_AGAIN:I = 0x3f3

.field public static final MSG_UPDATE_ACCOUNT_INFO:I = 0x7d2

.field public static final MSG_UPDATE_MESSAGE_COUNT:I = 0x7d4

.field public static final MSG_UPDATE_STUDIO_INFO:I = 0x7d5

.field public static final RESULT_REQUEST_CODE:I = 0x2f44


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private k:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    .line 97
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->b:Landroid/os/Handler;

    .line 98
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    .line 99
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->d:Z

    .line 100
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->e:Z

    .line 101
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->f:Z

    .line 102
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->g:Z

    .line 103
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->h:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 105
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 108
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->k:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager$a;

    .line 200
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    .line 201
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a(Landroid/app/Activity;)V

    .line 202
    new-instance v0, Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-direct {v0, p1, v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    .line 203
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->setImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    .line 204
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->setCacheFilePathProvider(Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;)V

    .line 205
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->setTabItemClickListener(Lcom/quvideo/xiaoying/app/studio/UserInfoView$OnTabItemClickListener;)V

    .line 207
    new-instance v0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager$a;-><init>(Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->k:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager$a;

    .line 208
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->initTabView(I)V

    .line 210
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/quvideo/xiaoying/app/studio/UserInfoView;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    .line 97
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->b:Landroid/os/Handler;

    .line 98
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    .line 99
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->d:Z

    .line 100
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->e:Z

    .line 101
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->f:Z

    .line 102
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->g:Z

    .line 103
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->h:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 105
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 108
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->k:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager$a;

    .line 186
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    .line 187
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a(Landroid/app/Activity;)V

    .line 188
    iput-object p2, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    .line 189
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->setImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;)V

    .line 190
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->setCacheFilePathProvider(Lcom/quvideo/xiaoying/app/studio/UserInfoView$CacheFilePathProvider;)V

    .line 191
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->setTabItemClickListener(Lcom/quvideo/xiaoying/app/studio/UserInfoView$OnTabItemClickListener;)V

    .line 193
    new-instance v0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager$a;-><init>(Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->k:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager$a;

    .line 194
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->initTabView(I)V

    .line 196
    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 379
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 380
    if-nez v0, :cond_b

    .line 388
    :cond_a
    :goto_a
    return-void

    .line 382
    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 383
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v1

    .line 384
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_a

    .line 386
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->updateUserInfo(Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;)V

    goto :goto_a
.end method

.method private a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 213
    invoke-static {p1}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createUserCoverImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 214
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 215
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 217
    invoke-static {p1}, Lcom/quvideo/xiaoying/app/utils/ImageWorkerUtils;->createUserAvatarImageWorker(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 218
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 219
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 220
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 555
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_12

    .line 557
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 558
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a(Landroid/graphics/Bitmap;)V

    .line 560
    :cond_12
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 563
    new-instance v0, Ltm;

    invoke-direct {v0, p0}, Ltm;-><init>(Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 579
    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ltm;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 580
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .registers 7

    .prologue
    .line 502
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 503
    if-nez v0, :cond_b

    .line 525
    :goto_a
    return-void

    .line 506
    :cond_b
    :try_start_b
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.android.camera.action.CROP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-static {v0, p1}, Lcom/quvideo/xiaoying/common/FileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 509
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "image/*"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string/jumbo v2, "crop"

    const-string/jumbo v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string/jumbo v2, "aspectX"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 512
    const-string/jumbo v2, "aspectY"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 513
    const-string/jumbo v2, "outputX"

    const/16 v3, 0xa0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    const-string/jumbo v2, "outputY"

    const/16 v3, 0xa0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 515
    const-string/jumbo v2, "scale"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 516
    const-string/jumbo v2, "return-data"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 517
    const-string/jumbo v2, "noFaceDetection"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 518
    const-string/jumbo v2, "output"

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->getTempCropPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 519
    const-string/jumbo v2, "outputFormat"

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const/16 v2, 0x2f45

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_86} :catch_87

    goto :goto_a

    .line 521
    :catch_87
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 523
    const-string/jumbo v0, "StudioAccountManager"

    const-string/jumbo v1, "cropLargePhoto error happened!!"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;Z)V
    .registers 2

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->f:Z

    return-void
.end method

.method private a(Z)V
    .registers 6

    .prologue
    .line 359
    if-nez p1, :cond_d

    .line 360
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->showLoginView()V

    .line 375
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->updateMessageCount()V

    .line 376
    return-void

    .line 362
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 364
    const-string/jumbo v1, "UpProfileFlag"

    const/4 v2, 0x0

    .line 363
    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/social/KeyValueMgr;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 366
    const-string/jumbo v1, "StudioAccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nUpProfileFlag : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->f:Z

    if-nez v1, :cond_3d

    if-eqz v0, :cond_40

    .line 368
    :cond_3d
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->b()V

    .line 370
    :cond_40
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->f:Z

    if-nez v1, :cond_46

    if-nez v0, :cond_7

    .line 371
    :cond_46
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a()V

    goto :goto_7
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->h:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    .line 395
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 396
    if-eqz v0, :cond_e

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->d:Z

    if-eqz v1, :cond_f

    .line 441
    :cond_e
    :goto_e
    return-void

    .line 398
    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 403
    if-eqz v1, :cond_e

    .line 404
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v1

    .line 405
    const-string/jumbo v2, "user.info"

    .line 406
    new-instance v3, Ltj;

    invoke-direct {v3, p0}, Ltj;-><init>(Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;)V

    .line 404
    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 438
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/social/UserSocialMgr;->getUserInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->d:Z

    goto :goto_e
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 585
    :try_start_0
    new-instance v0, Ltn;

    invoke-direct {v0, p0}, Ltn;-><init>(Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 601
    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ltn;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_e} :catch_f

    .line 605
    :goto_e
    return-void

    .line 602
    :catch_f
    move-exception v0

    goto :goto_e
.end method

.method private b(Landroid/net/Uri;)V
    .registers 7

    .prologue
    .line 529
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 530
    if-nez v0, :cond_b

    .line 552
    :goto_a
    return-void

    .line 533
    :cond_b
    :try_start_b
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.android.camera.action.CROP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-static {v0, p1}, Lcom/quvideo/xiaoying/common/FileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 536
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "image/*"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    const-string/jumbo v2, "crop"

    const-string/jumbo v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    const-string/jumbo v2, "aspectX"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 539
    const-string/jumbo v2, "aspectY"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 540
    const-string/jumbo v2, "outputX"

    const/16 v3, 0x168

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    const-string/jumbo v2, "outputY"

    const/16 v3, 0xd8

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 542
    const-string/jumbo v2, "scale"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 543
    const-string/jumbo v2, "return-data"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 544
    const-string/jumbo v2, "output"

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->getTempCropPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 545
    const-string/jumbo v2, "outputFormat"

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const-string/jumbo v2, "noFaceDetection"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 547
    const/16 v2, 0x2f49

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_86} :catch_87

    goto :goto_a

    .line 548
    :catch_87
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 550
    const-string/jumbo v0, "StudioAccountManager"

    const-string/jumbo v1, "cropLargePhoto error happened!!"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;Z)V
    .registers 2

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->d:Z

    return-void
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;)Lcom/quvideo/xiaoying/app/studio/UserInfoView;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    return-object v0
.end method

.method private c()V
    .registers 5

    .prologue
    .line 444
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 445
    if-nez v0, :cond_b

    .line 464
    :goto_a
    return-void

    .line 448
    :cond_b
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 449
    const v2, 0x7f0a0256

    .line 450
    new-instance v3, Ltl;

    invoke-direct {v3, p0}, Ltl;-><init>(Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;)V

    .line 448
    invoke-direct {v1, v0, v2, v3}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 461
    const v0, 0x7f0a0007

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(I)V

    .line 463
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_a
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;Z)V
    .registers 2

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->e:Z

    return-void
.end method

.method private d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 467
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

    .line 468
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->isDirectoryExisted(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 469
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 470
    :cond_27
    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;)V
    .registers 1

    .prologue
    .line 443
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;)Lcom/quvideo/xiaoying/app/studio/StudioAccountManager$a;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->k:Lcom/quvideo/xiaoying/app/studio/StudioAccountManager$a;

    return-object v0
.end method

.method private e()V
    .registers 6

    .prologue
    .line 639
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 640
    if-eqz v0, :cond_e

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->e:Z

    if-eqz v1, :cond_f

    .line 693
    :cond_e
    :goto_e
    return-void

    .line 642
    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 644
    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 645
    if-eqz v1, :cond_e

    .line 646
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->getUploadAvatarPath()Ljava/lang/String;

    move-result-object v1

    .line 647
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v2

    .line 648
    const-string/jumbo v3, "studio.profileUp"

    .line 649
    new-instance v4, Lto;

    invoke-direct {v4, p0, v1}, Lto;-><init>(Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;Ljava/lang/String;)V

    .line 647
    invoke-virtual {v2, v3, v4}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 684
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->e:Z

    .line 686
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 687
    const-string/jumbo v3, "user_sns_avatar"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    const-string/jumbo v1, "upload_file_type"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 690
    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/social/UserSocialMgr;->updateStudioProfile(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_e
.end method

.method private f()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 696
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 697
    if-eqz v0, :cond_f

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->e:Z

    if-eqz v1, :cond_10

    .line 749
    :cond_f
    :goto_f
    return-void

    .line 699
    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 701
    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 702
    if-eqz v1, :cond_f

    .line 703
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->getUploadBgPath()Ljava/lang/String;

    move-result-object v1

    .line 704
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v2

    .line 705
    const-string/jumbo v3, "studio.profileUp"

    .line 706
    new-instance v4, Ltp;

    invoke-direct {v4, p0, v1}, Ltp;-><init>(Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;Ljava/lang/String;)V

    .line 704
    invoke-virtual {v2, v3, v4}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 740
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->e:Z

    .line 742
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 743
    const-string/jumbo v3, "background"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    const-string/jumbo v1, "upload_file_type"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 746
    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/social/UserSocialMgr;->updateStudioProfile(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_f
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;)V
    .registers 1

    .prologue
    .line 935
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->i()V

    return-void
.end method

.method private g()V
    .registers 4

    .prologue
    .line 811
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 812
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/quvideo/xiaoying/app/studio/IntroduceEditor;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 813
    const-string/jumbo v0, "introduce_string"

    .line 814
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->getIntroduce()Ljava/lang/String;

    move-result-object v2

    .line 813
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x2f4b

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 816
    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;)V
    .registers 1

    .prologue
    .line 638
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->e()V

    return-void
.end method

.method private h()V
    .registers 5

    .prologue
    .line 819
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 820
    if-nez v0, :cond_b

    .line 861
    :goto_a
    return-void

    .line 823
    :cond_b
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_2a

    .line 825
    new-instance v2, Lcom/quvideo/xiaoying/dialog/ComListDialog;

    .line 826
    new-instance v3, Ltq;

    invoke-direct {v3, p0, v0}, Ltq;-><init>(Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;Landroid/app/Activity;)V

    .line 825
    invoke-direct {v2, v0, v1, v3}, Lcom/quvideo/xiaoying/dialog/ComListDialog;-><init>(Landroid/content/Context;[ILcom/quvideo/xiaoying/dialog/ComListDialog$OnListItemClickListener;)V

    .line 859
    const v0, 0x7f0a0214

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/dialog/ComListDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 860
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/dialog/ComListDialog;->show()V

    goto :goto_a

    .line 823
    nop

    :array_2a
    .array-data 4
        0x7f0a0142
        0x7f0a0143
    .end array-data
.end method

.method public static synthetic h(Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;)V
    .registers 1

    .prologue
    .line 695
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->f()V

    return-void
.end method

.method private i()V
    .registers 8

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x2

    .line 936
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 937
    if-nez v0, :cond_e

    .line 960
    :goto_d
    return-void

    .line 941
    :cond_e
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;

    move-result-object v1

    .line 942
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 943
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 944
    iget-object v4, v1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->name:Ljava/lang/String;

    if-eqz v4, :cond_3b

    .line 945
    iget-object v1, v1, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->name:Ljava/lang/String;

    .line 946
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_35

    .line 947
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 949
    :cond_35
    const-string/jumbo v4, "name"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    :cond_3b
    const-string/jumbo v1, "equipment"

    invoke-static {}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getModule()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    const-string/jumbo v1, "sex"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 955
    const-string/jumbo v1, "account_info_editor_avatar_path"

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->getAvatarPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    const-string/jumbo v1, "account_info_editor_upload_path"

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->getUploadAvatarPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 958
    const-string/jumbo v1, "account_info_editor_mode"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 959
    const/16 v1, 0xc8

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_d
.end method

.method private j()V
    .registers 5

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1002
    if-nez v0, :cond_b

    .line 1043
    :goto_a
    return-void

    .line 1005
    :cond_b
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_2a

    .line 1007
    new-instance v2, Lcom/quvideo/xiaoying/dialog/ComListDialog;

    .line 1008
    new-instance v3, Ltk;

    invoke-direct {v3, p0, v0}, Ltk;-><init>(Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;Landroid/app/Activity;)V

    .line 1007
    invoke-direct {v2, v0, v1, v3}, Lcom/quvideo/xiaoying/dialog/ComListDialog;-><init>(Landroid/content/Context;[ILcom/quvideo/xiaoying/dialog/ComListDialog$OnListItemClickListener;)V

    .line 1041
    const v0, 0x7f0a0217

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/dialog/ComListDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 1042
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/dialog/ComListDialog;->show()V

    goto :goto_a

    .line 1005
    nop

    :array_2a
    .array-data 4
        0x7f0a0142
        0x7f0a0143
    .end array-data
.end method

.method public static saveBitmap2File(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 608
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 611
    :try_start_6
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_10} :catch_31

    .line 618
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 619
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 620
    const-string/jumbo v4, ".PNG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_24

    .line 621
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 623
    :cond_24
    const/16 v3, 0x50

    invoke-virtual {p0, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 625
    :try_start_29
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 626
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2f} :catch_37

    .line 631
    const/4 v0, 0x1

    :goto_30
    return v0

    .line 612
    :catch_31
    move-exception v0

    .line 614
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move v0, v1

    .line 615
    goto :goto_30

    .line 627
    :catch_37
    move-exception v0

    .line 628
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 629
    goto :goto_30
.end method


# virtual methods
.method public focusTab(I)V
    .registers 3

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->updateTabFocus(I)V

    .line 1053
    return-void
.end method

.method public getAvatarPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->d()Ljava/lang/String;

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

.method public getCoverPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/bg.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTempCapturePath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/temp.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTempCropPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/temp_crop.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploadAvatarPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->d()Ljava/lang/String;

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

.method public getUploadBgPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/upload_bg.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfoView()Lcom/quvideo/xiaoying/app/studio/UserInfoView;
    .registers 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    return-object v0
.end method

.method public gotoAccountInfoActivity()V
    .registers 7

    .prologue
    .line 963
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 964
    if-nez v0, :cond_b

    .line 998
    :cond_a
    :goto_a
    return-void

    .line 968
    :cond_b
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/quvideo/xiaoying/app/studio/AccountInfoEditor;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 969
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 971
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v3

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;

    move-result-object v3

    .line 973
    if-eqz v3, :cond_a

    .line 977
    iget-object v4, v3, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->name:Ljava/lang/String;

    if-eqz v4, :cond_2f

    .line 978
    const-string/jumbo v4, "name"

    iget-object v5, v3, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    :cond_2f
    iget-object v4, v3, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->location:Ljava/lang/String;

    if-eqz v4, :cond_3b

    .line 981
    const-string/jumbo v4, "address"

    iget-object v5, v3, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->location:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    :cond_3b
    iget-object v4, v3, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->equipment:Ljava/lang/String;

    .line 985
    const-string/jumbo v5, "equipment"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    iget-object v4, v3, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->description:Ljava/lang/String;

    if-eqz v4, :cond_4f

    .line 988
    const-string/jumbo v4, "introduce"

    iget-object v5, v3, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->description:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    :cond_4f
    const-string/jumbo v4, "sex"

    iget v3, v3, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr$UserInfo;->gender:I

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 993
    const-string/jumbo v3, "account_info_editor_avatar_path"

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->getAvatarPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    const-string/jumbo v3, "account_info_editor_upload_path"

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->getUploadAvatarPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 997
    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_a
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const v4, 0x7f0a0144

    const/4 v3, 0x1

    const/4 v1, -0x1

    .line 239
    if-eq p2, v1, :cond_8

    .line 337
    :cond_7
    :goto_7
    return-void

    .line 242
    :cond_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 243
    if-eqz v0, :cond_7

    .line 246
    sparse-switch p1, :sswitch_data_122

    goto :goto_7

    .line 326
    :sswitch_16
    const-string/jumbo v1, "UpProfileFlag"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/social/KeyValueMgr;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 327
    or-int/lit8 v1, v1, 0x1

    .line 328
    const-string/jumbo v2, "UpProfileFlag"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/quvideo/xiaoying/social/KeyValueMgr;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 249
    :sswitch_2b
    if-eqz p3, :cond_7

    .line 250
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a(Landroid/net/Uri;)V

    goto :goto_7

    .line 254
    :sswitch_35
    if-eqz p3, :cond_7

    .line 255
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->b(Landroid/net/Uri;)V

    goto :goto_7

    .line 259
    :sswitch_3f
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->getTempCapturePath()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 261
    invoke-static {v0, v4, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_7

    .line 267
    :cond_4d
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 268
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a(Landroid/net/Uri;)V

    goto :goto_7

    .line 271
    :sswitch_5a
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->getTempCapturePath()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_68

    .line 273
    invoke-static {v0, v4, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    goto :goto_7

    .line 279
    :cond_68
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 280
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->b(Landroid/net/Uri;)V

    goto :goto_7

    .line 283
    :sswitch_75
    if-eqz p3, :cond_7

    .line 284
    invoke-direct {p0, p3}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a(Landroid/content/Intent;)V

    goto :goto_7

    .line 288
    :sswitch_7b
    const-string/jumbo v0, "StudioAccountManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CHOOSE_BIG_PICTURE: data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    if-eqz p3, :cond_7

    .line 292
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_7

    .line 295
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->getTempCropPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a(Landroid/graphics/Bitmap;)V

    .line 298
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->getTempCapturePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_7

    .line 303
    :sswitch_af
    const-string/jumbo v0, "StudioAccountManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CHOOSE_BIG_PICTURE: data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    if-eqz p3, :cond_7

    .line 307
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->getTempCropPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->b(Landroid/graphics/Bitmap;)V

    .line 312
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->getTempCapturePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_7

    .line 317
    :sswitch_e3
    if-eqz p3, :cond_f3

    .line 318
    const-string/jumbo v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 319
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 321
    :cond_f3
    const-string/jumbo v0, "StudioAccountManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CHOOSE_SMALL_PICTURE: data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 331
    :sswitch_10b
    if-eqz p3, :cond_7

    if-ne p2, v1, :cond_7

    .line 332
    const-string/jumbo v1, "introduce_string"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->updateStudioDescription(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 246
    nop

    :sswitch_data_122
    .sparse-switch
        0xc8 -> :sswitch_16
        0x2f42 -> :sswitch_2b
        0x2f43 -> :sswitch_3f
        0x2f44 -> :sswitch_75
        0x2f45 -> :sswitch_7b
        0x2f46 -> :sswitch_e3
        0x2f47 -> :sswitch_35
        0x2f48 -> :sswitch_5a
        0x2f49 -> :sswitch_af
        0x2f4a -> :sswitch_16
        0x2f4b -> :sswitch_10b
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/16 v3, 0x3e9

    const/4 v4, 0x1

    .line 759
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 760
    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->g:Z

    if-nez v1, :cond_12

    .line 808
    :cond_11
    :goto_11
    return-void

    .line 763
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f06012c

    if-ne v1, v2, :cond_33

    .line 764
    invoke-static {v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 765
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->b:Landroid/os/Handler;

    .line 766
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 765
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 767
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->f:Z

    goto :goto_11

    .line 769
    :cond_2f
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->h()V

    goto :goto_11

    .line 771
    :cond_33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f060230

    if-ne v1, v2, :cond_4e

    .line 772
    const-string/jumbo v1, "Studio_Message"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 773
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/quvideo/xiaoying/AppMiscListener;->launchMessageCategoryActivity(Landroid/app/Activity;)V

    goto :goto_11

    .line 774
    :cond_4e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f060370

    if-ne v1, v2, :cond_61

    .line 775
    const-string/jumbo v1, "Studio_Profile"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 776
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->gotoAccountInfoActivity()V

    goto :goto_11

    .line 777
    :cond_61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0603a7

    if-ne v1, v2, :cond_6e

    .line 779
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->g()V

    goto :goto_11

    .line 780
    :cond_6e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0603b1

    if-ne v1, v2, :cond_88

    .line 781
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v1

    .line 782
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->h:Ljava/lang/String;

    const-string/jumbo v3, "Studio_Fans"

    .line 781
    invoke-interface {v1, v0, v4, v2, v3}, Lcom/quvideo/xiaoying/AppMiscListener;->gotoContactsPage(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 783
    :cond_88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0603b2

    if-ne v1, v2, :cond_a4

    .line 784
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v1

    .line 785
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->h:Ljava/lang/String;

    const-string/jumbo v4, "Studio_Following"

    .line 784
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/quvideo/xiaoying/AppMiscListener;->gotoContactsPage(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 786
    :cond_a4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f06036d

    if-eq v1, v2, :cond_b5

    .line 787
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v1, p1}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->isViewPagerView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 788
    :cond_b5
    const-string/jumbo v1, "Studio_SetWallpaper"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 789
    invoke-static {v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d0

    .line 790
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->b:Landroid/os/Handler;

    .line 791
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 790
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 792
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->f:Z

    goto/16 :goto_11

    .line 794
    :cond_d0
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->j()V

    goto/16 :goto_11

    .line 796
    :cond_d5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f060377

    if-eq v1, v2, :cond_e7

    .line 797
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f060378

    if-ne v1, v2, :cond_f6

    .line 798
    :cond_e7
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->b:Landroid/os/Handler;

    .line 799
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 798
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 800
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->f:Z

    goto/16 :goto_11

    .line 801
    :cond_f6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f06039f

    if-ne v1, v2, :cond_11

    .line 802
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/quvideo/xiaoying/app/studio/AvatarLevelActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 803
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 804
    const-string/jumbo v3, "avatar_level_url"

    const-string/jumbo v4, "http://www1.xiaoying.tv/xiaoying/vip/index.html"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 806
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11
.end method

.method public onItemClick(I)V
    .registers 6

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->b:Landroid/os/Handler;

    .line 1059
    const/16 v2, 0x3f2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 1058
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1060
    return-void
.end method

.method public onRefresh()V
    .registers 5

    .prologue
    .line 340
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 341
    if-nez v0, :cond_b

    .line 356
    :goto_a
    return-void

    .line 344
    :cond_b
    invoke-static {v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 345
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->h:Ljava/lang/String;

    .line 346
    const-string/jumbo v1, "StudioAccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mUid : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 348
    const-string/jumbo v1, "StudioAccountManager mUid is NULL!!"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    .line 350
    :cond_41
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a(Z)V

    goto :goto_a

    .line 352
    :cond_46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->h:Ljava/lang/String;

    .line 353
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->a(Z)V

    goto :goto_a
.end method

.method public onSameItemClick(I)V
    .registers 6

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->b:Landroid/os/Handler;

    .line 1066
    const/16 v2, 0x3f3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 1065
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1067
    return-void
.end method

.method public refreshFromServer()V
    .registers 1

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->b()V

    .line 392
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 234
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->b:Landroid/os/Handler;

    .line 235
    return-void
.end method

.method public setUserInfoViewEnabled(Z)V
    .registers 2

    .prologue
    .line 1070
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->g:Z

    .line 1071
    return-void
.end method

.method public uninit()V
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_9

    .line 224
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->j:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 227
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_12

    .line 228
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->i:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 230
    :cond_12
    return-void
.end method

.method public updateMessageCount()V
    .registers 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->updateMessageCount()V

    .line 636
    return-void
.end method

.method public updateTabTitle(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/studio/StudioAccountManager;->c:Lcom/quvideo/xiaoying/app/studio/UserInfoView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/app/studio/UserInfoView;->updateTabTitle(ILjava/lang/String;Ljava/lang/String;)V

    .line 1048
    return-void
.end method
