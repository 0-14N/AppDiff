.class public Lcom/quvideo/xiaoying/app/im/IMLoginMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/im/IMLoginMgr$IMLoginListener;,
        Lcom/quvideo/xiaoying/app/im/IMLoginMgr$a;
    }
.end annotation


# static fields
.field private static h:Lcom/quvideo/xiaoying/app/im/IMLoginMgr;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/quvideo/xiaoying/app/im/IMLoginMgr$IMLoginListener;

.field private d:Landroid/content/Context;

.field private e:Lcom/quvideo/xiaoying/app/im/IMLoginMgr$a;

.field private f:Landroid/app/ProgressDialog;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/quvideo/xiaoying/im/IMListener;

.field private j:Lcom/quvideo/xiaoying/im/IMCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->h:Lcom/quvideo/xiaoying/app/im/IMLoginMgr;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Lux;

    invoke-direct {v0, p0}, Lux;-><init>(Lcom/quvideo/xiaoying/app/im/IMLoginMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->i:Lcom/quvideo/xiaoying/im/IMListener;

    .line 318
    new-instance v0, Luy;

    invoke-direct {v0, p0}, Luy;-><init>(Lcom/quvideo/xiaoying/app/im/IMLoginMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->j:Lcom/quvideo/xiaoying/im/IMCallback;

    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/im/IMLoginMgr;)Lcom/quvideo/xiaoying/app/im/IMLoginMgr$a;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->e:Lcom/quvideo/xiaoying/app/im/IMLoginMgr$a;

    return-object v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    .line 224
    :cond_4
    :goto_4
    return-void

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 196
    if-eqz v0, :cond_4

    .line 199
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->f:Landroid/app/ProgressDialog;

    if-nez v1, :cond_20

    .line 200
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->f:Landroid/app/ProgressDialog;

    .line 201
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 203
    :cond_20
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 205
    :try_start_28
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 206
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->f:Landroid/app/ProgressDialog;

    const v1, 0x7f030065

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 207
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->f:Landroid/app/ProgressDialog;

    new-instance v1, Luz;

    invoke-direct {v1, p0}, Luz;-><init>(Lcom/quvideo/xiaoying/app/im/IMLoginMgr;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3f} :catch_40

    goto :goto_4

    .line 219
    :catch_40
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/im/IMLoginMgr;Lcom/quvideo/xiaoying/app/im/IMLoginMgr$IMLoginListener;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->c:Lcom/quvideo/xiaoying/app/im/IMLoginMgr$IMLoginListener;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 343
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->j:Lcom/quvideo/xiaoying/im/IMCallback;

    invoke-static {p1, p2, v0}, Lcom/quvideo/xiaoying/IMClient/IMClient;->login(Ljava/lang/String;Ljava/lang/String;Lcom/quvideo/xiaoying/im/IMCallback;)V

    .line 345
    :cond_11
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 284
    .line 285
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 286
    const/4 v0, 0x1

    .line 290
    :goto_7
    return v0

    .line 288
    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method static synthetic b(Lcom/quvideo/xiaoying/app/im/IMLoginMgr;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_c

    .line 228
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->f:Landroid/app/ProgressDialog;

    .line 231
    :cond_c
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 294
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "im_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 296
    :cond_1a
    const/4 v0, 0x0

    .line 298
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x1

    goto :goto_1b
.end method

.method static synthetic c(Lcom/quvideo/xiaoying/app/im/IMLoginMgr;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->d:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .registers 6

    .prologue
    .line 302
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->a:Ljava/lang/String;

    .line 303
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->d()Ljava/lang/String;

    move-result-object v1

    .line 304
    const-string/jumbo v2, "wanggang"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "==== username "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v2

    const-string/jumbo v3, "im_logined"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 306
    if-eqz v2, :cond_45

    .line 307
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->b()V

    .line 308
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v2, "im_username"

    invoke-virtual {v1, v2, v0}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->e()V

    .line 310
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->e:Lcom/quvideo/xiaoying/app/im/IMLoginMgr$a;

    if-eqz v0, :cond_44

    .line 311
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->e:Lcom/quvideo/xiaoying/app/im/IMLoginMgr$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr$a;->sendEmptyMessage(I)Z

    .line 316
    :cond_44
    :goto_44
    return-void

    .line 314
    :cond_45
    invoke-direct {p0, v0, v1}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44
.end method

.method private d()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 348
    const-string/jumbo v6, ""

    .line 349
    const-string/jumbo v3, "key = ?"

    .line 350
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 351
    const-string/jumbo v1, "AppGeneral"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v4, "value"

    aput-object v4, v2, v7

    .line 352
    new-array v4, v5, [Ljava/lang/String;

    const-string/jumbo v5, "UserGUID"

    aput-object v5, v4, v7

    const/4 v5, 0x0

    .line 351
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_4a

    .line 354
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 355
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    :goto_34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 360
    :goto_37
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->d:Landroid/content/Context;

    const-string/jumbo v2, "ImInfo"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/social/KeyValueMgr;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 361
    const-string/jumbo v2, "DES"

    invoke-static {v2, v0, v1}, Lxiaoying/utils/QSecurityUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    return-object v0

    :cond_48
    move-object v0, v6

    goto :goto_34

    :cond_4a
    move-object v0, v6

    goto :goto_37
.end method

.method static synthetic d(Lcom/quvideo/xiaoying/app/im/IMLoginMgr;)V
    .registers 1

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->c()V

    return-void
.end method

.method private e()V
    .registers 4

    .prologue
    .line 366
    invoke-static {}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->addContactInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/app/im/data/ContactInfoMgr;->addContactInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/app/im/IMLoginMgr;)V
    .registers 1

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->b()V

    return-void
.end method

.method static synthetic f(Lcom/quvideo/xiaoying/app/im/IMLoginMgr;)V
    .registers 1

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->e()V

    return-void
.end method

.method static synthetic g(Lcom/quvideo/xiaoying/app/im/IMLoginMgr;)Lcom/quvideo/xiaoying/app/im/IMLoginMgr$IMLoginListener;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->c:Lcom/quvideo/xiaoying/app/im/IMLoginMgr$IMLoginListener;

    return-object v0
.end method

.method public static getInstance()Lcom/quvideo/xiaoying/app/im/IMLoginMgr;
    .registers 1

    .prologue
    .line 69
    sget-object v0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->h:Lcom/quvideo/xiaoying/app/im/IMLoginMgr;

    if-nez v0, :cond_b

    .line 70
    new-instance v0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;-><init>()V

    sput-object v0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->h:Lcom/quvideo/xiaoying/app/im/IMLoginMgr;

    .line 73
    :cond_b
    sget-object v0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->h:Lcom/quvideo/xiaoying/app/im/IMLoginMgr;

    return-object v0
.end method


# virtual methods
.method public handleImNotification(I)V
    .registers 2

    .prologue
    .line 184
    packed-switch p1, :pswitch_data_8

    .line 189
    :goto_3
    return-void

    .line 186
    :pswitch_4
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->logout()V

    goto :goto_3

    .line 184
    :pswitch_data_8
    .packed-switch 0x6002
        :pswitch_4
    .end packed-switch
.end method

.method public init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 77
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->d:Landroid/content/Context;

    .line 78
    new-instance v0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr$a;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr$a;-><init>(Lcom/quvideo/xiaoying/app/im/IMLoginMgr;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->e:Lcom/quvideo/xiaoying/app/im/IMLoginMgr$a;

    .line 79
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->i:Lcom/quvideo/xiaoying/im/IMListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/IMClient/IMClient;->registerListener(Lcom/quvideo/xiaoying/im/IMListener;)V

    .line 80
    return-void
.end method

.method public login(Lcom/quvideo/xiaoying/app/im/IMLoginMgr$IMLoginListener;)V
    .registers 3

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->login(ZLcom/quvideo/xiaoying/app/im/IMLoginMgr$IMLoginListener;)V

    .line 245
    return-void
.end method

.method public login(ZLcom/quvideo/xiaoying/app/im/IMLoginMgr$IMLoginListener;)V
    .registers 7

    .prologue
    .line 248
    invoke-static {}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getInstance()Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/studio/UserInfoMgr;->getStudioUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 250
    const-string/jumbo v0, "IMLoginMgr"

    const-string/jumbo v1, "===xyauid is null!"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->e:Lcom/quvideo/xiaoying/app/im/IMLoginMgr$a;

    if-eqz v0, :cond_23

    .line 252
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->e:Lcom/quvideo/xiaoying/app/im/IMLoginMgr$a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr$a;->sendEmptyMessage(I)Z

    .line 281
    :cond_23
    :goto_23
    return-void

    .line 256
    :cond_24
    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->a:Ljava/lang/String;

    .line 257
    iput-object p2, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->c:Lcom/quvideo/xiaoying/app/im/IMLoginMgr$IMLoginListener;

    .line 258
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "im_username"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v1

    const-string/jumbo v2, "im_logined"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 260
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->a(Ljava/lang/String;)Z

    move-result v2

    .line 261
    if-eqz v1, :cond_48

    if-eqz v2, :cond_6f

    .line 262
    :cond_48
    if-eqz p1, :cond_4d

    .line 263
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->a()V

    .line 265
    :cond_4d
    if-eqz v2, :cond_52

    .line 266
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->logout()V

    .line 268
    :cond_52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_64

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 269
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->c()V

    goto :goto_23

    .line 271
    :cond_64
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->e:Lcom/quvideo/xiaoying/app/im/IMLoginMgr$a;

    if-eqz v0, :cond_23

    .line 272
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->e:Lcom/quvideo/xiaoying/app/im/IMLoginMgr$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr$a;->sendEmptyMessage(I)Z

    goto :goto_23

    .line 276
    :cond_6f
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->e:Lcom/quvideo/xiaoying/app/im/IMLoginMgr$a;

    if-eqz v0, :cond_23

    .line 277
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->e:Lcom/quvideo/xiaoying/app/im/IMLoginMgr$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr$a;->sendEmptyMessage(I)Z

    goto :goto_23
.end method

.method public logout()V
    .registers 4

    .prologue
    .line 371
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "im_logined"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingBoolean(Ljava/lang/String;Z)V

    .line 372
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "im_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/quvideo/xiaoying/IMClient/IMClient;->logout()V

    .line 374
    return-void
.end method

.method public setSpinnerActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->g:Ljava/lang/ref/WeakReference;

    .line 88
    return-void
.end method

.method public startChating(Ljava/lang/String;Lcom/quvideo/xiaoying/app/im/IMLoginMgr$IMLoginListener;)V
    .registers 4

    .prologue
    .line 234
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->startChating(Ljava/lang/String;ZLcom/quvideo/xiaoying/app/im/IMLoginMgr$IMLoginListener;)V

    .line 235
    return-void
.end method

.method public startChating(Ljava/lang/String;ZLcom/quvideo/xiaoying/app/im/IMLoginMgr$IMLoginListener;)V
    .registers 5

    .prologue
    .line 238
    iput-object p1, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->b:Ljava/lang/String;

    .line 239
    iput-object p3, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->c:Lcom/quvideo/xiaoying/app/im/IMLoginMgr$IMLoginListener;

    .line 240
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->c:Lcom/quvideo/xiaoying/app/im/IMLoginMgr$IMLoginListener;

    invoke-virtual {p0, p2, v0}, Lcom/quvideo/xiaoying/app/im/IMLoginMgr;->login(ZLcom/quvideo/xiaoying/app/im/IMLoginMgr$IMLoginListener;)V

    .line 241
    return-void
.end method

.method public unint()V
    .registers 1

    .prologue
    .line 84
    return-void
.end method
