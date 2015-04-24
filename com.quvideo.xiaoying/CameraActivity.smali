.class public Lcom/quvideo/xiaoying/camera/framework/CameraActivity;
.super Lcom/quvideo/xiaoying/camera/framework/CameraActivityBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/quvideo/xiaoying/camera/FocusManager$Listener;
.implements Lcom/quvideo/xiaoying/common/ui/MultiTouchDetector$OnMultiTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/camera/framework/CameraActivity$a;,
        Lcom/quvideo/xiaoying/camera/framework/CameraActivity$b;,
        Lcom/quvideo/xiaoying/camera/framework/CameraActivity$c;,
        Lcom/quvideo/xiaoying/camera/framework/CameraActivity$d;
    }
.end annotation


# static fields
.field public static final INTENT_MODE_ACTIVITY:I = 0x1003

.field public static final INTENT_MODE_AD_EDITER:I = 0x1002

.field public static final INTENT_MODE_CAMERA:I = 0x1004

.field public static final INTENT_MODE_NORMAL:I = 0x1001

.field public static final INTENT_MODE_SIMPLE_EDIT:I = 0x1005

.field public static final INTENT_REQUEST_CODE_CAMERA_PIP_PICK_VIDEO:I = 0x2001

.field public static KEY_CAMERA_CURRENT_INTENT:Ljava/lang/String; = null

.field public static KEY_CAMERA_INTENT:Ljava/lang/String; = null

.field public static KEY_CAMERA_MODE:Ljava/lang/String; = null

.field public static KEY_CAMERA_MODE_PARAM:Ljava/lang/String; = null

.field public static KEY_CAMERA_PREVIEW_OLDPRJ:Ljava/lang/String; = null

.field public static KEY_PREF_CAMERA_MODE_FB_NEW_FLAG:Ljava/lang/String; = null

.field public static KEY_PREF_CAMERA_MODE_NEW_FLAG:Ljava/lang/String; = null

.field public static final REQUEST_CODE_CHOOSE_CAMERA_MODE:I = 0x1

.field private static al:Ljava/lang/String;

.field private static am:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:I

.field private K:I

.field private L:J

.field private M:Lcom/quvideo/xiaoying/camera/SoundPlayer;

.field private N:F

.field private O:Lcom/quvideo/xiaoying/camera/ComboPreferences;

.field private P:Ljava/lang/Thread;

.field private Q:Landroid/widget/RelativeLayout;

.field private R:Landroid/widget/RelativeLayout;

.field private S:Landroid/view/OrientationEventListener;

.field private T:Landroid/view/GestureDetector;

.field private U:Lcom/quvideo/xiaoying/common/ui/MultiTouchDetector;

.field private V:Landroid/os/PowerManager$WakeLock;

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:I

.field private aA:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

.field private aB:Lcom/quvideo/xiaoying/camera/FXMusicMgr;

.field private aC:Z

.field private aD:Lcom/quvideo/xiaoying/common/MSize;

.field private aE:I

.field private aF:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

.field private aG:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

.field private aH:I

.field private aI:Z

.field private aJ:Z

.field private aK:J

.field private aL:J

.field private aM:Lcom/quvideo/xiaoying/common/DataMusicItem;

.field private aN:Z

.field private aO:J

.field private aP:Landroid/view/View;

.field private aQ:I

.field private aR:Z

.field private aS:Z

.field private aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

.field private aU:Lcom/quvideo/xiaoying/camera/framework/CameraModeFB;

.field private aV:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

.field private aW:Z

.field private aX:Z

.field private aY:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine$CameraDirectionCustomCallback;

.field private aZ:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$MusicListener;

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:I

.field private ae:Z

.field private af:Lcom/quvideo/xiaoying/camera/framework/CameraActivity$a;

.field private ag:J

.field private ah:Ljava/lang/String;

.field private ai:Z

.field private aj:Ljava/lang/String;

.field private ak:Lxiaoying/engine/storyboard/QStoryboard;

.field private an:Z

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Z

.field private at:I

.field private au:I

.field private final av:Lcom/quvideo/xiaoying/camera/framework/CameraActivity$d;

.field private aw:I

.field private ax:Z

.field private ay:Lcom/quvideo/xiaoying/help/NewHelpMgr;

.field private az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

.field public mExitAndLaunchEditor:Z

.field public mFrontCameraSupportedSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field public mMainCameraSupportedSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/quvideo/xiaoying/common/ExAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ExAsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field o:Z

.field private p:Lcom/quvideo/xiaoying/camera/framework/CameraMisc;

.field private q:I

.field private r:Z

.field private s:I

.field private t:Landroid/hardware/Camera$CameraInfo;

.field private u:I

.field private v:Landroid/os/Handler;

.field private w:Landroid/os/Handler;

.field private x:Lcom/quvideo/xiaoying/common/MSize;

.field private y:Lcom/quvideo/xiaoying/common/MSize;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 317
    const-string/jumbo v0, "key_camera_intent"

    sput-object v0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->KEY_CAMERA_INTENT:Ljava/lang/String;

    .line 318
    const-string/jumbo v0, "key_camera_mode"

    sput-object v0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->KEY_CAMERA_MODE:Ljava/lang/String;

    .line 319
    const-string/jumbo v0, "key_camera_mode_param"

    sput-object v0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->KEY_CAMERA_MODE_PARAM:Ljava/lang/String;

    .line 320
    const-string/jumbo v0, "key_camera_preview_oldprj"

    sput-object v0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->KEY_CAMERA_PREVIEW_OLDPRJ:Ljava/lang/String;

    .line 321
    const-string/jumbo v0, "key_current_intent"

    sput-object v0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->KEY_CAMERA_CURRENT_INTENT:Ljava/lang/String;

    .line 322
    const-string/jumbo v0, "key_pref_camera_mode_new_flag"

    sput-object v0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->KEY_PREF_CAMERA_MODE_NEW_FLAG:Ljava/lang/String;

    .line 323
    const-string/jumbo v0, "key_pref_camera_mode_fb_new_flag"

    sput-object v0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->KEY_PREF_CAMERA_MODE_FB_NEW_FLAG:Ljava/lang/String;

    .line 325
    const-string/jumbo v0, "key_pref_last_camera_mode_param"

    sput-object v0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->al:Ljava/lang/String;

    .line 326
    const-string/jumbo v0, "key_pref_last_not_funny_camera_id"

    sput-object v0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->am:Ljava/lang/String;

    .line 349
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 141
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivityBase;-><init>()V

    .line 183
    iput v6, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->q:I

    .line 184
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->r:Z

    .line 185
    iput v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->s:I

    .line 186
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->t:Landroid/hardware/Camera$CameraInfo;

    .line 187
    iput v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    .line 192
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->v:Landroid/os/Handler;

    .line 193
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    .line 233
    new-instance v0, Lcom/quvideo/xiaoying/common/MSize;

    const/16 v1, 0x320

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->x:Lcom/quvideo/xiaoying/common/MSize;

    .line 234
    new-instance v0, Lcom/quvideo/xiaoying/common/MSize;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->y:Lcom/quvideo/xiaoying/common/MSize;

    .line 235
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->z:Z

    .line 236
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->A:Z

    .line 239
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mExitAndLaunchEditor:Z

    .line 240
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->B:Z

    .line 241
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->C:Z

    .line 242
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->D:Z

    .line 243
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->E:Z

    .line 247
    iput v6, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->F:I

    .line 251
    iput v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I:I

    .line 252
    iput v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->J:I

    .line 256
    iput v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->K:I

    .line 258
    iput-wide v7, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->L:J

    .line 260
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mMainCameraSupportedSizes:Ljava/util/List;

    .line 261
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFrontCameraSupportedSizes:Ljava/util/List;

    .line 262
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->N:F

    .line 265
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->P:Ljava/lang/Thread;

    .line 277
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->W:Z

    .line 282
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->X:Z

    .line 286
    iput v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Y:I

    .line 288
    iput v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Z:I

    .line 292
    iput v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aa:I

    .line 293
    iput v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ab:I

    .line 295
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ac:Z

    .line 302
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ae:Z

    .line 304
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->af:Lcom/quvideo/xiaoying/camera/framework/CameraActivity$a;

    .line 308
    iput-wide v7, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ag:J

    .line 310
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->n:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 311
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->o:Z

    .line 313
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ah:Ljava/lang/String;

    .line 314
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ai:Z

    .line 315
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aj:Ljava/lang/String;

    .line 329
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->an:Z

    .line 331
    const/16 v0, 0x1001

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ao:I

    .line 340
    iput v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ap:I

    .line 341
    iput v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aq:I

    .line 346
    iput v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ar:I

    .line 351
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->as:Z

    .line 354
    new-instance v0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity$d;

    invoke-direct {v0, p0, v4}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity$d;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;Lcom/quvideo/xiaoying/camera/framework/CameraActivity$d;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->av:Lcom/quvideo/xiaoying/camera/framework/CameraActivity$d;

    .line 355
    iput v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aw:I

    .line 357
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ax:Z

    .line 364
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aC:Z

    .line 365
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aD:Lcom/quvideo/xiaoying/common/MSize;

    .line 366
    iput v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aE:I

    .line 367
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aF:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    .line 369
    iput v6, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aH:I

    .line 370
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aI:Z

    .line 371
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aJ:Z

    .line 372
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aK:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aL:J

    .line 374
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aN:Z

    .line 376
    iput-wide v7, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aO:J

    .line 379
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aR:Z

    .line 380
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aS:Z

    .line 385
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aW:Z

    .line 386
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aX:Z

    .line 388
    new-instance v0, Ladr;

    invoke-direct {v0, p0}, Ladr;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aY:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine$CameraDirectionCustomCallback;

    .line 5088
    new-instance v0, Ladv;

    invoke-direct {v0, p0}, Ladv;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aZ:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$MusicListener;

    .line 141
    return-void
.end method

.method private A()V
    .registers 7

    .prologue
    .line 4158
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aV:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-nez v0, :cond_22

    .line 4159
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;-><init>(I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aV:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 4160
    const-wide/32 v0, 0x80000

    .line 4161
    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    .line 4162
    const-wide/32 v2, 0xc800000

    or-long v4, v0, v2

    .line 4163
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aV:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JJ)V

    .line 4166
    :cond_22
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aV:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEmptyEffectModel()Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v0

    .line 4167
    if-nez v0, :cond_2b

    .line 4170
    :goto_2a
    return-void

    .line 4169
    :cond_2b
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->b(Ljava/lang/String;)V

    goto :goto_2a
.end method

.method static synthetic A(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Z
    .registers 2

    .prologue
    .line 5240
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q()Z

    move-result v0

    return v0
.end method

.method private B()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 4210
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aB:Lcom/quvideo/xiaoying/camera/FXMusicMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->pausePlay()V

    .line 4211
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->showFXTips(Z)V

    .line 4212
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aA:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEmptyFXModel()Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v0

    .line 4213
    if-nez v0, :cond_14

    .line 4218
    :goto_13
    return-void

    .line 4215
    :cond_14
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->b(Ljava/lang/String;)V

    .line 4216
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aC:Z

    .line 4217
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setFXAnimRunning(Z)V

    goto :goto_13
.end method

.method static synthetic B(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V
    .registers 1

    .prologue
    .line 4921
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->M()V

    return-void
.end method

.method public static synthetic C(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aj:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized C()V
    .registers 3

    .prologue
    .line 4286
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 4287
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aC:Z

    if-eqz v0, :cond_13

    .line 4288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aC:Z

    .line 4289
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->g(Z)V

    .line 4292
    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aC:Z

    .line 4293
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_2f

    if-nez v0, :cond_1c

    .line 4299
    :goto_1a
    monitor-exit p0

    return-void

    .line 4296
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setFXAnimRunning(Z)V

    .line 4297
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->showFXBar(Z)V

    .line 4298
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->showFXTips(Z)V
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_2f

    goto :goto_1a

    .line 4286
    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private D()V
    .registers 4

    .prologue
    .line 4570
    new-instance v0, Lcom/quvideo/xiaoying/camera/ComboPreferences;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    invoke-direct {v0, v1, v2}, Lcom/quvideo/xiaoying/camera/ComboPreferences;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->O:Lcom/quvideo/xiaoying/camera/ComboPreferences;

    .line 4571
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->O:Lcom/quvideo/xiaoying/camera/ComboPreferences;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ComboPreferences;->getGlobal()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/CameraSettings;->upgradeGlobalPreferences(Landroid/content/SharedPreferences;)V

    .line 4572
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->O:Lcom/quvideo/xiaoying/camera/ComboPreferences;

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/CameraSettings;->readPreferredCameraId(Landroid/content/SharedPreferences;)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    .line 4573
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    .line 4574
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    .line 4576
    :cond_26
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setCameraId(I)V

    .line 4577
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_camera_id"

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 4578
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v0

    if-nez v0, :cond_58

    .line 4579
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-nez v0, :cond_58

    .line 4580
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mIsConnected:Z

    if-eqz v0, :cond_58

    .line 4581
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    sget-object v1, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->am:Ljava/lang/String;

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 4583
    :cond_58
    return-void
.end method

.method public static synthetic D(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Z
    .registers 2

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->an:Z

    return v0
.end method

.method public static synthetic E(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)I
    .registers 2

    .prologue
    .line 355
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aw:I

    return v0
.end method

.method private E()V
    .registers 3

    .prologue
    .line 4642
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    .line 4643
    :goto_6
    if-eqz v0, :cond_b

    .line 4646
    :goto_8
    return-void

    .line 4642
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 4645
    :cond_b
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->G()V

    goto :goto_8
.end method

.method private F()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 4649
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->q:I

    if-eq v0, v1, :cond_d

    .line 4650
    iput v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->q:I

    .line 4651
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->r:Z

    .line 4652
    invoke-static {}, Lcom/quvideo/xiaoying/common/DialogueUtils;->cancelAdjustCameraDialog()V

    .line 4654
    :cond_d
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->J()V

    .line 4655
    return-void
.end method

.method static synthetic F(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Z
    .registers 2

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ac:Z

    return v0
.end method

.method private G()V
    .registers 2

    .prologue
    .line 4658
    new-instance v0, Laea;

    invoke-direct {v0, p0}, Laea;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/DialogueUtils;->showAdjustCameraDialog(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 4714
    return-void
.end method

.method public static synthetic G(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Z
    .registers 2

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->W:Z

    return v0
.end method

.method private H()V
    .registers 2

    .prologue
    .line 4717
    new-instance v0, Laeb;

    invoke-direct {v0, p0}, Laeb;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/DialogueUtils;->showAdjustCameraTipDialog(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 4740
    return-void
.end method

.method static synthetic H(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V
    .registers 1

    .prologue
    .line 4794
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->K()V

    return-void
.end method

.method private I()I
    .registers 2

    .prologue
    .line 4759
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    if-eqz v0, :cond_b

    .line 4760
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getState()I

    move-result v0

    .line 4762
    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_a
.end method

.method static synthetic I(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Z
    .registers 2

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aJ:Z

    return v0
.end method

.method private J()V
    .registers 3

    .prologue
    .line 4766
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    if-nez v0, :cond_5

    .line 4780
    :goto_4
    return-void

    .line 4770
    :cond_5
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1b

    .line 4771
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    .line 4772
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    if-nez v0, :cond_1b

    .line 4773
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mBusy:Z

    if-eqz v0, :cond_2d

    .line 4774
    :cond_1b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    const/16 v1, 0x303

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4775
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/FocusManager;->lockSensor()V

    .line 4776
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/FocusManager;->clearFocus()V

    goto :goto_4

    .line 4778
    :cond_2d
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/FocusManager;->unlockSensor()V

    goto :goto_4
.end method

.method static synthetic J(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V
    .registers 1

    .prologue
    .line 4874
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->L()V

    return-void
.end method

.method static synthetic K(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)I
    .registers 2

    .prologue
    .line 341
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aq:I

    return v0
.end method

.method private K()V
    .registers 4

    .prologue
    .line 4795
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 4796
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_save_draft_ask:I

    new-instance v2, Laec;

    invoke-direct {v2, p0}, Laec;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V

    .line 4795
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 4870
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_save_title:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_discard_title:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 4871
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 4872
    return-void
.end method

.method static synthetic L(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;
    .registers 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    return-object v0
.end method

.method private L()V
    .registers 4

    .prologue
    .line 4875
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_dialog_cancel_ask:I

    new-instance v2, Lads;

    invoke-direct {v2, p0}, Lads;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 4916
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_ok:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 4917
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 4918
    return-void
.end method

.method static synthetic M(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Lcom/quvideo/xiaoying/common/DataMusicItem;
    .registers 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aM:Lcom/quvideo/xiaoying/common/DataMusicItem;

    return-object v0
.end method

.method private M()V
    .registers 4

    .prologue
    .line 4922
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 4923
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_dialog_cancel_ask:I

    new-instance v2, Ladt;

    invoke-direct {v2, p0}, Ladt;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V

    .line 4922
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 4945
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_ok:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 4946
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 4947
    return-void
.end method

.method static synthetic N(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)I
    .registers 2

    .prologue
    .line 340
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ap:I

    return v0
.end method

.method private N()V
    .registers 3

    .prologue
    .line 5013
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 5014
    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getCameraEngine()Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    move-result-object v1

    if-nez v1, :cond_11

    .line 5021
    :cond_10
    :goto_10
    return-void

    .line 5016
    :cond_11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 5019
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->as:Z

    .line 5020
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getCameraEngine()Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;->getCameraDevice()Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->av:Lcom/quvideo/xiaoying/camera/framework/CameraActivity$d;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    goto :goto_10
.end method

.method static synthetic O(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;
    .registers 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aA:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    return-object v0
.end method

.method private O()V
    .registers 3

    .prologue
    .line 5048
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getCameraEngine()Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    move-result-object v0

    if-nez v0, :cond_9

    .line 5057
    :cond_8
    :goto_8
    return-void

    .line 5050
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 5051
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5054
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->at:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 5056
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getCameraEngine()Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_8
.end method

.method static synthetic P(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Lcom/quvideo/xiaoying/help/NewHelpMgr;
    .registers 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ay:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    return-object v0
.end method

.method private P()V
    .registers 4

    .prologue
    .line 5155
    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "notifyDataUpdate run"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5156
    const-wide/16 v0, 0x0

    .line 5157
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v2, :cond_10

    .line 5178
    :cond_f
    :goto_f
    return-void

    .line 5160
    :cond_10
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v2

    .line 5161
    if-eqz v2, :cond_24

    .line 5163
    const/16 v0, 0x4007

    invoke-virtual {v2, v0}, Lxiaoying/engine/base/QSession;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    .line 5162
    check-cast v0, Ljava/lang/String;

    .line 5164
    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getThemeId(Ljava/lang/String;)J

    move-result-wide v0

    .line 5167
    :cond_24
    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->b(J)V

    .line 5169
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    if-eqz v0, :cond_f

    .line 5170
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 5171
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 5172
    :cond_3b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setEffectHasMoreBtn(Ljava/lang/Boolean;)V

    .line 5176
    :goto_45
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->updateEffectList()V

    goto :goto_f

    .line 5174
    :cond_4b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    sget-boolean v1, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setEffectHasMoreBtn(Ljava/lang/Boolean;)V

    goto :goto_45
.end method

.method static synthetic Q(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Lcom/quvideo/xiaoying/camera/framework/CameraModeFB;
    .registers 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aU:Lcom/quvideo/xiaoying/camera/framework/CameraModeFB;

    return-object v0
.end method

.method private Q()Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5241
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v3

    .line 5242
    if-nez v3, :cond_b

    .line 5250
    :cond_a
    :goto_a
    return v1

    .line 5245
    :cond_b
    iget v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->iIsModified:I

    if-ne v0, v1, :cond_28

    move v0, v1

    .line 5246
    :goto_10
    iget-boolean v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->an:Z

    if-nez v4, :cond_a

    if-nez v0, :cond_a

    .line 5250
    iget-object v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v1, v2

    goto :goto_a

    :cond_28
    move v0, v2

    .line 5245
    goto :goto_10
.end method

.method static synthetic R(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Z
    .registers 2

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->E:Z

    return v0
.end method

.method static synthetic S(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)I
    .registers 2

    .prologue
    .line 346
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ar:I

    return v0
.end method

.method static synthetic T(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)I
    .registers 2

    .prologue
    .line 353
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->au:I

    return v0
.end method

.method public static synthetic U(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V
    .registers 1

    .prologue
    .line 1829
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->k()V

    return-void
.end method

.method public static synthetic V(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)I
    .registers 2

    .prologue
    .line 247
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->F:I

    return v0
.end method

.method public static synthetic W(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)I
    .registers 2

    .prologue
    .line 183
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->q:I

    return v0
.end method

.method public static synthetic X(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V
    .registers 1

    .prologue
    .line 4648
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->F()V

    return-void
.end method

.method public static synthetic Y(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)I
    .registers 2

    .prologue
    .line 187
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    return v0
.end method

.method public static synthetic Z(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Z
    .registers 2

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->r:Z

    return v0
.end method

.method private a(IJ)J
    .registers 9

    .prologue
    const-wide/16 v3, 0x4

    const-wide/16 v1, 0x2

    .line 4999
    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    .line 5000
    mul-long/2addr p2, v1

    .line 5008
    :cond_8
    :goto_8
    return-wide p2

    .line 5001
    :cond_9
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    .line 5002
    mul-long/2addr p2, v3

    goto :goto_8

    .line 5003
    :cond_e
    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    .line 5004
    div-long/2addr p2, v1

    goto :goto_8

    .line 5005
    :cond_13
    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    .line 5006
    div-long/2addr p2, v3

    goto :goto_8
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Landroid/hardware/Camera$CameraInfo;
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->t:Landroid/hardware/Camera$CameraInfo;

    return-object v0
.end method

.method private a(I)V
    .registers 4

    .prologue
    .line 858
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(IIZ)V

    .line 859
    return-void
.end method

.method private a(II)V
    .registers 6

    .prologue
    .line 664
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    if-nez v0, :cond_b

    .line 665
    new-instance v0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    .line 667
    :cond_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->isCameraViewInited(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 668
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->showView(II)V

    .line 682
    :goto_1c
    return-void

    .line 670
    :cond_1d
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->initView(II)V

    .line 671
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->showView(II)V

    .line 672
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setCallbackHandler(Landroid/os/Handler;)V

    .line 673
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 674
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->initCameraViewParams(II)V

    goto :goto_1c

    .line 676
    :cond_44
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aA:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setFXEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V

    .line 677
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V

    .line 678
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setMusicMgr(Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;)V

    .line 679
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->M:Lcom/quvideo/xiaoying/camera/SoundPlayer;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setSoundPlayer(Lcom/quvideo/xiaoying/camera/SoundPlayer;)V

    goto :goto_1c
.end method

.method private a(IIZ)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v3, 0xe

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 867
    const-string/jumbo v0, "CameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cameraMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    const-string/jumbo v0, "CameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cameraModeParam: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    if-nez v0, :cond_37

    .line 1067
    :goto_36
    return-void

    .line 872
    :cond_37
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->J()V

    .line 874
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ap:I

    .line 875
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aq:I

    .line 877
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    .line 878
    iput p2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    .line 880
    const-wide/16 v0, 0x0

    .line 881
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v2

    .line 882
    if-eqz v2, :cond_5c

    .line 884
    const/16 v0, 0x4007

    invoke-virtual {v2, v0}, Lxiaoying/engine/base/QSession;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    .line 883
    check-cast v0, Ljava/lang/String;

    .line 885
    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getThemeId(Ljava/lang/String;)J

    move-result-wide v0

    .line 889
    :cond_5c
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aI:Z

    .line 890
    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aq:I

    if-eq v2, p2, :cond_64

    .line 891
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aI:Z

    .line 893
    :cond_64
    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ap:I

    if-eq v2, p1, :cond_68

    .line 896
    :cond_68
    iget-boolean v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aI:Z

    if-eqz v2, :cond_7d

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aq:I

    invoke-static {v2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 897
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aU:Lcom/quvideo/xiaoying/camera/framework/CameraModeFB;

    if-eqz v2, :cond_7d

    .line 898
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aU:Lcom/quvideo/xiaoying/camera/framework/CameraModeFB;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/camera/framework/CameraModeFB;->clearFBTemplate()V

    .line 901
    :cond_7d
    const/16 v2, 0x200

    if-ne p1, v2, :cond_1ed

    .line 902
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_92

    .line 903
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aP:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 904
    if-eq v5, v2, :cond_92

    .line 905
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aP:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 908
    :cond_92
    const/16 v2, 0x10e

    iput v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mOrientationCompensation:I

    .line 909
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mIsPortraitUI:Z

    .line 910
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v2, v4}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setVideoPortrait(Z)V

    .line 911
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getOutPutSize()Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v2

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getOutPutSize()Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v3

    iget v3, v3, Lcom/quvideo/xiaoying/common/MSize;->height:I

    invoke-direct {p0, v2, v3}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->c(II)Landroid/widget/RelativeLayout;

    .line 912
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v2, v5}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->showOtherUIWhileRecording(Z)V

    .line 926
    :goto_b5
    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->b(J)V

    .line 928
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(II)V

    .line 929
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setCameraMode(II)V

    .line 931
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    if-eqz v0, :cond_ea

    .line 932
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v0

    if-nez v0, :cond_dc

    .line 933
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-eqz v0, :cond_214

    .line 934
    :cond_dc
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setEffectHasMoreBtn(Ljava/lang/Boolean;)V

    .line 938
    :goto_e5
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->updateEffectList()V

    .line 942
    :cond_ea
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipCount:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setClipCount(I)V

    .line 944
    invoke-direct {p0, p2}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->g(I)V

    .line 946
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v0

    if-eqz v0, :cond_234

    .line 947
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aM:Lcom/quvideo/xiaoying/common/DataMusicItem;

    if-eqz v0, :cond_105

    .line 948
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aM:Lcom/quvideo/xiaoying/common/DataMusicItem;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->updateMusicInfoView(Lcom/quvideo/xiaoying/common/DataMusicItem;)V

    .line 950
    :cond_105
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ao:I

    const/16 v1, 0x1004

    if-ne v0, v1, :cond_221

    .line 951
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->hasSetSource()Z

    move-result v0

    if-nez v0, :cond_118

    .line 952
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_choose_music_tips:I

    invoke-static {p0, v0, v5}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 964
    :cond_118
    :goto_118
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mOrientationCompensation:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/ui/CustomToast;->setDegree(I)V

    .line 965
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aq:I

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    if-eq v0, v1, :cond_14e

    .line 967
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getPipBothHasClips()Z

    move-result v0

    .line 968
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isPipEmpty()Z

    move-result v1

    .line 969
    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aq:I

    invoke-static {v2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v2

    if-eqz v2, :cond_27f

    .line 970
    if-nez v0, :cond_243

    if-nez v1, :cond_243

    .line 971
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->deletePipClips()V

    .line 972
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipCount:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setClipCount(I)V

    .line 987
    :goto_14b
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->updateTotalTime()V

    .line 993
    :cond_14e
    :goto_14e
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_17a

    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    if-eq v0, v7, :cond_17a

    .line 994
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aa:I

    rem-int/lit16 v0, v0, 0x168

    .line 995
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "HTC ChaCha A810e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16f

    .line 996
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aa:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    .line 998
    :cond_16f
    if-eqz v0, :cond_175

    const/16 v1, 0xb4

    if-ne v1, v0, :cond_284

    .line 999
    :cond_175
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->showScreenRotateTips(Z)V

    .line 1005
    :cond_17a
    :goto_17a
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->updateLayout(Landroid/widget/RelativeLayout;)V

    .line 1007
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->J()V

    .line 1009
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mIsPortraitUI:Z

    if-eqz v0, :cond_28b

    .line 1010
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    if-eqz v0, :cond_193

    .line 1011
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setDeviceOrientation(I)V

    .line 1025
    :cond_193
    :goto_193
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ao:I

    const/16 v1, 0x1001

    if-ne v0, v1, :cond_1a4

    .line 1026
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    sget-object v1, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->al:Ljava/lang/String;

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 1029
    :cond_1a4
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v0

    if-nez v0, :cond_1b0

    .line 1030
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-eqz v0, :cond_2a8

    .line 1031
    :cond_1b0
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aI:Z

    if-nez v0, :cond_1b8

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aW:Z

    if-eqz v0, :cond_1c7

    .line 1032
    :cond_1b8
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aW:Z

    .line 1033
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aI:Z

    .line 1034
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->s:I

    if-lt v0, v7, :cond_1c7

    .line 1035
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    if-nez v0, :cond_1c7

    .line 1036
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u()V

    .line 1049
    :cond_1c7
    :goto_1c7
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mIsConnected:Z

    if-eqz v0, :cond_1d6

    .line 1050
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v0

    if-eqz v0, :cond_2ca

    .line 1051
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentFunnyEffectIndex:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->d(I)V

    .line 1059
    :cond_1d6
    :goto_1d6
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_2de

    .line 1060
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->handleCameraMode(IIZ)V

    .line 1065
    :cond_1e1
    :goto_1e1
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->updateIndicators()V

    .line 1066
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/FocusManager;->resetTouchFocus()V

    goto/16 :goto_36

    .line 914
    :cond_1ed
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1fe

    .line 915
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aP:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 916
    if-eqz v2, :cond_1fe

    .line 917
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aP:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 920
    :cond_1fe
    iput v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mOrientationCompensation:I

    .line 921
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mIsPortraitUI:Z

    .line 922
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v2, v5}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setVideoPortrait(Z)V

    .line 923
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->x:Lcom/quvideo/xiaoying/common/MSize;

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->x:Lcom/quvideo/xiaoying/common/MSize;

    iget v3, v3, Lcom/quvideo/xiaoying/common/MSize;->width:I

    invoke-direct {p0, v2, v3}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->c(II)Landroid/widget/RelativeLayout;

    goto/16 :goto_b5

    .line 936
    :cond_214
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    sget-boolean v1, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setEffectHasMoreBtn(Ljava/lang/Boolean;)V

    goto/16 :goto_e5

    .line 955
    :cond_221
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->hasSetSource()Z

    move-result v0

    if-nez v0, :cond_118

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aI:Z

    if-eqz v0, :cond_118

    .line 956
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->showMusicChooseView(Z)V

    goto/16 :goto_118

    .line 960
    :cond_234
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->showMusicChooseView(Z)V

    .line 961
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->setSource(Ljava/lang/String;)V

    goto/16 :goto_118

    .line 974
    :cond_243
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aR:Z

    .line 975
    invoke-virtual {p0, v4}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->saveProject(Z)V

    .line 976
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraUtils;->getSavedProjectClipLenList(Lcom/quvideo/xiaoying/common/ProjectMgr;)Ljava/util/ArrayList;

    move-result-object v0

    .line 977
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraUtils;->getSavedProjectDuration(Lcom/quvideo/xiaoying/common/ProjectMgr;)I

    move-result v1

    iput v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentTotalTime:I

    .line 978
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraUtils;->getClipCount(Lcom/quvideo/xiaoying/common/ProjectMgr;)I

    move-result v1

    iput v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipCount:I

    .line 979
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setClipLenList(Ljava/util/ArrayList;)V

    .line 980
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipCount:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setClipCount(I)V

    .line 981
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getDurationLimit()I

    move-result v0

    .line 982
    if-eqz v0, :cond_27b

    .line 983
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->updateBackDeleteProgress()V

    .line 985
    :cond_27b
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aR:Z

    goto/16 :goto_14b

    .line 989
    :cond_27f
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->saveProject()V

    goto/16 :goto_14e

    .line 1001
    :cond_284
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->showScreenRotateTips(Z)V

    goto/16 :goto_17a

    .line 1014
    :cond_28b
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_29d

    .line 1015
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    if-eqz v0, :cond_193

    .line 1016
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->updateLanscapeCDP(ZLcom/mediarecorder/engine/QPIPFrameParam;)V

    goto/16 :goto_193

    .line 1019
    :cond_29d
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    if-eqz v0, :cond_193

    .line 1020
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setDeviceOrientation(I)V

    goto/16 :goto_193

    .line 1041
    :cond_2a8
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    sget-object v1, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->am:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v0

    .line 1042
    if-eq v6, v0, :cond_2bd

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    if-eq v0, v1, :cond_2bd

    .line 1043
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u()V

    goto/16 :goto_1c7

    .line 1045
    :cond_2bd
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    sget-object v1, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->am:Ljava/lang/String;

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    goto/16 :goto_1c7

    .line 1052
    :cond_2ca
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-eqz v0, :cond_2d7

    .line 1053
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentFBEffectIndex:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->d(I)V

    goto/16 :goto_1d6

    .line 1055
    :cond_2d7
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentEffectIndex:I

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->d(I)V

    goto/16 :goto_1d6

    .line 1061
    :cond_2de
    invoke-static {p2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-eqz v0, :cond_1e1

    .line 1062
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aU:Lcom/quvideo/xiaoying/camera/framework/CameraModeFB;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModeFB;->handleCameraMode()V

    goto/16 :goto_1e1
.end method

.method private declared-synchronized a(IZ)V
    .registers 7

    .prologue
    .line 4182
    monitor-enter p0

    const-wide/16 v0, -0x1

    :try_start_3
    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aK:J

    .line 4183
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_3d

    if-nez v0, :cond_b

    .line 4207
    :cond_9
    :goto_9
    monitor-exit p0

    return-void

    .line 4186
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v0

    .line 4187
    if-eqz v0, :cond_9

    .line 4190
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v1, :cond_9

    .line 4193
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    .line 4194
    if-eqz v1, :cond_9

    .line 4197
    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectID(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->usedEffectTempId:J

    .line 4198
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 4199
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentFunnyEffectIndex:I

    .line 4205
    :goto_31
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->b(Ljava/lang/String;)V

    .line 4206
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setEffect(IZZ)V
    :try_end_3c
    .catchall {:try_start_b .. :try_end_3c} :catchall_3d

    goto :goto_9

    .line 4182
    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4200
    :cond_40
    :try_start_40
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 4201
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentFBEffectIndex:I

    goto :goto_31

    .line 4203
    :cond_4b
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentEffectIndex:I
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_3d

    goto :goto_31
.end method

.method private declared-synchronized a(J)V
    .registers 7

    .prologue
    const/4 v3, -0x1

    .line 5134
    monitor-enter p0

    :try_start_2
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2c

    .line 5135
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 5136
    iget-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aL:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_2e

    .line 5137
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aC:Z

    if-nez v0, :cond_2e

    .line 5138
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aA:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_2e

    .line 5139
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aA:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-wide v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aL:J

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(J)I

    move-result v0

    .line 5140
    if-eq v3, v0, :cond_2c

    .line 5141
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->e(I)V
    :try_end_2c
    .catchall {:try_start_2 .. :try_end_2c} :catchall_52

    .line 5152
    :cond_2c
    :goto_2c
    monitor-exit p0

    return-void

    .line 5143
    :cond_2e
    :try_start_2e
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->getDownloadEffectTemplateId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_55

    .line 5144
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->setPipByTemplateId(Ljava/lang/Long;)V
    :try_end_51
    .catchall {:try_start_2e .. :try_end_51} :catchall_52

    goto :goto_2c

    .line 5134
    :catchall_52
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5145
    :cond_55
    :try_start_55
    iget-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aK:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_2c

    .line 5146
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget-wide v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aK:J

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(J)I

    move-result v0

    .line 5147
    if-eq v3, v0, :cond_2c

    .line 5148
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->d(I)V
    :try_end_6c
    .catchall {:try_start_55 .. :try_end_6c} :catchall_52

    goto :goto_2c
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;I)V
    .registers 2

    .prologue
    .line 2675
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;II)V
    .registers 3

    .prologue
    .line 4964
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->d(II)V

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;IIZ)V
    .registers 4

    .prologue
    .line 866
    invoke-direct {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;IZ)V
    .registers 3

    .prologue
    .line 4181
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;J)V
    .registers 3

    .prologue
    .line 5133
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;Lcom/quvideo/xiaoying/common/DataMusicItem;)V
    .registers 2

    .prologue
    .line 373
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aM:Lcom/quvideo/xiaoying/common/DataMusicItem;

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;)V
    .registers 2

    .prologue
    .line 368
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aG:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;Ljava/lang/Thread;)V
    .registers 2

    .prologue
    .line 265
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->P:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;Z)V
    .registers 2

    .prologue
    .line 302
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ae:Z

    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/common/ProjectMgr;)V
    .registers 7

    .prologue
    const/4 v4, 0x5

    .line 1507
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1508
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getClipCount()I

    move-result v1

    .line 1509
    const-string/jumbo v0, "0"

    .line 1510
    const/4 v3, 0x1

    if-ne v3, v1, :cond_37

    .line 1511
    const-string/jumbo v0, "1"

    move-object v1, v0

    .line 1517
    :goto_14
    const-string/jumbo v0, "0"

    .line 1518
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v3

    .line 1519
    if-eqz v3, :cond_24

    .line 1520
    iget v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjDuration:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/common/ComUtil;->getDurationStrForUserBehavior(J)Ljava/lang/String;

    move-result-object v0

    .line 1522
    :cond_24
    const-string/jumbo v3, "amount"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    const-string/jumbo v1, "duration"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    const-string/jumbo v0, "Cam_Done"

    invoke-static {p0, v0, v2}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1528
    :goto_36
    return-void

    .line 1512
    :cond_37
    const/4 v3, 0x2

    if-lt v1, v3, :cond_41

    if-gt v1, v4, :cond_41

    .line 1513
    const-string/jumbo v0, "2-5"

    move-object v1, v0

    .line 1514
    goto :goto_14

    :cond_41
    if-le v1, v4, :cond_4a

    .line 1515
    const-string/jumbo v0, ">5"
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_46} :catch_48

    move-object v1, v0

    goto :goto_14

    .line 1525
    :catch_48
    move-exception v0

    goto :goto_36

    :cond_4a
    move-object v1, v0

    goto :goto_14
.end method

.method private a(Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;)V
    .registers 7

    .prologue
    .line 5116
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/BaseSocialNotify;->isNetworkAvaliable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 5117
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_network_inactive:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 5131
    :goto_14
    return-void

    .line 5122
    :cond_15
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aF:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    if-nez v0, :cond_26

    .line 5123
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5124
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 5123
    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aF:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    .line 5126
    :cond_26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5127
    const-string/jumbo v1, "ttid"

    iget-wide v2, p1, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mTemplateId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5128
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aF:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    iget-wide v2, p1, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mTemplateId:J

    const/16 v4, 0x601

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;->downloadTemplateFile(JILandroid/os/Bundle;)V

    .line 5130
    iget-wide v0, p1, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mTemplateId:J

    invoke-static {v0, v1, p0}, Lcom/quvideo/xiaoying/common/UserBehaviorUtils;->recordDownloadBehavior(JLandroid/app/Activity;)V

    goto :goto_14
.end method

.method private a(ZLandroid/hardware/Camera$Parameters;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 4552
    invoke-static {}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getSDK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_e

    .line 4553
    if-nez p2, :cond_f

    .line 4563
    :cond_e
    :goto_e
    return-void

    .line 4556
    :cond_f
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4557
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 4559
    :cond_18
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4560
    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    goto :goto_e
.end method

.method private a(Landroid/hardware/Camera$Parameters;)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4540
    invoke-static {}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getSDK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_f

    .line 4541
    if-nez p1, :cond_10

    .line 4546
    :cond_f
    :goto_f
    return v0

    .line 4543
    :cond_10
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 4544
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4543
    :cond_1c
    const/4 v0, 0x1

    goto :goto_f
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4566
    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static synthetic aa(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)I
    .registers 2

    .prologue
    .line 185
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->s:I

    return v0
.end method

.method public static synthetic ab(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V
    .registers 1

    .prologue
    .line 4716
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->H()V

    return-void
.end method

.method public static synthetic ac(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->v:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    .line 685
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    .line 687
    if-eqz v0, :cond_5d

    iget-object v1, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v1, :cond_5d

    .line 688
    iget-object v1, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->iCameraCode:I

    .line 689
    if-eqz v1, :cond_5d

    .line 691
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->getCameraModeParam(I)I

    move-result v1

    .line 692
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 693
    iget-object v1, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strExtra:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 694
    iget-object v1, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strExtra:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 696
    iget-object v0, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strExtra:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/studio/ProjectExtraInfo;->getMusicExtraInfo(Ljava/lang/String;)Lcom/quvideo/xiaoying/common/DataMusicItem;

    move-result-object v0

    .line 697
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    if-eqz v1, :cond_5d

    .line 698
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    iget-object v2, v0, Lcom/quvideo/xiaoying/common/DataMusicItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->setTitle(Ljava/lang/String;)V

    .line 699
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    iget-object v2, v0, Lcom/quvideo/xiaoying/common/DataMusicItem;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->setSource(Ljava/lang/String;)V

    .line 700
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    iget v2, v0, Lcom/quvideo/xiaoying/common/DataMusicItem;->startTimeStamp:I

    iget v3, v0, Lcom/quvideo/xiaoying/common/DataMusicItem;->stopTimeStamp:I

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->setRange(II)V

    .line 701
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    iget v2, v0, Lcom/quvideo/xiaoying/common/DataMusicItem;->currentTimeStamp:I

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->seekTo(I)V

    .line 702
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->updateMusicInfoView(Lcom/quvideo/xiaoying/common/DataMusicItem;)V

    .line 703
    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aM:Lcom/quvideo/xiaoying/common/DataMusicItem;

    .line 710
    :cond_5d
    return-void
.end method

.method private b(I)V
    .registers 7

    .prologue
    const/16 v4, 0xb4

    const/4 v3, 0x0

    .line 2558
    const-string/jumbo v0, "CameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doOrientationChanged: orientation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2559
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->F:I

    if-ne v0, p1, :cond_1e

    .line 2605
    :cond_1d
    :goto_1d
    return-void

    .line 2562
    :cond_1e
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2563
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aC:Z

    if-eqz v0, :cond_3a

    .line 2564
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aC:Z

    .line 2565
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setFXAnimRunning(Z)V

    .line 2566
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->showFXBar(Z)V

    .line 2567
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->B()V

    .line 2573
    :cond_3a
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->F:I

    .line 2574
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->F:I

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ab:I

    .line 2576
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mIsPortraitUI:Z

    if-nez v0, :cond_a2

    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipCount:I

    if-eqz v0, :cond_a2

    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a2

    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a2

    .line 2577
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->F:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mOrientationCompensation:I

    .line 2578
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "HTC ChaCha A810e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 2579
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->F:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    .line 2581
    :cond_6c
    if-eqz v0, :cond_70

    if-ne v4, v0, :cond_9c

    .line 2582
    :cond_70
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ay:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    sget v1, Lcom/quvideo/xiaoying/R$id;->cam_layout_main:I

    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setViewStyle(Landroid/view/View;I)V

    .line 2583
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ay:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->show()V

    .line 2591
    :goto_80
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "HTC ChaCha A810e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 2592
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->F:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mOrientationCompensation:I

    .line 2598
    :goto_93
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mOrientationCompensation:I

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mOrientationCompensation:I

    if-ne v4, v0, :cond_1d

    goto :goto_1d

    .line 2585
    :cond_9c
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ay:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    goto :goto_80

    .line 2588
    :cond_a2
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ay:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    goto :goto_80

    .line 2594
    :cond_a8
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->F:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mOrientationCompensation:I

    goto :goto_93
.end method

.method private b(II)V
    .registers 4

    .prologue
    .line 862
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(IIZ)V

    .line 863
    return-void
.end method

.method private b(J)V
    .registers 14

    .prologue
    const-wide/32 v9, 0x80000

    const-wide/16 v7, 0x10

    const-wide/16 v4, 0x8

    const-wide/16 v2, 0x2

    const/4 v6, 0x1

    .line 5186
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->A()V

    .line 5188
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 5190
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mIsPortraitUI:Z

    if-eqz v0, :cond_3d

    .line 5191
    or-long v4, v9, v7

    .line 5202
    :goto_1b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aA:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JJ)V

    .line 5203
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_2e

    .line 5204
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->unInit(Z)V

    .line 5235
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V

    .line 5236
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aA:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setFXEffectMgr(Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;)V

    .line 5238
    return-void

    .line 5193
    :cond_3d
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getOutPutSize()Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 5194
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getOutPutSize()Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v1

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    .line 5195
    mul-int/lit8 v1, v1, 0x9

    mul-int/lit8 v0, v0, 0x10

    if-ne v1, v0, :cond_55

    .line 5196
    or-long/2addr v4, v9

    .line 5197
    goto :goto_1b

    .line 5198
    :cond_55
    or-long v4, v9, v2

    goto :goto_1b

    .line 5206
    :cond_58
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 5207
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    invoke-virtual {v0, p1, p2}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->initEffectMgr(J)V

    goto :goto_2e

    .line 5211
    :cond_66
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mIsPortraitUI:Z

    if-eqz v0, :cond_8d

    .line 5212
    or-long v0, v9, v7

    .line 5222
    :goto_6c
    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 5223
    const-wide/32 v2, 0x400000

    or-long v4, v0, v2

    .line 5229
    :goto_79
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->init(Landroid/content/Context;JJ)V

    .line 5230
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aA:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_2e

    .line 5231
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aA:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->unInit(Z)V

    goto :goto_2e

    .line 5214
    :cond_8d
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getOutPutSize()Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 5215
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getOutPutSize()Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v1

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    .line 5216
    mul-int/lit8 v1, v1, 0x9

    mul-int/lit8 v0, v0, 0x10

    if-ne v1, v0, :cond_a6

    .line 5217
    or-long v0, v9, v4

    .line 5218
    goto :goto_6c

    .line 5219
    :cond_a6
    or-long v0, v9, v2

    goto :goto_6c

    .line 5224
    :cond_a9
    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 5225
    const-wide/32 v2, 0x2000000

    or-long v4, v0, v2

    .line 5226
    goto :goto_79

    .line 5227
    :cond_b7
    const-wide/32 v2, 0xc800000

    or-long v4, v0, v2

    goto :goto_79
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;I)V
    .registers 2

    .prologue
    .line 2557
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;J)V
    .registers 3

    .prologue
    .line 258
    iput-wide p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->L:J

    return-void
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;)V
    .registers 2

    .prologue
    .line 5115
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;Z)V
    .registers 2

    .prologue
    .line 1687
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->c(Z)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 4173
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentEffectConfigureIndex:I

    .line 4174
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentEffectConfigureIndex:I

    invoke-virtual {v0, p1, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setEffect(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 4175
    monitor-exit p0

    return-void

    .line 4173
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Z)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1444
    const-string/jumbo v0, "onSaveProjectDone"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 1447
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mExitAndLaunchEditor:Z

    if-eqz v0, :cond_66

    .line 1448
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_11

    .line 1503
    :goto_10
    return-void

    .line 1451
    :cond_11
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(Lcom/quvideo/xiaoying/common/ProjectMgr;)V

    .line 1452
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 1453
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 1454
    if-eqz v0, :cond_28

    .line 1456
    iget-object v3, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 1457
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->W:Z

    if-eqz v0, :cond_64

    move v0, v1

    .line 1455
    :goto_25
    invoke-static {p0, v3, v2, v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchSimpleVideoEdit(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 1488
    :cond_28
    :goto_28
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mExitAndNoSave:Z

    if-nez v0, :cond_57

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mExitAndLaunchEditor:Z

    if-nez v0, :cond_57

    .line 1489
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->B:Z

    if-nez v0, :cond_57

    .line 1490
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->C:Z

    if-nez v0, :cond_57

    .line 1491
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->D:Z

    if-nez v0, :cond_57

    .line 1492
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->E:Z

    if-eqz v0, :cond_57

    .line 1494
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->an:Z

    if-nez v0, :cond_54

    .line 1495
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->isPrjModifiedAfterBackUp()Z

    move-result v0

    if-nez v0, :cond_54

    .line 1496
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aw:I

    if-ne v0, v1, :cond_57

    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipCount:I

    if-eqz v0, :cond_57

    .line 1497
    :cond_54
    invoke-static {p0, v2}, Lcom/quvideo/xiaoying/ActivityMgr;->launchStudio(Landroid/app/Activity;Z)V

    .line 1501
    :cond_57
    const-string/jumbo v0, "onSaveProjectDone"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1502
    const-string/jumbo v0, "onSaveProjectDone"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    goto :goto_10

    :cond_64
    move v0, v2

    .line 1457
    goto :goto_25

    .line 1459
    :cond_66
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->B:Z

    if-eqz v0, :cond_98

    .line 1460
    new-instance v0, Landroid/content/Intent;

    .line 1461
    const-class v3, Lcom/quvideo/xiaoying/clip/ClipAddPhotoActivity;

    .line 1460
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1462
    const-string/jumbo v3, "command"

    .line 1463
    const-string/jumbo v4, "SELECT"

    .line 1462
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1465
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "IntentMagicCode"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 1466
    const-string/jumbo v5, "IntentMagicCode"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1468
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 1470
    sget v0, Lcom/quvideo/xiaoying/R$anim;->xiaoying_activity_enter_hold:I

    sget v3, Lcom/quvideo/xiaoying/R$anim;->xiaoying_activity_enter_hold:I

    .line 1469
    invoke-virtual {p0, v0, v3}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->overridePendingTransition(II)V

    goto :goto_28

    .line 1471
    :cond_98
    if-eqz p1, :cond_28

    .line 1472
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v3

    .line 1473
    const/4 v0, 0x0

    .line 1474
    if-eqz v3, :cond_a9

    iget-object v4, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    if-eqz v4, :cond_a9

    .line 1475
    iget-object v0, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 1476
    :cond_a9
    if-eqz v0, :cond_28

    .line 1478
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/engine/Util;->featchMediaPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1479
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1480
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 1481
    if-eqz v0, :cond_bd

    array-length v0, v0

    if-nez v0, :cond_28

    .line 1483
    :cond_bd
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_28
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)I
    .registers 2

    .prologue
    .line 4758
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 5181
    invoke-static {p1}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getStyleConfigCount(Ljava/lang/String;)I

    move-result v0

    .line 5182
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/ComUtil;->randInt(II)I

    move-result v0

    return v0
.end method

.method private c(II)Landroid/widget/RelativeLayout;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 2609
    const-string/jumbo v0, "CameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adjustPreviewLayout outputsize height: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2610
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2611
    if-ne p1, p2, :cond_9b

    .line 2612
    invoke-static {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraUtils;->needShowTopAlignPreview(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 2613
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2617
    :goto_34
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->x:Lcom/quvideo/xiaoying/common/MSize;

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2618
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2638
    :cond_3e
    :goto_3e
    const-string/jumbo v1, "CameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "params.topMargin: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2639
    const-string/jumbo v1, "CameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "params.width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2640
    const-string/jumbo v1, "CameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "params.height: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2642
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2643
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    return-object v0

    .line 2615
    :cond_8e
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/quvideo/xiaoying/R$dimen;->v2_panel_top_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_34

    .line 2619
    :cond_9b
    if-le p1, p2, :cond_3e

    .line 2620
    mul-int v1, p1, p2

    const v2, 0x38400

    if-lt v1, v2, :cond_e1

    .line 2621
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->x:Lcom/quvideo/xiaoying/common/MSize;

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    mul-int/2addr v1, p1

    div-int/2addr v1, p2

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->x:Lcom/quvideo/xiaoying/common/MSize;

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->height:I

    if-lt v1, v2, :cond_d1

    .line 2622
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->x:Lcom/quvideo/xiaoying/common/MSize;

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->x:Lcom/quvideo/xiaoying/common/MSize;

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->width:I

    mul-int/2addr v2, p1

    div-int/2addr v2, p2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2623
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2624
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->x:Lcom/quvideo/xiaoying/common/MSize;

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2625
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/2addr v1, p1

    div-int/2addr v1, p2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_3e

    .line 2627
    :cond_d1
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2628
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->x:Lcom/quvideo/xiaoying/common/MSize;

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2629
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/2addr v1, p2

    div-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_3e

    .line 2632
    :cond_e1
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2633
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->x:Lcom/quvideo/xiaoying/common/MSize;

    iget v1, v1, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 2634
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/2addr v1, p1

    div-int/2addr v1, p2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_3e
.end method

.method private c()V
    .registers 4

    .prologue
    .line 713
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v1

    .line 714
    const/4 v0, 0x0

    .line 715
    if-eqz v1, :cond_25

    iget-object v2, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v2, :cond_25

    .line 716
    iget-object v2, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strExtra:Ljava/lang/String;

    if-eqz v2, :cond_25

    .line 717
    iget-object v2, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strExtra:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 718
    iget-object v0, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strExtra:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/studio/ProjectExtraInfo;->initAutoRecValue(Ljava/lang/String;)I

    move-result v0

    .line 722
    :cond_25
    if-nez v0, :cond_2a

    .line 723
    invoke-static {}, Lcom/quvideo/xiaoying/studio/ProjectExtraInfo;->resetAutoRecValue()V

    .line 725
    :cond_2a
    return-void
.end method

.method private c(I)V
    .registers 11

    .prologue
    const/16 v8, 0x5a

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 2678
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->stopPreview(Z)V

    .line 2680
    const-wide/16 v2, 0x12c

    :try_start_d
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_10} :catch_46

    .line 2687
    :goto_10
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getDisplayOffsetOrientation()I

    move-result v3

    .line 2688
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getDisplayHorzMirror()Z

    move-result v2

    .line 2689
    iget v6, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aa:I

    add-int/lit8 v6, v6, 0x5a

    rem-int/lit16 v6, v6, 0x168

    .line 2690
    iget-object v7, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->t:Landroid/hardware/Camera$CameraInfo;

    iget v7, v7, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rem-int/lit16 v7, v7, 0xb4

    if-eqz v7, :cond_4f

    .line 2691
    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_31

    .line 2692
    if-ne p1, v5, :cond_4b

    move p1, v4

    .line 2706
    :cond_31
    :goto_31
    packed-switch p1, :pswitch_data_86

    move v0, v2

    move v1, v3

    .line 2725
    :goto_36
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setDisplayHorzMirror(Z)V

    .line 2727
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setDisplayOffsetOrientation(I)V

    .line 2729
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->startPreview()V

    .line 2730
    return-void

    .line 2683
    :catch_46
    move-exception v2

    .line 2685
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_10

    .line 2694
    :cond_4b
    if-ne p1, v4, :cond_31

    move p1, v5

    .line 2697
    goto :goto_31

    .line 2698
    :cond_4f
    rem-int/lit16 v6, v6, 0xb4

    if-ne v6, v8, :cond_31

    .line 2699
    if-ne p1, v5, :cond_57

    move p1, v4

    .line 2700
    goto :goto_31

    .line 2701
    :cond_57
    if-ne p1, v4, :cond_31

    move p1, v5

    .line 2702
    goto :goto_31

    .line 2708
    :pswitch_5b
    add-int/lit16 v0, v3, 0x10e

    rem-int/lit16 v0, v0, 0x168

    move v1, v0

    move v0, v2

    .line 2709
    goto :goto_36

    .line 2711
    :pswitch_62
    add-int/lit8 v0, v3, 0x5a

    rem-int/lit16 v0, v0, 0x168

    move v1, v0

    move v0, v2

    .line 2712
    goto :goto_36

    .line 2714
    :pswitch_69
    if-eqz v2, :cond_74

    .line 2715
    :goto_6b
    rem-int/lit16 v1, v3, 0xb4

    if-ne v1, v8, :cond_83

    .line 2716
    add-int/lit16 v1, v3, 0xb4

    rem-int/lit16 v1, v1, 0x168

    goto :goto_36

    :cond_74
    move v0, v1

    .line 2714
    goto :goto_6b

    .line 2719
    :pswitch_76
    if-eqz v2, :cond_81

    .line 2720
    :goto_78
    rem-int/lit16 v1, v3, 0xb4

    if-nez v1, :cond_83

    .line 2721
    add-int/lit16 v1, v3, 0xb4

    rem-int/lit16 v1, v1, 0x168

    goto :goto_36

    :cond_81
    move v0, v1

    .line 2719
    goto :goto_78

    :cond_83
    move v1, v3

    goto :goto_36

    .line 2706
    nop

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_62
        :pswitch_69
        :pswitch_76
    .end packed-switch
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;I)V
    .registers 2

    .prologue
    .line 5023
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->h(I)V

    return-void
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;J)V
    .registers 3

    .prologue
    .line 372
    iput-wide p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aK:J

    return-void
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;Z)V
    .registers 2

    .prologue
    .line 241
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->C:Z

    return-void
.end method

.method private c(Z)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1688
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v2, "exit <---"

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->z:Z

    if-eqz v0, :cond_11

    .line 1781
    :goto_10
    return-void

    .line 1693
    :cond_11
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aN:Z

    .line 1694
    const-string/jumbo v0, "CameraActivity.exit()"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 1696
    const-string/jumbo v0, "stoprecord"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 1697
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    if-eq v0, v6, :cond_2c

    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2f

    .line 1698
    :cond_2c
    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->f(Z)V

    .line 1700
    :cond_2f
    const-string/jumbo v0, "stoprecord"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1701
    const-string/jumbo v0, "stoprecord"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    .line 1703
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aN:Z

    if-nez v0, :cond_42

    .line 1704
    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->d(Z)V

    .line 1707
    :cond_42
    const-string/jumbo v0, "saveClipToStoreBoard"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 1709
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mExitAndNoSave:Z

    if-eqz v0, :cond_133

    .line 1710
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 1716
    :cond_51
    :goto_51
    const-string/jumbo v0, "saveClipToStoreBoard"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1717
    const-string/jumbo v0, "saveClipToStoreBoard"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    .line 1719
    const-string/jumbo v0, "mTaskDeleteEmptyFolder"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 1720
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->n:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-eqz v0, :cond_79

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->n:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_79

    .line 1721
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->o:Z

    .line 1722
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->n:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->cancel(Z)Z

    .line 1723
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->n:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 1725
    :cond_79
    const-string/jumbo v0, "mTaskDeleteEmptyFolder"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1726
    const-string/jumbo v0, "mTaskDeleteEmptyFolder"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    .line 1728
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mExitAndNoSave:Z

    if-nez v0, :cond_8c

    .line 1729
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->i()V

    .line 1732
    :cond_8c
    const-string/jumbo v0, "waitClipSaverDone"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 1733
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mExitAndNoSave:Z

    if-nez v0, :cond_9f

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    if-eqz v0, :cond_9f

    .line 1734
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;->finishClipSaver()V

    .line 1736
    :cond_9f
    const-string/jumbo v0, "waitClipSaverDone"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1737
    const-string/jumbo v0, "waitClipSaverDone"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    .line 1739
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->E:Z

    .line 1740
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->W:Z

    if-eqz v0, :cond_140

    .line 1741
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mExitAndLaunchEditor:Z

    if-nez v0, :cond_140

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->B:Z

    if-nez v0, :cond_140

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->C:Z

    if-nez v0, :cond_140

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->D:Z

    if-nez v0, :cond_140

    .line 1744
    :goto_c1
    const-string/jumbo v0, "saveCurrentProject"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 1747
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ai:Z

    if-eqz v0, :cond_149

    .line 1748
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->C:Z

    if-nez v0, :cond_149

    .line 1749
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->h()I

    move-result v0

    .line 1753
    :goto_d3
    if-eqz v0, :cond_e4

    iget-boolean v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mExitAndNoSave:Z

    if-nez v2, :cond_e4

    .line 1754
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->v:Landroid/os/Handler;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;ZZ)I

    move-result v0

    .line 1758
    :cond_e4
    if-eqz v0, :cond_f3

    .line 1759
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aN:Z

    if-eqz v0, :cond_142

    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q()Z

    move-result v0

    if-eqz v0, :cond_142

    .line 1760
    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->h(Z)V

    .line 1767
    :cond_f3
    :goto_f3
    const-string/jumbo v0, "saveCurrentProject"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1768
    const-string/jumbo v0, "saveCurrentProject"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    .line 1770
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->W:Z

    if-nez v0, :cond_107

    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aw:I

    if-ne v0, v4, :cond_11c

    .line 1771
    :cond_107
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_11c

    .line 1772
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 1773
    if-eqz v0, :cond_11c

    .line 1774
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v1

    iget v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    invoke-virtual {v1, v0, v6}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->pushPrjTodo(II)V

    .line 1778
    :cond_11c
    const-string/jumbo v0, "CameraActivity.exit()"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1779
    const-string/jumbo v0, "CameraActivity.exit()"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    .line 1780
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "exit --->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1712
    :cond_133
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    if-eqz v0, :cond_51

    .line 1713
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    iget-boolean v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aR:Z

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;->saveClipToStoreBoard(Z)V

    goto/16 :goto_51

    :cond_140
    move v1, v4

    .line 1740
    goto :goto_c1

    .line 1762
    :cond_142
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->finish()V

    .line 1763
    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->b(Z)V

    goto :goto_f3

    :cond_149
    move v0, v4

    goto :goto_d3
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .registers 9

    .prologue
    const/16 v7, 0x100

    const/4 v6, 0x2

    const/4 v3, -0x1

    const/4 v5, 0x1

    .line 728
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->b()V

    .line 729
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->c()V

    .line 731
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 732
    sget-object v1, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->KEY_CAMERA_INTENT:Ljava/lang/String;

    const/16 v2, 0x1001

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ao:I

    .line 733
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ao:I

    packed-switch v1, :pswitch_data_1e8

    .line 849
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    .line 850
    if-eqz v0, :cond_3d

    iget-object v1, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v1, :cond_3d

    .line 851
    new-instance v1, Lcom/quvideo/xiaoying/common/MSize;

    iget-object v2, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->streamWidth:I

    .line 852
    iget-object v0, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->streamHeight:I

    invoke-direct {v1, v2, v0}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    .line 851
    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aD:Lcom/quvideo/xiaoying/common/MSize;

    .line 854
    :cond_3d
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aD:Lcom/quvideo/xiaoying/common/MSize;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;->setStreamSize(Lcom/quvideo/xiaoying/common/MSize;)V

    .line 855
    return-void

    .line 735
    :pswitch_45
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget v0, v0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    if-ne v0, v3, :cond_5d

    .line 736
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->W:Z

    .line 737
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->v:Landroid/os/Handler;

    iget-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ac:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/common/ProjectMgr;->addEmptyProject(Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;Z)V

    .line 738
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->p:Lcom/quvideo/xiaoying/camera/framework/CameraMisc;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraMisc;->deleteEmptyFolder()V

    .line 741
    :cond_5d
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    .line 743
    iget-object v1, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v1, :cond_22

    .line 744
    iget-object v1, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    if-lez v1, :cond_78

    .line 745
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v1

    .line 746
    iget-object v2, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    .line 745
    invoke-virtual {v1, v2, v6}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->pushPrjTodo(II)V

    .line 750
    :cond_78
    iget-object v0, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->iCameraCode:I

    .line 751
    const-string/jumbo v1, "CameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "iCameraCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    if-eqz v0, :cond_a9

    .line 753
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->getCameraMode(I)I

    move-result v1

    iput v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    .line 754
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->getCameraModeParam(I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    .line 759
    :goto_a0
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->b(II)V

    goto/16 :goto_22

    .line 756
    :cond_a9
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    sget-object v1, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->al:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    goto :goto_a0

    .line 764
    :pswitch_b6
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ai:Z

    .line 765
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_c4

    .line 767
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aj:Ljava/lang/String;

    .line 769
    :cond_c4
    invoke-direct {p0, v7}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(I)V

    .line 771
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iput v3, v0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    .line 772
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget v0, v0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    if-ne v0, v3, :cond_22

    .line 773
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->W:Z

    .line 774
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v5}, Lcom/quvideo/xiaoying/common/ProjectMgr;->addEmptyProject(Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;Z)V

    .line 775
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->p:Lcom/quvideo/xiaoying/camera/framework/CameraMisc;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraMisc;->deleteEmptyFolder()V

    goto/16 :goto_22

    .line 780
    :pswitch_e3
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget v1, v1, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    if-ne v1, v3, :cond_fb

    .line 781
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->W:Z

    .line 782
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->v:Landroid/os/Handler;

    iget-boolean v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ac:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->addEmptyProject(Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;Z)V

    .line 783
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->p:Lcom/quvideo/xiaoying/camera/framework/CameraMisc;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraMisc;->deleteEmptyFolder()V

    .line 785
    :cond_fb
    const-string/jumbo v1, "activityID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ah:Ljava/lang/String;

    .line 786
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ah:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 787
    sget-object v1, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->KEY_CAMERA_MODE:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    .line 788
    sget-object v1, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->KEY_CAMERA_MODE_PARAM:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    .line 789
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->b(II)V

    goto/16 :goto_22

    .line 794
    :pswitch_121
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->W:Z

    .line 795
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->v:Landroid/os/Handler;

    iget-boolean v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ac:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->addEmptyProject(Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;Z)V

    .line 796
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->p:Lcom/quvideo/xiaoying/camera/framework/CameraMisc;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraMisc;->deleteEmptyFolder()V

    .line 798
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v1

    .line 800
    iget-object v2, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v2, :cond_22

    .line 801
    iget-object v2, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    if-lez v2, :cond_14e

    .line 802
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v2

    .line 803
    iget-object v1, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    .line 802
    invoke-virtual {v2, v1, v6}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->pushPrjTodo(II)V

    .line 806
    :cond_14e
    sget-object v1, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->KEY_CAMERA_MODE:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    .line 807
    sget-object v1, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->KEY_CAMERA_MODE_PARAM:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    .line 808
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->b(II)V

    goto/16 :goto_22

    .line 813
    :pswitch_167
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v1

    .line 815
    if-eqz v1, :cond_1c2

    iget-object v0, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v0, :cond_1c2

    .line 816
    iget-object v0, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    if-lez v0, :cond_184

    .line 817
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v0

    .line 818
    iget-object v2, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    .line 817
    invoke-virtual {v0, v2, v6}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->pushPrjTodo(II)V

    .line 822
    :cond_184
    iget-object v0, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->nDurationLimit:I

    .line 823
    if-eqz v0, :cond_18c

    .line 824
    add-int/lit8 v0, v0, -0x64

    .line 826
    :cond_18c
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setDurationLimit(I)V

    .line 827
    iget-object v0, v1, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->iCameraCode:I

    .line 828
    const-string/jumbo v1, "CameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "iCameraCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    if-eqz v0, :cond_1da

    .line 830
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->getCameraMode(I)I

    move-result v1

    iput v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    .line 831
    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->getCameraModeParam(I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    .line 836
    :goto_1bb
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->b(II)V

    .line 838
    :cond_1c2
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 839
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 840
    if-eqz v0, :cond_1d1

    .line 841
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->delBackUpFiles(Ljava/lang/String;)V

    .line 843
    :cond_1d1
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->backUpCurPrj()V

    .line 844
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aJ:Z

    goto/16 :goto_22

    .line 833
    :cond_1da
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    sget-object v1, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->al:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    goto :goto_1bb

    .line 733
    nop

    :pswitch_data_1e8
    .packed-switch 0x1001
        :pswitch_45
        :pswitch_b6
        :pswitch_e3
        :pswitch_121
        :pswitch_167
    .end packed-switch
.end method

.method private declared-synchronized d(I)V
    .registers 3

    .prologue
    .line 4178
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, p1, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(IZ)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 4179
    monitor-exit p0

    return-void

    .line 4178
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(II)V
    .registers 9

    .prologue
    .line 4965
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_5

    .line 4996
    :goto_4
    return-void

    .line 4968
    :cond_5
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mLastRecordDuration:I

    sub-int v0, p2, v0

    int-to-long v0, v0

    .line 4970
    invoke-static {p1, v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraUtils;->convertTime(IJ)J

    move-result-wide v0

    .line 4973
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v2

    .line 4974
    if-eqz v2, :cond_3f

    .line 4975
    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentTotalTime:I

    int-to-long v2, v2

    add-long v1, v2, v0

    .line 4976
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ac:Z

    if-eqz v0, :cond_47

    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ad:I

    if-eqz v0, :cond_47

    .line 4977
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ad:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_45

    const/4 v0, 0x1

    .line 4984
    :goto_2d
    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setTimeExceed(Z)V

    .line 4985
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 4986
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->updatePipDuration(J)V

    .line 4995
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->showBtnRecordBlink()V

    goto :goto_4

    .line 4977
    :cond_45
    const/4 v0, 0x0

    goto :goto_2d

    .line 4979
    :cond_47
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;

    const/4 v3, 0x0

    .line 4980
    long-to-int v4, v1

    iget v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aQ:I

    .line 4979
    invoke-direct {v0, v3, v4, v5}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;-><init>(Landroid/content/res/Resources;II)V

    .line 4981
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;->isDurationOverLimit()Z

    move-result v0

    goto :goto_2d

    .line 4988
    :cond_55
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setCurrentTimeValue(J)V

    goto :goto_3f
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;I)V
    .registers 2

    .prologue
    .line 4177
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;J)V
    .registers 3

    .prologue
    .line 376
    iput-wide p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aO:J

    return-void
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;Z)V
    .registers 2

    .prologue
    .line 379
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aR:Z

    return-void
.end method

.method private d(Z)V
    .registers 4

    .prologue
    .line 1784
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->P:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    .line 1811
    :goto_4
    return-void

    .line 1787
    :cond_5
    if-nez p1, :cond_14

    .line 1788
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->k()V

    .line 1789
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "========= doReleaseEginge done =========="

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1791
    :cond_14
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ladw;

    invoke-direct {v1, p0}, Ladw;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->P:Ljava/lang/Thread;

    .line 1809
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->P:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_4
.end method

.method private e()V
    .registers 3

    .prologue
    .line 1104
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    .line 1105
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->showOtherUIWhileRecording(Z)V

    .line 1107
    :cond_c
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1a

    .line 1108
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->s()V

    .line 1112
    :cond_16
    :goto_16
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->J()V

    .line 1113
    return-void

    .line 1109
    :cond_1a
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 1110
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->onShutterButtonClick()V

    goto :goto_16
.end method

.method private declared-synchronized e(I)V
    .registers 8

    .prologue
    .line 4222
    monitor-enter p0

    const-wide/16 v0, -0x1

    :try_start_3
    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aL:J

    .line 4223
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aA:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_48

    move-result-object v0

    .line 4224
    if-nez v0, :cond_f

    .line 4246
    :goto_d
    monitor-exit p0

    return-void

    .line 4227
    :cond_f
    :try_start_f
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4b

    .line 4228
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setFXAnimRunning(Z)V

    .line 4229
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->showFXBar(Z)V

    .line 4230
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->r()V

    .line 4231
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aC:Z

    if-eqz v1, :cond_2d

    .line 4232
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->g(Z)V

    .line 4234
    :cond_2d
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->showFXTips(Z)V

    .line 4242
    :goto_33
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aC:Z

    .line 4243
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentTotalTime:I

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mlRecordingDuration:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mLastRecordDuration:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aE:I

    .line 4244
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->K:I

    .line 4245
    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->b(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_f .. :try_end_47} :catchall_48

    goto :goto_d

    .line 4222
    :catchall_48
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4237
    :cond_4b
    :try_start_4b
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v1

    iget-wide v2, v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mTemplateId:J

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateExternalFile(JII)Ljava/lang/String;

    move-result-object v1

    .line 4238
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aB:Lcom/quvideo/xiaoying/camera/FXMusicMgr;

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->setSource(Ljava/lang/String;)V

    .line 4239
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aB:Lcom/quvideo/xiaoying/camera/FXMusicMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->startPlay()V

    .line 4240
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->showFXTips(Z)V
    :try_end_68
    .catchall {:try_start_4b .. :try_end_68} :catchall_48

    goto :goto_33
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;I)V
    .registers 2

    .prologue
    .line 251
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I:I

    return-void
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;J)V
    .registers 3

    .prologue
    .line 372
    iput-wide p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aL:J

    return-void
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;Z)V
    .registers 2

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->D:Z

    return-void
.end method

.method private e(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 2291
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "stopRecord<---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2292
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->f(I)V

    .line 2293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mBusy:Z

    .line 2295
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->stopRecording(Z)V

    .line 2296
    if-eqz p1, :cond_1b

    .line 2297
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->t()V

    .line 2299
    :cond_1b
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->g()V

    .line 2300
    iput v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mLastRecordDuration:I

    .line 2301
    iput v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mLastEndPos:I

    .line 2302
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mExitAndNoSave:Z

    if-eqz v0, :cond_2b

    .line 2303
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 2306
    :cond_2b
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2307
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aR:Z

    invoke-virtual {v0, p1, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->saveClipToStoreBoard(ZZ)V

    .line 2313
    :cond_3a
    :goto_3a
    return-void

    .line 2309
    :cond_3b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    if-eqz v0, :cond_3a

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mExitAndNoSave:Z

    if-nez v0, :cond_3a

    .line 2310
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aR:Z

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;->saveClipToStoreBoard(Z)V

    goto :goto_3a
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Z
    .registers 2

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->z:Z

    return v0
.end method

.method private f()V
    .registers 3

    .prologue
    .line 1116
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    .line 1118
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 1119
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->q()V

    .line 1122
    :cond_11
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->J()V

    .line 1123
    return-void
.end method

.method private f(I)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 4745
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1d

    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1d

    .line 4746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1d

    .line 4747
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 4748
    if-eq v2, v0, :cond_1d

    .line 4749
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4753
    :cond_1d
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setState(I)V

    .line 4754
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setState(I)V

    .line 4755
    const-string/jumbo v0, "CameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mState == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4756
    return-void
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V
    .registers 1

    .prologue
    .line 2315
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u()V

    return-void
.end method

.method static synthetic f(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;I)V
    .registers 2

    .prologue
    .line 4949
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->g(I)V

    return-void
.end method

.method static synthetic f(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;Z)V
    .registers 2

    .prologue
    .line 2408
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->f(Z)V

    return-void
.end method

.method private f(Z)V
    .registers 3

    .prologue
    .line 2409
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->X:Z

    .line 2410
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->x()V

    .line 2411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->X:Z

    .line 2412
    return-void
.end method

.method static synthetic g(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Lcom/quvideo/xiaoying/camera/FXMusicMgr;
    .registers 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aB:Lcom/quvideo/xiaoying/camera/FXMusicMgr;

    return-object v0
.end method

.method private g()V
    .registers 2

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->initTouchState()V

    .line 1127
    return-void
.end method

.method private g(I)V
    .registers 4

    .prologue
    const/4 v1, 0x2

    .line 4950
    if-ne p1, v1, :cond_a

    .line 4951
    const/16 v0, 0x81

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraTimeScale:I

    .line 4961
    :goto_7
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    .line 4962
    return-void

    .line 4952
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_12

    .line 4953
    const/16 v0, 0x82

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraTimeScale:I

    goto :goto_7

    .line 4954
    :cond_12
    const/4 v0, 0x4

    if-ne p1, v0, :cond_19

    .line 4955
    const/4 v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraTimeScale:I

    goto :goto_7

    .line 4956
    :cond_19
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1f

    .line 4957
    iput v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraTimeScale:I

    goto :goto_7

    .line 4959
    :cond_1f
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraTimeScale:I

    goto :goto_7
.end method

.method static synthetic g(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;I)V
    .registers 2

    .prologue
    .line 4221
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->e(I)V

    return-void
.end method

.method static synthetic g(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;Z)V
    .registers 2

    .prologue
    .line 374
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aN:Z

    return-void
.end method

.method private declared-synchronized g(Z)V
    .registers 9

    .prologue
    .line 4249
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aA:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->K:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_8c

    move-result-object v1

    .line 4250
    if-nez v1, :cond_d

    .line 4283
    :cond_b
    :goto_b
    monitor-exit p0

    return-void

    .line 4252
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v2

    .line 4253
    if-eqz v2, :cond_b

    .line 4256
    const/4 v3, 0x0

    .line 4257
    const-string/jumbo v0, "CameraActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "========= startTime:  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4260
    new-instance v0, Lcom/quvideo/xiaoying/common/MSize;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/common/MSize;-><init>()V

    .line 4261
    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aD:Lcom/quvideo/xiaoying/common/MSize;

    if-nez v4, :cond_8f

    .line 4262
    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getRationalStreamSize(Lxiaoying/engine/storyboard/QStoryboard;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    .line 4267
    :goto_39
    iget-object v2, v1, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mPath:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getAnimateFrameEffectInfo(Ljava/lang/String;Lcom/quvideo/xiaoying/common/MSize;)Lxiaoying/engine/base/QStyle$QAnimatedFrameTemplateInfo;

    move-result-object v0

    .line 4268
    if-eqz v0, :cond_b

    .line 4271
    iget v0, v0, Lxiaoying/engine/base/QStyle$QAnimatedFrameTemplateInfo;->duration:I

    .line 4275
    new-instance v2, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;

    invoke-direct {v2}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;-><init>()V

    .line 4276
    iget-object v4, v1, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mPath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setmEffectStylePath(Ljava/lang/String;)V

    .line 4277
    const-string/jumbo v4, "CameraActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "========= path:  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mPath:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4278
    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setmTextRangeStart(I)V

    .line 4279
    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setmTextRangeLen(I)V

    .line 4280
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipCount:I

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;->setClipIndex(I)V

    .line 4281
    const-string/jumbo v1, "CameraActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "========= FX text range:  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4282
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;->addFXInfo(Lcom/quvideo/xiaoying/videoeditor/util/TextEffectParams;)V
    :try_end_8b
    .catchall {:try_start_d .. :try_end_8b} :catchall_8c

    goto :goto_b

    .line 4249
    :catchall_8c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4264
    :cond_8f
    :try_start_8f
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aD:Lcom/quvideo/xiaoying/common/MSize;

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->height:I

    iput v2, v0, Lcom/quvideo/xiaoying/common/MSize;->height:I

    .line 4265
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aD:Lcom/quvideo/xiaoying/common/MSize;

    iget v2, v2, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iput v2, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I
    :try_end_9b
    .catchall {:try_start_8f .. :try_end_9b} :catchall_8c

    goto :goto_39
.end method

.method private h()I
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1531
    const-string/jumbo v0, "mergeClip"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 1534
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_d

    .line 1641
    :cond_c
    :goto_c
    return v1

    .line 1537
    :cond_d
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 1538
    if-eqz v0, :cond_126

    .line 1539
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ai:Z

    if-eqz v0, :cond_126

    .line 1540
    const-string/jumbo v0, "saveCurrentProject2.1"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 1541
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ak:Lxiaoying/engine/storyboard/QStoryboard;

    .line 1542
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ak:Lxiaoying/engine/storyboard/QStoryboard;

    if-nez v0, :cond_51

    .line 1543
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    .line 1544
    if-eqz v0, :cond_38

    .line 1545
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->releaseProject(Lcom/quvideo/xiaoying/studio/ProjectItem;)I

    .line 1547
    :cond_38
    invoke-virtual {p0, v1, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->delCurPrj(ZZ)V

    .line 1548
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getPrjIndex(Ljava/lang/String;)I

    move-result v0

    .line 1549
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iput v0, v2, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    .line 1550
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v2, "QStoryboard is null"

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 1555
    :cond_51
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getPrjIndex(Ljava/lang/String;)I

    move-result v0

    .line 1556
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iput v0, v2, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    .line 1557
    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    .line 1559
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectItem(I)Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v4

    .line 1560
    if-eqz v4, :cond_c

    iget-object v0, v4, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v0, :cond_c

    .line 1564
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ak:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v0}, Lxiaoying/engine/storyboard/QStoryboard;->getClipCount()I

    move-result v5

    .line 1565
    iget-object v0, v4, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v0}, Lxiaoying/engine/storyboard/QStoryboard;->getClipCount()I

    move-result v0

    .line 1566
    iget-object v2, v4, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v2}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->isCoverExist(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 1567
    add-int/lit8 v0, v0, 0x1

    .line 1569
    :cond_82
    if-lez v5, :cond_91

    .line 1570
    new-instance v6, Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;

    invoke-direct {v6}, Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;-><init>()V

    .line 1571
    iget-object v2, v4, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v6, v2}, Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;->prepare(Lxiaoying/engine/storyboard/QStoryboard;)V

    move v2, v3

    .line 1572
    :goto_8f
    if-lt v2, v5, :cond_134

    .line 1606
    :cond_91
    const-string/jumbo v0, "saveCurrentProject2.1"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1607
    const-string/jumbo v0, "saveCurrentProject2.1"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    .line 1609
    const-string/jumbo v0, "saveCurrentProject2.2"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 1611
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iput v3, v0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    .line 1612
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    .line 1613
    if-eqz v0, :cond_b4

    .line 1614
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->releaseProject(Lcom/quvideo/xiaoying/studio/ProjectItem;)I

    .line 1616
    :cond_b4
    invoke-virtual {p0, v3, v3}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->delCurPrj(ZZ)V

    .line 1617
    const-string/jumbo v0, "saveCurrentProject2.2"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1618
    const-string/jumbo v0, "saveCurrentProject2.2"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    .line 1620
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->setProjectModified(Z)V

    .line 1621
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getPrjIndex(Ljava/lang/String;)I

    move-result v0

    .line 1622
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iput v0, v2, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    .line 1624
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 1625
    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->v:Landroid/os/Handler;

    move v4, v1

    move v5, v1

    .line 1624
    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;ZZ)I

    move-result v1

    .line 1626
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aD:Lcom/quvideo/xiaoying/common/MSize;

    if-eqz v0, :cond_f0

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aD:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    if-lez v0, :cond_f0

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aD:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->height:I

    if-gtz v0, :cond_11b

    .line 1627
    :cond_f0
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 1628
    if-eqz v0, :cond_11b

    .line 1629
    new-instance v2, Lcom/quvideo/xiaoying/common/MSize;

    iget v3, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->streamWidth:I

    iget v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->streamHeight:I

    invoke-direct {v2, v3, v0}, Lcom/quvideo/xiaoying/common/MSize;-><init>(II)V

    iput-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aD:Lcom/quvideo/xiaoying/common/MSize;

    .line 1630
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aD:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    if-lez v0, :cond_10f

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aD:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->height:I

    if-gtz v0, :cond_11b

    .line 1631
    :cond_10f
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getRationalStreamSize(Lxiaoying/engine/storyboard/QStoryboard;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aD:Lcom/quvideo/xiaoying/common/MSize;

    .line 1635
    :cond_11b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v0

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aD:Lcom/quvideo/xiaoying/common/MSize;

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/EngineUtils;->moveAnimFrameFromClipToStoryboard(Lxiaoying/engine/storyboard/QStoryboard;Lcom/quvideo/xiaoying/common/MSize;)Z

    .line 1639
    :cond_126
    const-string/jumbo v0, "mergeClip"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1640
    const-string/jumbo v0, "mergeClip"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 1573
    :cond_134
    iget-object v7, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ak:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-virtual {v7, v2}, Lxiaoying/engine/storyboard/QStoryboard;->getClip(I)Lxiaoying/engine/clip/QClip;

    move-result-object v7

    .line 1574
    new-instance v8, Lxiaoying/engine/clip/QClip;

    invoke-direct {v8}, Lxiaoying/engine/clip/QClip;-><init>()V

    .line 1575
    if-eqz v7, :cond_169

    .line 1576
    invoke-virtual {v7, v8}, Lxiaoying/engine/clip/QClip;->duplicate(Lxiaoying/engine/clip/QClip;)I

    move-result v7

    .line 1577
    if-nez v7, :cond_169

    .line 1578
    iget-object v7, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v7, v8, v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->addClipToCurrentProject(Lxiaoying/engine/clip/QClip;I)I

    move-result v7

    .line 1580
    if-nez v7, :cond_169

    .line 1581
    add-int/lit8 v0, v0, 0x1

    .line 1582
    iget-object v7, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 1583
    invoke-virtual {v7}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v7

    .line 1584
    invoke-virtual {v7}, Lcom/quvideo/xiaoying/common/DataItemProject;->isAdvBGMMode()Z

    move-result v7

    if-nez v7, :cond_16d

    .line 1586
    iget-object v7, v4, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    invoke-static {v7}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->adjustBGMRange(Lxiaoying/engine/storyboard/QStoryboard;)Z

    .line 1587
    if-eqz v6, :cond_169

    .line 1590
    iget-object v7, v4, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 1589
    invoke-virtual {v6, v7, v1}, Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;->checkEffects(Lxiaoying/engine/storyboard/QStoryboard;Z)Z

    .line 1572
    :cond_169
    :goto_169
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8f

    .line 1594
    :cond_16d
    if-eqz v6, :cond_169

    .line 1597
    iget-object v7, v4, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 1596
    invoke-virtual {v6, v7, v3}, Lcom/quvideo/xiaoying/videoeditor/manager/EffectPositionManager;->checkEffects(Lxiaoying/engine/storyboard/QStoryboard;Z)Z

    goto :goto_169
.end method

.method private h(I)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 5026
    :try_start_1
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->as:Z

    if-eqz v0, :cond_44

    .line 5027
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->au:I

    if-eq v0, p1, :cond_24

    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ar:I

    if-eqz v0, :cond_24

    .line 5028
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->au:I

    .line 5029
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ar:I

    if-ne v0, v1, :cond_23

    .line 5030
    const/4 v0, 0x2

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ar:I

    .line 5031
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getCameraEngine()Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;->getCameraDevice()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopSmoothZoom()V

    .line 5045
    :cond_23
    :goto_23
    return-void

    .line 5033
    :cond_24
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ar:I

    if-nez v0, :cond_23

    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->at:I

    if-eq v0, p1, :cond_23

    .line 5034
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->au:I

    .line 5035
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getCameraEngine()Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;->getCameraDevice()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    .line 5036
    const/4 v0, 0x1

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ar:I
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3e} :catch_3f

    goto :goto_23

    .line 5042
    :catch_3f
    move-exception v0

    .line 5043
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_23

    .line 5039
    :cond_44
    :try_start_44
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->at:I

    .line 5040
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->O()V
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_49} :catch_3f

    goto :goto_23
.end method

.method static synthetic h(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;I)V
    .registers 2

    .prologue
    .line 369
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aH:I

    return-void
.end method

.method static synthetic h(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;Z)V
    .registers 2

    .prologue
    .line 329
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->an:Z

    return-void
.end method

.method private h(Z)V
    .registers 4

    .prologue
    .line 5254
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ProjectExportVideoMgr;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ProjectExportVideoMgr;-><init>(Landroid/app/Activity;)V

    .line 5255
    new-instance v1, Ladu;

    invoke-direct {v1, p0, p1}, Ladu;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ProjectExportVideoMgr;->setExportListener(Lcom/quvideo/xiaoying/videoeditor/simpleedit/ProjectExportVideoMgr$ExportListener;)V

    .line 5266
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/ProjectExportVideoMgr;->init()V

    .line 5267
    return-void
.end method

.method static synthetic h(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Z
    .registers 2

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ae:Z

    return v0
.end method

.method private i()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 1646
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_6

    .line 1685
    :cond_5
    :goto_5
    return-void

    .line 1649
    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 1650
    if-eqz v0, :cond_5

    .line 1651
    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/common/DataItemProject;->setCameraPipMode(Z)V

    .line 1652
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ah:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bd

    .line 1655
    invoke-static {}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->getInstance()Lcom/quvideo/xiaoying/util/JoinEventMgr;

    move-result-object v1

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->init(Landroid/content/Context;)V

    .line 1656
    invoke-static {}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->getInstance()Lcom/quvideo/xiaoying/util/JoinEventMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->getJoinEventInfo(Ljava/lang/String;)Lcom/quvideo/xiaoying/util/JoinEventMgr$JoinEventInfo;

    move-result-object v1

    .line 1659
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ah:Ljava/lang/String;

    iput-object v2, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strActivityData:Ljava/lang/String;

    .line 1660
    if-eqz v1, :cond_69

    .line 1661
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "key_publish_desc_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1662
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/quvideo/xiaoying/util/JoinEventMgr$JoinEventInfo;->strEventTitle:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1663
    iput-object v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strVideoDesc:Ljava/lang/String;

    .line 1670
    :cond_69
    :goto_69
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->getCameraCode(II)I

    move-result v1

    iput v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->iCameraCode:I

    .line 1671
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v1

    if-eqz v1, :cond_dd

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mExitAndNoSave:Z

    if-nez v1, :cond_dd

    .line 1672
    iget-object v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strExtra:Ljava/lang/String;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->getDataMusicItem()Lcom/quvideo/xiaoying/common/DataMusicItem;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/studio/ProjectExtraInfo;->addMusicExtraInfo(Ljava/lang/String;Lcom/quvideo/xiaoying/common/DataMusicItem;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strExtra:Ljava/lang/String;

    .line 1676
    :cond_8d
    :goto_8d
    iget-object v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strExtra:Ljava/lang/String;

    invoke-static {v1}, Lcom/quvideo/xiaoying/studio/ProjectExtraInfo;->addAutoRecValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strExtra:Ljava/lang/String;

    .line 1677
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getDurationLimit()I

    move-result v1

    .line 1678
    if-eqz v1, :cond_ef

    .line 1679
    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->nDurationLimit:I

    .line 1683
    :goto_a3
    const-string/jumbo v1, "CameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dataItemProject.strExtra: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strExtra:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1666
    :cond_bd
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "key_publish_desc_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1667
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1668
    iput-object v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strVideoDesc:Ljava/lang/String;

    goto :goto_69

    .line 1673
    :cond_dd
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v1

    if-eqz v1, :cond_8d

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mExitAndNoSave:Z

    if-nez v1, :cond_8d

    .line 1674
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->updateProjectInfo(Lcom/quvideo/xiaoying/common/DataItemProject;)V

    goto :goto_8d

    .line 1681
    :cond_ef
    iput v6, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->nDurationLimit:I

    goto :goto_a3
.end method

.method static synthetic i(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V
    .registers 1

    .prologue
    .line 4765
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->J()V

    return-void
.end method

.method static synthetic i(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;I)V
    .registers 2

    .prologue
    .line 352
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->at:I

    return-void
.end method

.method static synthetic i(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;Z)V
    .registers 2

    .prologue
    .line 5253
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->h(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)I
    .registers 2

    .prologue
    .line 292
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aa:I

    return v0
.end method

.method private j()V
    .registers 5

    .prologue
    .line 1814
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->P:Ljava/lang/Thread;

    if-nez v0, :cond_5

    .line 1827
    :cond_4
    return-void

    .line 1819
    :cond_5
    const/16 v0, 0xa

    .line 1820
    :goto_7
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->P:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4

    .line 1822
    const-wide/16 v2, 0x5

    :try_start_17
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1c

    move v0, v1

    .line 1823
    goto :goto_7

    :catch_1c
    move-exception v0

    move v0, v1

    goto :goto_7
.end method

.method static synthetic j(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;I)V
    .registers 2

    .prologue
    .line 346
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ar:I

    return-void
.end method

.method static synthetic j(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;Z)V
    .registers 2

    .prologue
    .line 1443
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->b(Z)V

    return-void
.end method

.method private k()V
    .registers 4

    .prologue
    .line 1830
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_ae_lock"

    const-string/jumbo v2, "unlock"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mIsConnected:Z

    if-eqz v0, :cond_1d

    .line 1832
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->disConnect()V

    .line 1833
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mIsConnected:Z

    .line 1835
    :cond_1d
    return-void
.end method

.method static synthetic k(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V
    .registers 1

    .prologue
    .line 1945
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->p()V

    return-void
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;I)V
    .registers 2

    .prologue
    .line 292
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aa:I

    return-void
.end method

.method public static synthetic k(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;Z)V
    .registers 2

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->r:Z

    return-void
.end method

.method private l()V
    .registers 3

    .prologue
    .line 1838
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mIsConnected:Z

    if-eqz v0, :cond_c

    .line 1843
    :cond_b
    :goto_b
    return-void

    .line 1840
    :cond_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->connectMediaRecorderEngine()I

    .line 1842
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "connect--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
.end method

.method static synthetic l(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V
    .registers 1

    .prologue
    .line 2220
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->s()V

    return-void
.end method

.method public static synthetic l(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;I)V
    .registers 2

    .prologue
    .line 183
    iput p1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->q:I

    return-void
.end method

.method static synthetic m(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;
    .registers 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aF:Lcom/quvideo/xiaoying/common/ui/DownloadUIMgr;

    return-object v0
.end method

.method private m()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1846
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "onConnected<---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getMediaRecorderEngine()Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getMediaRecorderEngine()Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->getCamera()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 1848
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getCameraEngine()Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    move-result-object v0

    if-nez v0, :cond_30

    .line 1850
    :cond_27
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_cannot_connect_camera_tip:I

    invoke-static {p0, v0, v2}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 1852
    invoke-direct {p0, v3}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->c(Z)V

    .line 1886
    :goto_2f
    return-void

    .line 1856
    :cond_30
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->A:Z

    if-nez v0, :cond_70

    .line 1857
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->v()V

    .line 1861
    :goto_37
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/FocusManager;->showFocusVisibility(I)V

    .line 1863
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_7e

    .line 1864
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 1865
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    if-eqz v0, :cond_55

    .line 1866
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->updateLanscapeCDP(ZLcom/mediarecorder/engine/QPIPFrameParam;)V

    .line 1879
    :cond_55
    :goto_55
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mIsConnected:Z

    .line 1880
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aX:Z

    if-eqz v0, :cond_66

    .line 1881
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    if-eqz v0, :cond_66

    .line 1882
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1885
    :cond_66
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "onConnected--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    .line 1859
    :cond_70
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w()V

    goto :goto_37

    .line 1869
    :cond_74
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    if-eqz v0, :cond_55

    .line 1870
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setDeviceOrientation(I)V

    goto :goto_55

    .line 1873
    :cond_7e
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_55

    .line 1874
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    if-eqz v0, :cond_55

    .line 1875
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setDeviceOrientation(I)V

    goto :goto_55
.end method

.method private n()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 1890
    const/4 v0, 0x0

    .line 1892
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    .line 1893
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1895
    :cond_c
    iput-boolean v6, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mBusy:Z

    .line 1896
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ax:Z

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    if-eqz v1, :cond_2a

    .line 1897
    iput-boolean v6, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ax:Z

    .line 1898
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    const/16 v2, 0x23

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1899
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    const/16 v2, 0x303

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1902
    :cond_2a
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 1903
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentFunnyEffectIndex:I

    invoke-direct {p0, v0, v6}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(IZ)V

    .line 1927
    :goto_37
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aS:Z

    if-eqz v0, :cond_3d

    .line 1928
    iput-boolean v6, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aS:Z

    .line 1931
    :cond_3d
    return-void

    .line 1904
    :cond_3e
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 1905
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aS:Z

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->onPreviewStarted(Z)V

    goto :goto_37

    .line 1906
    :cond_4e
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 1907
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->A()V

    goto :goto_37

    .line 1909
    :cond_5a
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 1910
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aU:Lcom/quvideo/xiaoying/camera/framework/CameraModeFB;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModeFB;->initPreFBEffectMgr()V

    .line 1912
    :cond_67
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    .line 1913
    if-eqz v1, :cond_7d

    iget-wide v2, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->usedEffectTempId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7d

    .line 1914
    iget-wide v0, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->usedEffectTempId:J

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectPath(J)Ljava/lang/String;

    move-result-object v0

    .line 1916
    :cond_7d
    if-eqz v0, :cond_83

    .line 1917
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->b(Ljava/lang/String;)V

    goto :goto_37

    .line 1919
    :cond_83
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 1920
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentFBEffectIndex:I

    invoke-direct {p0, v0, v6}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(IZ)V

    goto :goto_37

    .line 1922
    :cond_91
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentEffectIndex:I

    invoke-direct {p0, v0, v6}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(IZ)V

    goto :goto_37
.end method

.method static synthetic n(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V
    .registers 1

    .prologue
    .line 5154
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->P()V

    return-void
.end method

.method private o()V
    .registers 3

    .prologue
    .line 1934
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->z:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1943
    :cond_a
    :goto_a
    return-void

    .line 1936
    :cond_b
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->A:Z

    if-eqz v0, :cond_a

    .line 1939
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    .line 1940
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setMediaRecorderParam()V

    .line 1941
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->startPreview()V

    goto :goto_a
.end method

.method static synthetic o(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V
    .registers 1

    .prologue
    .line 1845
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->m()V

    return-void
.end method

.method private p()V
    .registers 9

    .prologue
    const-wide/16 v0, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1946
    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aL:J

    .line 1947
    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aK:J

    .line 1948
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aC:Z

    if-eqz v0, :cond_22

    .line 1949
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->B()V

    .line 1950
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    const/16 v1, 0x405

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2001
    :cond_21
    :goto_21
    return-void

    .line 1953
    :cond_22
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->z:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getMediaRecorderEngine()Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1955
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 1956
    if-eqz v0, :cond_21

    .line 1959
    iput-boolean v6, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->an:Z

    .line 1961
    invoke-direct {p0, v7}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->f(I)V

    .line 1963
    const-string/jumbo v1, "CameraActivity"

    const-string/jumbo v2, "startRecord<---"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1964
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    const/16 v2, 0x303

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1966
    iput v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mlRecordingDuration:I

    .line 1967
    iput v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mLastRecordDuration:I

    .line 1968
    invoke-static {p0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->pauseOtherAudioPlayback(Landroid/content/Context;)V

    .line 1969
    const-string/jumbo v1, "lock"

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->O:Lcom/quvideo/xiaoying/camera/ComboPreferences;

    .line 1970
    const-string/jumbo v3, "pref_aelock_key"

    const-string/jumbo v4, "auto"

    .line 1969
    invoke-virtual {v2, v3, v4}, Lcom/quvideo/xiaoying/camera/ComboPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1971
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setAeLock(Z)V

    .line 1973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/camera/engine/Util;->createVideoName(J)Ljava/lang/String;

    move-result-object v1

    .line 1972
    iput-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->H:Ljava/lang/String;

    .line 1974
    iget-object v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 1977
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getMagicCode()J

    move-result-wide v2

    .line 1978
    const-string/jumbo v0, "AppRunningMode"

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/RunModeInfo;

    .line 1979
    iget-boolean v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ac:Z

    if-eqz v2, :cond_e8

    if-eqz v0, :cond_e8

    iget v0, v0, Lcom/quvideo/xiaoying/common/RunModeInfo;->mProjectDelFlag:I

    if-ne v0, v7, :cond_e8

    .line 1980
    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/engine/Util;->featchMediaPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1985
    :goto_94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->G:Ljava/lang/String;

    .line 1986
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setOutputFile(Ljava/lang/String;)V

    .line 1988
    iput-boolean v6, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->o:Z

    .line 1989
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 1990
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->startRecord()V

    .line 1995
    :goto_c6
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/FocusManager;->showFocusVisibility(I)V

    .line 1997
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v0

    if-eqz v0, :cond_dd

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    if-eqz v0, :cond_dd

    .line 1998
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->startPlay()V

    .line 2000
    :cond_dd
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "startRecord--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 1982
    :cond_e8
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->getCameraVideoPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_94

    .line 1992
    :cond_ed
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->startRecording(Z)V

    goto :goto_c6
.end method

.method static synthetic p(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V
    .registers 1

    .prologue
    .line 1888
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->n()V

    return-void
.end method

.method private q()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2004
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "pauseRecord <---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    if-eqz v0, :cond_1c

    .line 2006
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->pausePlay()V

    .line 2008
    :cond_1c
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->f(I)V

    .line 2009
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2010
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 2011
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->pauseRecord()V

    .line 2016
    :goto_33
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 2017
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aC:Z

    if-eqz v0, :cond_51

    .line 2018
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aC:Z

    .line 2019
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->g(Z)V

    .line 2020
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setFXAnimRunning(Z)V

    .line 2021
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->showFXBar(Z)V

    .line 2022
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->B()V

    .line 2026
    :cond_51
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->r()V

    .line 2028
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->g()V

    .line 2029
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "pauseRecord --->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    return-void

    .line 2013
    :cond_61
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->pauseRecording(Z)V

    goto :goto_33
.end method

.method static synthetic q(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V
    .registers 1

    .prologue
    .line 2281
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->t()V

    return-void
.end method

.method private r()V
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x4

    .line 2033
    new-instance v0, Lcom/mediarecorder/engine/QRecorderStatus;

    invoke-direct {v0}, Lcom/mediarecorder/engine/QRecorderStatus;-><init>()V

    .line 2035
    :try_start_9
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getRecordStatus(Lcom/mediarecorder/engine/QRecorderStatus;)I
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_38c

    .line 2040
    :goto_e
    new-instance v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;

    invoke-direct {v1}, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;-><init>()V

    .line 2041
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->G:Ljava/lang/String;

    iput-object v2, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->filePath:Ljava/lang/String;

    .line 2042
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/quvideo/xiaoying/AppMiscListener;->getCurrentLocation()Lcom/quvideo/xiaoying/util/LocationInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->loc:Lcom/quvideo/xiaoying/util/LocationInfo;

    .line 2043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->dateTaken:J

    .line 2044
    iput-boolean v4, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->isVideo:Z

    .line 2045
    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mOrientationCompensation:I

    iput v2, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->orientation:I

    .line 2046
    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipCount:I

    iput v2, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->insertPosition:I

    .line 2047
    iput-boolean v4, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->isVirtualFile:Z

    .line 2048
    iput v9, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->startPos:I

    .line 2049
    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraTimeScale:I

    iput v2, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->nTimeScale:I

    .line 2050
    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 2051
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->getDataMusicItem()Lcom/quvideo/xiaoying/common/DataMusicItem;

    move-result-object v2

    iput-object v2, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->musicItem:Lcom/quvideo/xiaoying/common/DataMusicItem;

    .line 2052
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->getDataLyricsItem()Lcom/quvideo/xiaoying/common/DataLyricsItem;

    move-result-object v2

    iput-object v2, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->lyricsItem:Lcom/quvideo/xiaoying/common/DataLyricsItem;

    .line 2055
    :cond_55
    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v2

    if-eqz v2, :cond_1a5

    .line 2056
    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mLastRecordDuration:I

    iput v2, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->startPos:I

    .line 2061
    :goto_61
    iget v2, v0, Lcom/mediarecorder/engine/QRecorderStatus;->mVFrameTS:I

    iput v2, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->endPos:I

    .line 2062
    iget v0, v0, Lcom/mediarecorder/engine/QRecorderStatus;->mVFrameTS:I

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mlRecordingDuration:I

    .line 2063
    iget v0, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->startPos:I

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mLastEndPos:I

    if-ge v0, v2, :cond_75

    .line 2064
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mLastEndPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->startPos:I

    .line 2066
    :cond_75
    iget v0, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->endPos:I

    iget v2, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->startPos:I

    if-ge v0, v2, :cond_81

    .line 2067
    iget v0, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->startPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->endPos:I

    .line 2069
    :cond_81
    const-string/jumbo v0, "CameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveRequest startPos: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->startPos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", endPos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->endPos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    iget v0, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->endPos:I

    iget v2, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->startPos:I

    sub-int/2addr v0, v2

    iget v2, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->startPos:I

    iget v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mLastEndPos:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 2071
    iget v0, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->endPos:I

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mLastEndPos:I

    .line 2074
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v0

    if-eqz v0, :cond_1b1

    .line 2075
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentFunnyEffectIndex:I

    .line 2081
    :goto_bf
    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v3

    .line 2082
    if-eqz v3, :cond_cb

    .line 2083
    iget-object v3, v3, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mPath:Ljava/lang/String;

    iput-object v3, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->effectFilepath:Ljava/lang/String;

    .line 2085
    :cond_cb
    iget v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v3}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v3

    if-eqz v3, :cond_d8

    .line 2086
    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    invoke-virtual {v3, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->addPipClipInfo(Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;)V

    .line 2089
    :cond_d8
    iget v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentEffectConfigureIndex:I

    iput v3, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->effectConfigureIndex:I

    .line 2090
    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    invoke-virtual {v3, v1}, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;->isSameMusicRequest(Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;)Z

    move-result v3

    if-nez v3, :cond_ea

    .line 2091
    iget v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipCount:I

    .line 2094
    :cond_ea
    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    invoke-virtual {v3, v1}, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;->addTempSaveRequest(Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;)V

    .line 2095
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    iget v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipCount:I

    invoke-virtual {v1, v3}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setClipCount(I)V

    .line 2097
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mlRecordingDuration:I

    iput v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mLastRecordDuration:I

    .line 2099
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentTotalTime:I

    int-to-long v3, v1

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    int-to-long v5, v2

    invoke-static {v1, v5, v6}, Lcom/quvideo/xiaoying/camera/framework/CameraUtils;->convertTime(IJ)J

    move-result-wide v1

    add-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentTotalTime:I

    .line 2100
    iput-boolean v9, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mBusy:Z

    .line 2101
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2104
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2105
    const-string/jumbo v1, "none"

    .line 2106
    if-ltz v0, :cond_12f

    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v3

    if-eqz v3, :cond_12f

    .line 2107
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mPath:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getEffectName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2109
    :cond_12f
    const-string/jumbo v3, "camera"

    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->CAMERA_NAME_ARRAY:Landroid/util/SparseArray;

    iget v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    const-string/jumbo v0, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->L:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/common/ComUtil;->getDurationStrForUserBehavior(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    const/16 v3, 0x100

    if-ne v0, v3, :cond_2ae

    .line 2112
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v0

    if-eqz v0, :cond_1c1

    .line 2113
    const-string/jumbo v0, "type"

    const-string/jumbo v3, "mv"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    const-string/jumbo v0, "effect"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    :goto_16d
    const-string/jumbo v0, "orientation"

    const-string/jumbo v1, "portrait"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getDurationLimit()I

    move-result v0

    .line 2149
    if-eqz v0, :cond_298

    .line 2150
    sparse-switch v0, :sswitch_data_390

    .line 2167
    :goto_183
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isAutoRec()Z

    move-result v0

    .line 2168
    if-nez v0, :cond_195

    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-eqz v0, :cond_2a3

    .line 2169
    :cond_195
    const-string/jumbo v0, "manual_record"

    const-string/jumbo v1, "no"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    :cond_19e
    :goto_19e
    const-string/jumbo v0, "Cam_Video_NEW"

    .line 2214
    invoke-static {p0, v0, v2}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2217
    return-void

    .line 2058
    :cond_1a5
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getConfig(I)I

    move-result v2

    iput v2, v1, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->startPos:I

    goto/16 :goto_61

    .line 2076
    :cond_1b1
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-eqz v0, :cond_1bd

    .line 2077
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentFBEffectIndex:I

    goto/16 :goto_bf

    .line 2079
    :cond_1bd
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentEffectIndex:I

    goto/16 :goto_bf

    .line 2115
    :cond_1c1
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-eqz v0, :cond_1ee

    .line 2116
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aA:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aH:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v1

    .line 2118
    const-string/jumbo v0, "none"

    .line 2119
    if-eqz v1, :cond_1e5

    .line 2120
    iget-object v0, v1, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mPath:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getEffectName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2122
    :cond_1e5
    const-string/jumbo v1, "action_effect"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    iput v8, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aH:I

    goto :goto_16d

    .line 2124
    :cond_1ee
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v0

    if-eqz v0, :cond_207

    .line 2125
    const-string/jumbo v0, "type"

    const-string/jumbo v3, "funny"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    const-string/jumbo v0, "effect"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16d

    .line 2127
    :cond_207
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_231

    .line 2128
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "pip"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->getEffectInfoModel()Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v1

    .line 2130
    const-string/jumbo v0, "none"

    .line 2131
    if-eqz v1, :cond_229

    .line 2132
    iget-object v0, v1, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mPath:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getEffectName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2134
    :cond_229
    const-string/jumbo v1, "effect"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16d

    .line 2135
    :cond_231
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-eqz v0, :cond_25b

    .line 2136
    const-string/jumbo v0, "type"

    const-string/jumbo v3, "beauty"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    const-string/jumbo v0, "effect"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2139
    const-string/jumbo v3, "filter"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    const-string/jumbo v1, "Cam_Selfie_filter"

    .line 2140
    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_16d

    .line 2143
    :cond_25b
    const-string/jumbo v0, "type"

    const-string/jumbo v3, "normal"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    const-string/jumbo v0, "effect"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16d

    .line 2152
    :sswitch_26c
    const-string/jumbo v0, "video_mode"

    const-string/jumbo v1, "8s"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_183

    .line 2155
    :sswitch_277
    const-string/jumbo v0, "video_mode"

    const-string/jumbo v1, "10s"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_183

    .line 2158
    :sswitch_282
    const-string/jumbo v0, "video_mode"

    const-string/jumbo v1, "vine"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_183

    .line 2161
    :sswitch_28d
    const-string/jumbo v0, "video_mode"

    const-string/jumbo v1, "instagram"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_183

    .line 2165
    :cond_298
    const-string/jumbo v0, "video_mode"

    const-string/jumbo v1, "normal"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_183

    .line 2171
    :cond_2a3
    const-string/jumbo v0, "manual_record"

    const-string/jumbo v1, "yes"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19e

    .line 2173
    :cond_2ae
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    const/16 v3, 0x200

    if-ne v0, v3, :cond_19e

    .line 2174
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v0

    if-eqz v0, :cond_2e8

    .line 2175
    const-string/jumbo v0, "type"

    const-string/jumbo v3, "mv"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    const-string/jumbo v0, "effect"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    :goto_2cb
    const-string/jumbo v0, "orientation"

    const-string/jumbo v1, "landscape"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2208
    const-string/jumbo v0, "video_mode"

    const-string/jumbo v1, "widescreen"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    const-string/jumbo v0, "manual_record"

    const-string/jumbo v1, "no"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19e

    .line 2177
    :cond_2e8
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-eqz v0, :cond_315

    .line 2178
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aA:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aH:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v1

    .line 2180
    const-string/jumbo v0, "none"

    .line 2181
    if-eqz v1, :cond_30c

    .line 2182
    iget-object v0, v1, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mPath:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getEffectName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2184
    :cond_30c
    const-string/jumbo v1, "action_effect"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2185
    iput v8, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aH:I

    goto :goto_2cb

    .line 2186
    :cond_315
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v0

    if-eqz v0, :cond_327

    .line 2187
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "funny"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2cb

    .line 2188
    :cond_327
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_351

    .line 2189
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "pip"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2190
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->getEffectInfoModel()Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v1

    .line 2191
    const-string/jumbo v0, "none"

    .line 2192
    if-eqz v1, :cond_349

    .line 2193
    iget-object v0, v1, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mPath:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getEffectName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2195
    :cond_349
    const-string/jumbo v1, "effect"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2cb

    .line 2196
    :cond_351
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-eqz v0, :cond_37b

    .line 2197
    const-string/jumbo v0, "type"

    const-string/jumbo v3, "beauty"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    const-string/jumbo v0, "effect"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2200
    const-string/jumbo v3, "filter"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    const-string/jumbo v1, "Cam_Selfie_filter"

    .line 2201
    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_2cb

    .line 2204
    :cond_37b
    const-string/jumbo v0, "type"

    const-string/jumbo v3, "normal"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2205
    const-string/jumbo v0, "effect"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2cb

    .line 2036
    :catch_38c
    move-exception v1

    goto/16 :goto_e

    .line 2150
    nop

    :sswitch_data_390
    .sparse-switch
        0x170c -> :sswitch_282
        0x1edc -> :sswitch_26c
        0x26ac -> :sswitch_277
        0x3a34 -> :sswitch_28d
    .end sparse-switch
.end method

.method static synthetic r(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V
    .registers 1

    .prologue
    .line 4285
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->C()V

    return-void
.end method

.method private s()V
    .registers 6

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    .line 2221
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "resumeRecord <---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    iput-wide v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aL:J

    .line 2223
    iput-wide v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aK:J

    .line 2224
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aC:Z

    if-eqz v0, :cond_29

    .line 2225
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->B()V

    .line 2226
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    const/16 v1, 0x406

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2279
    :goto_28
    return-void

    .line 2229
    :cond_29
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    if-eqz v0, :cond_3a

    .line 2230
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->startPlay()V

    .line 2232
    :cond_3a
    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->f(I)V

    .line 2233
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    const/16 v1, 0x303

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2235
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 2236
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->resumeRecord()V

    .line 2250
    :goto_51
    new-instance v1, Lcom/mediarecorder/engine/QRecorderStatus;

    invoke-direct {v1}, Lcom/mediarecorder/engine/QRecorderStatus;-><init>()V

    .line 2253
    :try_start_56
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getRecordStatus(Lcom/mediarecorder/engine/QRecorderStatus;)I
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_5b} :catch_b6

    move-result v0

    .line 2258
    :goto_5c
    if-nez v0, :cond_7b

    .line 2259
    iget v0, v1, Lcom/mediarecorder/engine/QRecorderStatus;->mVFrameTS:I

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Y:I

    .line 2260
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Y:I

    if-eqz v0, :cond_7b

    .line 2262
    const-string/jumbo v0, "PREVIEW_CB"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->getPerf(Ljava/lang/String;)F

    move-result v0

    .line 2263
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_75

    .line 2264
    const/high16 v0, 0x42040000    # 33.0f

    .line 2265
    :cond_75
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Y:I

    float-to-int v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Y:I

    .line 2269
    :cond_7b
    invoke-static {p0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->pauseOtherAudioPlayback(Landroid/content/Context;)V

    .line 2270
    const-string/jumbo v0, "lock"

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->O:Lcom/quvideo/xiaoying/camera/ComboPreferences;

    .line 2271
    const-string/jumbo v2, "pref_aelock_key"

    const-string/jumbo v3, "auto"

    .line 2270
    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/camera/ComboPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2272
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setAeLock(Z)V

    .line 2274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->o:Z

    .line 2275
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/FocusManager;->showFocusVisibility(I)V

    .line 2277
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2278
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "resumeRecord --->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    .line 2238
    :cond_af
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->resumeRecording(Z)V

    goto :goto_51

    .line 2254
    :catch_b6
    move-exception v0

    .line 2255
    const/4 v0, -0x1

    goto :goto_5c
.end method

.method static synthetic s(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V
    .registers 1

    .prologue
    .line 1115
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->f()V

    return-void
.end method

.method static synthetic t(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Lcom/quvideo/xiaoying/camera/framework/CameraModePip;
    .registers 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    return-object v0
.end method

.method private t()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 2282
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->o:Z

    .line 2283
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "stopRecord--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->f(I)V

    .line 2286
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2287
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mBusy:Z

    .line 2288
    return-void
.end method

.method private u()V
    .registers 5

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2316
    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->s:I

    if-ge v2, v3, :cond_a

    .line 2317
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mBusy:Z

    .line 2349
    :goto_9
    return-void

    .line 2320
    :cond_a
    iget-boolean v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mIsConnected:Z

    if-nez v2, :cond_11

    .line 2321
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aX:Z

    goto :goto_9

    .line 2324
    :cond_11
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aX:Z

    .line 2325
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v2

    if-ne v2, v3, :cond_1a

    move v0, v1

    .line 2326
    :cond_1a
    if-eqz v0, :cond_1f

    .line 2327
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->f(Z)V

    .line 2328
    :cond_1f
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    .line 2329
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->q:I

    if-eq v0, v3, :cond_4f

    .line 2330
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->O:Lcom/quvideo/xiaoying/camera/ComboPreferences;

    if-nez v0, :cond_3c

    .line 2331
    new-instance v0, Lcom/quvideo/xiaoying/camera/ComboPreferences;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    invoke-direct {v0, v2, v3}, Lcom/quvideo/xiaoying/camera/ComboPreferences;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->O:Lcom/quvideo/xiaoying/camera/ComboPreferences;

    .line 2333
    :cond_3c
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->O:Lcom/quvideo/xiaoying/camera/ComboPreferences;

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/camera/CameraSettings;->writePreferredCameraId(Landroid/content/SharedPreferences;I)V

    .line 2334
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v2, "pref_view_camera_id"

    iget v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 2336
    :cond_4f
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 2337
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 2338
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    sget-object v2, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->am:Ljava/lang/String;

    iget v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 2340
    :cond_6a
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setCameraId(I)V

    .line 2341
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aS:Z

    .line 2342
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->k()V

    .line 2343
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->l()V

    .line 2345
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->updateIndicators()V

    goto :goto_9
.end method

.method static synthetic u(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V
    .registers 1

    .prologue
    .line 1103
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->e()V

    return-void
.end method

.method private v()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 2355
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->A:Z

    if-eqz v0, :cond_6

    .line 2381
    :goto_5
    return-void

    .line 2357
    :cond_6
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "initializeFirstTime<---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2358
    new-instance v0, Lcom/quvideo/xiaoying/camera/ComboPreferences;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    invoke-direct {v0, v1, v2}, Lcom/quvideo/xiaoying/camera/ComboPreferences;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->O:Lcom/quvideo/xiaoying/camera/ComboPreferences;

    .line 2359
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->O:Lcom/quvideo/xiaoying/camera/ComboPreferences;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ComboPreferences;->getGlobal()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/CameraSettings;->upgradeGlobalPreferences(Landroid/content/SharedPreferences;)V

    .line 2360
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->O:Lcom/quvideo/xiaoying/camera/ComboPreferences;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ComboPreferences;->getLocal()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/CameraSettings;->upgradeLocalPreferences(Landroid/content/SharedPreferences;)V

    .line 2365
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->onSharedPreferencesChanged()V

    .line 2367
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    if-eqz v0, :cond_55

    .line 2368
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/FocusManager;->updateParameters(Landroid/hardware/Camera$Parameters;)V

    .line 2369
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    .line 2370
    const/4 v4, 0x0

    iget v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mOrientationCompensation:I

    move-object v1, p0

    move-object v3, p0

    .line 2369
    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/camera/FocusManager;->initialize(Landroid/app/Activity;Landroid/view/View;Lcom/quvideo/xiaoying/camera/FocusManager$Listener;ZI)V

    .line 2371
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/FocusManager;->initializeSoundPlayer(Landroid/content/Context;)V

    .line 2377
    :cond_55
    iput-boolean v6, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->A:Z

    .line 2378
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setFirstTimeInitialized(Z)V

    .line 2379
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->o()V

    .line 2380
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "initializeFirstTime--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method static synthetic v(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V
    .registers 1

    .prologue
    .line 2003
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->q()V

    return-void
.end method

.method static synthetic w(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)J
    .registers 3

    .prologue
    .line 376
    iget-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aO:J

    return-wide v0
.end method

.method private w()V
    .registers 4

    .prologue
    .line 2384
    const-string/jumbo v0, "CameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initializeSecondTime<---"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2385
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_37

    .line 2386
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->O:Lcom/quvideo/xiaoying/camera/ComboPreferences;

    if-nez v0, :cond_30

    .line 2387
    new-instance v0, Lcom/quvideo/xiaoying/camera/ComboPreferences;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    invoke-direct {v0, v1, v2}, Lcom/quvideo/xiaoying/camera/ComboPreferences;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->O:Lcom/quvideo/xiaoying/camera/ComboPreferences;

    .line 2389
    :cond_30
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->O:Lcom/quvideo/xiaoying/camera/ComboPreferences;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/camera/CameraSettings;->writePreferredCameraId(Landroid/content/SharedPreferences;I)V

    .line 2391
    :cond_37
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->at:I

    .line 2394
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->O:Lcom/quvideo/xiaoying/camera/ComboPreferences;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/ComboPreferences;->getLocal()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/CameraSettings;->upgradeLocalPreferences(Landroid/content/SharedPreferences;)V

    .line 2395
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->N()V

    .line 2398
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->onSharedPreferencesChanged()V

    .line 2399
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->o()V

    .line 2401
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "initializeSecondTime--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2402
    return-void
.end method

.method private declared-synchronized x()V
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 2415
    monitor-enter p0

    :try_start_6
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "onShutterButtonClick"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2416
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mBusy:Z

    if-eqz v0, :cond_21

    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    if-eq v0, v4, :cond_21

    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_46

    move-result v0

    if-eq v0, v6, :cond_21

    .line 2503
    :cond_1f
    :goto_1f
    monitor-exit p0

    return-void

    .line 2420
    :cond_21
    :try_start_21
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "rec btn click"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2421
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    if-ne v0, v5, :cond_170

    .line 2422
    invoke-static {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->isDiskspaceLow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 2423
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.quvideo.xiaoying.diskspace"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2424
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_45
    .catchall {:try_start_21 .. :try_end_45} :catchall_46

    goto :goto_1f

    .line 2415
    :catchall_46
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2427
    :cond_49
    :try_start_49
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getMediaRecorderEngine()Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 2428
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getMediaRecorderEngine()Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    move-result-object v0

    .line 2429
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->getParameter()Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;

    move-result-object v4

    .line 2430
    if-eqz v4, :cond_82

    .line 2431
    invoke-static {}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getDiskFreeSpace()J

    move-result-wide v0

    const-wide/32 v5, 0x3200000

    sub-long/2addr v0, v5

    .line 2432
    const-wide/32 v5, 0x1f400000

    cmp-long v5, v0, v5

    if-lez v5, :cond_6f

    const-wide/32 v0, 0x1f400000

    .line 2433
    :cond_6f
    const-string/jumbo v5, "max-filesize"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2434
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getMediaRecorderEngine()Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setParameter(Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;)V

    .line 2439
    :cond_82
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getMediaRecorderEngine()Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    move-result-object v0

    if-eqz v0, :cond_14b

    .line 2440
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getMediaRecorderEngine()Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->getRecMode()J

    move-result-wide v0

    .line 2441
    const-wide/16 v4, -0x2

    and-long/2addr v0, v4

    .line 2442
    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getMediaRecorderEngine()Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setRecMode(J)V

    .line 2445
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getMediaRecorderEngine()Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->getParameter()Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;

    move-result-object v4

    .line 2446
    const/4 v1, 0x2

    .line 2449
    const-string/jumbo v0, "PREVIEW_CB"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->getPerf(Ljava/lang/String;)F

    move-result v0

    .line 2451
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_156

    .line 2452
    const v5, 0x47c35000    # 100000.0f

    div-float v0, v5, v0

    float-to-int v0, v0

    .line 2457
    :goto_bd
    new-instance v5, Lcom/quvideo/xiaoying/common/MSize;

    invoke-direct {v5}, Lcom/quvideo/xiaoying/common/MSize;-><init>()V

    .line 2458
    const-string/jumbo v6, "out-video-width"

    invoke-virtual {v4, v6}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/quvideo/xiaoying/common/MSize;->width:I

    .line 2459
    const-string/jumbo v6, "out-video-height"

    invoke-virtual {v4, v6}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/quvideo/xiaoying/common/MSize;->height:I

    .line 2461
    div-int/lit8 v6, v0, 0x64

    invoke-static {v1, v6, v5}, Lcom/quvideo/xiaoying/common/ComUtil;->caculateVideoBitrate(IILcom/quvideo/xiaoying/common/MSize;)I

    move-result v1

    .line 2463
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2464
    const-string/jumbo v5, "video-bitrate"

    invoke-virtual {v4, v5, v1}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2466
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2467
    const-string/jumbo v1, "video-frame-rate"

    invoke-virtual {v4, v1, v0}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2468
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getDurationLimit()I

    move-result v0

    .line 2470
    if-eqz v0, :cond_193

    .line 2471
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v1

    if-eqz v1, :cond_165

    .line 2472
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getPipFinishedIndex()I

    move-result v1

    .line 2473
    const/4 v5, -0x1

    if-eq v5, v1, :cond_15a

    .line 2474
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;->getPipSrcDuration(I)I

    move-result v0

    int-to-long v0, v0

    .line 2481
    :goto_132
    cmp-long v2, v0, v2

    if-gez v2, :cond_138

    .line 2482
    const-wide/16 v0, 0x1

    .line 2485
    :cond_138
    :goto_138
    const-string/jumbo v2, "max-duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getMediaRecorderEngine()Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine;->setParameter(Lcom/quvideo/xiaoying/camera/engine/BaseMediaRecorder$RecordingParameters;)V

    .line 2490
    :cond_14b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->L:J

    .line 2491
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->p()V

    goto/16 :goto_1f

    .line 2454
    :cond_156
    const/16 v0, 0xd05

    goto/16 :goto_bd

    .line 2476
    :cond_15a
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    iget v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentTotalTime:I

    sub-int/2addr v0, v5

    int-to-long v5, v0

    invoke-direct {p0, v1, v5, v6}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(IJ)J

    move-result-wide v0

    goto :goto_132

    .line 2479
    :cond_165
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    iget v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentTotalTime:I

    sub-int/2addr v0, v5

    int-to-long v5, v0

    invoke-direct {p0, v1, v5, v6}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(IJ)J

    move-result-wide v0

    goto :goto_132

    .line 2493
    :cond_170
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getState()I

    move-result v0

    if-eq v0, v4, :cond_180

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getState()I

    move-result v0

    if-ne v0, v6, :cond_1f

    .line 2497
    :cond_180
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->X:Z

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->e(Z)V

    .line 2499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->L:J

    .line 2500
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_191
    .catchall {:try_start_49 .. :try_end_191} :catchall_46

    goto/16 :goto_1f

    :cond_193
    move-wide v0, v2

    goto :goto_138
.end method

.method static synthetic x(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Z
    .registers 2

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ai:Z

    return v0
.end method

.method static synthetic y(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)J
    .registers 3

    .prologue
    .line 308
    iget-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ag:J

    return-wide v0
.end method

.method private y()V
    .registers 3

    .prologue
    .line 2506
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->S:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_5

    .line 2555
    :goto_4
    return-void

    .line 2508
    :cond_5
    new-instance v0, Ladx;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ladx;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->S:Landroid/view/OrientationEventListener;

    .line 2554
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->S:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_4
.end method

.method private z()V
    .registers 2

    .prologue
    .line 2733
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->S:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_c

    .line 2734
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->S:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 2735
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->S:Landroid/view/OrientationEventListener;

    .line 2737
    :cond_c
    return-void
.end method

.method static synthetic z(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)Z
    .registers 2

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aN:Z

    return v0
.end method


# virtual methods
.method public OnMultiTouch(Lcom/quvideo/xiaoying/common/ui/MultiTouchDetector;)Z
    .registers 7

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4329
    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    if-ne v2, v1, :cond_9

    move v1, v0

    .line 4349
    :cond_8
    :goto_8
    return v1

    .line 4331
    :cond_9
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 4332
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1f

    :cond_1d
    move v1, v0

    .line 4333
    goto :goto_8

    .line 4334
    :cond_1f
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/common/ui/MultiTouchDetector;->getZoomScale()F

    .line 4336
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/common/ui/MultiTouchDetector;->getCurrentSpan()F

    move-result v0

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->N:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4b

    .line 4337
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/common/ui/MultiTouchDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->N:F

    move v0, v1

    .line 4344
    :goto_36
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 4345
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 4346
    iput v4, v2, Landroid/os/Message;->what:I

    .line 4347
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 4348
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_8

    .line 4339
    :cond_4b
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/common/ui/MultiTouchDetector;->getCurrentSpan()F

    move-result v0

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->N:F

    sub-float/2addr v0, v2

    const/high16 v2, -0x3ee00000    # -10.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    .line 4340
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/common/ui/MultiTouchDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->N:F

    .line 4341
    const/4 v0, -0x1

    .line 4342
    goto :goto_36
.end method

.method public OnMultiTouchBegin(Lcom/quvideo/xiaoying/common/ui/MultiTouchDetector;)Z
    .registers 3

    .prologue
    .line 4324
    const/4 v0, 0x1

    return v0
.end method

.method public OnMultiTouchEnd(Lcom/quvideo/xiaoying/common/ui/MultiTouchDetector;)V
    .registers 2

    .prologue
    .line 4355
    return-void
.end method

.method public autoFocus()V
    .registers 3

    .prologue
    .line 3072
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 3083
    :cond_5
    :goto_5
    return-void

    .line 3076
    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getCameraEngine()Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3078
    :try_start_12
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getCameraEngine()Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->af:Lcom/quvideo/xiaoying/camera/framework/CameraActivity$a;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1e

    goto :goto_5

    .line 3079
    :catch_1e
    move-exception v0

    goto :goto_5
.end method

.method public delCurPrj(ZZ)V
    .registers 6

    .prologue
    .line 4783
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_5

    .line 4792
    :cond_4
    :goto_4
    return-void

    .line 4785
    :cond_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 4786
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 4787
    if-eqz v0, :cond_4

    .line 4790
    iget-object v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 4791
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz p1, :cond_18

    const/4 v0, 0x3

    :goto_14
    invoke-virtual {v2, v1, v0, p2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->clearProject(Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_18
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public deleteLastClip()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 4047
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;->isProjectSaving()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4111
    :cond_11
    :goto_11
    return-void

    .line 4050
    :cond_12
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipCount:I

    if-lez v0, :cond_11

    .line 4053
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;->getLastTempListSaveRequest()Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;

    move-result-object v0

    .line 4054
    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipCount:I

    .line 4055
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;->deleteLastClip()V

    .line 4056
    if-eqz v0, :cond_b8

    .line 4057
    iget v2, v0, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->endPos:I

    iget v3, v0, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;->startPos:I

    sub-int/2addr v2, v3

    .line 4058
    iget v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentTotalTime:I

    int-to-long v3, v3

    iget v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    int-to-long v6, v2

    invoke-static {v5, v6, v7}, Lcom/quvideo/xiaoying/camera/framework/CameraUtils;->convertTime(IJ)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentTotalTime:I

    .line 4059
    iget v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v3}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v3

    if-eqz v3, :cond_aa

    .line 4060
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    if-eqz v0, :cond_75

    .line 4061
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->getDataMusicItem()Lcom/quvideo/xiaoying/common/DataMusicItem;

    move-result-object v3

    .line 4062
    iget v0, v3, Lcom/quvideo/xiaoying/common/DataMusicItem;->currentTimeStamp:I

    iget v4, v3, Lcom/quvideo/xiaoying/common/DataMusicItem;->startTimeStamp:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    mul-int/lit16 v0, v0, 0x3e8

    iget v4, v3, Lcom/quvideo/xiaoying/common/DataMusicItem;->stopTimeStamp:I

    iget v5, v3, Lcom/quvideo/xiaoying/common/DataMusicItem;->startTimeStamp:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    mul-int/lit8 v4, v4, 0x64

    div-int/2addr v0, v4

    .line 4063
    if-gez v0, :cond_67

    move v0, v1

    .line 4066
    :cond_67
    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v4, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->updateMusicInfoProgress(I)V

    .line 4067
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    iget v3, v3, Lcom/quvideo/xiaoying/common/DataMusicItem;->currentTimeStamp:I

    sub-int v2, v3, v2

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->seekTo(I)V

    .line 4097
    :cond_75
    :goto_75
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->updateTotalTime()V

    .line 4098
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getDurationLimit()I

    move-result v0

    .line 4099
    if-eqz v0, :cond_9e

    .line 4101
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-nez v0, :cond_8d

    .line 4102
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->saveProject()V

    .line 4105
    :cond_8d
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isDurationExceeded()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 4106
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setDurationExceeded(Z)V

    .line 4109
    :cond_9e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->an:Z

    .line 4110
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipCount:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setClipCount(I)V

    goto/16 :goto_11

    .line 4069
    :cond_aa
    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 4070
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->deleteLastClip(Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr$SaveRequest;)V

    goto :goto_75

    .line 4073
    :cond_b8
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v0

    if-eqz v0, :cond_109

    .line 4074
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    if-eqz v0, :cond_c9

    .line 4075
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->reset()V

    .line 4077
    :cond_c9
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->updateMusicInfoProgress(I)V

    .line 4081
    :goto_ce
    iput v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentTotalTime:I

    .line 4082
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v0

    .line 4083
    if-eqz v0, :cond_75

    invoke-virtual {v0}, Lxiaoying/engine/storyboard/QStoryboard;->getClipCount()I

    move-result v0

    if-lez v0, :cond_75

    .line 4084
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    .line 4085
    if-eqz v0, :cond_75

    .line 4086
    iget-object v2, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mClipModelCacheList:Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;

    move v0, v1

    .line 4087
    :goto_e9
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_10f

    .line 4093
    const-string/jumbo v0, "CameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mCurrentTotalTime : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentTotalTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_75

    .line 4078
    :cond_109
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    goto :goto_ce

    .line 4088
    :cond_10f
    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/videoeditor/cache/ModelCacheList;->getModel(I)Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;

    move-result-object v3

    .line 4089
    if-eqz v3, :cond_124

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->isCover()Z

    move-result v4

    if-nez v4, :cond_124

    .line 4090
    iget v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentTotalTime:I

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/cache/ClipModel;->getClipLen()I

    move-result v3

    add-int/2addr v3, v4

    iput v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentTotalTime:I

    .line 4087
    :cond_124
    add-int/lit8 v0, v0, 0x1

    goto :goto_e9
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 4587
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivityBase;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 4592
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mBusy:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mIsConnected:Z

    if-eqz v1, :cond_b

    if-nez p1, :cond_c

    .line 4606
    :cond_b
    :goto_b
    return v0

    .line 4596
    :cond_c
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isDeleteEnable()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 4597
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v1, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_b

    .line 4602
    :cond_1c
    :try_start_1c
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivityBase;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_21

    move-result v0

    goto :goto_b

    .line 4603
    :catch_21
    move-exception v0

    .line 4604
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4606
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public doCancelAutoFocus()V
    .registers 2

    .prologue
    .line 3086
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getCameraEngine()Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    if-nez v0, :cond_15

    .line 3088
    :try_start_c
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getCameraEngine()Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/engine/CameraEngine;->cancelAutoFocus()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_16

    .line 3093
    :cond_15
    :goto_15
    return-void

    .line 3089
    :catch_16
    move-exception v0

    goto :goto_15
.end method

.method protected doOnResume()V
    .registers 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1222
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    .line 1223
    const-string/jumbo v1, "AppIsBusy"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/quvideo/xiaoying/XiaoYingApp;->setAppMemoryShared(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->y()V

    .line 1226
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mBusy:Z

    .line 1227
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/LoadLibraryMgr;->setContext(Landroid/content/Context;)V

    .line 1228
    const/16 v0, 0x37

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/LoadLibraryMgr;->loadLibrary(I)Z

    .line 1230
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 1250
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v0

    .line 1251
    if-eqz v0, :cond_143

    .line 1253
    const/16 v1, 0x4007

    invoke-virtual {v0, v1}, Lxiaoying/engine/base/QSession;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    .line 1252
    check-cast v0, Ljava/lang/String;

    .line 1254
    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getThemeId(Ljava/lang/String;)J

    move-result-wide v0

    .line 1257
    :goto_3a
    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->b(J)V

    .line 1259
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    if-eqz v0, :cond_5f

    .line 1260
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v0

    if-nez v0, :cond_51

    .line 1261
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-eqz v0, :cond_115

    .line 1262
    :cond_51
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setEffectHasMoreBtn(Ljava/lang/Boolean;)V

    .line 1266
    :goto_5a
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->updateEffectList()V

    .line 1270
    :cond_5f
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    if-eqz v0, :cond_140

    .line 1271
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    iget-wide v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->usedEffectTempId:J

    move-wide v6, v0

    .line 1273
    :goto_70
    cmp-long v0, v6, v2

    if-nez v0, :cond_125

    .line 1274
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-eqz v0, :cond_122

    move v0, v4

    .line 1282
    :goto_7d
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8f

    invoke-static {v6, v7}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectPath(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8f

    .line 1283
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-eqz v0, :cond_12d

    move v0, v4

    .line 1290
    :cond_8f
    :goto_8f
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v1

    if-eqz v1, :cond_130

    .line 1291
    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentFunnyEffectIndex:I

    .line 1298
    :goto_99
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->onResume()V

    .line 1300
    const-string/jumbo v0, "LoadEffect"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1301
    const-string/jumbo v0, "LoadEffect"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    .line 1302
    const-string/jumbo v0, "LoadEffect"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->release(Ljava/lang/String;)V

    .line 1304
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "doOnResume <---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    if-nez v0, :cond_c4

    .line 1306
    new-instance v0, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    .line 1308
    :cond_c4
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;->initClipSaver()V

    .line 1310
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1311
    const/16 v1, 0x1a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1312
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1311
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->V:Landroid/os/PowerManager$WakeLock;

    .line 1313
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->V:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v5}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1314
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->V:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1315
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->l()V

    .line 1316
    iput v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->at:I

    .line 1317
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->z:Z

    .line 1318
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/quvideo/xiaoying/AppMiscListener;->initLbsManager(Landroid/content/Context;)V

    .line 1324
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    if-eqz v0, :cond_10b

    .line 1325
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/FocusManager;->registerSensor()V

    .line 1327
    :cond_10b
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "doOnResume --->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    return-void

    .line 1264
    :cond_115
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    sget-boolean v1, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->TEMPLATE_GET_MORE_ENABLE:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setEffectHasMoreBtn(Ljava/lang/Boolean;)V

    goto/16 :goto_5a

    :cond_122
    move v0, v5

    .line 1279
    goto/16 :goto_7d

    .line 1280
    :cond_125
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, v6, v7}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(J)I

    move-result v0

    goto/16 :goto_7d

    :cond_12d
    move v0, v5

    .line 1286
    goto/16 :goto_8f

    .line 1292
    :cond_130
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v1

    if-eqz v1, :cond_13c

    .line 1293
    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentFBEffectIndex:I

    goto/16 :goto_99

    .line 1295
    :cond_13c
    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentEffectIndex:I

    goto/16 :goto_99

    :cond_140
    move-wide v6, v2

    goto/16 :goto_70

    :cond_143
    move-wide v0, v2

    goto/16 :goto_3a
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 427
    invoke-super {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/camera/framework/CameraActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 428
    const/16 v2, 0x1fa2

    if-ne p1, v2, :cond_50

    .line 429
    const/16 v0, 0x65

    if-ne p2, v0, :cond_4f

    .line 430
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->P()V

    .line 432
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v2, "MISSION HAS FINISH. it\'s time to start download."

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aG:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    if-eqz v0, :cond_4f

    .line 435
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aG:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    iget-wide v2, v2, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mTemplateId:J

    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getTemplateItemData(J)Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_42

    iget-object v2, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strMission:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 438
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->getInstance()Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;

    move-result-object v2

    iget-object v0, v0, Lcom/quvideo/xiaoying/videoeditor/util/TemplateItemData;->strMission:Ljava/lang/String;

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/quvideo/xiaoying/videoeditor/util/TemplateMgr;->updateAllMisson(Ljava/lang/String;IILjava/lang/String;)V

    .line 441
    :cond_42
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aG:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbNeedDownload()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 442
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aG:Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;)V

    .line 499
    :cond_4f
    :goto_4f
    return-void

    .line 445
    :cond_50
    const/16 v2, 0x13ec

    if-ne p1, v2, :cond_db

    .line 446
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->P()V

    .line 447
    if-ne p2, v7, :cond_87

    .line 448
    const-string/jumbo v0, "template_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f

    move v0, v1

    .line 451
    :goto_67
    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_74

    move v0, v1

    .line 458
    :cond_70
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->d(I)V

    goto :goto_4f

    .line 452
    :cond_74
    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v3

    .line 453
    if-eqz v3, :cond_84

    iget-object v3, v3, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->mPath:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    .line 451
    :cond_84
    add-int/lit8 v0, v0, 0x1

    goto :goto_67

    .line 462
    :cond_87
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v2

    if-eqz v2, :cond_f2

    .line 463
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v2

    iget-wide v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->usedEffectTempId:J

    move-wide v3, v2

    .line 465
    :goto_98
    cmp-long v2, v3, v5

    if-nez v2, :cond_c6

    .line 466
    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v2

    if-eqz v2, :cond_c4

    move v2, v0

    .line 474
    :goto_a5
    if-ne v2, v7, :cond_f0

    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectPath(J)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f0

    .line 475
    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v2}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v2

    if-eqz v2, :cond_b6

    move v1, v0

    .line 482
    :cond_b6
    :goto_b6
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 483
    iput v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentFunnyEffectIndex:I

    .line 490
    :goto_c0
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->d(I)V

    goto :goto_4f

    :cond_c4
    move v2, v1

    .line 471
    goto :goto_a5

    .line 472
    :cond_c6
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v2, v3, v4}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffectIndex(J)I

    move-result v2

    goto :goto_a5

    .line 484
    :cond_cd
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 485
    iput v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentFBEffectIndex:I

    goto :goto_c0

    .line 487
    :cond_d8
    iput v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentEffectIndex:I

    goto :goto_c0

    .line 492
    :cond_db
    const/16 v0, 0x2001

    if-ne p1, v0, :cond_4f

    .line 493
    if-ne p2, v7, :cond_4f

    .line 494
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 495
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_4f

    :cond_f0
    move v1, v2

    goto :goto_b6

    :cond_f2
    move-wide v3, v5

    goto :goto_98
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 4445
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivityBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4446
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/16 v9, 0x1002

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 504
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "M040"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 505
    sget v0, Lcom/quvideo/xiaoying/R$style;->Theme_XiaoYingNoSplash:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->setTheme(I)V

    .line 507
    :cond_16
    invoke-static {}, Lcom/mediarecorder/utils/PerfBenchmark;->release()V

    .line 508
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->syncLoadAppLibraries(Landroid/content/Context;)Z

    .line 510
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->init()V

    .line 512
    new-instance v0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity$a;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->af:Lcom/quvideo/xiaoying/camera/framework/CameraActivity$a;

    .line 514
    new-instance v0, Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ay:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    .line 515
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->s:I

    .line 516
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_camera_count"

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->s:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 518
    new-instance v0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity$b;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity$b;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->v:Landroid/os/Handler;

    .line 519
    new-instance v0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity$c;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity$c;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    .line 521
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/PreferUtils;->getDeviceResolution()I

    move-result v0

    if-gtz v0, :cond_6b

    .line 522
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->getDeviceMaxVideoSize()Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_6b

    .line 524
    iget v1, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->height:I

    mul-int/2addr v0, v1

    .line 525
    if-lez v0, :cond_6b

    .line 526
    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/PreferUtils;->setDeviceResolution(I)V

    .line 530
    :cond_6b
    new-instance v0, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    .line 531
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->onCreate(Landroid/app/Activity;)V

    .line 532
    new-instance v0, Lcom/quvideo/xiaoying/camera/framework/CameraModeFB;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/camera/framework/CameraModeFB;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aU:Lcom/quvideo/xiaoying/camera/framework/CameraModeFB;

    .line 533
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aU:Lcom/quvideo/xiaoying/camera/framework/CameraModeFB;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/camera/framework/CameraModeFB;->onCreate(Landroid/app/Activity;)V

    .line 535
    new-instance v0, Lcom/quvideo/xiaoying/camera/framework/CameraMisc;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/camera/framework/CameraMisc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->p:Lcom/quvideo/xiaoying/camera/framework/CameraMisc;

    .line 536
    new-instance v0, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    .line 537
    new-instance v0, Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    .line 538
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aY:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine$CameraDirectionCustomCallback;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setCameraDirectionCustomCallback(Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine$CameraDirectionCustomCallback;)V

    .line 539
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setCallbackHandler(Landroid/os/Handler;)V

    .line 541
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IntentMagicCode"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ag:J

    .line 542
    iget-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ag:J

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getMaxStoryBoardDuration(J)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aQ:I

    .line 544
    iget-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ag:J

    const-string/jumbo v2, "AppRunningMode"

    new-instance v3, Lcom/quvideo/xiaoying/common/RunModeInfo;

    invoke-direct {v3}, Lcom/quvideo/xiaoying/common/RunModeInfo;-><init>()V

    .line 543
    invoke-static {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/RunModeInfo;

    .line 545
    const-string/jumbo v1, "CameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MagicCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ag:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string/jumbo v1, "CameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "runMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/quvideo/xiaoying/common/RunModeInfo;->mAppRunMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget v0, v0, Lcom/quvideo/xiaoying/common/RunModeInfo;->mAppRunMode:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_12d

    .line 548
    iput-boolean v6, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ac:Z

    .line 549
    iget-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ag:J

    .line 550
    const-string/jumbo v2, "android.intent.extra.durationLimit"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 549
    invoke-static {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ad:I

    .line 555
    :goto_11a
    iget-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ag:J

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getInstance(J)Lcom/quvideo/xiaoying/common/ProjectMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 556
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_130

    .line 557
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 558
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->finish()V

    .line 661
    :goto_12c
    return-void

    .line 552
    :cond_12d
    iput-boolean v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ac:Z

    goto :goto_11a

    .line 561
    :cond_130
    new-instance v0, Lcom/quvideo/xiaoying/camera/FocusManager;

    const-string/jumbo v1, "auto"

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/camera/FocusManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    .line 563
    new-instance v0, Lcom/quvideo/xiaoying/camera/FXMusicMgr;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/camera/FXMusicMgr;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aB:Lcom/quvideo/xiaoying/camera/FXMusicMgr;

    .line 564
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aB:Lcom/quvideo/xiaoying/camera/FXMusicMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->initPlayer()Z

    .line 565
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;-><init>(I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aA:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 566
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;-><init>(I)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 569
    new-instance v0, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    .line 570
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->initPlayer()Z

    .line 571
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aZ:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$MusicListener;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->setMusicListener(Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$MusicListener;)V

    .line 572
    new-instance v0, Lcom/quvideo/xiaoying/camera/SoundPlayer;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/camera/SoundPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->M:Lcom/quvideo/xiaoying/camera/SoundPlayer;

    .line 574
    iget-wide v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ag:J

    .line 575
    const-string/jumbo v2, "APPEngineObject"

    const/4 v3, 0x0

    .line 574
    invoke-static {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 577
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->initClipThumbnailCache(Landroid/content/Context;)V

    .line 579
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 580
    const-string/jumbo v1, "adjust_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 581
    const-string/jumbo v1, "both"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a0

    .line 582
    iput v7, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->q:I

    .line 583
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    const/4 v1, -0x1

    iput v1, v0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    .line 586
    :cond_1a0
    iput-boolean v6, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mBusy:Z

    .line 587
    const-string/jumbo v0, "cam_enter"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 588
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "onCreate <---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/LoadLibraryMgr;->setContext(Landroid/content/Context;)V

    .line 590
    const/16 v0, 0x37

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/LoadLibraryMgr;->loadLibrary(I)Z

    .line 591
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 592
    invoke-virtual {p0, v8}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->setVolumeControlStream(I)V

    .line 593
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/engine/Util;->initialize(Landroid/content/Context;)V

    .line 594
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getScreenSize(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->x:Lcom/quvideo/xiaoying/common/MSize;

    .line 596
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->D()V

    .line 598
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_cam_main:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aP:Landroid/view/View;

    .line 599
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aP:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->setContentView(Landroid/view/View;)V

    .line 601
    new-instance v0, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    .line 602
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraMode:I

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(II)V

    .line 604
    sget v0, Lcom/quvideo/xiaoying/R$id;->cam_layout_preview:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    .line 605
    sget v0, Lcom/quvideo/xiaoying/R$id;->cam_layout_surfaceview:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->R:Landroid/widget/RelativeLayout;

    .line 607
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->init(Landroid/content/Context;)V

    .line 609
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->initPreview(Landroid/widget/RelativeLayout;)V

    .line 610
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->l()V

    .line 612
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->d()V

    .line 614
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->T:Landroid/view/GestureDetector;

    .line 615
    new-instance v0, Lcom/quvideo/xiaoying/common/ui/MultiTouchDetector;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/quvideo/xiaoying/common/ui/MultiTouchDetector;-><init>(Landroid/content/Context;Lcom/quvideo/xiaoying/common/ui/MultiTouchDetector$OnMultiTouchListener;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->U:Lcom/quvideo/xiaoying/common/ui/MultiTouchDetector;

    .line 617
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->W:Z

    if-nez v0, :cond_2e4

    .line 618
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraUtils;->getSavedProjectDuration(Lcom/quvideo/xiaoying/common/ProjectMgr;)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentTotalTime:I

    .line 623
    :goto_23f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 624
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraUtils;->getSavedProjectClipLenList(Lcom/quvideo/xiaoying/common/ProjectMgr;)Ljava/util/ArrayList;

    move-result-object v0

    .line 625
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setClipLenList(Ljava/util/ArrayList;)V

    .line 626
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getDurationLimit()I

    move-result v0

    .line 627
    if-eqz v0, :cond_2e8

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentTotalTime:I

    if-lt v1, v0, :cond_2e8

    .line 628
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setDurationExceeded(Z)V

    .line 634
    :goto_266
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->updateBackDeleteProgress()V

    .line 635
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->updateTotalTime()V

    .line 637
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraUtils;->getClipCount(Lcom/quvideo/xiaoying/common/ProjectMgr;)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipCount:I

    .line 639
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipCount:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setClipCount(I)V

    .line 641
    const/16 v0, 0x271a

    invoke-static {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hasShown(I)Z

    move-result v0

    .line 642
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ay:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    const-string/jumbo v2, "pref_help_new_video_count"

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->getHelpIntParam(Ljava/lang/String;)I

    move-result v1

    .line 643
    if-nez v0, :cond_2a1

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->W:Z

    if-eqz v0, :cond_2a1

    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ao:I

    if-eq v0, v9, :cond_2a1

    .line 644
    if-lt v1, v7, :cond_2a1

    .line 645
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    const/16 v2, 0x25

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 648
    :cond_2a1
    const/16 v0, 0x2724

    invoke-static {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hasShown(I)Z

    move-result v0

    .line 649
    if-nez v0, :cond_2bc

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->W:Z

    if-eqz v0, :cond_2bc

    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ao:I

    if-eq v0, v9, :cond_2bc

    .line 650
    if-lt v1, v8, :cond_2bc

    .line 651
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    const/16 v1, 0x30

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 654
    :cond_2bc
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->KEY_CAMERA_CURRENT_INTENT:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 655
    const/16 v1, 0x1005

    if-ne v0, v1, :cond_2cc

    .line 656
    iput-boolean v6, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aJ:Z

    .line 659
    :cond_2cc
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "new_prj"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aw:I

    .line 660
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "onCreate --->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12c

    .line 620
    :cond_2e4
    iput v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentTotalTime:I

    goto/16 :goto_23f

    .line 630
    :cond_2e8
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setDurationExceeded(Z)V

    goto/16 :goto_266
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 4613
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivityBase;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1332
    const-string/jumbo v0, "onDestroy"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 1333
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "onDestroy <---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->v:Landroid/os/Handler;

    if-eqz v0, :cond_1a

    .line 1336
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->v:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1339
    :cond_1a
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    if-eqz v0, :cond_23

    .line 1340
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1343
    :cond_23
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->T:Landroid/view/GestureDetector;

    .line 1344
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->U:Lcom/quvideo/xiaoying/common/ui/MultiTouchDetector;

    .line 1345
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    if-eqz v0, :cond_32

    .line 1346
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/FocusManager;->releaseSoundPlayer()V

    .line 1347
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    .line 1349
    :cond_32
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->v:Landroid/os/Handler;

    if-eqz v0, :cond_38

    .line 1350
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->v:Landroid/os/Handler;

    .line 1353
    :cond_38
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    if-eqz v0, :cond_41

    .line 1354
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->realeasePlayer()V

    .line 1357
    :cond_41
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aB:Lcom/quvideo/xiaoying/camera/FXMusicMgr;

    if-eqz v0, :cond_4a

    .line 1358
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aB:Lcom/quvideo/xiaoying/camera/FXMusicMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->realeasePlayer()V

    .line 1361
    :cond_4a
    const-string/jumbo v0, "NewHelpMgr.unInit"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 1362
    const/16 v0, 0x271a

    invoke-static {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hasShown(I)Z

    move-result v0

    .line 1363
    const/16 v1, 0x2724

    invoke-static {v1}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hasShown(I)Z

    move-result v1

    .line 1364
    const/16 v2, 0x2725

    invoke-static {v2}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hasShown(I)Z

    move-result v2

    .line 1365
    iget-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mExitAndNoSave:Z

    if-nez v3, :cond_8f

    if-eqz v0, :cond_6c

    if-eqz v1, :cond_6c

    if-nez v2, :cond_8f

    :cond_6c
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipCount:I

    if-lez v0, :cond_8f

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->W:Z

    if-eqz v0, :cond_8f

    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ao:I

    const/16 v1, 0x1002

    if-eq v0, v1, :cond_8f

    .line 1366
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ay:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    const-string/jumbo v1, "pref_help_new_video_count"

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->getHelpIntParam(Ljava/lang/String;)I

    move-result v0

    .line 1367
    add-int/lit8 v0, v0, 0x1

    .line 1368
    const-string/jumbo v1, "pref_help_new_video_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setHelpParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1371
    :cond_8f
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ay:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    if-eqz v0, :cond_9a

    .line 1372
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ay:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->unInit()V

    .line 1373
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ay:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    .line 1375
    :cond_9a
    const-string/jumbo v0, "NewHelpMgr.unInit"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1376
    const-string/jumbo v0, "NewHelpMgr.unInit"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    .line 1377
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->j()V

    .line 1378
    const-string/jumbo v0, "mCameraModel.onDestory"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 1379
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->onDestory()V

    .line 1380
    const-string/jumbo v0, "mCameraModel.onDestory"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1381
    const-string/jumbo v0, "mCameraModel.onDestory"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    .line 1383
    const-string/jumbo v0, "onDestroy"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1384
    const-string/jumbo v0, "onDestroy"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    .line 1385
    const-string/jumbo v0, "cam_exit"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1386
    const-string/jumbo v0, "cam_exit"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    .line 1388
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->M:Lcom/quvideo/xiaoying/camera/SoundPlayer;

    if-eqz v0, :cond_e3

    .line 1389
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->M:Lcom/quvideo/xiaoying/camera/SoundPlayer;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/SoundPlayer;->release()V

    .line 1390
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->M:Lcom/quvideo/xiaoying/camera/SoundPlayer;

    .line 1394
    :cond_e3
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->v:Landroid/os/Handler;

    if-eqz v0, :cond_ec

    .line 1395
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->v:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1396
    :cond_ec
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->v:Landroid/os/Handler;

    .line 1397
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->af:Lcom/quvideo/xiaoying/camera/framework/CameraActivity$a;

    .line 1398
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aY:Lcom/quvideo/xiaoying/camera/engine/MediaRecorderEngine$CameraDirectionCustomCallback;

    .line 1399
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->p:Lcom/quvideo/xiaoying/camera/framework/CameraMisc;

    .line 1400
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    .line 1401
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    if-eqz v0, :cond_101

    .line 1402
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->onDestroy()V

    .line 1403
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    .line 1405
    :cond_101
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    .line 1406
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->P:Ljava/lang/Thread;

    .line 1407
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    .line 1408
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->T:Landroid/view/GestureDetector;

    .line 1409
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    if-eqz v0, :cond_112

    .line 1410
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1411
    :cond_112
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    .line 1412
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->U:Lcom/quvideo/xiaoying/common/ui/MultiTouchDetector;

    .line 1413
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aZ:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr$MusicListener;

    .line 1414
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    .line 1415
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ak:Lxiaoying/engine/storyboard/QStoryboard;

    .line 1416
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->S:Landroid/view/OrientationEventListener;

    .line 1417
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->O:Lcom/quvideo/xiaoying/camera/ComboPreferences;

    .line 1418
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_12d

    .line 1419
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1420
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    .line 1422
    :cond_12d
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 1423
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->V:Landroid/os/PowerManager$WakeLock;

    .line 1424
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_13c

    .line 1425
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->unInit(Z)V

    .line 1426
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 1428
    :cond_13c
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aA:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v0, :cond_147

    .line 1429
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aA:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v0, v5}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->unInit(Z)V

    .line 1430
    iput-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aA:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    .line 1432
    :cond_147
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->onDestroy()V

    .line 1437
    invoke-static {p0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 1438
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "onDestroy --->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    invoke-super {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivityBase;->onDestroy()V

    .line 1440
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4359
    new-array v0, v4, [I

    .line 4360
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 4362
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2b

    .line 4363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aget v2, v0, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aget v0, v0, v3

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2b

    .line 4378
    :cond_2a
    :goto_2a
    return v3

    .line 4371
    :cond_2b
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    if-ne v0, v4, :cond_2a

    goto :goto_2a
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 4383
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 2741
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 12

    .prologue
    const/4 v1, 0x2

    const/high16 v6, 0x44480000    # 800.0f

    const/high16 v5, -0x3bb80000    # -800.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2747
    if-eqz p1, :cond_b

    if-nez p2, :cond_d

    :cond_b
    move v3, v2

    .line 2866
    :cond_c
    :goto_c
    return v3

    .line 2751
    :cond_d
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    if-eq v0, v1, :cond_c

    .line 2752
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2756
    new-array v0, v1, [I

    .line 2757
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 2759
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_45

    .line 2760
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aget v4, v0, v2

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_43

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aget v0, v0, v2

    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_45

    :cond_43
    move v3, v2

    .line 2761
    goto :goto_c

    .line 2765
    :cond_45
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 2766
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 2767
    if-eqz v0, :cond_57

    move v3, v2

    .line 2768
    goto :goto_c

    .line 2774
    :cond_57
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 2775
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentFunnyEffectIndex:I

    .line 2781
    :goto_61
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mOrientationCompensation:I

    sparse-switch v1, :sswitch_data_15e

    :cond_66
    move v1, v3

    .line 2821
    :goto_67
    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    if-eqz v4, :cond_15a

    .line 2822
    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getCount()I

    move-result v4

    .line 2825
    :goto_71
    iget v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v5}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFunny(I)Z

    move-result v5

    if-eqz v5, :cond_ed

    .line 2826
    iget v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentFunnyEffectIndex:I

    .line 2833
    :goto_7b
    if-eqz v1, :cond_c

    .line 2834
    if-ge v0, v5, :cond_137

    .line 2835
    :goto_7f
    if-gez v0, :cond_fb

    .line 2842
    add-int/lit8 v0, v4, -0x1

    :goto_83
    if-lt v0, v5, :cond_c

    .line 2843
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v1

    .line 2844
    if-eqz v1, :cond_118

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbMissionDone()Z

    move-result v4

    if-eqz v4, :cond_118

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbNeedDownload()Z

    move-result v1

    if-nez v1, :cond_118

    .line 2845
    invoke-direct {p0, v0, v2}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(IZ)V

    goto/16 :goto_c

    .line 2776
    :cond_9e
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 2777
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentFBEffectIndex:I

    goto :goto_61

    .line 2779
    :cond_a9
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentEffectIndex:I

    goto :goto_61

    .line 2783
    :sswitch_ac
    cmpl-float v1, p3, v6

    if-lez v1, :cond_b4

    .line 2785
    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 2786
    goto :goto_67

    :cond_b4
    cmpg-float v1, p3, v5

    if-gez v1, :cond_66

    .line 2788
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 2790
    goto :goto_67

    .line 2792
    :sswitch_bc
    cmpl-float v1, p4, v6

    if-lez v1, :cond_c4

    .line 2794
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 2795
    goto :goto_67

    :cond_c4
    cmpg-float v1, p4, v5

    if-gez v1, :cond_66

    .line 2797
    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 2799
    goto :goto_67

    .line 2801
    :sswitch_cc
    cmpl-float v1, p3, v6

    if-lez v1, :cond_d4

    .line 2803
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 2804
    goto :goto_67

    :cond_d4
    cmpg-float v1, p3, v5

    if-gez v1, :cond_66

    .line 2806
    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 2808
    goto :goto_67

    .line 2810
    :sswitch_dc
    cmpl-float v1, p4, v6

    if-lez v1, :cond_e4

    .line 2812
    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 2813
    goto :goto_67

    :cond_e4
    cmpg-float v1, p4, v5

    if-gez v1, :cond_66

    .line 2815
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto/16 :goto_67

    .line 2827
    :cond_ed
    iget v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v5}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFB(I)Z

    move-result v5

    if-eqz v5, :cond_f8

    .line 2828
    iget v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentFBEffectIndex:I

    goto :goto_7b

    .line 2830
    :cond_f8
    iget v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentEffectIndex:I

    goto :goto_7b

    .line 2836
    :cond_fb
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v1

    .line 2837
    if-eqz v1, :cond_114

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbMissionDone()Z

    move-result v6

    if-eqz v6, :cond_114

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbNeedDownload()Z

    move-result v1

    if-nez v1, :cond_114

    .line 2838
    invoke-direct {p0, v0, v2}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(IZ)V

    goto/16 :goto_c

    .line 2835
    :cond_114
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_7f

    .line 2842
    :cond_118
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_83

    .line 2851
    :cond_11c
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v1

    .line 2852
    if-eqz v1, :cond_135

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbMissionDone()Z

    move-result v6

    if-eqz v6, :cond_135

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbNeedDownload()Z

    move-result v1

    if-nez v1, :cond_135

    .line 2853
    invoke-direct {p0, v0, v2}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(IZ)V

    goto/16 :goto_c

    .line 2850
    :cond_135
    add-int/lit8 v0, v0, 0x1

    :cond_137
    add-int/lit8 v1, v4, -0x1

    if-le v0, v1, :cond_11c

    move v0, v3

    .line 2857
    :goto_13c
    if-gt v0, v5, :cond_c

    .line 2858
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mEffectMgr:Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/EffectMgr;->getEffect(I)Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;

    move-result-object v1

    .line 2859
    if-eqz v1, :cond_157

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbMissionDone()Z

    move-result v4

    if-eqz v4, :cond_157

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/model/EffectInfoModel;->isbNeedDownload()Z

    move-result v1

    if-nez v1, :cond_157

    .line 2860
    invoke-direct {p0, v0, v2}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(IZ)V

    goto/16 :goto_c

    .line 2857
    :cond_157
    add-int/lit8 v0, v0, 0x1

    goto :goto_13c

    :cond_15a
    move v4, v3

    goto/16 :goto_71

    .line 2781
    nop

    :sswitch_data_15e
    .sparse-switch
        0x0 -> :sswitch_ac
        0x5a -> :sswitch_bc
        0xb4 -> :sswitch_cc
        0x10e -> :sswitch_dc
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x3

    .line 2890
    packed-switch p1, :pswitch_data_56

    .line 2916
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/camera/framework/CameraActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_9
    return v0

    .line 2892
    :pswitch_a
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2895
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2896
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 2897
    iput v2, v1, Landroid/os/Message;->what:I

    .line 2898
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 2899
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_9

    .line 2904
    :pswitch_2f
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2907
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2908
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 2909
    iput v2, v1, Landroid/os/Message;->what:I

    .line 2910
    const/4 v2, -0x1

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 2911
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_9

    .line 2890
    nop

    :pswitch_data_56
    .packed-switch 0x18
        :pswitch_a
        :pswitch_2f
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 10

    .prologue
    const/16 v3, 0x14

    const/4 v0, 0x1

    .line 2921
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mBusy:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mIsConnected:Z

    if-nez v1, :cond_c

    .line 3039
    :cond_b
    :goto_b
    return v0

    .line 2924
    :cond_c
    sparse-switch p1, :sswitch_data_16a

    .line 3039
    :cond_f
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/camera/framework/CameraActivityBase;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_b

    .line 2926
    :sswitch_14
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v1

    if-nez v1, :cond_f

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v1

    if-nez v1, :cond_f

    .line 2929
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_b

    .line 2935
    :sswitch_2b
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v1

    if-nez v1, :cond_f

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamFX(I)Z

    move-result v1

    if-nez v1, :cond_f

    .line 2938
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_b

    .line 2944
    :sswitch_42
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->isDeleteEnable()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 2945
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->cancelDelete()V

    goto :goto_b

    .line 2948
    :cond_52
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->isTimeCountingDown()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 2949
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->initTouchState()V

    goto :goto_b

    .line 2952
    :cond_60
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->isMusicChooseViewShown()Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 2953
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->az:Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraMusicMgr;->hasSetSource()Z

    move-result v1

    if-nez v1, :cond_96

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v1

    if-eqz v1, :cond_96

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aq:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamMV(I)Z

    move-result v1

    if-nez v1, :cond_96

    .line 2954
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    const/16 v3, 0x404

    iget v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ap:I

    iget v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aq:I

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2956
    :cond_96
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->hideMusicChooseView()V

    goto/16 :goto_b

    .line 2957
    :cond_9d
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->isModeChooseViewShown()Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 2958
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->hideModeChooseView()V

    goto/16 :goto_b

    .line 2960
    :cond_ac
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    .line 2963
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ai:Z

    if-eqz v1, :cond_e1

    .line 2964
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipCount:I

    if-lez v1, :cond_c0

    .line 2965
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->M()V

    goto/16 :goto_b

    .line 2967
    :cond_c0
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v1

    .line 2968
    if-eqz v1, :cond_cd

    .line 2969
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->releaseProject(Lcom/quvideo/xiaoying/studio/ProjectItem;)I

    .line 2971
    :cond_cd
    invoke-virtual {p0, v0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->delCurPrj(ZZ)V

    .line 2972
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getPrjIndex(Ljava/lang/String;)I

    move-result v1

    .line 2973
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iput v1, v2, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    .line 2975
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->finish()V

    goto/16 :goto_b

    .line 2979
    :cond_e1
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->an:Z

    if-nez v1, :cond_f5

    .line 2980
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->isPrjModifiedAfterBackUp()Z

    move-result v1

    if-nez v1, :cond_f5

    .line 2981
    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aw:I

    if-ne v1, v0, :cond_156

    iget v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipCount:I

    if-eqz v1, :cond_156

    .line 2982
    :cond_f5
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ac:Z

    if-eqz v1, :cond_111

    .line 2983
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 2984
    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_msg_intent_send_cancel_tip:I

    .line 2985
    new-instance v3, Lady;

    invoke-direct {v3, p0}, Lady;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;)V

    .line 2983
    invoke-direct {v1, p0, v2, v3}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 2998
    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    .line 2999
    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_ok:I

    .line 2998
    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 3000
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto/16 :goto_b

    .line 3002
    :cond_111
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->W:Z

    if-eqz v1, :cond_11a

    .line 3003
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->K()V

    goto/16 :goto_b

    .line 3005
    :cond_11a
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aJ:Z

    if-eqz v1, :cond_13e

    .line 3006
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v1, :cond_133

    .line 3007
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->an:Z

    if-nez v1, :cond_12e

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->isPrjModifiedAfterBackUp()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3008
    :cond_12e
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->L()V

    goto/16 :goto_b

    .line 3011
    :cond_133
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mExitAndLaunchEditor:Z

    .line 3012
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mBusy:Z

    .line 3013
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_b

    .line 3016
    :cond_13e
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 3017
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    .line 3018
    if-eqz v1, :cond_14d

    .line 3019
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->delBackUpFiles(Ljava/lang/String;)V

    .line 3021
    :cond_14d
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mBusy:Z

    .line 3022
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_b

    .line 3027
    :cond_156
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aJ:Z

    if-eqz v1, :cond_160

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ac:Z

    if-nez v1, :cond_160

    .line 3028
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mExitAndLaunchEditor:Z

    .line 3030
    :cond_160
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mBusy:Z

    .line 3031
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_b

    .line 2924
    nop

    :sswitch_data_16a
    .sparse-switch
        0x4 -> :sswitch_42
        0x18 -> :sswitch_14
        0x19 -> :sswitch_2b
    .end sparse-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 2871
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 4628
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_pref_setting_adjust_camera_title:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4629
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 4630
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->saveProject()V

    .line 4631
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    if-ne v0, v2, :cond_2d

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mBusy:Z

    if-nez v0, :cond_2d

    .line 4632
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    iput v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->q:I

    .line 4633
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->r:Z

    .line 4634
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->E()V

    .line 4638
    :cond_2d
    return v2
.end method

.method protected onPause()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1131
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "onPause <---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    const-string/jumbo v0, "onPause"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->startBenchmark(Ljava/lang/String;)V

    .line 1134
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_flash_mode"

    const-string/jumbo v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_view_ae_lock"

    const-string/jumbo v2, "unlock"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ax:Z

    .line 1138
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    if-eqz v0, :cond_38

    .line 1139
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->showCloseLensCap()V

    .line 1141
    :cond_38
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ay:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    .line 1143
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->V:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_46

    .line 1144
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->V:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1147
    :cond_46
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    if-eqz v0, :cond_4f

    .line 1148
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->onPause()V

    .line 1151
    :cond_4f
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aB:Lcom/quvideo/xiaoying/camera/FXMusicMgr;

    if-eqz v0, :cond_58

    .line 1152
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aB:Lcom/quvideo/xiaoying/camera/FXMusicMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/FXMusicMgr;->pausePlay()V

    .line 1155
    :cond_58
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->z:Z

    .line 1156
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    if-eqz v0, :cond_63

    .line 1157
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/FocusManager;->unregisterSensor()V

    .line 1160
    :cond_63
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->saveProject()V

    .line 1162
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    if-eqz v0, :cond_75

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mExitAndNoSave:Z

    if-nez v0, :cond_75

    .line 1163
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aR:Z

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;->saveClipToStoreBoard(Z)V

    .line 1166
    :cond_75
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->g()V

    .line 1167
    invoke-direct {p0, v4}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->d(Z)V

    .line 1168
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->z()V

    .line 1169
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    if-eqz v0, :cond_87

    .line 1170
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1175
    :cond_87
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    if-eqz v0, :cond_90

    .line 1176
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;->finishClipSaver()V

    .line 1179
    :cond_90
    sget v0, Lcom/quvideo/xiaoying/R$anim;->xiaoying_activity_enter:I

    .line 1180
    sget v1, Lcom/quvideo/xiaoying/R$anim;->xiaoying_activity_exit:I

    .line 1179
    invoke-super {p0, v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivityBase;->overridePendingTransition(II)V

    .line 1182
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->E:Z

    if-nez v0, :cond_ce

    .line 1183
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    .line 1184
    if-eqz v0, :cond_b6

    iget-object v1, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v1, :cond_b6

    iget-object v0, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjClipCount:I

    if-lez v0, :cond_b6

    .line 1185
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mAppContext:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->v:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/quvideo/xiaoying/common/ProjectMgr;->saveCurrentProject(ZLcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;Z)I

    .line 1187
    :cond_b6
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->W:Z

    if-eqz v0, :cond_cb

    .line 1188
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 1189
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 1190
    if-eqz v0, :cond_cb

    .line 1191
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v1

    .line 1192
    iget v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    .line 1191
    invoke-virtual {v1, v0, v6}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->pushPrjTodo(II)V

    .line 1197
    :cond_cb
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->i()V

    .line 1200
    :cond_ce
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    .line 1201
    const-string/jumbo v1, "AppIsBusy"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/XiaoYingApp;->setAppMemoryShared(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    invoke-static {}, Lcom/quvideo/xiaoying/camera/ui/CustomToast;->hide()V

    .line 1206
    iput v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->F:I

    .line 1207
    iput v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aa:I

    .line 1208
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mIsConnected:Z

    .line 1209
    invoke-super {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivityBase;->onPause()V

    .line 1210
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 1213
    const-string/jumbo v0, "onPause"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 1214
    const-string/jumbo v0, "onPause"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    .line 1216
    invoke-direct {p0, v5}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->f(I)V

    .line 1217
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "onPause --->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 4618
    if-eqz p1, :cond_5

    .line 4619
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 4621
    :cond_5
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 4622
    sget v1, Lcom/quvideo/xiaoying/R$menu;->xiaoying_adjust_camera_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4623
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivityBase;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 2876
    const/4 v0, 0x0

    return v0
.end method

.method public onSharedPreferencesChanged()V
    .registers 5

    .prologue
    .line 4471
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "onSharedPreferencesChanged"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4473
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->z:Z

    if-eqz v0, :cond_e

    .line 4536
    :cond_d
    :goto_d
    return-void

    .line 4475
    :cond_e
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->O:Lcom/quvideo/xiaoying/camera/ComboPreferences;

    if-eqz v0, :cond_d

    .line 4478
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mIsPortraitUI:Z

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->updateCameraParametersPreference(Z)V

    .line 4480
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 4481
    if-eqz v1, :cond_d

    .line 4488
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v2, "pref_view_flash_mode"

    const-string/jumbo v3, "off"

    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4490
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    .line 4491
    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_c7

    .line 4492
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 4501
    :cond_3c
    :goto_3c
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v2

    const-string/jumbo v3, "pref_view_flash_mode"

    invoke-virtual {v2, v3, v0}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4503
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->O:Lcom/quvideo/xiaoying/camera/ComboPreferences;

    const-string/jumbo v2, "pref_camera_focusmode_key"

    .line 4504
    sget v3, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_pref_camera_focusmode_default_notrans:I

    invoke-virtual {p0, v3}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4503
    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/camera/ComboPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4506
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 4507
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 4515
    :cond_68
    :goto_68
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/studio/ProjectExtraInfo;->getAutoRecValue(I)Z

    move-result v0

    .line 4516
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->setAutoRec(Z)V

    .line 4518
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v2, "pref_view_ae_lock"

    const-string/jumbo v3, "unlock"

    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4519
    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v2

    if-eqz v2, :cond_df

    .line 4520
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v2

    const-string/jumbo v3, "pref_view_ae_lock"

    invoke-virtual {v2, v3, v0}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4521
    const-string/jumbo v2, "lock"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4522
    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(ZLandroid/hardware/Camera$Parameters;)V

    .line 4527
    :goto_9d
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 4528
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->updateIndicators()V

    .line 4530
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/FocusManager;->updateParameters(Landroid/hardware/Camera$Parameters;)V

    .line 4531
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ed

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 4532
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->hackFlash(Z)V

    goto/16 :goto_d

    .line 4495
    :cond_c7
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 4496
    if-nez v0, :cond_3c

    .line 4497
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_pref_camera_flashmode_no_flash_notrans:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3c

    .line 4509
    :cond_d5
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    .line 4510
    if-nez v0, :cond_68

    .line 4511
    const-string/jumbo v0, "auto"

    goto :goto_68

    .line 4524
    :cond_df
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v2, "pref_view_ae_lock"

    const-string/jumbo v3, "no_aelock"

    invoke-virtual {v0, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9d

    .line 4534
    :cond_ed
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->hackFlash(Z)V

    goto/16 :goto_d
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 2881
    return-void
.end method

.method public onShutterButtonClick()V
    .registers 2

    .prologue
    .line 2405
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->f(Z)V

    .line 2406
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4388
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v2

    if-ne v2, v3, :cond_a

    .line 4437
    :cond_9
    :goto_9
    return v0

    .line 4391
    :cond_a
    if-nez p1, :cond_e

    move v0, v1

    .line 4392
    goto :goto_9

    .line 4394
    :cond_e
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_9

    .line 4398
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    if-eqz v2, :cond_1e

    .line 4399
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v2, p1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 4400
    if-nez v2, :cond_9

    .line 4405
    :cond_1e
    new-array v2, v3, [I

    .line 4406
    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 4408
    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_46

    .line 4409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    aget v4, v2, v0

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_46

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    aget v2, v2, v0

    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_9

    .line 4414
    :cond_46
    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->u:I

    if-ne v2, v0, :cond_4c

    move v0, v1

    .line 4415
    goto :goto_9

    .line 4417
    :cond_4c
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v2

    if-eq v2, v0, :cond_59

    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    .line 4418
    :cond_59
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 4419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_a6

    .line 4420
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_a6

    .line 4421
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v3

    .line 4422
    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_a6

    .line 4423
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v3

    .line 4424
    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a9

    :cond_a6
    move v0, v1

    .line 4425
    goto/16 :goto_9

    .line 4427
    :cond_a9
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->hideOtherView()V

    .line 4432
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->w:Landroid/os/Handler;

    const/16 v2, 0x303

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4433
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ae:Z

    .line 4435
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    invoke-virtual {v1, p1}, Lcom/quvideo/xiaoying/camera/FocusManager;->onTouch(Landroid/view/MotionEvent;)Z

    goto/16 :goto_9
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 2885
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 4312
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->U:Lcom/quvideo/xiaoying/common/ui/MultiTouchDetector;

    if-eqz v0, :cond_9

    .line 4313
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->U:Lcom/quvideo/xiaoying/common/ui/MultiTouchDetector;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/ui/MultiTouchDetector;->OnTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4315
    :cond_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->T:Landroid/view/GestureDetector;

    if-eqz v0, :cond_14

    .line 4316
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->T:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 4318
    :goto_13
    return v0

    :cond_14
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/camera/framework/CameraActivityBase;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_13
.end method

.method public pipGalleryClick()V
    .registers 7

    .prologue
    .line 4138
    invoke-static {}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getInstance()Lcom/quvideo/xiaoying/camera/view/CameraViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewState;->getDurationLimit()I

    move-result v1

    .line 4139
    const/4 v0, 0x0

    .line 4140
    if-eqz v1, :cond_22

    .line 4141
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    iget v2, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentTotalTime:I

    sub-int v2, v1, v2

    int-to-long v2, v2

    invoke-direct {p0, v0, v2, v3}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->a(IJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 4142
    const/16 v2, 0x7d0

    if-ge v0, v2, :cond_22

    .line 4143
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_pip_disable_gallery_pick:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 4155
    :goto_21
    return-void

    .line 4148
    :cond_22
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/quvideo/xiaoying/clip/PIPAddVideoActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4149
    const-string/jumbo v3, "IntentMagicCode"

    iget-wide v4, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ag:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4150
    const-string/jumbo v3, "pip_add_mode_key"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4151
    if-eqz v1, :cond_44

    .line 4152
    const-string/jumbo v1, "intent_video_duration_limit_key"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4154
    :cond_44
    const/16 v0, 0x2001

    invoke-virtual {p0, v2, v0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_21
.end method

.method public saveProject()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 1087
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 1088
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->q()V

    .line 1089
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->f(Z)V

    .line 1101
    :cond_e
    :goto_e
    return-void

    .line 1090
    :cond_f
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->I()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1a

    .line 1091
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->f(Z)V

    goto :goto_e

    .line 1093
    :cond_1a
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1094
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aR:Z

    invoke-virtual {v0, v2, v1}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->saveClipToStoreBoard(ZZ)V

    goto :goto_e

    .line 1096
    :cond_2a
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mExitAndNoSave:Z

    if-nez v0, :cond_e

    .line 1097
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    iget-boolean v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aR:Z

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;->saveClipToStoreBoard(Z)V

    goto :goto_e
.end method

.method public saveProject(Z)V
    .registers 5

    .prologue
    .line 1070
    if-nez p1, :cond_20

    .line 1071
    const/4 v0, 0x0

    .line 1072
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->saveProject()V

    .line 1073
    :goto_6
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mClipSaverMgr:Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/framework/ClipSaverMgr;->isProjectSaving()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x5

    if-lt v0, v1, :cond_16

    .line 1084
    :cond_15
    :goto_15
    return-void

    .line 1075
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 1076
    const-wide/16 v1, 0x190

    :try_start_1a
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    goto :goto_6

    .line 1077
    :catch_1e
    move-exception v1

    goto :goto_6

    .line 1082
    :cond_20
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->saveProject()V

    goto :goto_15
.end method

.method public setFocusParameters()V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3099
    sget-boolean v0, Lcom/quvideo/xiaoying/common/ApiHelper;->ICE_CREAM_SANDWICH_AND_HIGHER:Z

    if-eqz v0, :cond_1a

    .line 3100
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 3101
    if-eqz v3, :cond_1a

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->getCameraEngine()Lcom/quvideo/xiaoying/camera/engine/CameraEngine;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    if-nez v0, :cond_1b

    .line 3124
    :cond_1a
    :goto_1a
    return-void

    .line 3103
    :cond_1b
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_49

    move v0, v1

    .line 3104
    :goto_22
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v4

    if-lez v4, :cond_29

    move v2, v1

    .line 3106
    :cond_29
    if-eqz v0, :cond_34

    .line 3108
    :try_start_2b
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/FocusManager;->getFocusAreas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_34} :catch_4b

    .line 3113
    :cond_34
    :goto_34
    if-eqz v2, :cond_3f

    .line 3115
    :try_start_36
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mFocusManager:Lcom/quvideo/xiaoying/camera/FocusManager;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/camera/FocusManager;->getMeteringAreas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3f} :catch_50

    .line 3120
    :cond_3f
    :goto_3f
    if-nez v0, :cond_43

    if-eqz v2, :cond_1a

    .line 3121
    :cond_43
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModel:Lcom/quvideo/xiaoying/camera/framework/CameraModel;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/camera/framework/CameraModel;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_1a

    :cond_49
    move v0, v2

    .line 3103
    goto :goto_22

    .line 3109
    :catch_4b
    move-exception v1

    .line 3110
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_34

    .line 3116
    :catch_50
    move-exception v1

    .line 3117
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3f
.end method

.method public showPipUncompletedDialog(II)V
    .registers 6

    .prologue
    .line 4114
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 4115
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_cam_uncompleted_pip_ask:I

    new-instance v2, Ladz;

    invoke-direct {v2, p0, p1, p2}, Ladz;-><init>(Lcom/quvideo/xiaoying/camera/framework/CameraActivity;II)V

    .line 4114
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 4131
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_cancel:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_ok:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 4132
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 4134
    return-void
.end method

.method public updatePipRegionController()V
    .registers 2

    .prologue
    .line 4041
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4042
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->updatePipRegionController()V

    .line 4044
    :cond_11
    return-void
.end method

.method public updateTotalTime()V
    .registers 7

    .prologue
    .line 4449
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mProjectMgr:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v0

    .line 4450
    if-eqz v0, :cond_45

    .line 4451
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCurrentTotalTime:I

    int-to-long v1, v0

    .line 4453
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ac:Z

    if-eqz v0, :cond_48

    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ad:I

    if-eqz v0, :cond_48

    .line 4454
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->ad:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_46

    const/4 v0, 0x1

    .line 4460
    :goto_1d
    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setTimeExceed(Z)V

    .line 4461
    iget v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraModeParam:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/framework/CameraCodeMgr;->isCameraParamPIP(I)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 4462
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aT:Lcom/quvideo/xiaoying/camera/framework/CameraModePip;

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/camera/framework/CameraModePip;->updatePipDuration(J)V

    .line 4466
    :goto_2f
    const-string/jumbo v0, "CameraActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateTotalTime totalSecond:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4468
    :cond_45
    return-void

    .line 4454
    :cond_46
    const/4 v0, 0x0

    goto :goto_1d

    .line 4456
    :cond_48
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;

    const/4 v3, 0x0

    .line 4457
    long-to-int v4, v1

    iget v5, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->aQ:I

    .line 4456
    invoke-direct {v0, v3, v4, v5}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;-><init>(Landroid/content/res/Resources;II)V

    .line 4458
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;->isDurationOverLimit()Z

    move-result v0

    goto :goto_1d

    .line 4464
    :cond_56
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/framework/CameraActivity;->mCameraViewMgr:Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/camera/view/CameraViewMgr;->setCurrentTimeValue(J)V

    goto :goto_2f
.end method
