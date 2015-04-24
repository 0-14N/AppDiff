.class public Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity$a;
    }
.end annotation


# static fields
.field public static final INTENT_TYPE_BANNER:I = 0x1001

.field public static final INTENT_TYPE_STUDIO:I = 0x1003

.field public static final INTENT_TYPE_VIEW_LIST:I = 0x1002

.field public static final INTENT_TYPE_WELCOME:I = 0x1004

.field public static KEY_FILE_PATH:Ljava/lang/String; = null

.field public static KEY_INTENT_TYPE:Ljava/lang/String; = null

.field public static KEY_SEEK_POSITION:Ljava/lang/String; = null

.field public static KEY_VIDEO_COVER_URL:Ljava/lang/String; = null

.field public static KEY_VIDEO_DESC:Ljava/lang/String; = null

.field public static KEY_VIDEO_PAGE_URL:Ljava/lang/String; = null

.field public static KEY_VIDEO_PUID:Ljava/lang/String; = null

.field public static KEY_VIDEO_PVER:Ljava/lang/String; = null

.field public static final REQUEST_CODE_GET_SEEK_POSITION:I = 0x1001

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private I:Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity$a;

.field private J:Lcom/quvideo/xiaoying/common/VideoShare;

.field private K:Z

.field private L:Landroid/view/View;

.field private M:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

.field n:Landroid/widget/RelativeLayout;

.field private o:Landroid/app/Activity;

.field private p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 64
    sget-object v0, Lcom/quvideo/xiaoying/util/AppCoreConstDef;->KEY_FILE_PATH:Ljava/lang/String;

    sput-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_FILE_PATH:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/quvideo/xiaoying/util/AppCoreConstDef;->KEY_SEEK_POSITION:Ljava/lang/String;

    sput-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_SEEK_POSITION:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/quvideo/xiaoying/util/AppCoreConstDef;->KEY_VIDEO_DESC:Ljava/lang/String;

    sput-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_VIDEO_DESC:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/quvideo/xiaoying/util/AppCoreConstDef;->KEY_VIDEO_PUID:Ljava/lang/String;

    sput-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_VIDEO_PUID:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/quvideo/xiaoying/util/AppCoreConstDef;->KEY_VIDEO_PVER:Ljava/lang/String;

    sput-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_VIDEO_PVER:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/quvideo/xiaoying/util/AppCoreConstDef;->KEY_VIDEO_COVER_URL:Ljava/lang/String;

    sput-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_VIDEO_COVER_URL:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/quvideo/xiaoying/util/AppCoreConstDef;->KEY_VIDEO_PAGE_URL:Ljava/lang/String;

    sput-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_VIDEO_PAGE_URL:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/quvideo/xiaoying/util/AppCoreConstDef;->KEY_INTENT_TYPE:Ljava/lang/String;

    sput-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_INTENT_TYPE:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "desc"

    sput-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->v:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "coverURL"

    sput-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->w:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "puid"

    sput-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->x:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "ver"

    sput-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->y:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "viewURL"

    sput-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->z:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->A:Ljava/lang/String;

    .line 89
    iput v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->H:I

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->I:Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity$a;

    .line 98
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->K:Z

    .line 134
    new-instance v0, Lafw;

    invoke-direct {v0, p0}, Lafw;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->M:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;)I
    .registers 2

    .prologue
    .line 88
    iget v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->G:I

    return v0
.end method

.method private a(Landroid/content/Intent;)V
    .registers 6

    .prologue
    const/4 v3, 0x4

    .line 287
    const-string/jumbo v0, ""

    .line 288
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_62

    .line 290
    sget-object v1, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_VIDEO_DESC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->B:Ljava/lang/String;

    .line 291
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 292
    const-string/jumbo v1, "VideoPlayerActivity"

    const-string/jumbo v2, "mDescription is NULL"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->B:Ljava/lang/String;

    .line 295
    :cond_2c
    sget-object v1, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_VIDEO_COVER_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->C:Ljava/lang/String;

    .line 296
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 297
    const-string/jumbo v1, "VideoPlayerActivity"

    const-string/jumbo v2, "mContentUrl is NULL"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->C:Ljava/lang/String;

    .line 300
    :cond_4a
    sget-object v1, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_SEEK_POSITION:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->H:I

    .line 302
    sget-object v1, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_INTENT_TYPE:Ljava/lang/String;

    .line 303
    const/16 v2, 0x1002

    .line 302
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->G:I

    .line 304
    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->G:I

    packed-switch v1, :pswitch_data_29a

    .line 391
    :cond_62
    :goto_62
    return-void

    .line 306
    :pswitch_63
    sget-object v1, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 308
    const-string/jumbo v0, "VideoPlayerActivity"

    const-string/jumbo v1, "fullVideoUrl is NULL"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->finish()V

    goto :goto_62

    .line 312
    :cond_7c
    const-string/jumbo v1, "VideoPlayerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fullVideoUrl is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->getUrlPage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->A:Ljava/lang/String;

    .line 314
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 316
    sget-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->x:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18a

    .line 317
    sget-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->x:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->D:Ljava/lang/String;

    .line 318
    const-string/jumbo v0, "VideoPlayerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "strPuid is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_c6
    sget-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->y:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19a

    .line 325
    sget-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->y:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->E:Ljava/lang/String;

    .line 326
    const-string/jumbo v0, "VideoPlayerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "strPver is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :goto_f0
    sget-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->z:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    .line 333
    sget-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->z:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->F:Ljava/lang/String;

    .line 334
    const-string/jumbo v0, "VideoPlayerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "strPageUrl is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_11a
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 342
    sget-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->v:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ba

    .line 343
    sget-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->v:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->B:Ljava/lang/String;

    .line 344
    const-string/jumbo v0, "VideoPlayerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mDescription is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_14c
    :goto_14c
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17e

    .line 353
    sget-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->w:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c9

    .line 354
    sget-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->w:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->C:Ljava/lang/String;

    .line 355
    const-string/jumbo v0, "VideoPlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCoverUrl is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_17e
    :goto_17e
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->E:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->getVideoPlaybackURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->b()V

    goto/16 :goto_62

    .line 320
    :cond_18a
    const-string/jumbo v0, "VideoPlayerActivity"

    const-string/jumbo v2, "strPuid is NULL"

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->D:Ljava/lang/String;

    goto/16 :goto_c6

    .line 328
    :cond_19a
    const-string/jumbo v0, "VideoPlayerActivity"

    const-string/jumbo v2, "strPver is NULL"

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->E:Ljava/lang/String;

    goto/16 :goto_f0

    .line 336
    :cond_1aa
    const-string/jumbo v0, "VideoPlayerActivity"

    const-string/jumbo v2, "strPageUrl is NULL"

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->F:Ljava/lang/String;

    goto/16 :goto_11a

    .line 346
    :cond_1ba
    const-string/jumbo v0, "VideoPlayerActivity"

    const-string/jumbo v2, "mDescription is NULL"

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->B:Ljava/lang/String;

    goto :goto_14c

    .line 357
    :cond_1c9
    const-string/jumbo v0, "VideoPlayerActivity"

    const-string/jumbo v1, "mCoverUrl is NULL"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->C:Ljava/lang/String;

    goto :goto_17e

    .line 366
    :pswitch_1d8
    sget-object v1, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->A:Ljava/lang/String;

    .line 367
    const-string/jumbo v1, "VideoPlayerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mVideoUrl is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    sget-object v1, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_VIDEO_PUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->D:Ljava/lang/String;

    .line 369
    const-string/jumbo v1, "VideoPlayerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "strPuid is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget-object v1, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_VIDEO_PVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->E:Ljava/lang/String;

    .line 371
    const-string/jumbo v1, "VideoPlayerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "strPver is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    sget-object v1, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_VIDEO_PAGE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->F:Ljava/lang/String;

    .line 373
    const-string/jumbo v0, "VideoPlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "strPageUrl is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->b()V

    goto/16 :goto_62

    .line 377
    :pswitch_25d
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 378
    sget-object v1, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->A:Ljava/lang/String;

    .line 379
    sget-object v1, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_VIDEO_PUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->D:Ljava/lang/String;

    .line 380
    sget-object v1, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_VIDEO_PVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->E:Ljava/lang/String;

    .line 381
    sget-object v1, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_VIDEO_PAGE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->F:Ljava/lang/String;

    .line 382
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->b()V

    goto/16 :goto_62

    .line 385
    :pswitch_287
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 386
    sget-object v1, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->A:Ljava/lang/String;

    .line 387
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->b()V

    goto/16 :goto_62

    .line 304
    nop

    :pswitch_data_29a
    .packed-switch 0x1001
        :pswitch_63
        :pswitch_1d8
        :pswitch_25d
        :pswitch_287
    .end packed-switch
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->A:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->r:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 230
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v0, v1

    .line 283
    :goto_11
    return-object v0

    .line 236
    :cond_12
    const-string/jumbo v2, "[?]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_28

    .line 238
    array-length v3, v2

    if-le v3, v6, :cond_28

    .line 239
    aget-object v3, v2, v6

    if-eqz v3, :cond_28

    .line 240
    aget-object p1, v2, v6

    .line 245
    :cond_28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    move-object v0, v1

    .line 246
    goto :goto_11

    .line 248
    :cond_30
    new-array v4, v5, [Ljava/lang/String;

    .line 249
    sget-object v2, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->z:Ljava/lang/String;

    aput-object v2, v4, v0

    .line 250
    sget-object v2, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->x:Ljava/lang/String;

    aput-object v2, v4, v6

    .line 251
    sget-object v2, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->y:Ljava/lang/String;

    aput-object v2, v4, v7

    .line 252
    sget-object v2, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->w:Ljava/lang/String;

    aput-object v2, v4, v8

    const/4 v2, 0x4

    .line 253
    sget-object v3, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->v:Ljava/lang/String;

    aput-object v3, v4, v2

    .line 256
    new-array v5, v5, [Ljava/lang/String;

    .line 257
    const-string/jumbo v2, "&"

    aput-object v2, v5, v0

    .line 258
    const-string/jumbo v2, "&"

    aput-object v2, v5, v6

    .line 259
    const-string/jumbo v2, "&"

    aput-object v2, v5, v7

    .line 260
    const-string/jumbo v2, "&"

    aput-object v2, v5, v8

    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 265
    :goto_61
    array-length v2, v4

    if-lt v0, v2, :cond_66

    move-object v0, v1

    .line 283
    goto :goto_11

    .line 267
    :cond_66
    :try_start_66
    new-instance v2, Ljava/lang/StringBuilder;

    aget-object v6, v4, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 268
    const/4 v6, -0x1

    if-eq v2, v6, :cond_a9

    .line 269
    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v2

    .line 271
    aget-object v2, v5, v0

    if-eqz v2, :cond_ae

    .line 272
    aget-object v2, v5, v0

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 274
    :goto_96
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 275
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a9

    .line 276
    aget-object v7, v4, v0

    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_a9} :catch_ac

    .line 265
    :cond_a9
    :goto_a9
    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    .line 279
    :catch_ac
    move-exception v2

    goto :goto_a9

    :cond_ae
    move v2, v3

    goto :goto_96
.end method

.method private b()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 394
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->A:Ljava/lang/String;

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_28

    .line 395
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->o:Landroid/app/Activity;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_network_inactive:I

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 396
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->finish()V

    .line 435
    :goto_27
    return-void

    .line 401
    :cond_28
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->A:Ljava/lang/String;

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 402
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->c()V

    goto :goto_27

    .line 406
    :cond_3f
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->getActiveNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8a

    const-string/jumbo v1, "MOBILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 408
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_need_show_mobile_net_tips"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 409
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_community_play_in_mobile_net_tips:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 410
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 411
    new-instance v2, Lafx;

    invoke-direct {v2, p0}, Lafx;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;)V

    .line 410
    invoke-direct {v1, p0, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 425
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_info_title:I

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setTitle(I)V

    .line 426
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_ok:I

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 427
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_27

    .line 429
    :cond_7f
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_community_play_in_cellular_network:I

    const/16 v1, 0x7d0

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 430
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->c()V

    goto :goto_27

    .line 433
    :cond_8a
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->c()V

    goto :goto_27
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;)Landroid/view/View;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->L:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 438
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->M:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;-><init>(Landroid/app/Activity;Lcom/quvideo/xiaoying/common/ui/custom/VideoMgrBase$StateChangeListener;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    .line 439
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    iget v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->H:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->setSeekPosition(I)V

    .line 440
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->setVideoView(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 441
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->d()V

    .line 442
    return-void
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->s:Landroid/widget/Button;

    return-object v0
.end method

.method private d()V
    .registers 4

    .prologue
    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    const-string/jumbo v1, "VideoLike"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 529
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->s:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_full_screen_like_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 533
    :goto_41
    return-void

    .line 531
    :cond_42
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->s:Landroid/widget/Button;

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_full_screen_like_btn_p:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_41
.end method

.method private e()V
    .registers 7

    .prologue
    const/16 v3, 0xbb8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 536
    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v2

    if-nez v2, :cond_12

    .line 537
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->o:Landroid/app/Activity;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_network_inactive:I

    invoke-static {v0, v1, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 589
    :cond_11
    :goto_11
    return-void

    .line 540
    :cond_12
    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->E:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 543
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 544
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    if-eqz v0, :cond_31

    .line 545
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->doPause()V

    .line 547
    :cond_31
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_account_register_tip:I

    invoke-static {p0, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 548
    invoke-static {p0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchBindAccountActivity(Landroid/app/Activity;)V

    goto :goto_11

    .line 550
    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    const-string/jumbo v3, "VideoLike"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 553
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v2, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 554
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8b

    .line 555
    :goto_74
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v1

    const-string/jumbo v4, "video.setlike"

    new-instance v5, Lafy;

    invoke-direct {v5, p0, v2, v0}, Lafy;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v5}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 587
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->E:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0, v3}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->setVideoLikeFlag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_11

    :cond_8b
    move v0, v1

    .line 554
    goto :goto_74
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;)V
    .registers 1

    .prologue
    .line 393
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->b()V

    return-void
.end method

.method private f()V
    .registers 3

    .prologue
    .line 592
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    if-eqz v0, :cond_9

    .line 593
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->doPause()V

    .line 595
    :cond_9
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 596
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_account_register_tip:I

    const/16 v1, 0xbb8

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 597
    invoke-static {p0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchBindAccountActivity(Landroid/app/Activity;)V

    .line 615
    :cond_19
    :goto_19
    return-void

    .line 599
    :cond_1a
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->J:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_19

    .line 600
    new-instance v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;

    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->J:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;-><init>(Lcom/quvideo/xiaoying/common/VideoShare;)V

    .line 601
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strTitle:Ljava/lang/String;

    .line 602
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strDesc:Ljava/lang/String;

    .line 603
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strThumbPath:Ljava/lang/String;

    .line 604
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strThumbUrl:Ljava/lang/String;

    .line 605
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPosterPath:Ljava/lang/String;

    .line 606
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPosterUrl:Ljava/lang/String;

    .line 607
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->F:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPageUrl:Ljava/lang/String;

    .line 608
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->isPrivate:Z

    .line 609
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->D:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPuid:Ljava/lang/String;

    .line 610
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->E:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;->strPver:Ljava/lang/String;

    .line 612
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->J:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/VideoShare;->doShareChoose(Lcom/quvideo/xiaoying/common/VideoShare$VideoShareInfo;)V

    goto :goto_19
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;)V
    .registers 1

    .prologue
    .line 437
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->c()V

    return-void
.end method

.method public static synthetic g(Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;)Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity$a;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->I:Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity$a;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 620
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->J:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_9

    .line 621
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->J:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/common/VideoShare;->onActivityResult(IILandroid/content/Intent;)V

    .line 623
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/EventActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 624
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 509
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 510
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 511
    iget-object v1, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    if-eqz v1, :cond_1c

    .line 512
    sget-object v1, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_SEEK_POSITION:Ljava/lang/String;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->getPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    :cond_1c
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->setResult(ILandroid/content/Intent;)V

    .line 515
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->finish()V

    .line 521
    :cond_23
    :goto_23
    return-void

    .line 516
    :cond_24
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->s:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 517
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->e()V

    goto :goto_23

    .line 518
    :cond_30
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->t:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 519
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->f()V

    goto :goto_23
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 488
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 489
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 203
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 204
    const-string/jumbo v0, "VideoPlayerActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity$a;-><init>(Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->I:Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity$a;

    .line 206
    iput-object p0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->o:Landroid/app/Activity;

    .line 208
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_com_video_play_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->L:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->L:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 211
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_video_view_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->n:Landroid/widget/RelativeLayout;

    .line 212
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_top_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->r:Landroid/widget/RelativeLayout;

    .line 214
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_relativelayout_back:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->q:Landroid/widget/RelativeLayout;

    .line 215
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_btn_like:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->s:Landroid/widget/Button;

    .line 216
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_btn_share:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->t:Landroid/widget/Button;

    .line 217
    sget v0, Lcom/quvideo/xiaoying/R$id;->xiaoying_com_btn_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->u:Landroid/widget/LinearLayout;

    .line 219
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->a(Landroid/content/Intent;)V

    .line 225
    new-instance v0, Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/common/VideoShare;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->J:Lcom/quvideo/xiaoying/common/VideoShare;

    .line 226
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->J:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/common/VideoShare;->setVideoShareListener(Lcom/quvideo/xiaoying/common/VideoShare$VideoShareListener;)V

    .line 227
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->J:Lcom/quvideo/xiaoying/common/VideoShare;

    if-eqz v0, :cond_9

    .line 473
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->J:Lcom/quvideo/xiaoying/common/VideoShare;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/VideoShare;->uninit()V

    .line 475
    :cond_9
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 476
    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->unregisterAuthListener()V

    .line 477
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    if-eqz v0, :cond_21

    .line 478
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->uninit()V

    .line 480
    :cond_21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->o:Landroid/app/Activity;

    .line 482
    invoke-static {p0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 483
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 484
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 485
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 493
    packed-switch p1, :pswitch_data_26

    .line 503
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/EventActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_7
    return v0

    .line 495
    :pswitch_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    if-eqz v0, :cond_20

    .line 496
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 497
    sget-object v1, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_SEEK_POSITION:Ljava/lang/String;

    iget-object v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->getPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->setResult(ILandroid/content/Intent;)V

    .line 500
    :cond_20
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->finish()V

    .line 501
    const/4 v0, 0x1

    goto :goto_7

    .line 493
    nop

    :pswitch_data_26
    .packed-switch 0x4
        :pswitch_8
    .end packed-switch
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 461
    const-string/jumbo v0, "VideoPlayerActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    if-eqz v0, :cond_15

    .line 463
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->onPause()V

    .line 464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->K:Z

    .line 466
    :cond_15
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 467
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 468
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 445
    const-string/jumbo v0, "VideoPlayerActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->K:Z

    if-eqz v0, :cond_19

    .line 447
    iget-object v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->p:Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoMgr;->onResume()V

    .line 448
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->K:Z

    .line 450
    :cond_19
    iget v0, p0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->G:I

    const/16 v1, 0x1004

    if-ne v0, v1, :cond_28

    .line 451
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_28

    .line 452
    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->setRequestedOrientation(I)V

    .line 456
    :cond_28
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 457
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 458
    return-void
.end method

.method public onVideoshareCancel()V
    .registers 1

    .prologue
    .line 648
    return-void
.end method

.method public onVideoshareFail(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 640
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_msg_share_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 641
    const/16 v1, 0xbb8

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    .line 642
    return-void
.end method

.method public onVideoshareSuccess(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 629
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 630
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p4, p5, v0}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->videoForward(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :cond_13
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_share_success:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 633
    const/16 v1, 0xbb8

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;Ljava/lang/String;I)V

    .line 634
    return-void
.end method
