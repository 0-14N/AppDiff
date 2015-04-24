.class public Lcom/quvideo/xiaoying/app/publish/PublishActivity;
.super Lcom/quvideo/xiaoying/EventActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout$SnsIconListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;,
        Lcom/quvideo/xiaoying/app/publish/PublishActivity$b;,
        Lcom/quvideo/xiaoying/app/publish/PublishActivity$c;
    }
.end annotation


# static fields
.field public static final EXTRA_EXPORT_AGAIN:Ljava/lang/String; = "extra_export_again"

.field public static final KEY_DESC_PREFIX:Ljava/lang/String; = "key_publish_desc_"

.field public static final KEY_EXPORT_DATE:Ljava/lang/String; = "date"

.field public static final KEY_EXPORT_INDEX:Ljava/lang/String; = "index"

.field public static final KEY_EXPORT_PRJ_LAYOUT_MODE:Ljava/lang/String; = "layoutmode"

.field public static final KEY_EXPORT_TITLE2:Ljava/lang/String; = "title"

.field public static final SHARE_PRJ_BACKUP_FILE_EXT:Ljava/lang/String; = ".sharebackup"

.field private static final o:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/Button;

.field private C:Landroid/widget/Button;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/Button;

.field private F:Landroid/widget/Button;

.field private G:Lcom/quvideo/xiaoying/common/DataItemProject;

.field private H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

.field private I:Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;

.field private J:Lcom/quvideo/xiaoying/social/UserSocialParameter;

.field private K:Lcom/quvideo/xiaoying/app/publish/PublishActivity$c;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Lcom/quvideo/xiaoying/util/PosterManager;

.field private R:Landroid/graphics/Bitmap;

.field private S:Z

.field private T:Landroid/widget/RelativeLayout;

.field private U:Landroid/widget/LinearLayout;

.field private V:Landroid/widget/LinearLayout;

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/util/JsonFriends;",
            ">;"
        }
    .end annotation
.end field

.field private aA:Ljava/lang/String;

.field private aB:Landroid/widget/LinearLayout;

.field private aC:Landroid/widget/TextView;

.field private aD:J

.field private aE:Z

.field private aF:Landroid/widget/TextView;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/widget/TextView;

.field private aI:Z

.field private aJ:Lcom/quvideo/xiaoying/common/ExAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ExAsyncTask",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aK:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private aL:Ljava/lang/String;

.field private aM:Ljava/lang/Double;

.field private aN:Ljava/lang/Double;

.field private aO:Lcom/quvideo/xiaoying/help/NewHelpMgr;

.field private aP:Landroid/widget/RelativeLayout;

.field private aQ:Z

.field private aR:I

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Z

.field private ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

.field private ae:J

.field private af:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

.field private ag:Lcom/quvideo/xiaoying/common/RunModeInfo;

.field private ah:I

.field private ai:I

.field private aj:Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;

.field private ak:Landroid/widget/RelativeLayout;

.field private al:Landroid/widget/ImageButton;

.field private am:Ljava/lang/String;

.field private an:I

.field private ao:Ljava/lang/String;

.field private ap:Z

.field private aq:I

.field private ar:Lcom/quvideo/xiaoying/app/publish/PublishActivity$b;

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:I

.field private av:Landroid/widget/RelativeLayout;

.field private aw:Landroid/widget/RelativeLayout;

.field private ax:Landroid/widget/RelativeLayout;

.field private ay:Z

.field private az:Ljava/lang/String;

.field n:Landroid/text/TextWatcher;

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/quvideo/xiaoying/app/publish/PublishActivity;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 127
    const-class v0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->o:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Lcom/quvideo/xiaoying/EventActivity;-><init>()V

    .line 187
    new-instance v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    .line 188
    new-instance v0, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->I:Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;

    .line 191
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->L:Z

    .line 192
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->M:Z

    .line 201
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->S:Z

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->Z:Ljava/util/ArrayList;

    .line 210
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ac:Z

    .line 212
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 213
    iput-wide v4, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ae:J

    .line 214
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->af:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 215
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ag:Lcom/quvideo/xiaoying/common/RunModeInfo;

    .line 216
    iput v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ah:I

    .line 217
    const/16 v0, 0x78

    iput v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ai:I

    .line 222
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->am:Ljava/lang/String;

    .line 223
    iput v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->an:I

    .line 224
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ao:Ljava/lang/String;

    .line 225
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ap:Z

    .line 228
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->as:Ljava/lang/String;

    .line 229
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->at:Ljava/lang/String;

    .line 230
    iput v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->au:I

    .line 234
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ay:Z

    .line 235
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->az:Ljava/lang/String;

    .line 236
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aA:Ljava/lang/String;

    .line 239
    iput-wide v4, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aD:J

    .line 240
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aE:Z

    .line 248
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aI:Z

    .line 249
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aJ:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 250
    iput-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aK:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 255
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aQ:Z

    .line 256
    const/4 v0, -0x1

    iput v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aR:I

    .line 1613
    new-instance v0, Lxb;

    invoke-direct {v0, p0}, Lxb;-><init>(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->n:Landroid/text/TextWatcher;

    .line 126
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/publish/PublishActivity;Lxiaoying/engine/storyboard/QStoryboard;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1894
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->a(Lxiaoying/engine/storyboard/QStoryboard;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Lxiaoying/engine/storyboard/QStoryboard;)Ljava/lang/Object;
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1895
    invoke-static {p1}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->isCoverExist(Lxiaoying/engine/storyboard/QStoryboard;)Z

    move-result v0

    .line 1896
    if-eqz v0, :cond_2d

    move v0, v4

    :goto_9
    invoke-static {p1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/UtilFuncs;->getRealClip(Lxiaoying/engine/storyboard/QStoryboard;I)Lxiaoying/engine/clip/QClip;

    move-result-object v0

    .line 1897
    if-eqz v0, :cond_2f

    .line 1898
    const/16 v2, 0x3003

    invoke-virtual {v0, v2}, Lxiaoying/engine/clip/QClip;->getProperty(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxiaoying/engine/base/QVideoInfo;

    .line 1899
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lxiaoying/engine/base/QVideoInfo;->get(I)I

    move-result v2

    .line 1900
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lxiaoying/engine/base/QVideoInfo;->get(I)I

    move-result v3

    .line 1902
    const v6, 0x10002

    move v5, v1

    move v7, v1

    move v8, v1

    .line 1901
    invoke-static/range {v0 .. v8}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getClipThumbnail(Lxiaoying/engine/clip/QClip;IIIZZIZZ)Ljava/lang/Object;

    move-result-object v0

    .line 1904
    :goto_2c
    return-object v0

    :cond_2d
    move v0, v1

    .line 1896
    goto :goto_9

    .line 1904
    :cond_2f
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 2300
    .line 2303
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v4, v0

    .line 2304
    :goto_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_54

    :goto_18
    move v1, v2

    .line 2310
    :goto_19
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v1, v3, :cond_5a

    .line 2338
    sget-object v1, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mergeSnsInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v3, v0, Lorg/json/JSONArray;

    if-nez v3, :cond_a0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2340
    instance-of v0, v4, Lorg/json/JSONArray;

    if-nez v0, :cond_a5

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_44
    return-object v0

    .line 2303
    :cond_45
    :try_start_45
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v4, v0

    goto :goto_d

    .line 2304
    :cond_4d
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_52} :catch_54

    move-result-object v0

    goto :goto_18

    .line 2305
    :catch_54
    move-exception v0

    .line 2306
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2307
    const/4 v0, 0x0

    goto :goto_44

    .line 2311
    :cond_5a
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 2312
    const-string/jumbo v5, "snsType"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 2314
    invoke-direct {p0, v5, v4}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->a(ILorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2315
    if-nez v5, :cond_71

    .line 2317
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2310
    :cond_6e
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 2320
    :cond_71
    const-string/jumbo v6, "snsFriendList"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 2321
    const-string/jumbo v6, "snsFriendList"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v3, v2

    .line 2322
    :goto_80
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_6e

    .line 2323
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 2324
    if-nez v7, :cond_8f

    .line 2322
    :cond_8c
    :goto_8c
    add-int/lit8 v3, v3, 0x1

    goto :goto_80

    .line 2326
    :cond_8f
    const-string/jumbo v8, "mNickName"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2327
    invoke-direct {p0, v8, v5}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v8

    .line 2328
    if-nez v8, :cond_8c

    .line 2330
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8c

    .line 2338
    :cond_a0
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    .line 2340
    :cond_a5
    invoke-static {v4}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    goto :goto_44
.end method

.method private a(ILorg/json/JSONArray;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 2282
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    move-object v0, v1

    .line 2294
    :goto_a
    return-object v0

    .line 2284
    :cond_b
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 2285
    const/4 v0, 0x0

    move v2, v0

    :goto_11
    if-lt v2, v3, :cond_15

    move-object v0, v1

    .line 2294
    goto :goto_a

    .line 2286
    :cond_15
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 2287
    if-nez v0, :cond_1f

    .line 2285
    :cond_1b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 2289
    :cond_1f
    const-string/jumbo v4, "snsType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 2290
    if-ne v4, p1, :cond_1b

    goto :goto_a
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 2262
    if-nez p2, :cond_4

    .line 2278
    :cond_3
    :goto_3
    return-object v0

    .line 2265
    :cond_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 2266
    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v3, :cond_3

    .line 2267
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 2268
    if-nez v1, :cond_16

    .line 2266
    :cond_12
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a

    .line 2270
    :cond_16
    const-string/jumbo v4, "mNickName"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2271
    if-eqz v4, :cond_12

    .line 2274
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v0, v1

    .line 2275
    goto :goto_3
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 2145
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_24

    .line 2146
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    const v1, 0x7f0a0339

    new-instance v2, Lxk;

    invoke-direct {v2, p0}, Lxk;-><init>(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 2157
    const v1, 0x7f0a0163

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 2158
    const v1, 0x7f0a0109

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(I)V

    .line 2159
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 2161
    :cond_24
    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/publish/PublishActivity;Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 200
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->R:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/publish/PublishActivity;Lcom/quvideo/xiaoying/common/ExAsyncTask;)V
    .registers 2

    .prologue
    .line 249
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aJ:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/publish/PublishActivity;Lcom/quvideo/xiaoying/social/UserSocialParameter;)V
    .registers 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->J:Lcom/quvideo/xiaoying/social/UserSocialParameter;

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/publish/PublishActivity;Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 252
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aM:Ljava/lang/Double;

    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/app/publish/PublishActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 235
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->az:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/publish/PublishActivity;Z)V
    .registers 2

    .prologue
    .line 248
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aI:Z

    return-void
.end method

.method private a(Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;I)V
    .registers 5

    .prologue
    const/4 v0, 0x4

    .line 2058
    if-gt p2, v0, :cond_18

    .line 2059
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2060
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2061
    iget v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ai:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2062
    iget v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ai:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2063
    invoke-virtual {p1, v0}, Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2071
    :cond_17
    :goto_17
    return-void

    .line 2064
    :cond_18
    if-le p2, v0, :cond_17

    const/16 v0, 0x8

    if-gt p2, v0, :cond_17

    .line 2065
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2066
    invoke-virtual {p1}, Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2067
    iget v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ai:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2068
    iget v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ai:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2069
    invoke-virtual {p1, v0}, Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17
.end method

.method private a(Lcom/quvideo/xiaoying/common/DataItemProject;)V
    .registers 8

    .prologue
    .line 1270
    if-eqz p1, :cond_4a

    .line 1271
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v0

    iget v1, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->updatePrjDesc(ILjava/lang/String;)V

    .line 1272
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ay:Z

    if-eqz v0, :cond_4b

    .line 1273
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aN:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->dPrjLongitude:D

    .line 1274
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aM:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->dPrjLatitude:D

    .line 1275
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->az:Ljava/lang/String;

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjAddress:Ljava/lang/String;

    .line 1276
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aA:Ljava/lang/String;

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjAddressDetail:Ljava/lang/String;

    .line 1277
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v0

    iget v1, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aN:Ljava/lang/Double;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aM:Ljava/lang/Double;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->az:Ljava/lang/String;

    iget-object v5, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aA:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->updatePrjAddress(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    :cond_4a
    :goto_4a
    return-void

    .line 1280
    :cond_4b
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aN:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->dPrjLongitude:D

    .line 1281
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aM:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->dPrjLatitude:D

    .line 1282
    const-string/jumbo v0, ""

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjAddress:Ljava/lang/String;

    .line 1283
    const-string/jumbo v0, ""

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjAddressDetail:Ljava/lang/String;

    .line 1284
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v0

    iget v1, p1, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aN:Ljava/lang/Double;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aM:Ljava/lang/Double;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->updatePrjAddress(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a
.end method

.method private a(Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 1579
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1580
    const-string/jumbo v1, "share_flag"

    iget v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->W:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1581
    const-string/jumbo v1, "@people"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1582
    const-string/jumbo v1, "sns_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1583
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "IntentMagicCode"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1584
    const-string/jumbo v3, "IntentMagicCode"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1585
    sget-object v3, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "magic code:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1587
    const v0, 0x7f040024

    const v1, 0x7f040026

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->overridePendingTransition(II)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_51} :catch_52

    .line 1591
    :goto_51
    return-void

    .line 1588
    :catch_52
    move-exception v0

    .line 1589
    sget-object v1, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can not find PeopleSelectActivity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 127
    sget-object v0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 535
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 536
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 537
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 538
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "_cover_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 541
    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    return-object v0
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/app/publish/PublishActivity;Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 252
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aN:Ljava/lang/Double;

    return-void
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/app/publish/PublishActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aA:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/app/publish/PublishActivity;Z)V
    .registers 2

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->L:Z

    return-void
.end method

.method private b(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 2020
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2055
    :cond_7
    :goto_7
    return-void

    .line 2023
    :cond_8
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->U:Landroid/widget/LinearLayout;

    if-nez v0, :cond_17

    .line 2024
    const v0, 0x7f0605a3

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->U:Landroid/widget/LinearLayout;

    .line 2026
    :cond_17
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->V:Landroid/widget/LinearLayout;

    if-nez v0, :cond_26

    .line 2027
    const v0, 0x7f0605a4

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->V:Landroid/widget/LinearLayout;

    .line 2034
    :cond_26
    iput v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->an:I

    .line 2035
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2036
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2038
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->J:Lcom/quvideo/xiaoying/social/UserSocialParameter;

    iget v0, v0, Lcom/quvideo/xiaoying/social/UserSocialParameter;->iShareFlag:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4a

    .line 2039
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->J:Lcom/quvideo/xiaoying/social/UserSocialParameter;

    iget v1, v0, Lcom/quvideo/xiaoying/social/UserSocialParameter;->iShareFlag:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/quvideo/xiaoying/social/UserSocialParameter;->iShareFlag:I

    .line 2040
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->J:Lcom/quvideo/xiaoying/social/UserSocialParameter;

    iget v1, v0, Lcom/quvideo/xiaoying/social/UserSocialParameter;->iShareFlag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/quvideo/xiaoying/social/UserSocialParameter;->iShareFlag:I

    .line 2043
    :cond_4a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->J:Lcom/quvideo/xiaoying/social/UserSocialParameter;

    iget v0, v0, Lcom/quvideo/xiaoying/social/UserSocialParameter;->iShareFlag:I

    iput v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->W:I

    .line 2044
    sget-object v0, Lcom/quvideo/xiaoying/util/SnsConst;->mItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_5c

    sget-object v0, Lcom/quvideo/xiaoying/util/SnsConst;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6b

    .line 2046
    :cond_5c
    invoke-static {}, Lcom/quvideo/xiaoying/util/SnsConst;->init()V

    .line 2047
    sget-object v0, Lcom/quvideo/xiaoying/util/SnsConst;->mItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/quvideo/xiaoying/util/SnsConst;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2051
    :cond_6b
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->x()V

    .line 2052
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->y()V

    .line 2053
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_7
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 424
    const v0, 0x7f06058f

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->r:Landroid/widget/ImageView;

    .line 425
    const v0, 0x7f060592

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    .line 427
    const v0, 0x7f060294

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->w:Landroid/widget/TextView;

    .line 428
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 429
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 431
    const v0, 0x7f06058c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->x:Landroid/widget/RelativeLayout;

    .line 432
    const v0, 0x7f060504

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->y:Landroid/widget/RelativeLayout;

    .line 434
    const v0, 0x7f060595

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->E:Landroid/widget/Button;

    .line 435
    const v0, 0x7f0605a8

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->B:Landroid/widget/Button;

    .line 436
    const v0, 0x7f060599

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->t:Landroid/widget/TextView;

    .line 437
    const v0, 0x7f06059a

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->u:Landroid/widget/TextView;

    .line 438
    const v0, 0x7f060043

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->z:Landroid/widget/Button;

    .line 439
    const v0, 0x7f060505

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->A:Landroid/widget/Button;

    .line 440
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->D:Landroid/widget/RelativeLayout;

    .line 441
    const v0, 0x7f060598

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->F:Landroid/widget/Button;

    .line 442
    const v0, 0x7f0605a0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->T:Landroid/widget/RelativeLayout;

    .line 443
    const v0, 0x7f06058a

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ak:Landroid/widget/RelativeLayout;

    .line 444
    const v0, 0x7f06003f

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->al:Landroid/widget/ImageButton;

    .line 445
    const v0, 0x7f060597

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->v:Landroid/widget/RelativeLayout;

    .line 447
    const v0, 0x7f06058b

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->av:Landroid/widget/RelativeLayout;

    .line 448
    const v0, 0x7f0605a6

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aw:Landroid/widget/RelativeLayout;

    .line 449
    const v0, 0x7f06059b

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ax:Landroid/widget/RelativeLayout;

    .line 451
    const v0, 0x7f0605a7

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->C:Landroid/widget/Button;

    .line 452
    const v0, 0x7f060502

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aB:Landroid/widget/LinearLayout;

    .line 453
    const v0, 0x7f0602d7

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aC:Landroid/widget/TextView;

    .line 454
    const v0, 0x7f0605a9

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aF:Landroid/widget/TextView;

    .line 455
    const v0, 0x7f06059d

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aG:Landroid/widget/TextView;

    .line 456
    const v0, 0x7f06059f

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aH:Landroid/widget/TextView;

    .line 457
    const v0, 0x7f060591

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aP:Landroid/widget/RelativeLayout;

    .line 460
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->z:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->B:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->F:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ak:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->al:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->E:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aG:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aH:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ag:Lcom/quvideo/xiaoying/common/RunModeInfo;

    if-eqz v0, :cond_19c

    .line 477
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ak:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 478
    if-eqz v0, :cond_19c

    .line 479
    const v1, 0x7f0a0066

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 482
    :cond_19c
    return-void
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/app/publish/PublishActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 251
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aL:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/app/publish/PublishActivity;Z)V
    .registers 2

    .prologue
    .line 2019
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->b(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 1351
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0340

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1352
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    new-instance v2, Lxi;

    invoke-direct {v2, p0}, Lxi;-><init>(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 1361
    const v0, 0x7f0a0163

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 1362
    const v0, 0x7f0a0109

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(I)V

    .line 1363
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 1364
    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->q:Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 530
    const-string/jumbo v0, "abc"

    .line 531
    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 1908
    const-string/jumbo v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1909
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "_poster_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/ComUtil;->uid2digest(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1911
    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1912
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->R:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ComUtil;->saveMyBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1913
    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/publish/PublishActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 2365
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/app/publish/PublishActivity;Z)V
    .registers 2

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ap:Z

    return-void
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/quvideo/xiaoying/app/publish/PublishActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1907
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 1917
    const-string/jumbo v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1918
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1919
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "_big_thumb_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/ComUtil;->uid2digest(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1920
    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1922
    return-object v0
.end method

.method private e()V
    .registers 5

    .prologue
    const/16 v2, 0x78

    const/4 v3, 0x0

    .line 546
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aK:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-nez v0, :cond_20

    .line 547
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 548
    const-string/jumbo v1, "cover_thumb"

    .line 547
    invoke-static {v0, v2, v2, v1, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->CreateImageWorker(Landroid/content/Context;IILjava/lang/String;I)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aK:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 549
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aK:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 550
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aK:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 554
    :cond_20
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aR:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectItem(I)Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_2e

    iget-object v1, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-nez v1, :cond_37

    .line 556
    :cond_2e
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f0205ec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 667
    :cond_36
    :goto_36
    return-void

    .line 560
    :cond_37
    iget-object v1, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strCoverURL:Ljava/lang/String;

    invoke-static {v1}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 561
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aK:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    iget-object v0, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mProjectDataItem:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strCoverURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    goto :goto_36

    .line 565
    :cond_4d
    iget-object v1, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    if-eqz v1, :cond_36

    .line 568
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aJ:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-nez v1, :cond_36

    .line 571
    new-instance v1, Lxd;

    invoke-direct {v1, p0}, Lxd;-><init>(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aJ:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 665
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aJ:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;

    goto :goto_36
.end method

.method static synthetic f(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->az:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lcom/quvideo/xiaoying/app/publish/PublishActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 534
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 2344
    const-string/jumbo v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2345
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getGoingActivityList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 2347
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_12
    if-lt v1, v4, :cond_16

    .line 2362
    const/4 v0, 0x0

    :goto_15
    return-object v0

    .line 2347
    :cond_16
    aget-object v5, v2, v1

    .line 2348
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2347
    :cond_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 2351
    :cond_22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    .line 2352
    iget-object v7, v0, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strTitle:Ljava/lang/String;

    const-string/jumbo v8, "#"

    const-string/jumbo v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 2353
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 2356
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 2357
    sget-object v1, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "info.strActivityId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strActivityID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2358
    iget-object v0, v0, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strActivityID:Ljava/lang/String;

    goto :goto_15
.end method

.method private f()V
    .registers 6

    .prologue
    .line 717
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aE:Z

    if-eqz v0, :cond_5

    .line 779
    :cond_4
    :goto_4
    return-void

    .line 720
    :cond_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v0, :cond_4

    .line 724
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 725
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    if-eqz v1, :cond_70

    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "key_publish_desc_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 727
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 729
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v1, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 730
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_70

    .line 731
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    if-eqz v0, :cond_6a

    .line 733
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strVideoDesc:Ljava/lang/String;

    .line 734
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v1

    iget v2, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->updatePrjDesc(ILjava/lang/String;)V

    .line 738
    :cond_6a
    const-string/jumbo v1, "Share_SetDesc"

    invoke-static {p0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 742
    :cond_70
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->a(Lcom/quvideo/xiaoying/common/DataItemProject;)V

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_poster_index_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 746
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->Q:Lcom/quvideo/xiaoying/util/PosterManager;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/util/PosterManager;->findCurPosterTemplate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_publish_friends_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 750
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aa:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_publish_permission_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 754
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    iget v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_location_permission_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 758
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    iget-boolean v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ay:Z

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_location_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 762
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->az:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "key_location_detail"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aA:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_location_city_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 770
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_location_latitude_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aM:Ljava/lang/Double;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_location_longitude_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 778
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aN:Ljava/lang/Double;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method static synthetic g(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)Lcom/quvideo/xiaoying/social/UserSocialParameter;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->J:Lcom/quvideo/xiaoying/social/UserSocialParameter;

    return-object v0
.end method

.method static synthetic g(Lcom/quvideo/xiaoying/app/publish/PublishActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1916
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .registers 9

    .prologue
    const v7, 0x7f070007

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 785
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_b4

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "key_publish_desc_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 788
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->O:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_255

    .line 789
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v2

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->O:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 798
    :goto_30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_280

    .line 799
    iput-boolean v6, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aI:Z

    .line 805
    :goto_38
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v2, :cond_64

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    invoke-virtual {v2}, Lcom/quvideo/xiaoying/common/DataItemProject;->isMVPrj()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 806
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_284

    .line 807
    const-string/jumbo v2, "#\u76f8\u518cMV#"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 808
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "#\u76f8\u518cMV#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 814
    :cond_64
    :goto_64
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 815
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strVideoDesc:Ljava/lang/String;

    .line 816
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v0, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strVideoDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/ComUtil;->getCharacterNum(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    .line 817
    div-int/lit8 v2, v0, 0x2

    .line 818
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->w:Landroid/widget/TextView;

    if-ltz v2, :cond_289

    const/4 v0, 0x4

    :goto_88
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 819
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->w:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    if-ltz v2, :cond_28c

    const-string/jumbo v0, "+"

    :goto_94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->w:Landroid/widget/TextView;

    if-ltz v2, :cond_291

    const v0, -0x39393a

    :goto_b1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 823
    :cond_b4
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->restoreTitle()V

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "key_poster_index_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 827
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 828
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->Q:Lcom/quvideo/xiaoying/util/PosterManager;

    if-eqz v2, :cond_e5

    .line 829
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->Q:Lcom/quvideo/xiaoying/util/PosterManager;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->Q:Lcom/quvideo/xiaoying/util/PosterManager;

    invoke-virtual {v3, v0}, Lcom/quvideo/xiaoying/util/PosterManager;->getIndexOfStyle(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/quvideo/xiaoying/util/PosterManager;->setmCurIndex(I)V

    .line 833
    :cond_e5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "key_publish_friends_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 834
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aa:Ljava/lang/String;

    .line 835
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aa:Ljava/lang/String;

    iput-object v2, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strFriends:Ljava/lang/String;

    .line 836
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aa:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/util/JsonFriends;->jsonStringToJsonFriends(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->Z:Ljava/util/ArrayList;

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "key_publish_permission_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 840
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    .line 841
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_295

    .line 842
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 843
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 844
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 845
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02061e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 846
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020626

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 847
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->B:Landroid/widget/Button;

    const v1, 0x7f0205eb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 858
    :goto_182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_location_permission_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 859
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ay:Z

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_location_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 863
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->az:Ljava/lang/String;

    .line 866
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "key_location_detail"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aA:Ljava/lang/String;

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_location_city_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 871
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aL:Ljava/lang/String;

    .line 874
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_location_latitude_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 875
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aM:Ljava/lang/Double;

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_location_longitude_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 879
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aN:Ljava/lang/Double;

    .line 880
    return-void

    .line 791
    :cond_255
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v2

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->O:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 792
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27c

    .line 793
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->O:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_30

    .line 795
    :cond_27c
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->O:Ljava/lang/String;

    goto/16 :goto_30

    .line 801
    :cond_280
    iput-boolean v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aI:Z

    goto/16 :goto_38

    .line 810
    :cond_284
    const-string/jumbo v0, "#\u76f8\u518cMV#"

    goto/16 :goto_64

    :cond_289
    move v0, v1

    .line 818
    goto/16 :goto_88

    .line 819
    :cond_28c
    const-string/jumbo v0, ""

    goto/16 :goto_94

    .line 820
    :cond_291
    const/high16 v0, -0x10000

    goto/16 :goto_b1

    .line 849
    :cond_295
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 851
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 852
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02061f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 853
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020625

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 854
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->B:Landroid/widget/Button;

    const v1, 0x7f020583

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_182
.end method

.method private g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ay:Z

    .line 2371
    :goto_9
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2372
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->az:Ljava/lang/String;

    .line 2373
    return-void

    .line 2369
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ay:Z

    goto :goto_9
.end method

.method private h()V
    .registers 4

    .prologue
    .line 1111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aI:Z

    .line 1112
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aO:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aP:Landroid/widget/RelativeLayout;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setViewStyle(Landroid/view/View;I)V

    .line 1113
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aO:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0347

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setTips(Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aO:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->show()V

    .line 1115
    return-void
.end method

.method static synthetic h(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)Z
    .registers 2

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->L:Z

    return v0
.end method

.method private i()V
    .registers 4

    .prologue
    .line 1118
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_share_count"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 1119
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aO:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->E:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setViewStyle(Landroid/view/View;I)V

    .line 1120
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aO:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0346

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->setTips(Ljava/lang/String;)V

    .line 1121
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aO:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->show()V

    .line 1122
    return-void
.end method

.method static synthetic i(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)Z
    .registers 2

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->S:Z

    return v0
.end method

.method static synthetic j(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)Lcom/quvideo/xiaoying/common/DataItemProject;
    .registers 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    return-object v0
.end method

.method private j()V
    .registers 4

    .prologue
    .line 1125
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    .line 1126
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComListDialog;

    .line 1127
    new-instance v2, Lxe;

    invoke-direct {v2, p0}, Lxe;-><init>(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)V

    .line 1126
    invoke-direct {v1, p0, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComListDialog;-><init>(Landroid/content/Context;[ILcom/quvideo/xiaoying/dialog/ComListDialog$OnListItemClickListener;)V

    .line 1139
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComListDialog;->show()V

    .line 1140
    return-void

    .line 1125
    :array_14
    .array-data 4
        0x7f0a0344
        0x7f0a0345
    .end array-data
.end method

.method private k()V
    .registers 4

    .prologue
    .line 1143
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    const v1, 0x7f0a0020

    new-instance v2, Lxf;

    invoke-direct {v2, p0}, Lxf;-><init>(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 1155
    const v1, 0x7f0a0163

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 1156
    const v1, 0x7f0a0008

    const v2, 0x7f0a0007

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 1157
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 1158
    return-void
.end method

.method static synthetic k(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)V
    .registers 1

    .prologue
    .line 1393
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->p()V

    return-void
.end method

.method private l()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1161
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aE:Z

    if-eqz v0, :cond_c

    .line 1162
    invoke-static {p0, v2}, Lcom/quvideo/xiaoying/ActivityMgr;->launchStudio(Landroid/app/Activity;Z)V

    .line 1163
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->finish()V

    .line 1177
    :cond_b
    :goto_b
    return-void

    .line 1165
    :cond_c
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ah:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->isNormalLauncherMode(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1166
    const-string/jumbo v0, "Share_Cancel"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 1167
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->cancel()V

    .line 1168
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->finish()V

    goto :goto_b

    .line 1170
    :cond_21
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->finish()V

    .line 1171
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 1172
    if-eqz v0, :cond_b

    .line 1173
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/quvideo/xiaoying/ActivityMgr;->launchVideoEdit(Landroid/app/Activity;Ljava/lang/String;II)V

    goto :goto_b
.end method

.method static synthetic l(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)Z
    .registers 2

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ap:Z

    return v0
.end method

.method private m()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1302
    iget v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_f

    .line 1303
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->n()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1331
    :cond_e
    :goto_e
    return-void

    .line 1308
    :cond_f
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->u()Z

    move-result v2

    if-nez v2, :cond_e

    .line 1309
    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    .line 1312
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->f()V

    .line 1313
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ap:Z

    .line 1315
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->checkExportInBackground()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 1316
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v2, :cond_3d

    .line 1317
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->iIsModified:I

    if-ne v2, v0, :cond_4d

    .line 1318
    :goto_2d
    if-eqz v0, :cond_3d

    .line 1319
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    .line 1320
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->projectUpdate(Lcom/quvideo/xiaoying/common/DataItemProject;)I

    .line 1325
    :cond_3d
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->checkExportInBackground()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1326
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->w()V

    goto :goto_e

    :cond_4d
    move v0, v1

    .line 1317
    goto :goto_2d

    .line 1328
    :cond_4f
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->o()V

    goto :goto_e
.end method

.method static synthetic m(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)V
    .registers 1

    .prologue
    .line 1375
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->o()V

    return-void
.end method

.method public static synthetic n(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)Lcom/quvideo/xiaoying/common/ProjectMgr;
    .registers 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    return-object v0
.end method

.method private n()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1334
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->at:Ljava/lang/String;

    .line 1335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1336
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1338
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 1339
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getActivityInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    move-result-object v0

    .line 1340
    if-nez v0, :cond_29

    move v0, v1

    .line 1346
    :goto_28
    return v0

    .line 1343
    :cond_29
    iget-object v0, v0, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strTitle:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->c(Ljava/lang/String;)V

    .line 1344
    const/4 v0, 0x1

    goto :goto_28

    :cond_30
    move v0, v1

    .line 1346
    goto :goto_28
.end method

.method private o()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 1376
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ao:Ljava/lang/String;

    .line 1377
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 1379
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1380
    const-string/jumbo v3, "date"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1381
    const-string/jumbo v1, "title"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1382
    const-string/jumbo v0, "index"

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->Q:Lcom/quvideo/xiaoying/util/PosterManager;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/util/PosterManager;->getmCurIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1383
    const-string/jumbo v0, "layoutmode"

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->streamWidth:I

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v3, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->streamHeight:I

    invoke-static {v1, v3}, Lxiaoying/engine/base/QUtils;->getLayoutMode(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1384
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    instance-of v0, v2, Lorg/json/JSONObject;

    if-nez v0, :cond_4f

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_44
    iput-object v0, v1, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strVideoPosterRemoteUrl:Ljava/lang/String;

    .line 1385
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->q:Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;->sendEmptyMessage(I)Z
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_4c} :catch_54

    .line 1390
    :goto_4c
    iput-boolean v4, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->L:Z

    .line 1391
    return-void

    .line 1384
    :cond_4f
    :try_start_4f
    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_52} :catch_54

    move-result-object v0

    goto :goto_44

    .line 1386
    :catch_54
    move-exception v0

    .line 1387
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4c
.end method

.method static synthetic o(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)V
    .registers 1

    .prologue
    .line 545
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->e()V

    return-void
.end method

.method static synthetic p(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)I
    .registers 2

    .prologue
    .line 256
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aR:I

    return v0
.end method

.method private p()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 1394
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strCoverURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1499
    :goto_d
    return-void

    .line 1397
    :cond_e
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->N:Z

    if-eqz v0, :cond_177

    .line 1398
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f7

    .line 1399
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    or-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    .line 1409
    :goto_22
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/util/PreferUtils;->getCoverTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 1411
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1412
    const v1, 0x7f0a0072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1415
    :cond_3b
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strCoverURL:Ljava/lang/String;

    const-string/jumbo v2, "_cover_"

    const-string/jumbo v3, "_big_thumb_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1416
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strCoverURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5a

    .line 1417
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strCoverURL:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/quvideo/xiaoying/common/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1419
    :cond_5a
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iput-object v1, v2, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strVideoPosterLocalUrl:Ljava/lang/String;

    .line 1420
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iput-object v1, v2, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strVideoThumbLocalUrl:Ljava/lang/String;

    .line 1421
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iput-object v1, v2, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strVideoThumbLocalBig:Ljava/lang/String;

    .line 1423
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iput-object v0, v1, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strProjectTitle:Ljava/lang/String;

    .line 1424
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strProjectUrl:Ljava/lang/String;

    .line 1425
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjAddress:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strVideoAddress:Ljava/lang/String;

    .line 1426
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjAddressDetail:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strVideoAddressDetail:Ljava/lang/String;

    .line 1427
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjGpsAccuracy:I

    iput v1, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->iVideoGpsAccuracy:I

    .line 1428
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-wide v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->dPrjLatitude:D

    iput-wide v1, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->dVideoLatitude:D

    .line 1429
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-wide v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->dPrjLongitude:D

    iput-wide v1, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->dVideoLongitude:D

    .line 1430
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strVideoLocalUrl:Ljava/lang/String;

    .line 1431
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strCreateTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strShootTime:Ljava/lang/String;

    .line 1432
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strPermission:Ljava/lang/String;

    .line 1433
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->iPrjDuration:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->lVideoDuration:J

    .line 1434
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v0, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strActivityUID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 1435
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strActivityData:Ljava/lang/String;

    if-nez v0, :cond_21f

    .line 1436
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->at:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_211

    .line 1437
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->at:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strActivityUID:Ljava/lang/String;

    .line 1445
    :cond_db
    :goto_db
    invoke-static {}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->getInstance()Lcom/quvideo/xiaoying/util/JoinEventMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->init(Landroid/content/Context;)V

    .line 1446
    invoke-static {}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->getInstance()Lcom/quvideo/xiaoying/util/JoinEventMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v1, v1, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strActivityUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->getJoinEventInfo(Ljava/lang/String;)Lcom/quvideo/xiaoying/util/JoinEventMgr$JoinEventInfo;

    move-result-object v0

    .line 1447
    if-eqz v0, :cond_fa

    .line 1448
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v0, v0, Lcom/quvideo/xiaoying/util/JoinEventMgr$JoinEventInfo;->strEventTitle:Ljava/lang/String;

    iput-object v0, v1, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strActivityEvent:Ljava/lang/String;

    .line 1451
    :cond_fa
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->W:I

    iput v1, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->iShareFlag:I

    .line 1453
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget v0, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->iShareFlag:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_229

    .line 1454
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    const-wide/32 v1, 0x40000000

    iput-wide v1, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->lShareFlagMask:J

    .line 1459
    :goto_110
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iput v4, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->_id:I

    .line 1462
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v0, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strFriends:Ljava/lang/String;

    .line 1463
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v1, v1, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strActivityUID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12e

    .line 1464
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aa:Ljava/lang/String;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ab:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strFriends:Ljava/lang/String;

    .line 1466
    :cond_12e
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    invoke-static {}, Lcom/quvideo/xiaoying/social/PublishSocialMgr;->getInstance()Lcom/quvideo/xiaoying/social/PublishSocialMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    invoke-virtual {v2, p0, v3}, Lcom/quvideo/xiaoying/social/PublishSocialMgr;->dbPublishUpdate(Landroid/content/Context;Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;)I

    move-result v2

    iput v2, v1, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->_id:I

    .line 1468
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iput-object v0, v1, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strFriends:Ljava/lang/String;

    .line 1470
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->I:Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;

    iput v6, v0, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->iTaskMainType:I

    .line 1471
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->I:Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;

    iput v5, v0, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->iTaskSubState:I

    .line 1473
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->I:Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget v1, v1, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->_id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->strTaskUserData:Ljava/lang/String;

    .line 1474
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->I:Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;

    iput v4, v0, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->_id:I

    .line 1476
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->I:Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;

    invoke-static {}, Lcom/quvideo/xiaoying/social/TaskSocialMgr;->getInstance()Lcom/quvideo/xiaoying/social/TaskSocialMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->I:Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;

    invoke-virtual {v1, p0, v2}, Lcom/quvideo/xiaoying/social/TaskSocialMgr;->dbTaskUpdate(Landroid/content/Context;Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;)I

    move-result v1

    iput v1, v0, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->_id:I

    .line 1478
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->checkExportInBackground()Z

    move-result v0

    if-eqz v0, :cond_177

    .line 1479
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iput v6, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->iIsModified:I

    .line 1480
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->projectUpdate(Lcom/quvideo/xiaoying/common/DataItemProject;)I

    .line 1484
    :cond_177
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->N:Z

    if-eqz v0, :cond_231

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->I:Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;

    iget v0, v0, Lcom/quvideo/xiaoying/social/TaskSocialMgr$TaskSocialParameter;->_id:I

    :goto_17f
    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/social/TaskSocialMgr;->startTask(Landroid/content/Context;I)V

    .line 1485
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 1486
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 1487
    if-eqz v0, :cond_1a0

    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v1

    iget v2, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->peekPrjTodo(I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1a0

    .line 1488
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v1

    iget v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->popPrjTodo(I)I

    .line 1490
    :cond_1a0
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_share_count"

    invoke-virtual {v0, v1, v5}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v0

    .line 1491
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v2, "key_share_count"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 1493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ShareUploadStartTime_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget v1, v1, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-wide v2, v2, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->lVideoDuration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1495
    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/social/KeyValueMgr;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchStudio(Landroid/app/Activity;Z)V

    .line 1498
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->finish()V

    goto/16 :goto_d

    .line 1401
    :cond_1f7
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->Y:Z

    if-eqz v0, :cond_209

    .line 1402
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    .line 1403
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    goto/16 :goto_22

    .line 1405
    :cond_209
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    and-int/lit8 v0, v0, -0x7

    iput v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    goto/16 :goto_22

    .line 1439
    :cond_211
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v1, v1, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strVideoDesc:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strActivityUID:Ljava/lang/String;

    goto/16 :goto_db

    .line 1442
    :cond_21f
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strActivityData:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strActivityUID:Ljava/lang/String;

    goto/16 :goto_db

    .line 1456
    :cond_229
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->lShareFlagMask:J

    goto/16 :goto_110

    .line 1484
    :cond_231
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->P:I

    goto/16 :goto_17f
.end method

.method private q()V
    .registers 12

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1504
    const-string/jumbo v0, "Publish.project_url = ?"

    .line 1505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " AND Publish._id = Task.user_data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1508
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    .line 1509
    const-string/jumbo v0, "Publish.project_puid"

    aput-object v0, v2, v6

    .line 1510
    const-string/jumbo v0, "Publish.project_version"

    aput-object v0, v2, v7

    .line 1511
    const-string/jumbo v0, "Task.state"

    aput-object v0, v2, v8

    .line 1512
    const-string/jumbo v0, "Task.sub_type"

    aput-object v0, v2, v9

    .line 1513
    const-string/jumbo v0, "Task._id"

    aput-object v0, v2, v10

    const/4 v0, 0x5

    .line 1514
    const-string/jumbo v1, "Publish.video_desc"

    aput-object v1, v2, v0

    .line 1517
    iput-boolean v7, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->N:Z

    .line 1518
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1519
    const-string/jumbo v1, "RawJoin"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1520
    const-string/jumbo v4, "Publish left outer join Task"

    .line 1521
    invoke-static {v1, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1522
    new-array v4, v7, [Ljava/lang/String;

    iget-object v5, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v5, v5, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-static {v5}, Lcom/quvideo/xiaoying/common/ComUtil;->getAppDataRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1523
    const-string/jumbo v5, "Publish._id desc, Task._id desc"

    .line 1522
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1525
    const/4 v1, -0x1

    iput v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->P:I

    .line 1526
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->O:Ljava/lang/String;

    .line 1527
    if-eqz v0, :cond_a9

    .line 1528
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 1529
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1530
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1531
    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->O:Ljava/lang/String;

    .line 1532
    const/16 v3, 0x64

    if-ne v2, v3, :cond_aa

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_aa

    .line 1533
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strPUID:Ljava/lang/String;

    .line 1534
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strProjectVersion:Ljava/lang/String;

    .line 1535
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->at:Ljava/lang/String;

    iput-object v2, v1, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strActivityUID:Ljava/lang/String;

    .line 1541
    :cond_a6
    :goto_a6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1544
    :cond_a9
    return-void

    .line 1537
    :cond_aa
    iput-boolean v6, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->N:Z

    .line 1538
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->P:I

    goto :goto_a6
.end method

.method public static synthetic q(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)V
    .registers 1

    .prologue
    .line 1546
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->r()V

    return-void
.end method

.method private r()V
    .registers 7

    .prologue
    .line 1548
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quvideo/xiaoying/app/publish/MapSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1549
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "IntentMagicCode"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1550
    const-string/jumbo v3, "IntentMagicCode"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1551
    const-string/jumbo v3, "address_city_name"

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aL:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1552
    const-string/jumbo v3, "address_latitude"

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aM:Ljava/lang/Double;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1553
    const-string/jumbo v3, "address_longitude"

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aN:Ljava/lang/Double;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1554
    sget-object v3, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "magic code:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1556
    const v0, 0x7f04003e

    const v1, 0x7f040044

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->overridePendingTransition(II)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_55} :catch_56

    .line 1560
    :goto_55
    return-void

    .line 1557
    :catch_56
    move-exception v0

    .line 1558
    sget-object v1, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can not find MapSelectActivity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55
.end method

.method public static synthetic r(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)V
    .registers 1

    .prologue
    .line 1944
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->w()V

    return-void
.end method

.method private s()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 1594
    const-string/jumbo v0, "User"

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1595
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1596
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->K:Lcom/quvideo/xiaoying/app/publish/PublishActivity$c;

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1598
    const-string/jumbo v0, "SNS"

    invoke-static {v0}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1599
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ar:Lcom/quvideo/xiaoying/app/publish/PublishActivity$b;

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1600
    return-void
.end method

.method public static synthetic s(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)Z
    .registers 2

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->M:Z

    return v0
.end method

.method private t()V
    .registers 3

    .prologue
    .line 1603
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1604
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->K:Lcom/quvideo/xiaoying/app/publish/PublishActivity$c;

    if-eqz v1, :cond_d

    .line 1605
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->K:Lcom/quvideo/xiaoying/app/publish/PublishActivity$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1608
    :cond_d
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ar:Lcom/quvideo/xiaoying/app/publish/PublishActivity$b;

    if-eqz v1, :cond_16

    .line 1609
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ar:Lcom/quvideo/xiaoying/app/publish/PublishActivity$b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1611
    :cond_16
    return-void
.end method

.method private u()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1926
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v2, v2, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strVideoDesc:Ljava/lang/String;

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/ComUtil;->getCharacterNum(Ljava/lang/String;)I

    move-result v2

    if-ge v1, v2, :cond_14

    .line 1927
    const v1, 0x7f0a00a3

    invoke-static {p0, v1, v0}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 1928
    const/4 v0, 0x1

    .line 1930
    :cond_14
    return v0
.end method

.method private v()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1934
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-nez v2, :cond_7

    .line 1941
    :cond_6
    :goto_6
    return v0

    .line 1937
    :cond_7
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->iIsModified:I

    if-ne v2, v0, :cond_26

    move v2, v0

    .line 1938
    :goto_e
    if-nez v2, :cond_6

    .line 1941
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjExportURL:Ljava/lang/String;

    invoke-static {v2}, Lcom/quvideo/xiaoying/common/FileUtils;->isFileExisted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_6

    :cond_26
    move v2, v1

    .line 1937
    goto :goto_e
.end method

.method private w()V
    .registers 5

    .prologue
    .line 1945
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->controlBackLight(ZLandroid/app/Activity;)V

    .line 1946
    new-instance v0, Lxj;

    invoke-direct {v0, p0}, Lxj;-><init>(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)V

    .line 1978
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->af:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->getmVEEngine()Lxiaoying/engine/QEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-static {p0, v1, v2}, Lcom/quvideo/xiaoying/common/UserBehaviorUtils;->recordShareExport(Landroid/content/Context;Lxiaoying/engine/QEngine;Lcom/quvideo/xiaoying/common/ProjectMgr;)V

    .line 1979
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->af:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    const-string/jumbo v3, ""

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/quvideo/xiaoying/common/ProjectMgr;->exportDialog(Landroid/app/Activity;Lcom/quvideo/xiaoying/common/ProjectMgr$ExportOpListener;Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Ljava/lang/String;)Z

    move-result v0

    .line 1980
    if-eqz v0, :cond_32

    .line 1981
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "pref_encode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1982
    invoke-static {}, Lcom/quvideo/xiaoying/videoeditor/util/FlagUtils;->runHWOnce()V

    .line 1985
    :cond_32
    return-void
.end method

.method private x()V
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2074
    move v6, v7

    :goto_3
    sget-object v0, Lcom/quvideo/xiaoying/util/SnsConst;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v6, v0, :cond_c

    .line 2097
    return-void

    .line 2075
    :cond_c
    sget-object v0, Lcom/quvideo/xiaoying/util/SnsConst;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/quvideo/xiaoying/util/SnsResItem;

    .line 2076
    iget v0, v1, Lcom/quvideo/xiaoying/util/SnsResItem;->mType:I

    invoke-static {v0}, Lcom/quvideo/xiaoying/util/SnsConst;->getItemBySnsId(I)Lcom/quvideo/xiaoying/util/SnsResItem;

    move-result-object v5

    .line 2077
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->W:I

    iget v2, v1, Lcom/quvideo/xiaoying/util/SnsResItem;->mType:I

    shl-int v2, v8, v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_6c

    move v0, v8

    :goto_25
    iput-boolean v0, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mShare:Z

    .line 2078
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030132

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;

    .line 2079
    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;->setListener(Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout$SnsIconListener;)V

    .line 2081
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->Z:Ljava/util/ArrayList;

    if-eqz v2, :cond_88

    .line 2082
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v7

    :cond_43
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6e

    .line 2091
    :goto_49
    iget v1, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mType:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/util/SnsConst;->isCanChooseFriends(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;->setCanChooseFriends(Z)V

    .line 2092
    iget v1, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mType:I

    iget v2, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mIconResId:I

    iget v4, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mTitleResId:I

    .line 2093
    iget-boolean v5, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mShare:Z

    .line 2092
    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;->setData(IIIIZ)V

    .line 2094
    iget v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->an:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->an:I

    .line 2095
    iget v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->an:I

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->a(Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;I)V

    .line 2074
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_6c
    move v0, v7

    .line 2077
    goto :goto_25

    .line 2082
    :cond_6e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/quvideo/xiaoying/util/JsonFriends;

    .line 2083
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/util/JsonFriends;->getSnsType()I

    move-result v9

    iget v10, v1, Lcom/quvideo/xiaoying/util/SnsResItem;->mType:I

    if-ne v9, v10, :cond_43

    .line 2084
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/util/JsonFriends;->getSnsFriendList()Ljava/util/ArrayList;

    move-result-object v2

    .line 2085
    if-eqz v2, :cond_43

    .line 2086
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v2

    goto :goto_43

    :cond_88
    move v3, v7

    goto :goto_49
.end method

.method private y()V
    .registers 10

    .prologue
    const v8, 0x7f030132

    const v7, 0x7f02063b

    const v2, 0x7f02028f

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 2103
    new-instance v5, Lcom/quvideo/xiaoying/util/SnsResItem;

    const/16 v0, 0xa

    .line 2104
    const v1, 0x7f0a030e

    .line 2103
    invoke-direct {v5, v0, v2, v2, v1}, Lcom/quvideo/xiaoying/util/SnsResItem;-><init>(IIII)V

    .line 2105
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->W:I

    iget v1, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mType:I

    shl-int v1, v6, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7e

    move v0, v6

    :goto_1f
    iput-boolean v0, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mShare:Z

    .line 2106
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;

    .line 2107
    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;->setListener(Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout$SnsIconListener;)V

    .line 2108
    iget v1, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mType:I

    iget v2, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mIconResId:I

    iget v4, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mTitleResId:I

    .line 2109
    iget-boolean v5, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mShare:Z

    .line 2108
    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;->setData(IIIIZ)V

    .line 2110
    iget v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->an:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->an:I

    .line 2111
    iget v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->an:I

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->a(Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;I)V

    .line 2113
    new-instance v5, Lcom/quvideo/xiaoying/util/SnsResItem;

    const/4 v0, 0x6

    .line 2114
    const v1, 0x7f0a0149

    .line 2113
    invoke-direct {v5, v0, v7, v7, v1}, Lcom/quvideo/xiaoying/util/SnsResItem;-><init>(IIII)V

    .line 2115
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->W:I

    iget v1, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mType:I

    shl-int v1, v6, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_80

    :goto_57
    iput-boolean v6, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mShare:Z

    .line 2116
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;

    .line 2117
    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;->setListener(Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout$SnsIconListener;)V

    .line 2118
    iget v1, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mType:I

    iget v2, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mIconResId:I

    iget v4, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mTitleResId:I

    .line 2119
    iget-boolean v5, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mShare:Z

    .line 2118
    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;->setData(IIIIZ)V

    .line 2120
    iget v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->an:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->an:I

    .line 2121
    iget v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->an:I

    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->a(Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;I)V

    .line 2122
    return-void

    :cond_7e
    move v0, v3

    .line 2105
    goto :goto_1f

    :cond_80
    move v6, v3

    .line 2115
    goto :goto_57
.end method

.method private z()V
    .registers 2

    .prologue
    .line 2376
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aO:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    if-eqz v0, :cond_9

    .line 2377
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aO:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;->hidePopupView()V

    .line 2379
    :cond_9
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 5

    .prologue
    .line 504
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_26

    .line 505
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_26

    .line 507
    iget-boolean v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aE:Z

    if-nez v1, :cond_26

    .line 508
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v1

    iget v2, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->peekPrjTodo(I)I

    move-result v1

    .line 509
    const/4 v2, 0x5

    if-ne v1, v2, :cond_27

    .line 510
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v1

    iget v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->popPrjTodo(I)I

    .line 527
    :cond_26
    :goto_26
    return-void

    .line 511
    :cond_27
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/DataItemProject;->isAdvanceEditEntered()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 512
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    const-string/jumbo v1, ".sharebackup"

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->backUpCurPrj(Ljava/lang/String;)V

    .line 513
    invoke-static {p0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchAdvanceEditor(Landroid/app/Activity;)V

    goto :goto_26

    .line 519
    :cond_39
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 520
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "new_prj"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 521
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/quvideo/xiaoying/ActivityMgr;->launchSimpleVideoEdit(Landroid/app/Activity;Ljava/lang/String;II)V

    goto :goto_26
.end method

.method public delCurPrj()V
    .registers 5

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_5

    .line 1299
    :cond_4
    :goto_4
    return-void

    .line 1292
    :cond_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 1293
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 1294
    if-eqz v0, :cond_4

    .line 1297
    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    .line 1298
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/quvideo/xiaoying/common/ProjectMgr;->clearProject(Ljava/lang/String;IZ)V

    goto :goto_4
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 2012
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_a

    .line 2013
    const/4 v0, 0x1

    .line 2016
    :goto_9
    return v0

    :cond_a
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_9
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->L:Z

    if-eqz v0, :cond_6

    .line 270
    const/4 v0, 0x1

    .line 272
    :goto_5
    return v0

    :cond_6
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_5
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1823
    invoke-super {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/EventActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1825
    packed-switch p1, :pswitch_data_e0

    .line 1886
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aq:I

    if-eq v1, v0, :cond_27

    .line 1887
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 1888
    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v0

    iget v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aq:I

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->authorizeCallBack(Landroid/app/Activity;IIILandroid/content/Intent;)V

    .line 1890
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->J:Lcom/quvideo/xiaoying/social/UserSocialParameter;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/social/UserSocialParameter;->dbUserUpdate(Landroid/content/Context;)V

    .line 1892
    :cond_27
    :goto_27
    return-void

    .line 1827
    :pswitch_28
    if-eqz p3, :cond_27

    .line 1828
    const-string/jumbo v0, "@people"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aa:Ljava/lang/String;

    .line 1829
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aa:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strFriends:Ljava/lang/String;

    .line 1830
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aa:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/util/JsonFriends;->jsonStringToJsonFriends(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->Z:Ljava/util/ArrayList;

    .line 1831
    invoke-direct {p0, v2}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->b(Z)V

    .line 1832
    const-string/jumbo v0, "Share_SetFriends"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_27

    .line 1836
    :pswitch_4b
    if-ne p2, v0, :cond_66

    .line 1837
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->Y:Z

    .line 1841
    :goto_4f
    if-eqz p3, :cond_5f

    .line 1842
    const-string/jumbo v0, "key_address_value"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1843
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->az:Ljava/lang/String;

    .line 1844
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->az:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->g(Ljava/lang/String;)V

    .line 1846
    :cond_5f
    const-string/jumbo v0, "Share_GPS_Modify"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_27

    .line 1839
    :cond_66
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->Y:Z

    goto :goto_4f

    .line 1849
    :pswitch_69
    if-eqz p3, :cond_27

    .line 1850
    const-string/jumbo v0, "#hotevent#"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1851
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->au:I

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1852
    const-string/jumbo v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 1853
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    iget v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->au:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1854
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->q:Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;

    const/16 v1, 0x70

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_27

    .line 1856
    :cond_99
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    iget v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->au:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_27

    .line 1861
    :pswitch_a6
    if-ne p2, v1, :cond_27

    .line 1864
    :try_start_a8
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strCoverURL:Ljava/lang/String;

    .line 1866
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_af} :catch_db

    move-result-object v1

    .line 1868
    if-eqz v1, :cond_c7

    .line 1869
    :try_start_b2
    const-string/jumbo v2, "pick_cover_time_stamp"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1870
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v4, v4, Lcom/quvideo/xiaoying/common/DataItemProject;->strExtra:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/quvideo/xiaoying/studio/ProjectExtraInfo;->addCoverTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/quvideo/xiaoying/common/DataItemProject;->strExtra:Ljava/lang/String;
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_c7} :catch_de

    .line 1876
    :cond_c7
    :goto_c7
    :try_start_c7
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aK:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->removeBitmapFromCache(Ljava/lang/Object;Z)V

    .line 1877
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateDB()V

    .line 1878
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->q:Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;->sendEmptyMessage(I)Z
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_d9} :catch_db

    goto/16 :goto_27

    .line 1879
    :catch_db
    move-exception v0

    goto/16 :goto_27

    .line 1872
    :catch_de
    move-exception v1

    goto :goto_c7

    .line 1825
    :pswitch_data_e0
    .packed-switch 0x65
        :pswitch_28
        :pswitch_4b
        :pswitch_69
        :pswitch_a6
    .end packed-switch
.end method

.method public onAddFriendsClick(I)V
    .registers 5

    .prologue
    .line 2224
    sget-object v0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->o:Ljava/lang/String;

    const-string/jumbo v1, "onSnsInfoClick <-------->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    .line 2226
    const/4 v2, 0x1

    .line 2225
    invoke-static {v0, v1, v2}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    .line 2226
    if-nez v0, :cond_19

    .line 2230
    :goto_18
    return-void

    .line 2229
    :cond_19
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aa:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->a(Ljava/lang/String;I)V

    goto :goto_18
.end method

.method public onAuthClicked(I)V
    .registers 4

    .prologue
    .line 2183
    sget-object v0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->o:Ljava/lang/String;

    const-string/jumbo v1, "onAuthClicked <-------->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAllowAccessNetwork(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2185
    iput p1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aq:I

    .line 2186
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 2187
    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v0

    new-instance v1, Lxc;

    invoke-direct {v1, p0}, Lxc;-><init>(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)V

    invoke-virtual {v0, p1, p0, v1}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->auth(ILandroid/app/Activity;Lcom/quvideo/xiaoying/sns/SnsListener;)V

    .line 2219
    :cond_26
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const-wide/16 v3, 0x0

    const v5, 0x7f070007

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 934
    invoke-static {}, Lcom/quvideo/xiaoying/common/ComUtil;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1108
    :cond_e
    :goto_e
    return-void

    .line 937
    :cond_f
    if-eqz p1, :cond_e

    .line 939
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->E:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 940
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_share_count"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 941
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->z()V

    .line 942
    const-string/jumbo v0, "Share_SetEvent"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 943
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->au:I

    .line 945
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quvideo/xiaoying/app/publish/HotEventActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 946
    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_e

    .line 947
    :cond_42
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->B:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 948
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 949
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a9

    move v0, v1

    .line 950
    :goto_56
    const-string/jumbo v5, "permission"

    if-eqz v0, :cond_ab

    const-string/jumbo v3, "private"

    :goto_5e
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    if-nez v0, :cond_71

    .line 953
    const-string/jumbo v0, ""

    move v3, v2

    .line 954
    :goto_67
    const/16 v5, 0x1f

    if-lt v3, v5, :cond_af

    .line 962
    const-string/jumbo v3, "sns"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    :cond_71
    const-string/jumbo v0, "Share_Confirm"

    invoke-static {p0, v0, v4}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 965
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v0, :cond_db

    .line 966
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    .line 967
    if-eqz v0, :cond_db

    .line 968
    iget-object v0, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 969
    iget-wide v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aD:J

    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getMaxStoryBoardDuration(J)I

    move-result v3

    .line 970
    if-eqz v0, :cond_db

    .line 971
    new-instance v4, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;

    .line 972
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Lxiaoying/engine/storyboard/QStoryboard;->getDuration()I

    move-result v0

    .line 971
    invoke-direct {v4, v5, v0, v3}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;-><init>(Landroid/content/res/Resources;II)V

    .line 974
    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;->isDurationOverLimit()Z

    move-result v0

    if-eqz v0, :cond_db

    .line 975
    invoke-virtual {v4}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;->getAlertString()Ljava/lang/String;

    move-result-object v0

    .line 976
    invoke-virtual {p0, p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->showDurationOverLimitDialogue(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_a9
    move v0, v2

    .line 949
    goto :goto_56

    .line 950
    :cond_ab
    const-string/jumbo v3, "public"

    goto :goto_5e

    .line 955
    :cond_af
    iget v5, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->W:I

    shl-int v6, v1, v3

    and-int/2addr v5, v6

    if-eqz v5, :cond_d8

    .line 956
    invoke-static {p0, v3}, Lcom/quvideo/xiaoying/util/SnsConst;->getSnsTitleBySnsId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 957
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d8

    .line 958
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "+"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 954
    :cond_d8
    add-int/lit8 v3, v3, 0x1

    goto :goto_67

    .line 984
    :cond_db
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_ec

    .line 985
    const v0, 0x7f0a031f

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/ToastUtils;->show(Landroid/content/Context;II)V

    .line 986
    invoke-static {p0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchBindAccountActivity(Landroid/app/Activity;)V

    goto/16 :goto_e

    .line 988
    :cond_ec
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aI:Z

    if-eqz v0, :cond_f5

    .line 989
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->h()V

    goto/16 :goto_e

    .line 992
    :cond_f5
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_share_count"

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v0

    .line 993
    const/4 v1, 0x3

    if-le v0, v1, :cond_108

    .line 994
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->i()V

    goto/16 :goto_e

    .line 996
    :cond_108
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->m()V

    goto/16 :goto_e

    .line 999
    :cond_10d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->z:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_159

    .line 1000
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v0, :cond_e

    .line 1004
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectItem()Lcom/quvideo/xiaoying/studio/ProjectItem;

    move-result-object v0

    .line 1005
    if-eqz v0, :cond_e

    .line 1008
    iget-object v0, v0, Lcom/quvideo/xiaoying/studio/ProjectItem;->mStoryBoard:Lxiaoying/engine/storyboard/QStoryboard;

    .line 1009
    iget-wide v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aD:J

    invoke-static {v3, v4}, Lcom/quvideo/xiaoying/videoeditor/util/Utils;->getMaxStoryBoardDuration(J)I

    move-result v1

    .line 1011
    if-eqz v0, :cond_147

    .line 1012
    new-instance v3, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1013
    invoke-virtual {v0}, Lxiaoying/engine/storyboard/QStoryboard;->getDuration()I

    move-result v0

    .line 1012
    invoke-direct {v3, v4, v0, v1}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;-><init>(Landroid/content/res/Resources;II)V

    .line 1014
    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;->isDurationOverLimit()Z

    move-result v0

    if-eqz v0, :cond_147

    .line 1015
    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor/util/DurationChecker;->getAlertString()Ljava/lang/String;

    move-result-object v0

    .line 1016
    invoke-virtual {p0, p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->showDurationOverLimitDialogue(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1021
    :cond_147
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_154

    .line 1022
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ap:Z

    .line 1023
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->w()V

    goto/16 :goto_e

    .line 1025
    :cond_154
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->k()V

    goto/16 :goto_e

    .line 1027
    :cond_159
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_169

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->F:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_187

    .line 1028
    :cond_169
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_182

    .line 1030
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->q:Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;

    const/16 v1, 0x72

    invoke-virtual {v0, v1, v3, v4}, Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_e

    .line 1032
    :cond_182
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->j()V

    goto/16 :goto_e

    .line 1034
    :cond_187
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_194

    .line 1035
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->l()V

    goto/16 :goto_e

    .line 1036
    :cond_194
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ak:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a4

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->al:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b5

    .line 1037
    :cond_1a4
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ag:Lcom/quvideo/xiaoying/common/RunModeInfo;

    if-eqz v0, :cond_1ad

    .line 1038
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->finish()V

    goto/16 :goto_e

    .line 1040
    :cond_1ad
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->saveGoHome()V

    .line 1041
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->finish()V

    goto/16 :goto_e

    .line 1045
    :cond_1b5
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->C:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c2

    .line 1046
    invoke-static {p0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchBindAccountActivity(Landroid/app/Activity;)V

    goto/16 :goto_e

    .line 1047
    :cond_1c2
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->A:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e4

    .line 1048
    const-string/jumbo v0, "Share_Edit"

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_1dc

    .line 1050
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    const-string/jumbo v1, ".sharebackup"

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->backUpCurPrj(Ljava/lang/String;)V

    .line 1053
    :cond_1dc
    invoke-static {p0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchAdvanceEditor(Landroid/app/Activity;)V

    .line 1054
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->finish()V

    goto/16 :goto_e

    .line 1055
    :cond_1e4
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aG:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23d

    .line 1056
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1057
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07000e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1058
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1059
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02061f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1060
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020625

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1061
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->B:Landroid/widget/Button;

    const v1, 0x7f020583

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1062
    invoke-virtual {p0, v2}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->preparePermissionFlag(Z)V

    goto/16 :goto_e

    .line 1063
    :cond_23d
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aH:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29a

    .line 1064
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->n()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1067
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1068
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1069
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1070
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02061e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1071
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020626

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1072
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->B:Landroid/widget/Button;

    const v2, 0x7f0205eb

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1073
    invoke-virtual {p0, v1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->preparePermissionFlag(Z)V

    goto/16 :goto_e

    .line 1074
    :cond_29a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2fe

    .line 1075
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aJ:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-eqz v0, :cond_2ad

    .line 1076
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aJ:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->cancel(Z)Z

    .line 1077
    iput-object v6, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aJ:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 1080
    :cond_2ad
    const/16 v5, 0x68

    .line 1081
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aR:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getProjectDataItem(I)Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    .line 1082
    if-eqz v1, :cond_e

    .line 1085
    iget-object v2, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strCoverURL:Ljava/lang/String;

    .line 1087
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2eb

    .line 1088
    iget-object v0, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    iput-object v0, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strCoverURL:Ljava/lang/String;

    move-object v2, v0

    move-wide v0, v3

    .line 1098
    :goto_2cb
    iget-object v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v3, :cond_2f9

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v3

    if-nez v3, :cond_2f9

    .line 1099
    iget-wide v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aD:J

    .line 1100
    const-string/jumbo v2, "APPEngineObject"

    .line 1099
    invoke-static {v0, v1, v2, v6}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 1101
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->q:Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateCurrentProjectStoryBoard(Lcom/quvideo/xiaoying/videoeditor/util/AppContext;Landroid/os/Handler;)V

    goto/16 :goto_e

    .line 1092
    :cond_2eb
    :try_start_2eb
    iget-object v0, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strExtra:Ljava/lang/String;

    invoke-static {v0}, Lcom/quvideo/xiaoying/studio/ProjectExtraInfo;->getCoverTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_2f4
    .catch Ljava/lang/Exception; {:try_start_2eb .. :try_end_2f4} :catch_2f6

    move-result-wide v0

    goto :goto_2cb

    .line 1093
    :catch_2f6
    move-exception v0

    move-wide v0, v3

    goto :goto_2cb

    .line 1103
    :cond_2f9
    invoke-static {p0, v5, v2, v0, v1}, Lcom/quvideo/xiaoying/ActivityMgr;->launchPickCoverForResult(Landroid/app/Activity;ILjava/lang/String;J)V

    goto/16 :goto_e

    .line 1105
    :cond_2fe
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1106
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->z()V

    goto/16 :goto_e
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    const v11, 0x7f020631

    const/4 v10, 0x0

    const/16 v9, 0x8

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 276
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onCreate(Landroid/os/Bundle;)V

    .line 277
    sget-object v0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->o:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object v0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MagicCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "IntentMagicCode"

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v4, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IntentMagicCode"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aD:J

    .line 280
    sget-object v0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MagicCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aD:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-wide v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aD:J

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getInstance(J)Lcom/quvideo/xiaoying/common/ProjectMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 282
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-nez v0, :cond_6b

    .line 283
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->finish()V

    .line 421
    :goto_6a
    return-void

    .line 287
    :cond_6b
    iget-wide v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aD:J

    const-string/jumbo v2, "AppRunningMode"

    new-instance v4, Lcom/quvideo/xiaoying/common/RunModeInfo;

    invoke-direct {v4}, Lcom/quvideo/xiaoying/common/RunModeInfo;-><init>()V

    .line 286
    invoke-static {v0, v1, v2, v4}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/RunModeInfo;

    .line 288
    iget v1, v0, Lcom/quvideo/xiaoying/common/RunModeInfo;->mAppRunMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ah:I

    .line 289
    iget v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ah:I

    invoke-static {v1}, Lcom/quvideo/xiaoying/XiaoYingApp;->isNormalLauncherMode(I)Z

    move-result v1

    if-nez v1, :cond_91

    .line 290
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ag:Lcom/quvideo/xiaoying/common/RunModeInfo;

    .line 292
    :cond_91
    iget-wide v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aD:J

    const-string/jumbo v2, "APPEngineObject"

    invoke-static {v0, v1, v2, v10}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->af:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 293
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->af:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    if-nez v0, :cond_a6

    .line 294
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->finish()V

    goto :goto_6a

    .line 298
    :cond_a6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->p:Ljava/lang/ref/WeakReference;

    .line 299
    new-instance v0, Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;-><init>(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->q:Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;

    .line 301
    new-instance v0, Lcom/quvideo/xiaoying/app/publish/PublishActivity$c;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->q:Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity$c;-><init>(Lcom/quvideo/xiaoying/app/publish/PublishActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->K:Lcom/quvideo/xiaoying/app/publish/PublishActivity$c;

    .line 302
    new-instance v0, Lcom/quvideo/xiaoying/social/UserSocialParameter;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/social/UserSocialParameter;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->J:Lcom/quvideo/xiaoying/social/UserSocialParameter;

    .line 303
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    .line 305
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v0, :cond_e4

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v0

    if-eqz v0, :cond_e4

    .line 306
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v0

    invoke-virtual {v0}, Lxiaoying/engine/storyboard/QStoryboard;->getClipCount()I

    move-result v0

    if-gtz v0, :cond_e8

    .line 307
    :cond_e4
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->finish()V

    goto :goto_6a

    .line 311
    :cond_e8
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget v0, v0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    iput v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aR:I

    .line 318
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 319
    const v0, 0x7f03012c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->setContentView(I)V

    .line 321
    new-instance v5, Lcom/quvideo/xiaoying/util/SnsResItem;

    const/4 v0, -0x1

    .line 322
    const v1, 0x7f0a02dd

    .line 321
    invoke-direct {v5, v0, v11, v11, v1}, Lcom/quvideo/xiaoying/util/SnsResItem;-><init>(IIII)V

    .line 323
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030132

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aj:Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;

    .line 324
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aj:Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;->setListener(Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout$SnsIconListener;)V

    .line 325
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aj:Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;

    iget v1, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mType:I

    iget v2, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mIconResId:I

    iget v4, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mTitleResId:I

    .line 326
    iget-boolean v5, v5, Lcom/quvideo/xiaoying/util/SnsResItem;->mShare:Z

    .line 325
    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;->setData(IIIIZ)V

    .line 327
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/DeviceInfo;->getScreenSize(Landroid/content/Context;)Lcom/quvideo/xiaoying/common/MSize;

    move-result-object v0

    .line 328
    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/quvideo/xiaoying/common/ComUtil;->dpToPixel(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ai:I

    .line 330
    new-instance v0, Lcom/quvideo/xiaoying/app/publish/PublishActivity$b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity$b;-><init>(Lcom/quvideo/xiaoying/app/publish/PublishActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ar:Lcom/quvideo/xiaoying/app/publish/PublishActivity$b;

    .line 332
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->c()V

    .line 335
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjThumbnail:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strVideoThumbLocalUrl:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strCoverURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strVideoThumbLocalBig:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->H:Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strCoverURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/quvideo/xiaoying/social/PublishSocialMgr$PublishSocialParameter;->strVideoPosterLocalUrl:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->n:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 340
    new-instance v0, Lcom/quvideo/xiaoying/util/PosterManager;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentStoryBoard()Lxiaoying/engine/storyboard/QStoryboard;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->af:Lcom/quvideo/xiaoying/videoeditor/util/AppContext;

    .line 341
    invoke-virtual {v2}, Lcom/quvideo/xiaoying/videoeditor/util/AppContext;->getmVEEngine()Lxiaoying/engine/QEngine;

    move-result-object v2

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v4, v4, Lcom/quvideo/xiaoying/common/DataItemProject;->streamWidth:I

    iget-object v5, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v5, v5, Lcom/quvideo/xiaoying/common/DataItemProject;->streamHeight:I

    invoke-static {v4, v5}, Lxiaoying/engine/base/QUtils;->getLayoutMode(II)I

    move-result v4

    invoke-direct {v0, v10, v1, v2, v4}, Lcom/quvideo/xiaoying/util/PosterManager;-><init>(Lxiaoying/engine/poster/IQProcessStateListener;Lxiaoying/engine/storyboard/QStoryboard;Lxiaoying/engine/QEngine;I)V

    .line 340
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->Q:Lcom/quvideo/xiaoying/util/PosterManager;

    .line 345
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "activityID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->at:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->at:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27c

    .line 348
    iput-boolean v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aE:Z

    .line 349
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getPrjActivityData(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->at:Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->al:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 355
    :goto_1ae
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->at:Ljava/lang/String;

    if-eqz v0, :cond_1f4

    .line 356
    invoke-static {}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->getInstance()Lcom/quvideo/xiaoying/util/JoinEventMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->init(Landroid/content/Context;)V

    .line 357
    invoke-static {}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->getInstance()Lcom/quvideo/xiaoying/util/JoinEventMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->getJoinEventInfo(Ljava/lang/String;)Lcom/quvideo/xiaoying/util/JoinEventMgr$JoinEventInfo;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_285

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/quvideo/xiaoying/util/JoinEventMgr$JoinEventInfo;->strEventTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->O:Ljava/lang/String;

    .line 360
    iget-object v0, v0, Lcom/quvideo/xiaoying/util/JoinEventMgr$JoinEventInfo;->strSnsInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->as:Ljava/lang/String;

    .line 361
    invoke-static {}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->getInstance()Lcom/quvideo/xiaoying/util/JoinEventMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/util/JoinEventMgr;->getFriendsJsonFormatBySnsInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ab:Ljava/lang/String;

    .line 370
    :cond_1f4
    :goto_1f4
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->g()V

    .line 371
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->az:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->g(Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->q()V

    .line 375
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 376
    const-string/jumbo v1, "new_prj"

    .line 375
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 376
    if-ne v0, v6, :cond_2ae

    move v0, v6

    .line 375
    :goto_20d
    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->M:Z

    .line 377
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    if-eqz v0, :cond_26b

    .line 378
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_26b

    .line 380
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aE:Z

    if-nez v0, :cond_24e

    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 381
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v0

    iget v2, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->peekPrjTodo(I)I

    move-result v0

    .line 382
    const/4 v2, 0x5

    if-eq v0, v2, :cond_24e

    .line 384
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/DataItemProject;->isAdvanceEditEntered()Z

    move-result v0

    if-eqz v0, :cond_2b1

    .line 385
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->D:Landroid/widget/RelativeLayout;

    const v2, 0x7f060328

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 386
    const v2, 0x7f0a0045

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 387
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 399
    :cond_24e
    :goto_24e
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_25e

    .line 400
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 403
    :cond_25e
    if-eqz v1, :cond_26b

    .line 404
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/common/DataItemProject;->isAdvanceEditEntered()Z

    move-result v0

    if-eqz v0, :cond_2c8

    .line 405
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 420
    :cond_26b
    :goto_26b
    new-instance v1, Lcom/quvideo/xiaoying/help/NewHelpMgr;

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/help/NewHelpMgr;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aO:Lcom/quvideo/xiaoying/help/NewHelpMgr;

    goto/16 :goto_6a

    .line 352
    :cond_27c
    iput-boolean v6, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aE:Z

    .line 353
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->al:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1ae

    .line 363
    :cond_285
    invoke-static {}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->at:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr;->getActivityInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_1f4

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/quvideo/xiaoying/app/activity/XYActivityInfoMgr$XYActivityInfo;->strTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->O:Ljava/lang/String;

    goto/16 :goto_1f4

    :cond_2ae
    move v0, v3

    .line 376
    goto/16 :goto_20d

    .line 389
    :cond_2b1
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->D:Landroid/widget/RelativeLayout;

    const v2, 0x7f060328

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 393
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 394
    const v2, 0x7f0a0044

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_24e

    .line 407
    :cond_2c8
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v0

    iget v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->_id:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->peekPrjTodo(I)I

    .line 411
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_26b
.end method

.method protected onDestroy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 892
    sget-object v0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->o:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->z()V

    .line 894
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 895
    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->unregisterAuthListener()V

    .line 896
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ac:Z

    if-eqz v0, :cond_27

    .line 897
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ac:Z

    .line 898
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->updateDB()V

    .line 902
    :cond_27
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->J:Lcom/quvideo/xiaoying/social/UserSocialParameter;

    if-eqz v0, :cond_30

    .line 903
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->J:Lcom/quvideo/xiaoying/social/UserSocialParameter;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/social/UserSocialParameter;->dbUserUpdate(Landroid/content/Context;)V

    .line 906
    :cond_30
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 907
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->exportDialogDismiss()V

    .line 909
    :cond_3b
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->Q:Lcom/quvideo/xiaoying/util/PosterManager;

    if-eqz v0, :cond_44

    .line 910
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->Q:Lcom/quvideo/xiaoying/util/PosterManager;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/util/PosterManager;->destroy()V

    .line 913
    :cond_44
    invoke-static {}, Lcom/quvideo/xiaoying/app/location/LbsManager;->getInstance()Lcom/quvideo/xiaoying/app/location/LbsManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/app/location/LbsManager;->recordLocation(Z)V

    .line 915
    const-string/jumbo v0, "Share_Enter"

    const-string/jumbo v1, "share"

    invoke-static {p0, v0, v1}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aJ:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-eqz v0, :cond_5f

    .line 917
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aJ:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->cancel(Z)Z

    .line 918
    iput-object v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aJ:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 921
    :cond_5f
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aK:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_6a

    .line 922
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aK:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 923
    iput-object v3, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aK:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 927
    :cond_6a
    invoke-static {p0}, Lxiaoying/utils/QComUtils;->resetInstanceMembers(Ljava/lang/Object;)V

    .line 928
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onDestroy()V

    .line 929
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 930
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 487
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aQ:Z

    .line 490
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/EventActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 495
    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aQ:Z

    if-eqz v0, :cond_c

    .line 496
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->l()V

    .line 497
    const/4 v0, 0x1

    .line 500
    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/EventActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_b
.end method

.method public onMoreClick()V
    .registers 7

    .prologue
    .line 2235
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/quvideo/xiaoying/app/setting/sns/SettingBindSNSActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2236
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "IntentMagicCode"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2237
    const-string/jumbo v3, "IntentMagicCode"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2238
    sget-object v3, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "magic code:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2239
    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->startActivity(Landroid/content/Intent;)V

    .line 2240
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 705
    sget-object v0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->o:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->t()V

    .line 707
    const v0, 0x7f040024

    const v1, 0x7f040026

    invoke-super {p0, v0, v1}, Lcom/quvideo/xiaoying/EventActivity;->overridePendingTransition(II)V

    .line 708
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->exportDialogPause()V

    .line 709
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->f()V

    .line 711
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->J:Lcom/quvideo/xiaoying/social/UserSocialParameter;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/social/UserSocialParameter;->dbUserUpdate(Landroid/content/Context;)V

    .line 712
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onPause()V

    .line 713
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 714
    return-void
.end method

.method protected onResume()V
    .registers 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 670
    sget-object v0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->o:Ljava/lang/String;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-super {p0}, Lcom/quvideo/xiaoying/EventActivity;->onResume()V

    .line 672
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 673
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    iget v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aR:I

    iput v1, v0, Lcom/quvideo/xiaoying/common/ProjectMgr;->mCurrentProjectIndex:I

    .line 674
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->e()V

    .line 676
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->J:Lcom/quvideo/xiaoying/social/UserSocialParameter;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/social/UserSocialParameter;->dbUserQuery(Landroid/content/Context;)V

    .line 677
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 679
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ay:Z

    if-eqz v0, :cond_42

    .line 680
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjAddress:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->g(Ljava/lang/String;)V

    .line 682
    :cond_42
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s()V

    .line 683
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->exportDialogResume()V

    .line 685
    const-string/jumbo v0, "prj_share"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->endBenchmark(Ljava/lang/String;)V

    .line 686
    const-string/jumbo v0, "prj_share"

    invoke-static {v0}, Lcom/mediarecorder/utils/PerfBenchmark;->logPerf(Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->q:Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;

    if-eqz v0, :cond_62

    .line 688
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->q:Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;

    const/4 v1, 0x2

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 691
    :cond_62
    invoke-static {p0}, Lcom/quvideo/xiaoying/socialclient/BaseSocialMgrUI;->isAccountRegister(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 692
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->av:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 693
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ax:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 702
    :goto_77
    return-void

    .line 696
    :cond_78
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->av:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->aw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ax:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 699
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->q:Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;

    const/16 v1, 0x71

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/app/publish/PublishActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_77
.end method

.method public onSnsIconClicked(IZ)V
    .registers 6

    .prologue
    .line 2176
    sget-object v0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snsId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2177
    invoke-virtual {p0, p1, p2}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->prepareShareFlag(IZ)V

    .line 2178
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 264
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/EventActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public preparePermissionFlag(Z)V
    .registers 5

    .prologue
    .line 2164
    if-eqz p1, :cond_26

    .line 2165
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    .line 2166
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    .line 2171
    :goto_e
    sget-object v0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preparePermissionFlag mPermissionFlag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    return-void

    .line 2168
    :cond_26
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    .line 2169
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->X:I

    goto :goto_e
.end method

.method public prepareShareFlag(IZ)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 2125
    if-eqz p2, :cond_3c

    .line 2126
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->W:I

    shl-int v1, v3, p1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->W:I

    .line 2130
    :goto_a
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->J:Lcom/quvideo/xiaoying/social/UserSocialParameter;

    if-eqz v0, :cond_14

    .line 2131
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->J:Lcom/quvideo/xiaoying/social/UserSocialParameter;

    iget v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->W:I

    iput v1, v0, Lcom/quvideo/xiaoying/social/UserSocialParameter;->iShareFlag:I

    .line 2133
    :cond_14
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_first_share_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v0

    .line 2134
    if-eqz p2, :cond_3b

    shl-int v1, v3, p1

    and-int/2addr v1, v0

    if-nez v1, :cond_3b

    .line 2135
    shl-int v1, v3, p1

    or-int/2addr v0, v1

    .line 2136
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v2, "key_first_share_flag"

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 2138
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_3b

    .line 2139
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->a(I)V

    .line 2142
    :cond_3b
    return-void

    .line 2128
    :cond_3c
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->W:I

    shl-int v1, v3, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->W:I

    goto :goto_a
.end method

.method public processHomeClick()V
    .registers 4

    .prologue
    .line 1203
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->M:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->isPrjModifiedAfterBackUp()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1205
    :cond_c
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    .line 1206
    const v1, 0x7f0a0086

    new-instance v2, Lxh;

    invoke-direct {v2, p0}, Lxh;-><init>(Lcom/quvideo/xiaoying/app/publish/PublishActivity;)V

    .line 1205
    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 1248
    const v1, 0x7f0a0087

    const v2, 0x7f0a0088

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 1249
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 1254
    :goto_25
    return-void

    .line 1251
    :cond_26
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->saveGoHome()V

    .line 1252
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->finish()V

    goto :goto_25
.end method

.method public restoreTitle()V
    .registers 4

    .prologue
    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key_publish_title_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v1, v1, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 884
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v2, v2, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjTitle:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 885
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 886
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->G:Lcom/quvideo/xiaoying/common/DataItemProject;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strPrjTitle:Ljava/lang/String;

    .line 888
    :cond_2a
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ao:Ljava/lang/String;

    .line 889
    return-void
.end method

.method public saveGoHome()V
    .registers 3

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->ad:Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 1258
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getCurrentProjectDataItem()Lcom/quvideo/xiaoying/common/DataItemProject;

    move-result-object v0

    .line 1259
    if-eqz v0, :cond_14

    .line 1260
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/quvideo/xiaoying/common/DataItemProject;->strVideoDesc:Ljava/lang/String;

    .line 1262
    :cond_14
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->a(Lcom/quvideo/xiaoying/common/DataItemProject;)V

    .line 1263
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/quvideo/xiaoying/ActivityMgr;->launchStudio(Landroid/app/Activity;Z)V

    .line 1267
    return-void
.end method

.method public showDurationOverLimitDialogue(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 7

    .prologue
    const v3, 0x7f0a0163

    .line 1180
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {p1}, Lcom/quvideo/xiaoying/util/AppCoreUtils;->isAvatar(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 1181
    new-instance v0, Lxg;

    invoke-direct {v0, p0, p1}, Lxg;-><init>(Lcom/quvideo/xiaoying/app/publish/PublishActivity;Landroid/app/Activity;)V

    .line 1189
    new-instance v1, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    const v2, 0x7f0a0232

    invoke-direct {v1, p0, v2, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 1190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 1191
    const v0, 0x7f0a0109

    const v2, 0x7f0a0231

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 1192
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/PublishActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonTextColor(II)V

    .line 1193
    invoke-virtual {v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 1200
    :goto_3e
    return-void

    .line 1195
    :cond_3f
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 1196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 1197
    const v1, 0x7f0a0009

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(I)V

    .line 1198
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    goto :goto_3e
.end method
