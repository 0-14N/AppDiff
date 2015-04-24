.class public Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$a;,
        Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;,
        Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/quvideo/xiaoying/EventActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field public static final KEY_NEED_ACTIVITY_RESULT:Ljava/lang/String; = "key_templateInfoActivity_need_activity_result"

.field public static final MSG_HIDE_PREVIEW_DOWNLOAD_LOADING:I = 0x2006

.field public static final MSG_LIST_ITEM_FOCUS:I = 0x6001

.field public static final MSG_LSIT_ITEM_CLICKED:I = 0x6021

.field public static final MSG_MEDIAPLAYER_CHANGE_STATE:I = 0x6012

.field public static final MSG_MEDIAPLAYER_INITPLAY:I = 0x6014

.field public static final MSG_MEDIAPLAYER_PAUSE:I = 0x6011

.field public static final MSG_MEDIAPLAYER_PLAY:I = 0x6010

.field public static final MSG_PREVIEW_DOWNLOAD_TASK_COMPLETE:I = 0x2001

.field public static final MSG_SHOW_PREVIEW_DOWNLOAD_LOADING:I = 0x2005

.field public static final MSG_TEMPLATE_DOWNLOAD_HIDE_PROGRESS:I = 0x2007

.field public static final MSG_TEMPLATE_DOWNLOAD_PROCESS_UPDATE:I = 0x2002

.field public static final MSG_TEMPLATE_DOWNLOAD_TASK_FAILED:I = 0x2004

.field public static final MSG_TEMPLATE_DOWNLOAD_TASK_SUCCESS:I = 0x2003

.field public static final MSG_TEMPLATE_INFO_ONNOTIFY:I = 0x4001

.field public static final MSG_TEMPLATE_INSTALL_FAILED:I = 0x2008

.field public static final MSG_UPDATE_LIST_FROM_SERVER:I = 0x3001

.field public static final MSG_UPGRADE_APP_FROM_SERVER:I = 0x3002

.field public static final PREF_MUSIC_NEW_FLAG_KEY_PREFIX:Ljava/lang/String; = "music_new_flag_key_"

.field public static final TEMPLATE_PREVIEW_REQUEST_CODE:I = 0x238a


# instance fields
.field private A:Z

.field private B:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private C:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/RelativeLayout;

.field private F:I

.field private G:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;

.field private H:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$a;

.field private I:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

.field private volatile J:Landroid/media/MediaPlayer;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Landroid/widget/LinearLayout;

.field private O:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$MusicListListener;

.field private P:Landroid/media/MediaPlayer$OnCompletionListener;

.field private Q:Landroid/media/MediaPlayer$OnPreparedListener;

.field private R:Landroid/media/MediaPlayer$OnErrorListener;

.field private S:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

.field private o:I

.field private p:Landroid/widget/ListView;

.field private q:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;

.field private r:Landroid/widget/Button;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/TextView;

.field private v:I

.field private final w:I

.field private x:J

.field private y:I

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 126
    const/16 v0, 0x32

    iput v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->o:I

    .line 136
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->w:I

    .line 137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->x:J

    .line 138
    iput v2, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->y:I

    .line 141
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->A:Z

    .line 148
    iput-object v3, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->F:I

    .line 150
    iput-object v3, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->G:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;

    .line 151
    iput-object v3, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->H:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$a;

    .line 154
    iput-object v3, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    .line 155
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->K:Z

    .line 156
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->L:Z

    .line 157
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->M:Z

    .line 554
    new-instance v0, Lark;

    invoke-direct {v0, p0}, Lark;-><init>(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->O:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$MusicListListener;

    .line 1127
    new-instance v0, Larl;

    invoke-direct {v0, p0}, Larl;-><init>(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->P:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 1138
    new-instance v0, Larm;

    invoke-direct {v0, p0}, Larm;-><init>(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->Q:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 1152
    new-instance v0, Larn;

    invoke-direct {v0, p0}, Larn;-><init>(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->R:Landroid/media/MediaPlayer$OnErrorListener;

    .line 1161
    new-instance v0, Laro;

    invoke-direct {v0, p0}, Laro;-><init>(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->S:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 86
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)Landroid/media/MediaPlayer;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private a(I)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;
    .registers 4

    .prologue
    .line 326
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getTemplateInfoByPosition(ILjava/lang/String;)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;I)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;
    .registers 3

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->a(I)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 424
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 425
    const-string/jumbo v1, "request_type"

    iget-object v2, p2, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    const-string/jumbo v1, "version"

    iget-object v2, p2, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->strVer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    const-string/jumbo v1, "lang"

    iget-object v2, p2, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->strLang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    const-string/jumbo v1, "social_method"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    const-string/jumbo v1, "ToDoAction"

    sget-object v2, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->ACTION_SOCIAL_SERVICE_MISC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_7e

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    :goto_33
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 433
    const-string/jumbo v2, "main_type"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 434
    const-string/jumbo v2, "sub_type"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 435
    const-string/jumbo v2, "sub_state"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 436
    const-string/jumbo v2, "state"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    const-string/jumbo v2, "user_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 439
    const-string/jumbo v2, "Task"

    invoke-static {v2}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 440
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/datacenter/TaskService;->doPendingTask(Landroid/content/Context;J)V

    .line 444
    :goto_7d
    return-void

    .line 431
    :cond_7e
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_81} :catch_83

    move-result-object v0

    goto :goto_33

    .line 441
    :catch_83
    move-exception v0

    goto :goto_7d
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1076
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 629
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;Z)V
    .registers 2

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->K:Z

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 630
    iput p2, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->v:I

    .line 631
    invoke-direct {p0, p2}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->a(I)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;

    move-result-object v0

    .line 633
    if-nez v0, :cond_12

    .line 634
    const-string/jumbo v0, "MusicTemplateInfoActivity"

    const-string/jumbo v1, "TemplateInfo is null !"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :goto_11
    return-void

    .line 640
    :cond_12
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/quvideo/xiaoying/template/TemplatePreviewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 641
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 642
    const-string/jumbo v3, "previewtype"

    iget v4, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->nPreviewtype:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 643
    const-string/jumbo v3, "state"

    iget v4, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->nState:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 644
    const-string/jumbo v3, "view_type"

    iget v0, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->nViewType:I

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 645
    const-string/jumbo v0, "preview_url"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const-string/jumbo v0, "previewurl"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 650
    const/16 v0, 0x238a

    invoke-virtual {p0, v1, v0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_11
.end method

.method private a(J)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 447
    invoke-static {p1, p2}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->getTemplateType(J)I

    move-result v1

    if-eq v1, v0, :cond_e

    invoke-static {p1, p2}, Lxiaoying/engine/base/QStyle$QTemplateIDUtils;->isThemeSubTemplate(J)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 448
    const/4 v0, 0x0

    .line 449
    :cond_e
    return v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    if-eqz v0, :cond_b

    .line 162
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    const/16 v1, 0x5001

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->cancelDownloadFile(I)V

    .line 164
    :cond_b
    return-void
.end method

.method private declared-synchronized b(I)V
    .registers 6

    .prologue
    .line 330
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->a(I)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_46

    move-result-object v0

    .line 331
    if-nez v0, :cond_9

    .line 397
    :cond_7
    :goto_7
    :pswitch_7
    monitor-exit p0

    return-void

    .line 334
    :cond_9
    :try_start_9
    iget v1, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->nState:I

    packed-switch v1, :pswitch_data_96

    goto :goto_7

    .line 336
    :pswitch_f
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v1

    iget-object v2, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->queryRemoteUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 339
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    if-eqz v1, :cond_7

    .line 340
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    iget-object v2, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->cancelDownTemplateFile(Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->H:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$a;

    if-eqz v1, :cond_3f

    .line 342
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->H:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$a;

    iget-object v2, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->H:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$a;

    const/16 v3, 0x5004

    iget-object v0, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 344
    :cond_3f
    const-string/jumbo v0, "VE_BGM_Download"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_9 .. :try_end_45} :catchall_46

    goto :goto_7

    .line 330
    :catchall_46
    move-exception v0

    monitor-exit p0

    throw v0

    .line 347
    :cond_49
    :try_start_49
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->c(I)V

    goto :goto_7

    .line 352
    :pswitch_4d
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 353
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_delete_ask:I

    new-instance v2, Larq;

    invoke-direct {v2, p0, p1}, Larq;-><init>(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;I)V

    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 365
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_no:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_yes:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 366
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_7

    .line 370
    :pswitch_6a
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->e(I)V

    goto :goto_7

    .line 373
    :pswitch_6e
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 374
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_template_msg_update_app_for_support_template:I

    .line 375
    new-instance v2, Larr;

    invoke-direct {v2, p0}, Larr;-><init>(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)V

    .line 374
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 387
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_info_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 388
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_template_state_update_app:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 389
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V
    :try_end_93
    .catchall {:try_start_49 .. :try_end_93} :catchall_46

    goto/16 :goto_7

    .line 334
    nop

    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_f
        :pswitch_4d
        :pswitch_6a
        :pswitch_6e
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;I)V
    .registers 2

    .prologue
    .line 133
    iput p1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->v:I

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;Z)V
    .registers 2

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->L:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 308
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->setViewType(I)V

    .line 309
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->q:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;

    if-nez v0, :cond_25

    .line 310
    new-instance v0, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->B:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_template_category_default_thumbnail:I

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->q:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;

    .line 311
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->q:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->G:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->setHandler(Landroid/os/Handler;)V

    .line 312
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->q:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->O:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$MusicListListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->setmMusicListListener(Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter$MusicListListener;)V

    .line 315
    :cond_25
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->p:Landroid/widget/ListView;

    if-nez v0, :cond_44

    .line 316
    sget v0, Lcom/quvideo/xiaoying/R$id;->template_info_listview:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->p:Landroid/widget/ListView;

    .line 317
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 318
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 319
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->q:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 322
    :cond_44
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->q:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->setAbsListView(Landroid/widget/AbsListView;)V

    .line 323
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)Z
    .registers 2

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->K:Z

    return v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->q:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;

    return-object v0
.end method

.method private c()V
    .registers 8

    .prologue
    .line 244
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getDownloadingList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_21

    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    .line 247
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->clearDownloadingTemplateInfoMap()V

    .line 249
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_22

    .line 266
    :cond_21
    return-void

    .line 249
    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 251
    const-string/jumbo v1, "ttid"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getTemplateInfoFromMap(Ljava/lang/String;)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;

    move-result-object v1

    .line 255
    if-nez v1, :cond_71

    .line 256
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getDBTemplateInfoByTtid(Landroid/content/Context;Ljava/lang/String;)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;

    move-result-object v0

    move-object v4, v0

    .line 258
    :goto_46
    if-eqz v4, :cond_1b

    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->s:Ljava/lang/String;

    iget-object v1, v4, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->tcid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 259
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    if-nez v0, :cond_63

    .line 260
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->H:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$a;

    invoke-direct {v0, v1, v2}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    .line 262
    :cond_63
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    iget-object v1, v4, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    iget-object v2, v4, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->strVer:Ljava/lang/String;

    const/16 v3, 0x5002

    iget-object v4, v4, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->strMission:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->downloadTemplateFile(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1b

    :cond_71
    move-object v4, v1

    goto :goto_46
.end method

.method private c(I)V
    .registers 9

    .prologue
    .line 400
    const-string/jumbo v0, "MusicTemplateInfoActivity"

    const-string/jumbo v1, "doDownload <---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_12

    .line 420
    :cond_11
    :goto_11
    return-void

    .line 406
    :cond_12
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->a(I)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;

    move-result-object v6

    .line 407
    if-eqz v6, :cond_11

    .line 409
    iput p1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->F:I

    .line 410
    const-string/jumbo v0, "VE_BGM_Download"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 412
    const-string/jumbo v0, "MusicTemplateInfoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doDownload <--- 002 nPosition:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 415
    const-string/jumbo v0, "ttid"

    iget-object v1, v6, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    iget-object v1, v6, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    iget-object v2, v6, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->strVer:Ljava/lang/String;

    const/16 v3, 0x5002

    iget-object v4, v6, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->strMission:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->downloadTemplateFile(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 419
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->addDownloadingTemplateInfo(Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;)V

    goto :goto_11
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;I)V
    .registers 2

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;Z)V
    .registers 2

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->A:Z

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 1077
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_c

    .line 1078
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1079
    iput-object v2, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    .line 1081
    :cond_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    if-nez v0, :cond_52

    .line 1082
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    .line 1087
    :goto_17
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->R:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1088
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->Q:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1089
    invoke-static {p1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->M:Z

    .line 1090
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->M:Z

    if-nez v0, :cond_5d

    .line 1091
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->S:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 1095
    :goto_36
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->P:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1097
    :try_start_3d
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->M:Z

    if-nez v0, :cond_47

    .line 1098
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1101
    :cond_47
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_51} :catch_63
    .catch Ljava/lang/SecurityException; {:try_start_3d .. :try_end_51} :catch_68
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_51} :catch_6d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_51} :catch_72

    .line 1114
    :goto_51
    return-void

    .line 1084
    :cond_52
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1085
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_17

    .line 1093
    :cond_5d
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    goto :goto_36

    .line 1105
    :catch_63
    move-exception v0

    .line 1106
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_51

    .line 1107
    :catch_68
    move-exception v0

    .line 1108
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_51

    .line 1109
    :catch_6d
    move-exception v0

    .line 1110
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_51

    .line 1111
    :catch_72
    move-exception v0

    .line 1112
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_51
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->G:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;

    return-object v0
.end method

.method private d()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 269
    invoke-static {p0, v4, v2}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 270
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getListCount(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_19

    .line 271
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 286
    :cond_19
    :goto_19
    return-void

    .line 275
    :cond_1a
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getListCount(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_47

    .line 276
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->z:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->N:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_35

    .line 278
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    :cond_35
    iput v2, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->y:I

    .line 281
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->G:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->G:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;

    const/16 v2, 0x3001

    iget v3, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->y:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_19

    .line 283
    :cond_47
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->G:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;->sendEmptyMessage(I)Z

    goto :goto_19
.end method

.method private d(I)V
    .registers 8

    .prologue
    .line 453
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->a(I)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;

    move-result-object v0

    .line 454
    if-nez v0, :cond_7

    .line 486
    :cond_6
    :goto_6
    return-void

    .line 457
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458
    const-string/jumbo v2, "type"

    iget-object v3, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string/jumbo v2, "name"

    iget-object v3, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->strTitle:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string/jumbo v2, "Template_Delete"

    invoke-static {p0, v2, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 462
    iget-object v1, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    .line 463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 466
    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 467
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplatePath(J)Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 470
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateID(Ljava/lang/String;)J

    move-result-wide v2

    .line 471
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    .line 473
    invoke-direct {p0, v2, v3}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 476
    const-string/jumbo v2, "template.undown"

    invoke-direct {p0, p0, v0, v2}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->a(Landroid/content/Context;Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;Ljava/lang/String;)V

    .line 478
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->unInstall(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_74

    .line 480
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 485
    :cond_74
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->G:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;->sendEmptyMessage(I)Z

    goto :goto_6

    .line 480
    :cond_7c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 481
    iget-object v2, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->I:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v3, v4, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->forceRefresh(Landroid/content/Context;JZ)V

    goto :goto_6e
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;I)V
    .registers 2

    .prologue
    .line 149
    iput p1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->F:I

    return-void
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)I
    .registers 2

    .prologue
    .line 149
    iget v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->F:I

    return v0
.end method

.method private e()V
    .registers 10

    .prologue
    const/4 v5, -0x1

    .line 289
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_31

    .line 290
    const/4 v1, 0x0

    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_download_failed:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_template_download_again:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 291
    sget v0, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_template_download_failed:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Larp;

    invoke-direct {v8, p0}, Larp;-><init>(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)V

    move-object v0, p0

    .line 290
    invoke-static/range {v0 .. v8}, Lcom/quvideo/xiaoying/common/DialogueUtils;->showComDialog(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    .line 301
    :cond_31
    return-void
.end method

.method private e(I)V
    .registers 5

    .prologue
    .line 489
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getTemplateInfoByPosition(ILjava/lang/String;)Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_2d

    .line 491
    iget-object v0, v0, Lcom/quvideo/xiaoying/template/TemplateInfoMgr$TemplateInfo;->ttid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 492
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplatePath(J)Ljava/lang/String;

    move-result-object v0

    .line 493
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 494
    const-string/jumbo v2, "template_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 499
    :cond_2d
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->finish()V

    .line 500
    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;I)V
    .registers 2

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->c(I)V

    return-void
.end method

.method static synthetic f(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->N:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private f()V
    .registers 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->b(Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;I)V
    .registers 2

    .prologue
    .line 452
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->d(I)V

    return-void
.end method

.method static synthetic g(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .registers 5

    .prologue
    .line 503
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;->getInstance(Landroid/content/Context;)Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/socialclient/UpgradeBroadcastReceiver;->setMainActivity(Landroid/app/Activity;)V

    .line 504
    iget-wide v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->x:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    .line 515
    :goto_14
    return-void

    .line 506
    :cond_15
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "misc.apk"

    new-instance v2, Lars;

    invoke-direct {v2, p0}, Lars;-><init>(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 513
    invoke-static {p0}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getAPK(Landroid/content/Context;)V

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->x:J

    goto :goto_14
.end method

.method public static getMusicTemplateNewFlagState(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1205
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1b

    .line 1206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "music_new_flag_key_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->toTTID(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1208
    :goto_1a
    return-object v0

    :cond_1b
    const-string/jumbo v0, ""

    goto :goto_1a
.end method

.method static synthetic h(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)I
    .registers 2

    .prologue
    .line 138
    iget v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->y:I

    return v0
.end method

.method private h()V
    .registers 4

    .prologue
    .line 526
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_21

    .line 527
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 528
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 532
    :goto_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->q:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->getmSelectedIndex()I

    move-result v0

    .line 533
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->updatePlayBtn(IZZ)V

    .line 535
    :cond_21
    return-void

    .line 530
    :cond_22
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_11
.end method

.method static synthetic i(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)I
    .registers 2

    .prologue
    .line 126
    iget v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->o:I

    return v0
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)V
    .registers 1

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->b()V

    return-void
.end method

.method static synthetic k(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)V
    .registers 1

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->e()V

    return-void
.end method

.method static synthetic l(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic m(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)Z
    .registers 2

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->L:Z

    return v0
.end method

.method static synthetic n(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)Z
    .registers 2

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->M:Z

    return v0
.end method

.method static synthetic o(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)V
    .registers 1

    .prologue
    .line 525
    invoke-direct {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->h()V

    return-void
.end method

.method public static synthetic p(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)I
    .registers 2

    .prologue
    .line 133
    iget v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->v:I

    return v0
.end method

.method public static synthetic q(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)V
    .registers 1

    .prologue
    .line 502
    invoke-direct {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->g()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    .line 654
    const-string/jumbo v0, "MusicTemplateInfoActivity"

    const-string/jumbo v1, "onActivityResult"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-super {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/EventActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 656
    const/16 v0, 0x238a

    if-ne p1, v0, :cond_26

    .line 657
    const/4 v0, 0x1

    if-ne p2, v0, :cond_26

    .line 658
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->G:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->G:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;

    const/16 v2, 0x1002

    iget v3, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->v:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 661
    :cond_26
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 539
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 540
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->finish()V

    .line 541
    sget v0, Lcom/quvideo/xiaoying/R$anim;->xiaoying_activity_enter:I

    sget v1, Lcom/quvideo/xiaoying/R$anim;->xiaoying_activity_exit:I

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->overridePendingTransition(II)V

    .line 552
    :cond_12
    :goto_12
    return-void

    .line 542
    :cond_13
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->r:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 543
    invoke-direct {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->d()V

    goto :goto_12

    .line 544
    :cond_1f
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 545
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quvideo/xiaoying/template/manager/TemplateMgrActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 546
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 547
    const-string/jumbo v2, "tcid"

    iget-object v3, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const-string/jumbo v2, "title"

    iget-object v3, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 550
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/16 v0, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x78

    .line 168
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 169
    const-string/jumbo v1, "MusicTemplateInfoActivity"

    const-string/jumbo v4, "onCreate"

    invoke-static {v1, v4}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v1, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;

    invoke-direct {v1, p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;-><init>(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->G:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;

    .line 171
    new-instance v1, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$a;

    invoke-direct {v1, p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$a;-><init>(Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->H:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$a;

    .line 172
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 174
    sget-object v1, Lcom/quvideo/xiaoying/template/TemplateConstDef;->TEMPLATE_INFO_TCID_MUSIC:Ljava/lang/String;

    iput-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->s:Ljava/lang/String;

    .line 176
    new-instance v1, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->H:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$a;

    invoke-direct {v1, v5, v6}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->n:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    .line 177
    new-instance v1, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;-><init>(I)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->I:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 179
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateCategoryMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateCategoryMgr;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/quvideo/xiaoying/template/TemplateCategoryMgr;->init(Landroid/content/Context;)V

    .line 183
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_bgm_title:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->t:Ljava/lang/String;

    .line 184
    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_template_info_list:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->setContentView(I)V

    .line 185
    const/16 v1, 0x32

    iput v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->o:I

    .line 187
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v1

    iget-object v5, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, p0, v5, v2}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->setItemViewed(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 189
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 190
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    .line 191
    div-int/2addr v5, v7

    div-int/2addr v1, v7

    mul-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x4

    .line 192
    if-le v1, v0, :cond_154

    .line 194
    :goto_81
    invoke-static {v0, v7, v7}, Lcom/quvideo/xiaoying/common/bitmapfun/util/Utils;->calculateBitmapCacheSize(III)I

    move-result v0

    .line 195
    const/high16 v1, 0x200000

    if-ge v0, v1, :cond_89

    .line 199
    :cond_89
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "template_icons"

    invoke-static {v0, v7, v7, v1, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->CreateImageWorker(Landroid/content/Context;IILjava/lang/String;I)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->B:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 201
    sget v0, Lcom/quvideo/xiaoying/R$id;->back_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->D:Landroid/widget/RelativeLayout;

    .line 202
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    sget v0, Lcom/quvideo/xiaoying/R$id;->next_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->E:Landroid/widget/RelativeLayout;

    .line 205
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    sget v0, Lcom/quvideo/xiaoying/R$id;->try_btn:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->r:Landroid/widget/Button;

    .line 208
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    sget v0, Lcom/quvideo/xiaoying/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->u:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    sget v0, Lcom/quvideo/xiaoying/R$id;->setting_template_layout_error:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->z:Landroid/widget/RelativeLayout;

    .line 214
    sget v0, Lcom/quvideo/xiaoying/R$id;->loading_layout:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->N:Landroid/widget/LinearLayout;

    .line 217
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->getCallingActivity()Landroid/content/ComponentName;

    .line 218
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 219
    const-string/jumbo v0, "type"

    iget-object v5, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string/jumbo v0, "key_templateInfoActivity_need_activity_result"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 222
    iget-object v4, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->E:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 223
    iget-object v4, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->u:Landroid/widget/TextView;

    sget v5, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_ve_bgm_download_title:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_140

    .line 227
    const-string/jumbo v0, "MusicTemplateInfoActivity"

    const-string/jumbo v3, "start from VE or Camera"

    invoke-static {v0, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v0, "from"

    const-string/jumbo v3, "editor"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 236
    :goto_12a
    const-string/jumbo v2, "Setting_SelectTemplateType"

    invoke-static {p0, v2, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 238
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, p0, v2, v0}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->init(Landroid/content/Context;Ljava/lang/String;I)V

    .line 239
    invoke-direct {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->f()V

    .line 240
    invoke-direct {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->c()V

    .line 241
    return-void

    .line 232
    :cond_140
    const-string/jumbo v0, "MusicTemplateInfoActivity"

    const-string/jumbo v2, "start from template store"

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string/jumbo v0, "from"

    const-string/jumbo v2, "template_store"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_12a

    :cond_154
    move v0, v1

    goto/16 :goto_81
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 603
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->B:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_c

    .line 604
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->B:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 605
    iput-object v2, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->B:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 608
    :cond_c
    invoke-direct {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->b()V

    .line 609
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->C:Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;

    if-eqz v0, :cond_1d

    .line 610
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "template.list"

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->unregisterObserver(Ljava/lang/String;)V

    .line 613
    :cond_1d
    iput-object v2, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->p:Landroid/widget/ListView;

    .line 614
    iput-object v2, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->q:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;

    .line 616
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->I:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_2c

    .line 617
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->I:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->unInit()V

    .line 618
    iput-object v2, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->I:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 621
    :cond_2c
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->uninit()V

    .line 624
    invoke-static {p0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 625
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 626
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 627
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 519
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->G:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;

    const/16 v1, 0x6021

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 520
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 521
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->G:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;->sendMessage(Landroid/os/Message;)Z

    .line 523
    return-void
.end method

.method protected onPause()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 585
    const-string/jumbo v0, "MusicTemplateInfoActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 587
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 588
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 589
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->G:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 590
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2b

    .line 591
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 592
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 593
    iput-object v2, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->J:Landroid/media/MediaPlayer;

    .line 599
    :cond_2b
    :goto_2b
    return-void

    .line 596
    :cond_2c
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->G:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->G:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;

    const/16 v1, 0x6011

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;->sendEmptyMessage(I)Z

    goto :goto_2b
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 578
    const-string/jumbo v0, "MusicTemplateInfoActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-direct {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->d()V

    .line 580
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 581
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 582
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 10

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 673
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->q:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->q:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->getFooterView()Lcom/quvideo/xiaoying/common/ui/FooterView;

    move-result-object v0

    if-nez v0, :cond_f

    .line 693
    :cond_e
    :goto_e
    return-void

    .line 676
    :cond_f
    const/4 v0, 0x1

    invoke-static {p0, v4, v0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-nez v0, :cond_21

    .line 677
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->q:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;

    if-eqz v0, :cond_e

    .line 678
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->q:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->setFooterViewStatus(I)V

    goto :goto_e

    .line 682
    :cond_21
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->A:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->q:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->getFooterView()Lcom/quvideo/xiaoying/common/ui/FooterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/FooterView;->getStatus()I

    move-result v0

    if-eq v0, v3, :cond_e

    .line 683
    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getListCount(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInstance()Lcom/quvideo/xiaoying/template/TemplateInfoMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/template/TemplateInfoMgr;->getInvisibleItemCount(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 684
    iget v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->y:I

    iget v2, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->o:I

    mul-int/2addr v1, v2

    if-gt v1, v0, :cond_e

    .line 685
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->q:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;

    if-eqz v0, :cond_62

    .line 686
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->q:Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/template/adapter/MusicListAdapter;->setFooterViewStatus(I)V

    .line 688
    :cond_62
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->A:Z

    .line 689
    iget v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->y:I

    .line 690
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->G:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;

    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->G:Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;

    const/16 v2, 0x3001

    iget v3, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->y:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_e
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    .prologue
    .line 665
    if-nez p2, :cond_5

    .line 666
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 669
    :cond_5
    return-void
.end method

.method public updatePlayBtn(IZZ)V
    .registers 8

    .prologue
    .line 1176
    const-string/jumbo v0, "MusicTemplateInfoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updatePlayBtn bPlaying="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";bBuffering="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1178
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 1179
    if-ltz p1, :cond_61

    .line 1180
    if-lt p1, v0, :cond_61

    if-gt p1, v1, :cond_61

    .line 1181
    iget-object v1, p0, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->p:Landroid/widget/ListView;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1182
    if-eqz v1, :cond_61

    .line 1183
    sget v0, Lcom/quvideo/xiaoying/R$id;->musiclist_play:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1184
    if-eqz v0, :cond_61

    .line 1185
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1186
    if-eqz p3, :cond_62

    .line 1187
    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_musiclist_download_focus_icon_waiting:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1188
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/template/MusicTemplateInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/quvideo/xiaoying/R$anim;->xiaoying_anim_rotate_loading:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 1189
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1197
    :goto_5e
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1202
    :cond_61
    return-void

    .line 1191
    :cond_62
    if-eqz p2, :cond_6a

    .line 1192
    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_musiclist_focus_icon_pause:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5e

    .line 1194
    :cond_6a
    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_musiclist_focus_icon_play:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5e
.end method
