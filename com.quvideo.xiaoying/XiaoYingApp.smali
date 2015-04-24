.class public Lcom/quvideo/xiaoying/XiaoYingApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/XiaoYingApp$AccountInfo;,
        Lcom/quvideo/xiaoying/XiaoYingApp$a;
    }
.end annotation


# static fields
.field public static final APP_CLEAR_MEMORY_LEVEL0:I = 0x1

.field public static final APP_DATA_LOADING_PROGRESS:Ljava/lang/String; = "AppDataLoadingProgress"

.field public static final APP_ENTRY_CODE:Ljava/lang/String; = "entry"

.field public static final APP_GUIDE_OFF:Ljava/lang/String; = "GuideOff"

.field public static final APP_IS_BUSY:Ljava/lang/String; = "AppIsBusy"

.field public static APP_RESTART_MODE_REBOOT:Z = false

.field public static final APP_RUNNING_FAKESD:Ljava/lang/String; = "FakeSD"

.field public static final APP_RUNNING_FLAG:Ljava/lang/String; = "AppRunning"

.field public static final APP_RUNNING_MODE:Ljava/lang/String; = "AppRunningMode"

.field public static final APP_RUN_MODE_CAPTURE:I = 0xb

.field public static final APP_RUN_MODE_EDIT:I = 0xc

.field public static final APP_RUN_MODE_NORMAL_CAPTURE:I = 0x1

.field public static final APP_RUN_MODE_NORMAL_LAUNCHER:I = 0x0

.field public static final APP_RUN_MODE_SEND:I = 0xd

.field public static final APP_RUN_MODE_SEND_MULTI:I = 0xe

.field public static final APP_SDK_LOG:Ljava/lang/String; = "SDKLog"

.field public static final APP_TASK_DONE_FLAG:Ljava/lang/String; = "AppTaskDoneFlag"

.field public static final INTENT_MAGIC_CODE:Ljava/lang/String; = "IntentMagicCode"

.field public static final KEY_ASSETS_COPY_DONE:Ljava/lang/String; = "assets_copy_done"

.field public static final KEY_PREFER_TEMPLATE_MISSED_IN_DB:Ljava/lang/String; = "template_info_miss_in_db_flag"

.field public static final KEY_XIAOYING_APP_KEY:Ljava/lang/String; = "XiaoYing_AppKey"

.field public static final KEY_XIAOYING_CHANNEL_NAME:Ljava/lang/String; = "XiaoYing_Channel"

.field public static final NEW_MESSAGE_FLAG:Ljava/lang/String; = "NewMsgFlag"

.field public static final SERVICE_AUTO_SHUTDOWN:Ljava/lang/String; = "ServiceAutoShutDown"

.field public static final SERVICE_RUNNING_FLAG:Ljava/lang/String; = "ServiceRunning"

.field public static final TASK_DONE_FLAG_ALL:I = 0x7

.field public static final TASK_DONE_FLAG_COPY_ASSETS:I = 0x1

.field public static final TASK_DONE_FLAG_GLOBAL_COMPONENTS:I = 0x2

.field public static final TASK_DONE_FLAG_LOAD_LIBRARIES:I = 0x4

.field public static final TCID_IS_NEW:Ljava/lang/String; = "TCID"

.field public static final USER_DATA_LOGOUT_DONE:Ljava/lang/String; = "UserDataLogoutDone"

.field public static final XIAOYINGPRO_PACKAGE_FULL_NAME:Ljava/lang/String; = "com.quvideo.xiaoying.pro"

.field public static final XIAOYING_PACKAGE_FULL_NAME:Ljava/lang/String; = "com.quvideo.xiaoying"

.field private static final b:Ljava/lang/String;

.field private static d:Lcom/quvideo/xiaoying/XiaoYingApp;

.field private static g:Z

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Z

.field private static j:Z

.field private static k:Lcom/quvideo/xiaoying/common/CrashHandler$UncaughtExceptionListener;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field public static mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

.field private static n:Ljava/lang/Thread;

.field private static o:Ljava/lang/Thread;

.field private static p:Ljava/lang/Thread;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;

.field private static u:Z

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static x:Z


# instance fields
.field a:Lcom/quvideo/xiaoying/XiaoYingApp$a;

.field private c:Landroid/app/Application;

.field private e:Lcom/quvideo/xiaoying/videoeditor/util/Constants;

.field private f:Z

.field private q:Z

.field private r:Z

.field private y:I

.field private z:Lcom/quvideo/xiaoying/AppMiscListener;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 98
    const-class v0, Lcom/quvideo/xiaoying/XiaoYingApp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->b:Ljava/lang/String;

    .line 152
    sput-object v1, Lcom/quvideo/xiaoying/XiaoYingApp;->d:Lcom/quvideo/xiaoying/XiaoYingApp;

    .line 157
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;-><init>()V

    sput-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 158
    sput-boolean v3, Lcom/quvideo/xiaoying/XiaoYingApp;->g:Z

    .line 160
    sput-boolean v3, Lcom/quvideo/xiaoying/XiaoYingApp;->APP_RESTART_MODE_REBOOT:Z

    .line 161
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->h:Ljava/util/Map;

    .line 162
    sput-boolean v3, Lcom/quvideo/xiaoying/XiaoYingApp;->i:Z

    .line 163
    sput-boolean v3, Lcom/quvideo/xiaoying/XiaoYingApp;->j:Z

    .line 164
    sput-object v1, Lcom/quvideo/xiaoying/XiaoYingApp;->k:Lcom/quvideo/xiaoying/common/CrashHandler$UncaughtExceptionListener;

    .line 165
    sput-object v1, Lcom/quvideo/xiaoying/XiaoYingApp;->l:Ljava/lang/String;

    .line 166
    sput-object v1, Lcom/quvideo/xiaoying/XiaoYingApp;->m:Ljava/lang/String;

    .line 167
    sput-object v1, Lcom/quvideo/xiaoying/XiaoYingApp;->n:Ljava/lang/Thread;

    .line 168
    sput-object v1, Lcom/quvideo/xiaoying/XiaoYingApp;->o:Ljava/lang/Thread;

    .line 169
    sput-object v1, Lcom/quvideo/xiaoying/XiaoYingApp;->p:Ljava/lang/Thread;

    .line 453
    new-array v0, v4, [Ljava/lang/String;

    .line 455
    const-string/jumbo v1, "AJ"

    aput-object v1, v0, v3

    .line 453
    sput-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->s:[Ljava/lang/String;

    .line 885
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 886
    const-string/jumbo v1, "libcescamengine.so"

    aput-object v1, v0, v3

    .line 887
    const-string/jumbo v1, "libcesliveeditor.so"

    aput-object v1, v0, v4

    .line 888
    const-string/jumbo v1, "libcesmediabase.so"

    aput-object v1, v0, v5

    .line 889
    const-string/jumbo v1, "libcesrenderengine.so"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 890
    const-string/jumbo v2, "libcesplatformutils.so"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 891
    const-string/jumbo v2, "libcesplatform.so"

    aput-object v2, v0, v1

    .line 885
    sput-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->t:[Ljava/lang/String;

    .line 917
    sput-boolean v3, Lcom/quvideo/xiaoying/XiaoYingApp;->u:Z

    .line 979
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    .line 980
    const-string/jumbo v1, "pip"

    aput-object v1, v0, v3

    const-string/jumbo v1, "transition"

    aput-object v1, v0, v4

    const-string/jumbo v1, "imageeffect"

    aput-object v1, v0, v5

    const-string/jumbo v1, "textframe"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string/jumbo v2, "animateframe"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 981
    const-string/jumbo v2, "theme"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "defaultmusic"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 982
    const-string/jumbo v2, "bubbleframe"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "sounds"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "sticker"

    aput-object v2, v0, v1

    .line 979
    sput-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->v:[Ljava/lang/String;

    .line 985
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    .line 987
    const-string/jumbo v1, "theme/0100000000000000.xyt"

    aput-object v1, v0, v3

    .line 988
    const-string/jumbo v1, "animateframe/0600000000000000.xyt"

    aput-object v1, v0, v4

    .line 989
    const-string/jumbo v1, "bubbleframe/0900000000000001.xyt"

    aput-object v1, v0, v5

    .line 990
    const-string/jumbo v1, "imageeffect/0400000000000000.xyt"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    .line 991
    const-string/jumbo v2, "transition/0300000000000000.xyt"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 994
    const-string/jumbo v2, "imageeffect/0400000000000001.xyt"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 995
    const-string/jumbo v2, "imageeffect/0400000000000002.xyt"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 996
    const-string/jumbo v2, "imageeffect/040000000000003E.xyt"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 997
    const-string/jumbo v2, "imageeffect/4B00000000000001.xyt"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 998
    const-string/jumbo v2, "imageeffect/4B00000000000002.xyt"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 999
    const-string/jumbo v2, "imageeffect/4B00000000000003.xyt"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 1001
    const-string/jumbo v2, "defaultmusic/0700000000000002.xyt"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 1002
    const-string/jumbo v2, "theme/0100000000000002.xyt"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 1003
    const-string/jumbo v2, "animateframe/0600000000000002.xyt"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 1006
    const-string/jumbo v2, "pip/0C00000000000006.xyt"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 1008
    const-string/jumbo v2, "pip/0C0000000000000C.xyt"

    aput-object v2, v0, v1

    .line 985
    sput-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->w:[Ljava/lang/String;

    .line 1322
    sput-boolean v3, Lcom/quvideo/xiaoying/XiaoYingApp;->x:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object v2, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    .line 153
    iput-object v2, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->e:Lcom/quvideo/xiaoying/videoeditor/util/Constants;

    .line 154
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->f:Z

    .line 170
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->q:Z

    .line 172
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->r:Z

    .line 231
    new-instance v0, Lcom/quvideo/xiaoying/XiaoYingApp$a;

    invoke-direct {v0, v2}, Lcom/quvideo/xiaoying/XiaoYingApp$a;-><init>(Lcom/quvideo/xiaoying/XiaoYingApp$a;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->a:Lcom/quvideo/xiaoying/XiaoYingApp$a;

    .line 1412
    iput v1, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->y:I

    .line 234
    invoke-static {p2, p3}, Lcom/quvideo/xiaoying/common/CommonConfigure;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->init()V

    .line 237
    iput-object p1, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    .line 238
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/XiaoYingApp;)Landroid/app/Application;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 98
    sget-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 310
    .line 311
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 312
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 313
    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v1, "path"

    aput-object v1, v2, v6

    .line 314
    const-string/jumbo v3, "uid = ?"

    .line 315
    const-string/jumbo v1, "SocialAccount"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_37

    .line 317
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 318
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 320
    :cond_34
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 323
    :cond_37
    return-object v5
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 918
    invoke-static {p0}, Lcom/quvideo/xiaoying/XiaoYingApp;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lxiaoying/engine/QEngine;)V
    .registers 2

    .prologue
    .line 1323
    invoke-static {p0, p1}, Lcom/quvideo/xiaoying/XiaoYingApp;->b(Landroid/content/Context;Lxiaoying/engine/QEngine;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 1039
    invoke-static {p0, p1, p2}, Lcom/quvideo/xiaoying/XiaoYingApp;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static a(Ljava/lang/Thread;)V
    .registers 3

    .prologue
    .line 1357
    if-nez p0, :cond_3

    .line 1365
    :goto_2
    return-void

    .line 1360
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 1361
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_c

    goto :goto_2

    .line 1362
    :catch_c
    move-exception v0

    goto :goto_2
.end method

.method public static synthetic a(Z)V
    .registers 1

    .prologue
    .line 1322
    sput-boolean p0, Lcom/quvideo/xiaoying/XiaoYingApp;->x:Z

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 1032
    invoke-static {p0}, Lcom/quvideo/xiaoying/XiaoYingApp;->h(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lxiaoying/engine/QEngine;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 1324
    sget-boolean v0, Lcom/quvideo/xiaoying/XiaoYingApp;->x:Z

    if-eqz v0, :cond_6

    .line 1354
    :goto_5
    return-void

    .line 1327
    :cond_6
    const-string/jumbo v0, "push_template_lasttime"

    .line 1328
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "push_template_lasttime"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1329
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1331
    cmp-long v4, v2, v0

    if-ltz v4, :cond_33

    const-wide/32 v4, 0x1b77400

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_33

    .line 1332
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v6}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->syncPushTemplatePathToDB(Landroid/content/Context;Lxiaoying/engine/QEngine;Z)V

    goto :goto_5

    .line 1336
    :cond_33
    sput-boolean v6, Lcom/quvideo/xiaoying/XiaoYingApp;->x:Z

    .line 1337
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    const-string/jumbo v1, "template.item.push"

    new-instance v2, Ler;

    invoke-direct {v2, p1}, Ler;-><init>(Lxiaoying/engine/QEngine;)V

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 1353
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getTemplatePushItems(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5
.end method

.method private static b(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1040
    const/4 v0, 0x0

    .line 1043
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xiaoying/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_14} :catch_1c

    move-result-object v0

    move-object v1, v0

    .line 1049
    :goto_16
    if-eqz v1, :cond_1b

    array-length v0, v1

    if-nez v0, :cond_1f

    .line 1074
    :cond_1b
    return-void

    .line 1044
    :catch_1c
    move-exception v1

    move-object v1, v0

    goto :goto_16

    .line 1054
    :cond_1f
    array-length v2, v1

    const/4 v0, 0x0

    :goto_21
    if-ge v0, v2, :cond_1b

    aget-object v3, v1, v0

    .line 1055
    const-string/jumbo v4, ".xyt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 1056
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "assets_android://xiaoying/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1057
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    :goto_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 1058
    :cond_4e
    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    goto :goto_4b
.end method

.method public static synthetic b()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 979
    sget-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->v:[Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 327
    .line 328
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 329
    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v1, "path"

    aput-object v1, v2, v7

    .line 330
    const-string/jumbo v3, "type = ?"

    .line 331
    const-string/jumbo v1, "SocialAccount"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 332
    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    .line 331
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_36

    .line 334
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 335
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 337
    :cond_33
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 340
    :cond_36
    return-object v5
.end method

.method private static declared-synchronized c(Landroid/content/Context;)V
    .registers 14

    .prologue
    const/4 v0, 0x0

    .line 568
    const-class v2, Lcom/quvideo/xiaoying/XiaoYingApp;

    monitor-enter v2

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "com.quvideo.xiaoying.pro"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_17d

    move-result v1

    if-nez v1, :cond_13

    .line 628
    :cond_11
    monitor-exit v2

    return-void

    .line 570
    :cond_13
    :try_start_13
    invoke-static {}, Lcom/quvideo/xiaoying/common/StorageInfo;->getMainStorage()Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "XiaoYingPro"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 574
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "XiaoYing"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 576
    invoke-static {v4}, Lcom/quvideo/xiaoying/common/FileUtils;->isDirectoryExisted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ".private"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 581
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/CommonConfigure;->getGlobalDatabaseName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 582
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Lew;

    invoke-direct {v7, v1}, Lew;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v6

    .line 590
    if-eqz v6, :cond_88

    array-length v6, v6

    if-gtz v6, :cond_11

    .line 595
    :cond_88
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".private"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 596
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Lex;

    invoke-direct {v8, v1}, Lex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v7

    .line 604
    if-eqz v7, :cond_11

    array-length v1, v7

    if-eqz v1, :cond_11

    .line 607
    invoke-static {v5}, Lcom/quvideo/xiaoying/XiaoYingApp;->createNoMediaFileInPath(Ljava/lang/String;)V

    .line 608
    array-length v8, v7

    move v1, v0

    :goto_ba
    if-lt v1, v8, :cond_d5

    .line 616
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 617
    if-eqz v1, :cond_11

    .line 619
    array-length v4, v1

    :goto_c8
    if-ge v0, v4, :cond_11

    aget-object v5, v1, v0

    .line 620
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_10b

    .line 619
    :cond_d2
    :goto_d2
    add-int/lit8 v0, v0, 0x1

    goto :goto_c8

    .line 608
    :cond_d5
    aget-object v9, v7, v1

    .line 609
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/quvideo/xiaoying/common/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 608
    add-int/lit8 v1, v1, 0x1

    goto :goto_ba

    .line 622
    :cond_10b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "database"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/quvideo/xiaoying/common/FileUtils;->isDirectoryExisted(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d2

    .line 623
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "database"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 624
    invoke-static {v6}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 625
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "database"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/quvideo/xiaoying/common/FileUtils;->copyDirectory(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_17b
    .catchall {:try_start_13 .. :try_end_17b} :catchall_17d

    goto/16 :goto_d2

    .line 568
    :catchall_17d
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static createNoMediaFileInPath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 344
    if-nez p0, :cond_3

    .line 363
    :cond_2
    :goto_2
    return-void

    .line 346
    :cond_3
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 350
    :cond_1e
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 354
    :try_start_3a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_46

    .line 355
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_2

    .line 360
    :catch_44
    move-exception v0

    goto :goto_2

    .line 356
    :cond_46
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 358
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_52} :catch_44

    goto :goto_2
.end method

.method private static declared-synchronized d(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 633
    const-class v1, Lcom/quvideo/xiaoying/XiaoYingApp;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 634
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_185
    .catchall {:try_start_3 .. :try_end_18} :catchall_191

    move-result v0

    if-nez v0, :cond_1d

    .line 724
    :cond_1b
    :goto_1b
    monitor-exit v1

    return-void

    .line 639
    :cond_1d
    :try_start_1d
    invoke-static {}, Lcom/quvideo/xiaoying/common/StorageInfo;->getMainStorage()Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-static {}, Lcom/quvideo/xiaoying/common/StorageInfo;->getExtStorage()Ljava/lang/String;

    move-result-object v2

    .line 643
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 646
    if-eq v0, v2, :cond_de

    if-eqz v2, :cond_de

    .line 648
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 650
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 651
    new-instance v4, Ley;

    invoke-direct {v4}, Ley;-><init>()V

    invoke-virtual {v3, v4}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v3

    .line 658
    if-eqz v3, :cond_de

    array-length v4, v3

    if-eqz v4, :cond_de

    .line 659
    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 662
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 664
    new-instance v5, Lez;

    invoke-direct {v5}, Lez;-><init>()V

    invoke-virtual {v4, v5}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v4

    .line 673
    if-eqz v4, :cond_8a

    array-length v4, v4

    if-nez v4, :cond_de

    .line 676
    :cond_8a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 677
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "database/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 678
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "database/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 680
    invoke-static {v2, v0}, Lcom/quvideo/xiaoying/common/FileUtils;->copyDirectory(Ljava/lang/String;Ljava/lang/String;)Z

    .line 687
    :cond_de
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v2, "pref_data_sn"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 691
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 692
    new-instance v3, Lfa;

    invoke-direct {v3}, Lfa;-><init>()V

    invoke-virtual {v0, v3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v3

    .line 699
    const/4 v0, 0x0

    .line 700
    if-eqz v3, :cond_105

    array-length v4, v3

    if-lez v4, :cond_105

    .line 701
    const/4 v0, 0x0

    aget-object v0, v3, v0

    .line 705
    :cond_105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_135

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/common/ComUtil;->uid2digest(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".xysn"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 712
    :cond_135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/quvideo/xiaoying/common/CommonConfigure;->getPersonGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 713
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/quvideo/xiaoying/common/CommonConfigure;->getDatabaseFullName(Z)Ljava/lang/String;

    move-result-object v3

    .line 714
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16d

    .line 716
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/quvideo/xiaoying/datacenter/SocialProvider;->closeDatabase(Landroid/content/Context;Z)V

    .line 717
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 718
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v2

    const-string/jumbo v3, "pref_data_sn"

    invoke-virtual {v2, v3, v0}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :cond_16d
    const-string/jumbo v2, "XaioYingApp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sync user data:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_183} :catch_185
    .catchall {:try_start_1d .. :try_end_183} :catchall_191

    goto/16 :goto_1b

    .line 721
    :catch_185
    move-exception v0

    .line 722
    :try_start_186
    const-string/jumbo v0, "XaioYingApp"

    const-string/jumbo v2, "sync user data failed"

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18f
    .catchall {:try_start_186 .. :try_end_18f} :catchall_191

    goto/16 :goto_1b

    .line 633
    :catchall_191
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()Z
    .registers 12

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1564
    .line 1566
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1567
    const-string/jumbo v1, "AppGeneral"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "value"

    aput-object v3, v2, v6

    const-string/jumbo v3, "key = ?"

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v8, "AppCurAccount"

    aput-object v8, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1568
    if-eqz v2, :cond_248

    .line 1569
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_245

    .line 1570
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1572
    :goto_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v8, v1

    .line 1575
    :goto_35
    if-eqz v8, :cond_242

    .line 1576
    const-string/jumbo v1, "SocialAccount"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "path"

    aput-object v3, v2, v6

    const-string/jumbo v3, "uid = ?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object v8, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1577
    if-eqz v2, :cond_242

    .line 1578
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_23f

    .line 1579
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1581
    :goto_5c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1586
    :goto_5f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7e

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->isDirectoryExisted(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13a

    .line 1589
    :cond_7e
    iget-object v1, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/Utils;->isOfficalVersion(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_171

    .line 1590
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "Internal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->isDirectoryExisted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_239

    .line 1592
    const-string/jumbo v3, "path = ?"

    .line 1593
    const-string/jumbo v1, "SocialAccount"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v2, "Internal"

    aput-object v2, v4, v6

    move-object v2, v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1595
    if-eqz v2, :cond_23c

    .line 1596
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 1597
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1600
    :goto_c1
    if-nez v1, :cond_239

    .line 1601
    const-string/jumbo v5, "Internal"

    move-object v1, v5

    move v6, v7

    .line 1606
    :goto_c8
    if-nez v1, :cond_ef

    .line 1607
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Internal_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/ComUtil;->uid2digest(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1609
    :cond_ef
    const-string/jumbo v2, ""

    .line 1641
    :goto_f2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1642
    const-string/jumbo v4, "type"

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1643
    const-string/jumbo v4, "uid"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    const-string/jumbo v4, "name"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    const-string/jumbo v2, "path"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    const-string/jumbo v2, "SocialAccount"

    invoke-static {v2}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1648
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 1649
    const-string/jumbo v2, "key"

    const-string/jumbo v4, "AppCurAccount"

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    const-string/jumbo v2, "value"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    const-string/jumbo v2, "AppGeneral"

    invoke-static {v2}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1654
    :cond_13a
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/CommonConfigure;->setPersonGUID(Ljava/lang/String;)V

    .line 1655
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->createNoMediaFileInPath(Ljava/lang/String;)V

    .line 1656
    const-string/jumbo v0, "XiaoYing"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init studioName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    return v6

    .line 1611
    :cond_171
    sget-boolean v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->IS_USE_CHANNEL_NAME_FOLDER:Z

    if-eqz v1, :cond_1f3

    .line 1612
    iget-object v1, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    const-string/jumbo v2, "XiaoYing_Channel"

    const-string/jumbo v3, "User"

    invoke-static {v1, v2, v3}, Lcom/quvideo/xiaoying/common/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1615
    :goto_181
    const-string/jumbo v3, ""

    .line 1616
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "database/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1619
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "xiaoying.db"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_236

    .line 1620
    new-instance v2, Les;

    invoke-direct {v2, p0}, Les;-><init>(Lcom/quvideo/xiaoying/XiaoYingApp;)V

    .line 1627
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1628
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v8, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "database/"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1629
    invoke-static {v8}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 1630
    array-length v2, v5

    if-lez v2, :cond_1ec

    move v2, v6

    .line 1631
    :goto_1e9
    array-length v6, v5

    if-lt v2, v6, :cond_20a

    .line 1636
    :cond_1ec
    invoke-static {v4}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteDirectory(Ljava/lang/String;)Z

    move v6, v7

    move-object v2, v3

    .line 1637
    goto/16 :goto_f2

    .line 1614
    :cond_1f3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/ComUtil;->uid2digest(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_181

    .line 1632
    :cond_20a
    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v5, v2

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/quvideo/xiaoying/common/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1633
    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 1631
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e9

    :cond_236
    move-object v2, v3

    goto/16 :goto_f2

    :cond_239
    move-object v1, v5

    goto/16 :goto_c8

    :cond_23c
    move v1, v6

    goto/16 :goto_c1

    :cond_23f
    move-object v1, v5

    goto/16 :goto_5c

    :cond_242
    move-object v1, v5

    goto/16 :goto_5f

    :cond_245
    move-object v1, v5

    goto/16 :goto_31

    :cond_248
    move-object v8, v5

    goto/16 :goto_35
.end method

.method private e()Ljava/lang/String;
    .registers 5

    .prologue
    .line 1859
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 1860
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1861
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1866
    const/4 v0, 0x0

    :goto_1e
    return-object v0

    .line 1861
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1862
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_17

    .line 1863
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_1e
.end method

.method private static e(Landroid/content/Context;)V
    .registers 10

    .prologue
    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 758
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 759
    const-string/jumbo v3, "key = ?"

    .line 760
    const-string/jumbo v1, "AppGeneral"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "AppCurAccount"

    aput-object v5, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 762
    if-eqz v3, :cond_100

    .line 763
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_fd

    .line 764
    const-string/jumbo v1, "value"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 766
    :goto_31
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v5, v1

    .line 769
    :goto_35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 819
    :cond_3b
    :goto_3b
    return-void

    .line 772
    :cond_3c
    const-string/jumbo v3, "uid = ?"

    .line 773
    const-string/jumbo v1, "SocialAccount"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/String;

    aput-object v5, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 775
    if-eqz v3, :cond_fa

    .line 776
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 777
    const-string/jumbo v1, "type"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 779
    :goto_62
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 782
    :goto_65
    if-eq v1, v6, :cond_3b

    .line 787
    new-instance v1, Lcom/quvideo/xiaoying/social/UserSocialParameter;

    invoke-direct {v1}, Lcom/quvideo/xiaoying/social/UserSocialParameter;-><init>()V

    .line 788
    invoke-virtual {v1, p0}, Lcom/quvideo/xiaoying/social/UserSocialParameter;->dbUserQuery(Landroid/content/Context;)V

    .line 789
    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/quvideo/xiaoying/social/UserSocialParameter;->lTokenExpiredTime:J

    .line 790
    invoke-virtual {v1, p0}, Lcom/quvideo/xiaoying/social/UserSocialParameter;->dbUserUpdate(Landroid/content/Context;)V

    .line 792
    const-string/jumbo v3, "type = ?"

    .line 793
    const-string/jumbo v1, "SocialAccount"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "-1"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 795
    if-eqz v1, :cond_a6

    .line 796
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 797
    const-string/jumbo v2, "uid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 799
    :cond_a3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 803
    :cond_a6
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/SocialProvider;->backupDatabase(Landroid/content/Context;)V

    .line 805
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 806
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_ed

    .line 807
    const-string/jumbo v3, "value"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :goto_ba
    const-string/jumbo v2, "key = ?"

    .line 813
    const-string/jumbo v3, "AppGeneral"

    invoke-static {v3}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "AppCurAccount"

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_e4

    .line 814
    const-string/jumbo v2, "key"

    const-string/jumbo v3, "AppCurAccount"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    const-string/jumbo v2, "AppGeneral"

    invoke-static {v2}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 818
    :cond_e4
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->initXiaoYingUserData()V

    goto/16 :goto_3b

    .line 809
    :cond_ed
    const-string/jumbo v2, "value"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ba

    :cond_f7
    move v1, v6

    goto/16 :goto_62

    :cond_fa
    move v1, v6

    goto/16 :goto_65

    :cond_fd
    move-object v1, v2

    goto/16 :goto_31

    :cond_100
    move-object v5, v2

    goto/16 :goto_35
.end method

.method public static exitOnce(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 879
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->uninit()V

    .line 880
    const/4 v0, 0x0

    sput-boolean v0, Lcom/quvideo/xiaoying/XiaoYingApp;->i:Z

    .line 881
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 896
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    .line 897
    invoke-virtual {v1, p0}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->init(Landroid/content/Context;)Z

    .line 898
    const-string/jumbo v2, "pref_apk_last_version"

    const-string/jumbo v3, "1.0.0"

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 899
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 900
    invoke-static {v3, v2}, Lcom/quvideo/xiaoying/common/Utils;->isNewVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 902
    if-eqz v4, :cond_54

    .line 903
    const-string/jumbo v2, "CLEARSO"

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 904
    if-nez v2, :cond_3a

    .line 905
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UpgradeManager;->setContext(Landroid/content/Context;)V

    .line 906
    sget-object v2, Lcom/quvideo/xiaoying/common/UpgradeManager;->SO_PATH:Ljava/lang/String;

    .line 907
    sget-object v3, Lcom/quvideo/xiaoying/XiaoYingApp;->t:[Ljava/lang/String;

    array-length v4, v3

    :goto_31
    if-lt v0, v4, :cond_3b

    .line 910
    const-string/jumbo v0, "CLEARSO"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    .line 915
    :cond_3a
    :goto_3a
    return-void

    .line 907
    :cond_3b
    aget-object v5, v3, v0

    .line 908
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 907
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 912
    :cond_54
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3a

    .line 913
    const-string/jumbo v2, "CLEARSO"

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    goto :goto_3a
.end method

.method private static declared-synchronized g(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 919
    const-class v1, Lcom/quvideo/xiaoying/XiaoYingApp;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/quvideo/xiaoying/XiaoYingApp;->u:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_20

    if-eqz v0, :cond_9

    .line 928
    :goto_7
    monitor-exit v1

    return-void

    .line 921
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lxiaoying/utils/QStreamAssets;->mAssetManager:Landroid/content/res/AssetManager;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_20

    .line 923
    :try_start_f
    const-string/jumbo v0, "assets_android://"

    sget-object v2, Lxiaoying/utils/QStreamAssets;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-static {v0, v2}, Lxiaoying/utils/QStreamAssets;->native_Init(Ljava/lang/String;Ljava/lang/Object;)I

    .line 924
    const/4 v0, 0x1

    sput-boolean v0, Lcom/quvideo/xiaoying/XiaoYingApp;->u:Z
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_1a} :catch_1b
    .catchall {:try_start_f .. :try_end_1a} :catchall_20

    goto :goto_7

    .line 925
    :catch_1b
    move-exception v0

    .line 926
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    goto :goto_7

    .line 919
    :catchall_20
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getAppAuthCode()Ljava/lang/String;
    .registers 1

    .prologue
    .line 1851
    sget-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static getAuthPackageName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 1847
    sget-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;
    .registers 1

    .prologue
    .line 250
    sget-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->d:Lcom/quvideo/xiaoying/XiaoYingApp;

    return-object v0
.end method

.method public static getLauncherFlag(Landroid/app/Activity;)I
    .registers 5

    .prologue
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 193
    if-nez v1, :cond_8

    .line 210
    :cond_7
    :goto_7
    return v0

    .line 196
    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_15

    .line 198
    const-string/jumbo v0, "entry"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 200
    :cond_15
    if-nez v0, :cond_7

    .line 202
    :try_start_17
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 204
    const/16 v3, 0x80

    .line 203
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 205
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "entry"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2d} :catch_2f

    move-result v0

    goto :goto_7

    .line 206
    :catch_2f
    move-exception v1

    goto :goto_7
.end method

.method public static getProjectCountInDB(Landroid/content/Context;)I
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 543
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 544
    const-string/jumbo v1, "Project"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 545
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "_id"

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 547
    if-eqz v1, :cond_25

    .line 548
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 549
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 551
    :goto_24
    return v0

    :cond_25
    move v0, v6

    goto :goto_24
.end method

.method private static h(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 1033
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/LoadLibraryMgr;->setContext(Landroid/content/Context;)V

    .line 1034
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/LoadLibraryMgr;->loadLibrary(I)Z

    .line 1036
    invoke-static {p0}, Lcom/quvideo/xiaoying/datacenter/SocialProvider;->addSecureProtect(Landroid/content/Context;)V

    .line 1037
    return-void
.end method

.method private i(Landroid/content/Context;)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1662
    invoke-static {}, Lcom/quvideo/xiaoying/common/StorageInfo;->getMainStorage()Ljava/lang/String;

    move-result-object v0

    .line 1663
    invoke-static {}, Lcom/quvideo/xiaoying/common/StorageInfo;->getExtStorage()Ljava/lang/String;

    move-result-object v3

    .line 1666
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1667
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1687
    :cond_16
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->getFreeSpace(Ljava/lang/String;)J

    move-result-wide v6

    .line 1688
    const-wide/16 v1, 0x0

    .line 1690
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_181

    .line 1692
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1693
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-nez v4, :cond_34

    .line 1694
    :cond_33
    const/4 v3, 0x0

    .line 1697
    :cond_34
    if-eqz v3, :cond_181

    .line 1699
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_151

    .line 1700
    const/4 v4, 0x0

    .line 1703
    :try_start_3d
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_40} :catch_178

    move-result-object v4

    .line 1707
    :goto_41
    if-eqz v4, :cond_185

    array-length v4, v4

    if-eqz v4, :cond_185

    .line 1708
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->getFreeSpace(Ljava/lang/String;)J

    move-result-wide v1

    .line 1709
    const-wide/32 v4, 0x1400000

    cmp-long v4, v1, v4

    if-lez v4, :cond_185

    .line 1714
    :goto_51
    const/4 v4, 0x0

    .line 1726
    :goto_52
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v5

    const-string/jumbo v8, "pref_media_storage"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1730
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17e

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17e

    .line 1731
    const-wide/16 v8, 0x0

    cmp-long v8, v1, v8

    if-nez v8, :cond_7c

    .line 1732
    invoke-static {v4}, Lcom/quvideo/xiaoying/common/FileUtils;->getFreeSpace(Ljava/lang/String;)J

    move-result-wide v1

    .line 1733
    :cond_7c
    const/4 v8, 0x1

    if-ne v5, v8, :cond_15f

    .line 1735
    const-wide/32 v8, 0x1400000

    cmp-long v1, v1, v8

    if-gez v1, :cond_17e

    const-wide/32 v1, 0x1400000

    cmp-long v1, v6, v1

    if-lez v1, :cond_17e

    .line 1736
    const/4 v1, 0x0

    .line 1750
    :goto_8e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_96

    if-nez v1, :cond_97

    :cond_96
    move-object v4, v0

    .line 1752
    :cond_97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/Android/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PACKAGE_FULLNAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/cache/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1757
    :try_start_b8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_170

    .line 1758
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;
    :try_end_c1
    .catch Ljava/lang/Throwable; {:try_start_b8 .. :try_end_c1} :catch_175

    .line 1766
    :goto_c1
    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 1767
    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->isDirectoryExisted(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17b

    .line 1769
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/Android/data/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PACKAGE_FULLNAME:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/cache/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1770
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17b

    .line 1771
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 1775
    :goto_f4
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/CommonConfigure;->setAppCacheDir(Ljava/lang/String;)V

    .line 1777
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v1

    if-eqz v1, :cond_119

    .line 1778
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/VivaVideo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/CommonConfigure;->setExportSubPath(Ljava/lang/String;)V

    .line 1781
    :cond_119
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/CommonConfigure;->setMainStoragePath(Ljava/lang/String;)Z

    .line 1783
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_133

    invoke-static {v4}, Lcom/quvideo/xiaoying/common/FileUtils;->getFreeSpace(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x1400000

    cmp-long v0, v0, v2

    if-lez v0, :cond_133

    .line 1784
    invoke-static {v4}, Lcom/quvideo/xiaoying/common/CommonConfigure;->setMediaStoragePath(Ljava/lang/String;)Z

    .line 1785
    invoke-static {v4}, Lcom/quvideo/xiaoying/common/CommonConfigure;->setExportStoragePath(Ljava/lang/String;)Z

    .line 1787
    :cond_133
    sget-object v0, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DEFAULT_SOCIALCACHE_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->setSocialDownloadPath(Ljava/lang/String;)V

    .line 1790
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "Templates/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DOWNLOAD_TEMPLATES_PATH:Ljava/lang/String;

    .line 1791
    return-void

    .line 1716
    :cond_151
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/FileUtils;->getFreeSpace(Ljava/lang/String;)J

    move-result-wide v1

    .line 1717
    const-wide/32 v4, 0x1400000

    cmp-long v4, v1, v4

    if-lez v4, :cond_181

    move-object v4, v3

    .line 1718
    goto/16 :goto_52

    .line 1740
    :cond_15f
    const-wide/32 v8, 0x1400000

    cmp-long v6, v6, v8

    if-gez v6, :cond_17e

    const-wide/32 v6, 0x1400000

    cmp-long v1, v1, v6

    if-lez v1, :cond_17e

    .line 1741
    const/4 v1, 0x1

    goto/16 :goto_8e

    .line 1760
    :cond_170
    :try_start_170
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;
    :try_end_173
    .catch Ljava/lang/Throwable; {:try_start_170 .. :try_end_173} :catch_175

    goto/16 :goto_c1

    .line 1762
    :catch_175
    move-exception v1

    goto/16 :goto_c1

    .line 1704
    :catch_178
    move-exception v5

    goto/16 :goto_41

    :cond_17b
    move-object v1, v2

    goto/16 :goto_f4

    :cond_17e
    move v1, v5

    goto/16 :goto_8e

    :cond_181
    move-object v4, v3

    move-object v3, v0

    goto/16 :goto_52

    :cond_185
    move-object v3, v0

    goto/16 :goto_51
.end method

.method public static initAppContext(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 270
    new-instance v1, Lcom/quvideo/xiaoying/common/MSize;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v3}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    sput-object v1, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    .line 271
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mDeviceDensity:F

    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sput-object v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mLocale:Ljava/util/Locale;

    .line 274
    sget-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->init()I

    .line 275
    return-void
.end method

.method public static initGlobalComponents(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 515
    sget-object v2, Lcom/quvideo/xiaoying/XiaoYingApp;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ShareSocialMgr, cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    new-instance v0, Lev;

    invoke-direct {v0, p0}, Lev;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->p:Ljava/lang/Thread;

    .line 539
    sget-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 540
    return-void
.end method

.method public static isGooglePlayChannel(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1870
    if-nez p0, :cond_4

    .line 1878
    :cond_3
    :goto_3
    return v0

    .line 1872
    :cond_4
    const-string/jumbo v1, "XiaoYing_AppKey"

    const-string/jumbo v2, ""

    invoke-static {p0, v1, v2}, Lcom/quvideo/xiaoying/common/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1874
    const-string/jumbo v2, "10"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1875
    const-string/jumbo v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string/jumbo v2, "GP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1876
    :cond_29
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static isNormalLauncherMode(I)Z
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 186
    if-eqz p0, :cond_6

    if-eq p0, v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    return v0
.end method

.method public static isRemoveProcess(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 1077
    const/4 v0, 0x0

    .line 1079
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1080
    if-eqz v1, :cond_11

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_d} :catch_12

    move-result v1

    if-eqz v1, :cond_11

    .line 1081
    const/4 v0, 0x1

    .line 1086
    :cond_11
    :goto_11
    return v0

    .line 1083
    :catch_12
    move-exception v1

    goto :goto_11
.end method

.method private static j(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 1794
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/Utils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1795
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1812
    :cond_a
    :goto_a
    return-void

    .line 1799
    :cond_b
    const-string/jumbo v1, ".9999"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1804
    :try_start_14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 1805
    const-string/jumbo v1, "rm -r /sdcard/XiaoYing"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 1806
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_22} :catch_30
    .catchall {:try_start_14 .. :try_end_22} :catchall_3f

    .line 1810
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_apk_last_version"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 1807
    :catch_30
    move-exception v0

    .line 1810
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_apk_last_version"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 1809
    :catchall_3f
    move-exception v0

    .line 1810
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v2, "pref_apk_last_version"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    throw v0
.end method

.method public static loadLibraries(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 931
    new-instance v0, Lfc;

    invoke-direct {v0, p0}, Lfc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->n:Ljava/lang/Thread;

    .line 976
    sget-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 977
    return-void
.end method

.method public static makeInstance(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/quvideo/xiaoying/XiaoYingApp;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 241
    sget-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->d:Lcom/quvideo/xiaoying/XiaoYingApp;

    if-nez v0, :cond_f

    .line 242
    sput-object p1, Lcom/quvideo/xiaoying/XiaoYingApp;->l:Ljava/lang/String;

    .line 243
    sput-object p2, Lcom/quvideo/xiaoying/XiaoYingApp;->m:Ljava/lang/String;

    .line 244
    new-instance v0, Lcom/quvideo/xiaoying/XiaoYingApp;

    invoke-direct {v0, p0, p1, p3}, Lcom/quvideo/xiaoying/XiaoYingApp;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->d:Lcom/quvideo/xiaoying/XiaoYingApp;

    .line 246
    :cond_f
    sget-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->d:Lcom/quvideo/xiaoying/XiaoYingApp;

    return-object v0
.end method

.method public static runOnce(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 823
    sget-boolean v0, Lcom/quvideo/xiaoying/XiaoYingApp;->i:Z

    if-eqz v0, :cond_7

    .line 876
    :cond_6
    :goto_6
    return-void

    .line 826
    :cond_7
    invoke-static {v4}, Lcom/quvideo/xiaoying/videoeditor/manager/SDCardManager;->hasSDCard(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 830
    sput-boolean v4, Lcom/quvideo/xiaoying/XiaoYingApp;->i:Z

    .line 831
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    .line 832
    invoke-static {}, Lcom/quvideo/xiaoying/common/CrashHandler;->getInstance()Lcom/quvideo/xiaoying/common/CrashHandler;

    move-result-object v1

    .line 833
    invoke-virtual {v1, p0}, Lcom/quvideo/xiaoying/common/CrashHandler;->init(Landroid/content/Context;)V

    .line 835
    sget-object v2, Lcom/quvideo/xiaoying/XiaoYingApp;->k:Lcom/quvideo/xiaoying/common/CrashHandler$UncaughtExceptionListener;

    if-nez v2, :cond_25

    .line 836
    new-instance v2, Lfb;

    invoke-direct {v2, v0}, Lfb;-><init>(Lcom/quvideo/xiaoying/XiaoYingApp;)V

    sput-object v2, Lcom/quvideo/xiaoying/XiaoYingApp;->k:Lcom/quvideo/xiaoying/common/CrashHandler$UncaughtExceptionListener;

    .line 851
    :cond_25
    sget-object v2, Lcom/quvideo/xiaoying/XiaoYingApp;->k:Lcom/quvideo/xiaoying/common/CrashHandler$UncaughtExceptionListener;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/common/CrashHandler;->setUncaughtExceptionListener(Lcom/quvideo/xiaoying/common/CrashHandler$UncaughtExceptionListener;)V

    .line 853
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->initXiaoYingUserData()V

    .line 855
    invoke-static {p0}, Lcom/quvideo/xiaoying/XiaoYingApp;->initAppContext(Landroid/content/Context;)V

    .line 858
    const-string/jumbo v1, "UserDataLogoutDone"

    invoke-static {p0, v1, v3}, Lcom/quvideo/xiaoying/social/KeyValueMgr;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 859
    if-nez v1, :cond_46

    .line 860
    const-string/jumbo v1, "UserDataLogoutDone"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/quvideo/xiaoying/social/KeyValueMgr;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-static {p0}, Lcom/quvideo/xiaoying/XiaoYingApp;->e(Landroid/content/Context;)V

    .line 864
    :cond_46
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Lcom/quvideo/xiaoying/XiaoYingApp;->setBackgroundTaskRunDone(IZ)V

    .line 865
    const-string/jumbo v1, "app_bgk_task_done"

    invoke-static {v1}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 866
    invoke-static {p0}, Lcom/quvideo/xiaoying/XiaoYingApp;->loadLibraries(Landroid/content/Context;)V

    .line 867
    invoke-static {p0}, Lcom/quvideo/xiaoying/XiaoYingApp;->initGlobalComponents(Landroid/content/Context;)V

    .line 868
    invoke-static {p0}, Lcom/quvideo/xiaoying/XiaoYingApp;->startAssetsCopyTask(Landroid/content/Context;)V

    .line 870
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->init(Landroid/content/Context;)V

    .line 871
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {}, Lcom/quvideo/xiaoying/socialclient/PublishNotificationObserver;->getInstance()Lcom/quvideo/xiaoying/socialclient/PublishNotificationObserver;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(ILcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 872
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v1

    invoke-static {}, Lcom/quvideo/xiaoying/socialclient/DownloadNotificationObserver;->getInstance()Lcom/quvideo/xiaoying/socialclient/DownloadNotificationObserver;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(ILcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    .line 873
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v1

    const-string/jumbo v2, "studio.power"

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->unregisterObserver(Ljava/lang/String;)V

    .line 875
    invoke-static {}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->getInstance()Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;

    move-result-object v1

    const-string/jumbo v2, "studio.power"

    iget-object v0, v0, Lcom/quvideo/xiaoying/XiaoYingApp;->a:Lcom/quvideo/xiaoying/XiaoYingApp$a;

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/social/ServiceNotificationObserverMgr;->registerObserver(Ljava/lang/String;Lcom/quvideo/xiaoying/social/ServiceObserverBridge$BaseSocialObserver;)V

    goto/16 :goto_6
.end method

.method public static setVideOutputSize(II)V
    .registers 2

    .prologue
    .line 181
    sput p0, Lcom/quvideo/xiaoying/common/CommonConfigure;->MAX_EXPORT_RESOLUTION_WIDTH:I

    .line 182
    sput p1, Lcom/quvideo/xiaoying/common/CommonConfigure;->MAX_EXPORT_RESOLUTION_HEIGHT:I

    .line 183
    return-void
.end method

.method public static startAssetsCopyTask(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 1090
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    const-string/jumbo v1, "AppDataLoadingProgress"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/XiaoYingApp;->setAppMemoryShared(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    new-instance v0, Leq;

    invoke-direct {v0, p0}, Leq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->o:Ljava/lang/Thread;

    .line 1318
    sget-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1319
    return-void
.end method

.method public static stopAllBackgroundThreads()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 1368
    sget-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->o:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->a(Ljava/lang/Thread;)V

    .line 1369
    sput-object v1, Lcom/quvideo/xiaoying/XiaoYingApp;->o:Ljava/lang/Thread;

    .line 1370
    sget-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->n:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->a(Ljava/lang/Thread;)V

    .line 1371
    sput-object v1, Lcom/quvideo/xiaoying/XiaoYingApp;->n:Ljava/lang/Thread;

    .line 1373
    sget-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->p:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->a(Ljava/lang/Thread;)V

    .line 1374
    sput-object v1, Lcom/quvideo/xiaoying/XiaoYingApp;->p:Ljava/lang/Thread;

    .line 1375
    return-void
.end method

.method public static syncLoadAppLibraries(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 727
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/LoadLibraryMgr;->setContext(Landroid/content/Context;)V

    .line 728
    const/16 v0, 0x37

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/LoadLibraryMgr;->loadLibrary(I)Z

    move-result v0

    return v0
.end method

.method public static uninitGlobalComponents()V
    .registers 1

    .prologue
    .line 554
    invoke-static {}, Lcom/quvideo/xiaoying/social/TaskSocialMgr;->getInstance()Lcom/quvideo/xiaoying/social/TaskSocialMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/social/TaskSocialMgr;->uninit()V

    .line 557
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->uninitGlobalComponents()V

    .line 563
    return-void
.end method


# virtual methods
.method public getAccountInfo(Ljava/lang/String;)Lcom/quvideo/xiaoying/XiaoYingApp$AccountInfo;
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1479
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1481
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 1482
    const-string/jumbo v1, "AppGeneral"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "value"

    aput-object v3, v2, v7

    const-string/jumbo v3, "key = ?"

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v6, "AppCurAccount"

    aput-object v6, v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1483
    if-eqz v1, :cond_3a

    .line 1484
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 1485
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1487
    :cond_37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1492
    :cond_3a
    if-eqz p1, :cond_88

    .line 1493
    const-string/jumbo v1, "SocialAccount"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v3, "uid = ?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v7

    move-object v2, v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1494
    if-eqz v0, :cond_88

    .line 1495
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_85

    .line 1496
    new-instance v5, Lcom/quvideo/xiaoying/XiaoYingApp$AccountInfo;

    invoke-direct {v5}, Lcom/quvideo/xiaoying/XiaoYingApp$AccountInfo;-><init>()V

    .line 1497
    iput-object p1, v5, Lcom/quvideo/xiaoying/XiaoYingApp$AccountInfo;->strUID:Ljava/lang/String;

    .line 1498
    const-string/jumbo v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/quvideo/xiaoying/XiaoYingApp$AccountInfo;->strSNSName:Ljava/lang/String;

    .line 1499
    const-string/jumbo v1, "path"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/quvideo/xiaoying/XiaoYingApp$AccountInfo;->strWorkPath:Ljava/lang/String;

    .line 1500
    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcom/quvideo/xiaoying/XiaoYingApp$AccountInfo;->nSNSType:I

    .line 1502
    :cond_85
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1505
    :cond_88
    return-object v5
.end method

.method public declared-synchronized getAppMemorySharedFlagBits(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 1404
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/quvideo/xiaoying/social/MemoryShareMgr;->getMemorySharedFlagBits(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;
    .registers 2

    .prologue
    .line 2038
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->z:Lcom/quvideo/xiaoying/AppMiscListener;

    return-object v0
.end method

.method public declared-synchronized getAppRunningMode()I
    .registers 2

    .prologue
    .line 1457
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/quvideo/xiaoying/social/MemoryShareMgr;->getAppRunningMode(Landroid/content/Context;)I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 254
    const/4 v0, 0x0

    .line 256
    :try_start_1
    iget-object v1, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8

    move-result-object v0

    .line 260
    :goto_7
    return-object v0

    .line 257
    :catch_8
    move-exception v1

    goto :goto_7
.end method

.method public declared-synchronized getBackgroundTaskRunDoneFlag()I
    .registers 3

    .prologue
    .line 1419
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/quvideo/xiaoying/social/MemoryShareMgr;->getBackgroundTaskRunDoneFlag(Landroid/content/Context;)I

    move-result v0

    .line 1420
    iget v1, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->y:I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_c

    or-int/2addr v0, v1

    .line 1421
    monitor-exit p0

    return v0

    .line 1419
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBooleanAppMemoryShared(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 1388
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/quvideo/xiaoying/social/MemoryShareMgr;->getBooleanMemoryShared(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getIntAppMemoryShared(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 1392
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/quvideo/xiaoying/social/MemoryShareMgr;->getMemoryShared(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_10

    move-result-object v1

    .line 1393
    const/4 v0, 0x0

    .line 1395
    :try_start_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_e
    .catchall {:try_start_8 .. :try_end_b} :catchall_10

    move-result v0

    .line 1399
    :goto_c
    monitor-exit p0

    return v0

    .line 1396
    :catch_e
    move-exception v1

    goto :goto_c

    .line 1392
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getServiceRunningFlag()Z
    .registers 2

    .prologue
    .line 1445
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/quvideo/xiaoying/social/MemoryShareMgr;->getServiceRunningFlag(Landroid/content/Context;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStringAppMemoryShared(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1379
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/quvideo/xiaoying/social/MemoryShareMgr;->getMemoryShared(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleTodoEvent(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 1511
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1514
    if-eqz v0, :cond_19

    .line 1515
    const-string/jumbo v1, "a"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1516
    const-string/jumbo v2, "b"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1517
    invoke-virtual {p0, p1, v1, v0, p3}, Lcom/quvideo/xiaoying/XiaoYingApp;->handleTodoEvent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_19} :catch_1a

    .line 1522
    :cond_19
    :goto_19
    return-void

    .line 1519
    :catch_1a
    move-exception v0

    .line 1520
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_19
.end method

.method public handleTodoEvent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1525
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->handleTodoEvent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1526
    return-void
.end method

.method public handleTodoEvent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 1529
    .line 1531
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1559
    :cond_6
    :goto_6
    return-void

    .line 1535
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1536
    sget-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TODO code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    sget-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TODO content: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1541
    invoke-static {p1, v0, p3, p4}, Lcom/quvideo/xiaoying/AppTodoMgr;->executeTodo(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3e} :catch_3f
    .catchall {:try_start_0 .. :try_end_3e} :catchall_5a

    goto :goto_6

    .line 1543
    :catch_3f
    move-exception v0

    .line 1544
    :try_start_40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_5a

    .line 1553
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1554
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v0, 0x1

    .line 1555
    :goto_52
    iget-object v2, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v2, v1, v0}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getAllNewMessageCount(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_6

    .line 1554
    :cond_58
    const/4 v0, 0x0

    goto :goto_52

    .line 1546
    :catchall_5a
    move-exception v0

    .line 1557
    throw v0
.end method

.method public declared-synchronized initXiaoYingGlobalData()V
    .registers 6

    .prologue
    .line 278
    monitor-enter p0

    :try_start_1
    sget-boolean v0, Lcom/quvideo/xiaoying/XiaoYingApp;->j:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_68

    if-eqz v0, :cond_7

    .line 307
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    .line 281
    :cond_7
    const/4 v0, 0x1

    :try_start_8
    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/manager/SDCardManager;->hasSDCard(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 285
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->i(Landroid/content/Context;)V

    .line 287
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/CommonConfigure;->getGlobalDatabaseName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DB_PATH_INTERNAL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_64

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PRIVATE_ROOT_PATH:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291
    sget-object v2, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DB_PATH_INTERNAL:Ljava/lang/String;

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 292
    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 293
    new-instance v1, Lep;

    invoke-direct {v1, p0, v0}, Lep;-><init>(Lcom/quvideo/xiaoying/XiaoYingApp;Ljava/lang/String;)V

    .line 300
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PRIVATE_ROOT_PATH:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 301
    const/4 v0, 0x0

    :goto_61
    array-length v2, v1

    if-lt v0, v2, :cond_6b

    .line 306
    :cond_64
    const/4 v0, 0x1

    sput-boolean v0, Lcom/quvideo/xiaoying/XiaoYingApp;->j:Z
    :try_end_67
    .catchall {:try_start_8 .. :try_end_67} :catchall_68

    goto :goto_5

    .line 278
    :catchall_68
    move-exception v0

    monitor-exit p0

    throw v0

    .line 302
    :cond_6b
    :try_start_6b
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DB_PATH_INTERNAL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_8d
    .catchall {:try_start_6b .. :try_end_8d} :catchall_68

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_61
.end method

.method public declared-synchronized initXiaoYingUserData()V
    .registers 5

    .prologue
    .line 430
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->c(Landroid/content/Context;)V

    .line 432
    invoke-direct {p0}, Lcom/quvideo/xiaoying/XiaoYingApp;->d()Z

    move-result v0

    .line 433
    iget-object v1, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->j(Landroid/content/Context;)V

    .line 434
    iget-object v1, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->d(Landroid/content/Context;)V

    .line 436
    if-eqz v0, :cond_59

    .line 437
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "User"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 445
    :goto_28
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_PRIVATE_ROOT_PATH:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/CommonConfigure;->getGlobalDatabaseName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/CommonConfigure;->getDatabaseFullName(Z)Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 449
    :cond_52
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/SocialProvider;->backupDatabase(Landroid/content/Context;)V
    :try_end_57
    .catchall {:try_start_1 .. :try_end_57} :catchall_6e

    .line 451
    :cond_57
    monitor-exit p0

    return-void

    .line 440
    :cond_59
    :try_start_59
    const-string/jumbo v0, "xy_uid is null or xy_uid = \'\'"

    .line 441
    iget-object v1, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "User"

    invoke-static {v2}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6d
    .catchall {:try_start_59 .. :try_end_6d} :catchall_6e

    goto :goto_28

    .line 430
    :catchall_6e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isAppRunning()Z
    .registers 2

    .prologue
    .line 1437
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/quvideo/xiaoying/social/MemoryShareMgr;->isAppRunning()Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_7

    move-result v0

    monitor-exit p0

    return v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isBackgroundTaskRunDone()Z
    .registers 3

    .prologue
    .line 1414
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getBackgroundTaskRunDoneFlag()I
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_f

    move-result v0

    .line 1415
    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x7

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_b
    monitor-exit p0

    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    .line 1414
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isNewCategory(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 1471
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/quvideo/xiaoying/social/MemoryShareMgr;->isNewCategory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSDKMode()Z
    .registers 2

    .prologue
    .line 1855
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->q:Z

    return v0
.end method

.method public onCreate()V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1883
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->r:Z

    if-eqz v0, :cond_8

    .line 2034
    :cond_7
    :goto_7
    return-void

    .line 1885
    :cond_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 1886
    invoke-static {v4}, Lcom/quvideo/xiaoying/common/StorageInfo;->setApplicationContext(Landroid/content/Context;)V

    .line 1887
    invoke-static {v4}, Lcom/quvideo/xiaoying/common/ResourceUtils;->setContext(Landroid/content/Context;)V

    .line 1888
    invoke-static {v4}, Lcom/quvideo/xiaoying/XiaoYingApp;->f(Landroid/content/Context;)V

    .line 1895
    invoke-static {}, Lcom/quvideo/xiaoying/common/CpuFeatures;->isSingleCpu()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 1896
    sget-object v0, Lcom/quvideo/xiaoying/common/ComUtil;->OUTPUT_SIZE_QVGA:Lcom/quvideo/xiaoying/common/MSize;

    iget v1, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 1897
    sget-object v0, Lcom/quvideo/xiaoying/common/ComUtil;->OUTPUT_SIZE_QVGA:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->height:I

    .line 1902
    :goto_25
    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->setVideOutputSize(II)V

    .line 1904
    invoke-direct {p0}, Lcom/quvideo/xiaoying/XiaoYingApp;->e()Ljava/lang/String;

    move-result-object v0

    .line 1905
    if-eqz v0, :cond_37

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1909
    :cond_37
    sget-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    sget-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 1910
    :cond_47
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Please call XiaoYingApp.makeInstance() in your application construct function"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1899
    :cond_50
    sget-object v0, Lcom/quvideo/xiaoying/common/ComUtil;->OUTPUT_SIZE_VGA:Lcom/quvideo/xiaoying/common/MSize;

    iget v1, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 1900
    sget-object v0, Lcom/quvideo/xiaoying/common/ComUtil;->OUTPUT_SIZE_VGA:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->height:I

    goto :goto_25

    .line 1913
    :cond_59
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1914
    sget-object v0, Lcom/quvideo/xiaoying/XiaoYingApp;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    .line 1915
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Unmatched package name"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1918
    :cond_70
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    const-string/jumbo v5, "XiaoYing_AppKey"

    invoke-static {v0, v5, v7}, Lcom/quvideo/xiaoying/common/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1919
    iget-object v5, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    const-string/jumbo v6, "XiaoYing_Channel"

    invoke-static {v5, v6, v7}, Lcom/quvideo/xiaoying/common/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1920
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8e

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 1921
    :cond_8e
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Invalid XiaoYing app key or channel name"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1923
    :cond_97
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string/jumbo v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1925
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1926
    sget-object v5, Lcom/quvideo/xiaoying/XiaoYingApp;->m:Ljava/lang/String;

    invoke-static {v0, v5}, Lfd;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1927
    if-eqz v5, :cond_bf

    const-string/jumbo v6, "V2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c8

    .line 1928
    :cond_bf
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Bad auth code"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1930
    :cond_c8
    sget-object v5, Lcom/quvideo/xiaoying/XiaoYingApp;->m:Ljava/lang/String;

    invoke-static {v0, v5}, Lfd;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1931
    invoke-static {v4}, Lcom/quvideo/xiaoying/XiaoYingApp;->isGooglePlayChannel(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_d8

    .line 1932
    const v5, -0x200001

    and-int/2addr v0, v5

    .line 1935
    :cond_d8
    invoke-static {v0}, Lcom/quvideo/xiaoying/common/CommonConfigure;->setModuleEnableFlag(I)V

    .line 1936
    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_15a

    .line 1937
    const/high16 v5, 0x80000

    and-int/2addr v0, v5

    if-eqz v0, :cond_15a

    move v0, v2

    .line 1936
    :goto_e6
    sput-boolean v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    .line 1940
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->e:Lcom/quvideo/xiaoying/videoeditor/util/Constants;

    if-nez v0, :cond_f3

    .line 1941
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/videoeditor/util/Constants;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->e:Lcom/quvideo/xiaoying/videoeditor/util/Constants;

    .line 1942
    :cond_f3
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    iget-object v5, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->init(Landroid/content/Context;)Z

    .line 1943
    const-string/jumbo v0, "com.quvideo.xiaoying"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_112

    const-string/jumbo v0, "com.quvideo.xiaoying.pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15c

    :cond_112
    move v0, v3

    :goto_113
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->q:Z

    .line 1944
    if-eqz v0, :cond_15e

    .line 1945
    invoke-static {v2}, Lcom/quvideo/xiaoying/common/Utils;->setOfficalVersion(Z)V

    .line 1946
    sput-boolean v2, Lcom/quvideo/xiaoying/common/CommonConfigure;->IS_USE_CHANNEL_NAME_FOLDER:Z

    .line 1947
    sput-boolean v3, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->mbEnableMission:Z

    .line 1948
    sput-boolean v3, Lcom/quvideo/xiaoying/common/CommonConfigure;->IS_CRASH_LOG_UPLOAD:Z

    .line 2003
    :goto_120
    sput v3, Lcom/quvideo/xiaoying/common/LogUtils;->mlogLevel:I

    .line 2004
    sput-boolean v3, Lcom/quvideo/xiaoying/common/LogUtils;->PERFORMANCE_LOG_OPEN:Z

    .line 2006
    invoke-static {v3}, Lcom/quvideo/xiaoying/common/UpgradeManager;->setDebugMode(Z)V

    .line 2007
    sput-boolean v3, Lcom/quvideo/xiaoying/common/CommonConfigure;->IS_CRASH_LOG_UPLOAD:Z

    .line 2015
    const-string/jumbo v0, "app_enter"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 2022
    sget-boolean v0, Lcom/quvideo/xiaoying/common/CommonConfigure;->IS_CRASH_LOG_UPLOAD:Z

    if-eqz v0, :cond_144

    .line 2023
    sget-object v0, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_CRASH_PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 2025
    new-instance v0, Lcom/quvideo/xiaoying/common/TombstoneChecker2;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/common/TombstoneChecker2;-><init>(Landroid/content/Context;)V

    .line 2026
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/TombstoneChecker2;->getNeedRecoveryLibName()Ljava/lang/String;

    .line 2029
    :cond_144
    const/16 v0, 0x7530

    sput v0, Lcom/quvideo/xiaoying/common/CommonConfigure;->NETWORK_RESPONSE_TIMEOUT:I

    .line 2030
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/xiaoying/api/ConfigureUtils;->setRetryCount(I)V

    .line 2031
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingApp;->initXiaoYingGlobalData()V

    .line 2032
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->runOnce(Landroid/content/Context;)V

    .line 2033
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->r:Z

    goto/16 :goto_7

    :cond_15a
    move v0, v3

    .line 1937
    goto :goto_e6

    :cond_15c
    move v0, v2

    .line 1943
    goto :goto_113

    .line 1950
    :cond_15e
    sput-boolean v2, Lcom/quvideo/xiaoying/common/CommonConfigure;->EN_APP_KILL_PROCESS:Z

    .line 1953
    new-instance v0, Let;

    invoke-direct {v0, p0, v4}, Let;-><init>(Lcom/quvideo/xiaoying/XiaoYingApp;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcher;->setOnResultListener(Lcom/quvideo/xiaoying/common/ResultListener;)V

    .line 1972
    new-instance v0, Leu;

    invoke-direct {v0, p0, v4}, Leu;-><init>(Lcom/quvideo/xiaoying/XiaoYingApp;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/UpgradeManager;->setOnResultListener(Lcom/quvideo/xiaoying/common/ResultListener;)V

    goto :goto_120
.end method

.method public restartApplication()V
    .registers 3

    .prologue
    .line 1815
    sget-boolean v0, Lcom/quvideo/xiaoying/XiaoYingApp;->APP_RESTART_MODE_REBOOT:Z

    if-eqz v0, :cond_11

    .line 1816
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/AppMiscListener;->restartApplication(Landroid/app/Application;)V

    .line 1837
    :cond_11
    return-void
.end method

.method public saveProjectOnTime()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 732
    invoke-static {}, Lcom/quvideo/xiaoying/common/MagicCode;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 733
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 737
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 738
    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_25

    .line 739
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_26

    .line 755
    :cond_25
    return-void

    .line 739
    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 740
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string/jumbo v4, "APPEngineObject"

    invoke-static {v1, v2, v4, v8}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 741
    if-eqz v2, :cond_1f

    .line 744
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string/jumbo v4, "ProjectMgr"

    invoke-static {v0, v1, v4, v8}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 745
    if-eqz v0, :cond_1f

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 747
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_53
    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;ZZ)I
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_56} :catch_5a

    .line 751
    :goto_56
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 748
    :catch_5a
    move-exception v1

    goto :goto_56
.end method

.method public declared-synchronized setAppMemoryShared(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1383
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0, p1, p2}, Lcom/quvideo/xiaoying/social/MemoryShareMgr;->setMemoryShared(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 1384
    monitor-exit p0

    return-void

    .line 1383
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAppMemorySharedFlagBits(Ljava/lang/String;IZ)I
    .registers 5

    .prologue
    .line 1408
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/social/MemoryShareMgr;->setMemorySharedFlagBits(Landroid/content/Context;Ljava/lang/String;IZ)I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAppMiscListener(Lcom/quvideo/xiaoying/AppMiscListener;)V
    .registers 2

    .prologue
    .line 2042
    iput-object p1, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->z:Lcom/quvideo/xiaoying/AppMiscListener;

    .line 2043
    return-void
.end method

.method public declared-synchronized setAppRunningMode(IZ)V
    .registers 4

    .prologue
    .line 1453
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0, p1, p2}, Lcom/quvideo/xiaoying/social/MemoryShareMgr;->setAppRunningMode(Landroid/content/Context;IZ)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 1454
    monitor-exit p0

    return-void

    .line 1453
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBackgroundTaskRunDone(IZ)V
    .registers 5

    .prologue
    .line 1425
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getBackgroundTaskRunDoneFlag()I

    move-result v0

    .line 1426
    if-eqz p2, :cond_11

    .line 1427
    or-int/2addr v0, p1

    .line 1431
    :goto_8
    iput v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->y:I

    .line 1432
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0, p1, p2}, Lcom/quvideo/xiaoying/social/MemoryShareMgr;->setBackgroundTaskRunDone(Landroid/content/Context;IZ)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_15

    .line 1433
    monitor-exit p0

    return-void

    .line 1429
    :cond_11
    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    goto :goto_8

    .line 1425
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setNewCategoryFlag(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 1475
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0, p1, p2}, Lcom/quvideo/xiaoying/social/MemoryShareMgr;->setNewCategoryFlag(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1476
    return-void
.end method

.method public declared-synchronized setServiceRunningFlag(Z)V
    .registers 3

    .prologue
    .line 1449
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/quvideo/xiaoying/social/MemoryShareMgr;->setServiceRunningFlag(Landroid/content/Context;Z)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 1450
    monitor-exit p0

    return-void

    .line 1449
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setStudioPermission()V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 459
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_a0

    if-nez v0, :cond_8

    .line 511
    :cond_6
    :goto_6
    monitor-exit p0

    return-void

    .line 462
    :cond_8
    :try_start_8
    const-string/jumbo v0, "com.quvideo.xiaoying.pro"

    iget-object v2, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 466
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/SocialService;->verifyUserInfo(Landroid/content/Context;)Z

    .line 468
    invoke-static {}, Lcom/quvideo/xiaoying/social/StudioSocialMgr;->getInstance()Lcom/quvideo/xiaoying/social/StudioSocialMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/social/StudioSocialMgr;->queryFromDB(Landroid/content/Context;)V

    .line 469
    invoke-static {}, Lcom/quvideo/xiaoying/social/StudioSocialMgr;->getInstance()Lcom/quvideo/xiaoying/social/StudioSocialMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/social/StudioSocialMgr;->getStudioParam()Lcom/quvideo/xiaoying/social/StudioSocialMgr$StudioParam;

    move-result-object v3

    .line 470
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    const-string/jumbo v2, "XiaoYing_AppKey"

    const-string/jumbo v4, ""

    invoke-static {v0, v2, v4}, Lcom/quvideo/xiaoying/common/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 471
    const/4 v0, 0x0

    .line 474
    sget-object v5, Lcom/quvideo/xiaoying/XiaoYingApp;->s:[Ljava/lang/String;

    array-length v6, v5
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_a0

    move v2, v1

    :goto_3e
    if-lt v2, v6, :cond_a3

    move v2, v1

    .line 483
    :goto_41
    if-eqz v2, :cond_85

    .line 485
    :try_start_43
    iget-object v2, v3, Lcom/quvideo/xiaoying/social/StudioSocialMgr$StudioParam;->strPermission:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_bc

    .line 486
    new-instance v1, Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/quvideo/xiaoying/social/StudioSocialMgr$StudioParam;->strPermission:Ljava/lang/String;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 487
    const-string/jumbo v1, "a"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_5d} :catch_b5
    .catchall {:try_start_43 .. :try_end_5d} :catchall_a0

    move-result v1

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 492
    :goto_61
    if-eqz v1, :cond_65

    if-nez v0, :cond_ba

    .line 493
    :cond_65
    :try_start_65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6a} :catch_b7
    .catchall {:try_start_65 .. :try_end_6a} :catchall_a0

    .line 494
    :try_start_6a
    const-string/jumbo v1, "a"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string/jumbo v1, "c"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    const-string/jumbo v1, "b"

    const-string/jumbo v2, "5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_85} :catch_b5
    .catchall {:try_start_6a .. :try_end_85} :catchall_a0

    .line 503
    :cond_85
    :goto_85
    :try_start_85
    iget-object v1, v3, Lcom/quvideo/xiaoying/social/StudioSocialMgr$StudioParam;->strPermission:Ljava/lang/String;

    .line 504
    if-eqz v0, :cond_93

    .line 505
    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_b0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_91
    iput-object v0, v3, Lcom/quvideo/xiaoying/social/StudioSocialMgr$StudioParam;->strPermission:Ljava/lang/String;

    .line 508
    :cond_93
    invoke-static {}, Lcom/quvideo/xiaoying/social/StudioSocialMgr;->getInstance()Lcom/quvideo/xiaoying/social/StudioSocialMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/social/StudioSocialMgr;->applyStudioPermission(Landroid/content/Context;)V

    .line 510
    iput-object v1, v3, Lcom/quvideo/xiaoying/social/StudioSocialMgr$StudioParam;->strPermission:Ljava/lang/String;
    :try_end_9e
    .catchall {:try_start_85 .. :try_end_9e} :catchall_a0

    goto/16 :goto_6

    .line 459
    :catchall_a0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 474
    :cond_a3
    :try_start_a3
    aget-object v7, v5, v2

    .line 475
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ad

    .line 476
    const/4 v2, 0x1

    .line 477
    goto :goto_41

    .line 474
    :cond_ad
    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    .line 505
    :cond_b0
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_b3
    .catchall {:try_start_a3 .. :try_end_b3} :catchall_a0

    move-result-object v0

    goto :goto_91

    .line 499
    :catch_b5
    move-exception v1

    goto :goto_85

    :catch_b7
    move-exception v0

    move-object v0, v1

    goto :goto_85

    :cond_ba
    move-object v0, v1

    goto :goto_85

    :cond_bc
    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_61
.end method

.method public declared-synchronized setXiaoYingAccount(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 18

    .prologue
    .line 368
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/SocialProvider;->backupDatabase(Landroid/content/Context;)V

    .line 370
    const/4 v6, 0x0

    .line 371
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 372
    const-string/jumbo v1, "AppGeneral"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "value"

    aput-object v4, v2, v3

    .line 373
    const-string/jumbo v3, "key = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v7, "AppCurAccount"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 372
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 375
    if-eqz v2, :cond_141

    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 378
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 380
    :cond_3c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 381
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 386
    :goto_44
    invoke-direct {p0, p2}, Lcom/quvideo/xiaoying/XiaoYingApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_68

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/quvideo/xiaoying/common/FileUtils;->isDirectoryExisted(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13c

    .line 389
    :cond_68
    invoke-direct {p0}, Lcom/quvideo/xiaoying/XiaoYingApp;->c()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 394
    :goto_6d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8c

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/quvideo/xiaoying/common/FileUtils;->isDirectoryExisted(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_cd

    .line 396
    :cond_8c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/quvideo/xiaoying/common/ComUtil;->uid2digest(J)Ljava/lang/String;

    move-result-object v1

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/quvideo/xiaoying/common/FileUtils;->createMultilevelDirectory(Ljava/lang/String;)Z

    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/quvideo/xiaoying/common/CommonConfigure;->APP_DATA_PATH:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/quvideo/xiaoying/XiaoYingApp;->createNoMediaFileInPath(Ljava/lang/String;)V

    .line 404
    :cond_cd
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 406
    const-string/jumbo v5, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    const-string/jumbo v5, "uid"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string/jumbo v5, "name"

    invoke-virtual {v4, v5, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string/jumbo v5, "path"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string/jumbo v5, "SocialAccount"

    invoke-static {v5}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_12b

    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10f

    .line 413
    const-string/jumbo v2, "type = -1"

    .line 414
    const-string/jumbo v5, "SocialAccount"

    invoke-static {v5}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v2, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 418
    :cond_10f
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 419
    const-string/jumbo v2, "key"

    const-string/jumbo v5, "AppCurAccount"

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string/jumbo v2, "value"

    invoke-virtual {v4, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string/jumbo v2, "AppGeneral"

    invoke-static {v2}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 424
    :cond_12b
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/XiaoYingApp;->initXiaoYingUserData()V

    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_131
    .catchall {:try_start_1 .. :try_end_131} :catchall_139

    move-result v0

    if-eqz v0, :cond_137

    const/4 v0, 0x0

    :goto_135
    monitor-exit p0

    return v0

    :cond_137
    const/4 v0, 0x1

    goto :goto_135

    .line 368
    :catchall_139
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_13c
    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    goto/16 :goto_6d

    :cond_141
    move-object v3, v6

    goto/16 :goto_44
.end method

.method public stopAllServices()V
    .registers 4

    .prologue
    .line 1840
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/quvideo/xiaoying/social/DownloadSocialMgr;->stopAll(Landroid/content/Context;)V

    .line 1841
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/quvideo/xiaoying/social/TaskSocialMgr;->stopAll(Landroid/content/Context;)V

    .line 1842
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v2, 0x50000

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/social/VideoSocialMgr;->stopPublish(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1843
    iget-object v0, p0, Lcom/quvideo/xiaoying/XiaoYingApp;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/quvideo/xiaoying/social/ShareSocialMgr;->stopAll(Landroid/content/Context;)V

    .line 1844
    return-void
.end method
