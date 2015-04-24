.class public Lcom/facebook/widget/LoginButton;
.super Landroid/widget/Button;
.source "LoginButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/widget/LoginButton$LoginButtonCallback;,
        Lcom/facebook/widget/LoginButton$LoginButtonProperties;,
        Lcom/facebook/widget/LoginButton$LoginClickListener;,
        Lcom/facebook/widget/LoginButton$OnErrorListener;,
        Lcom/facebook/widget/LoginButton$UserInfoChangedCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private applicationId:Ljava/lang/String;

.field private confirmLogout:Z

.field private fetchUserInfo:Z

.field private loginLogoutEventName:Ljava/lang/String;

.field private loginText:Ljava/lang/String;

.field private logoutText:Ljava/lang/String;

.field private parentFragment:Landroid/support/v4/app/Fragment;

.field private properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

.field private sessionTracker:Lcom/facebook/internal/SessionTracker;

.field private user:Lcom/facebook/model/GraphUser;

.field private userInfoChangedCallback:Lcom/facebook/widget/LoginButton$UserInfoChangedCallback;

.field private userInfoSession:Lcom/facebook/Session;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 59
    const-class v0, Lcom/facebook/widget/LoginButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/widget/LoginButton;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->applicationId:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->user:Lcom/facebook/model/GraphUser;

    .line 63
    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->userInfoSession:Lcom/facebook/Session;

    .line 70
    new-instance v0, Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    invoke-direct {v0}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    .line 71
    const-string v0, "fb_login_view_usage"

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->loginLogoutEventName:Ljava/lang/String;

    .line 192
    invoke-direct {p0, p1}, Lcom/facebook/widget/LoginButton;->initializeActiveSessionWithCachedToken(Landroid/content/Context;)Z

    .line 194
    invoke-direct {p0}, Lcom/facebook/widget/LoginButton;->finishInit()V

    .line 195
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 203
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->applicationId:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->user:Lcom/facebook/model/GraphUser;

    .line 63
    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->userInfoSession:Lcom/facebook/Session;

    .line 70
    new-instance v0, Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    invoke-direct {v0}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    .line 71
    const-string v0, "fb_login_view_usage"

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->loginLogoutEventName:Ljava/lang/String;

    .line 205
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-nez v0, :cond_69

    .line 209
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/widget/LoginButton;->setGravity(I)V

    .line 210
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_facebook_loginview_text_color"

    const-string v2, "color"

    invoke-static {v1, v2}, Lcom/prime31/FacebookPluginBase;->idForResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/LoginButton;->setTextColor(I)V

    .line 212
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_facebook_loginview_text_size"

    const-string v2, "dimen"

    invoke-static {v1, v2}, Lcom/prime31/FacebookPluginBase;->idForResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 211
    invoke-virtual {p0, v3, v0}, Lcom/facebook/widget/LoginButton;->setTextSize(IF)V

    .line 213
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/LoginButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 214
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 217
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_facebook_blue"

    const-string v2, "color"

    invoke-static {v1, v2}, Lcom/prime31/FacebookPluginBase;->idForResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/LoginButton;->setBackgroundColor(I)V

    .line 219
    const-string v0, "Log in with Facebook"

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->loginText:Ljava/lang/String;

    .line 231
    :cond_69
    :goto_69
    invoke-direct {p0, p2}, Lcom/facebook/widget/LoginButton;->parseAttributes(Landroid/util/AttributeSet;)V

    .line 232
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_75

    .line 233
    invoke-direct {p0, p1}, Lcom/facebook/widget/LoginButton;->initializeActiveSessionWithCachedToken(Landroid/content/Context;)Z

    .line 235
    :cond_75
    return-void

    .line 221
    :cond_76
    const-string v0, "com_facebook_button_blue"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/prime31/FacebookPluginBase;->idForResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/LoginButton;->setBackgroundResource(I)V

    .line 222
    const-string v0, "com_facebook_inverse_icon"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/prime31/FacebookPluginBase;->idForResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v3, v3}, Lcom/facebook/widget/LoginButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 224
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_facebook_loginview_compound_drawable_padding"

    const-string v2, "dimen"

    invoke-static {v1, v2}, Lcom/prime31/FacebookPluginBase;->idForResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 223
    invoke-virtual {p0, v0}, Lcom/facebook/widget/LoginButton;->setCompoundDrawablePadding(I)V

    .line 225
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_facebook_loginview_padding_left"

    const-string v2, "dimen"

    invoke-static {v1, v2}, Lcom/prime31/FacebookPluginBase;->idForResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 226
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "com_facebook_loginview_padding_top"

    const-string v3, "dimen"

    invoke-static {v2, v3}, Lcom/prime31/FacebookPluginBase;->idForResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 227
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "com_facebook_loginview_padding_right"

    const-string v4, "dimen"

    invoke-static {v3, v4}, Lcom/prime31/FacebookPluginBase;->idForResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 228
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "com_facebook_loginview_padding_bottom"

    const-string v5, "dimen"

    invoke-static {v4, v5}, Lcom/prime31/FacebookPluginBase;->idForResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 225
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/widget/LoginButton;->setPadding(IIII)V

    goto :goto_69
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->applicationId:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->user:Lcom/facebook/model/GraphUser;

    .line 63
    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->userInfoSession:Lcom/facebook/Session;

    .line 70
    new-instance v0, Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    invoke-direct {v0}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    .line 71
    const-string v0, "fb_login_view_usage"

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->loginLogoutEventName:Ljava/lang/String;

    .line 244
    invoke-direct {p0, p2}, Lcom/facebook/widget/LoginButton;->parseAttributes(Landroid/util/AttributeSet;)V

    .line 245
    invoke-direct {p0, p1}, Lcom/facebook/widget/LoginButton;->initializeActiveSessionWithCachedToken(Landroid/content/Context;)Z

    .line 246
    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .registers 1

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/widget/LoginButton;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/facebook/widget/LoginButton;)Lcom/facebook/internal/SessionTracker;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->sessionTracker:Lcom/facebook/internal/SessionTracker;

    return-object v0
.end method

.method static synthetic access$10(Lcom/facebook/widget/LoginButton;Lcom/facebook/model/GraphUser;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/widget/LoginButton;->user:Lcom/facebook/model/GraphUser;

    return-void
.end method

.method static synthetic access$11(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/LoginButton$UserInfoChangedCallback;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->userInfoChangedCallback:Lcom/facebook/widget/LoginButton$UserInfoChangedCallback;

    return-object v0
.end method

.method static synthetic access$2(Lcom/facebook/widget/LoginButton;)Z
    .registers 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/facebook/widget/LoginButton;->confirmLogout:Z

    return v0
.end method

.method static synthetic access$3(Lcom/facebook/widget/LoginButton;)Lcom/facebook/model/GraphUser;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->user:Lcom/facebook/model/GraphUser;

    return-object v0
.end method

.method static synthetic access$4(Lcom/facebook/widget/LoginButton;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/facebook/widget/LoginButton;)Landroid/support/v4/app/Fragment;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->parentFragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic access$6(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/LoginButton$LoginButtonProperties;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    return-object v0
.end method

.method static synthetic access$7(Lcom/facebook/widget/LoginButton;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->loginLogoutEventName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8(Lcom/facebook/widget/LoginButton;)V
    .registers 1

    .prologue
    .line 618
    invoke-direct {p0}, Lcom/facebook/widget/LoginButton;->fetchUserInfo()V

    return-void
.end method

.method static synthetic access$9(Lcom/facebook/widget/LoginButton;)V
    .registers 1

    .prologue
    .line 590
    invoke-direct {p0}, Lcom/facebook/widget/LoginButton;->setButtonText()V

    return-void
.end method

.method private fetchUserInfo()V
    .registers 5

    .prologue
    .line 619
    iget-boolean v2, p0, Lcom/facebook/widget/LoginButton;->fetchUserInfo:Z

    if-eqz v2, :cond_24

    .line 620
    iget-object v2, p0, Lcom/facebook/widget/LoginButton;->sessionTracker:Lcom/facebook/internal/SessionTracker;

    invoke-virtual {v2}, Lcom/facebook/internal/SessionTracker;->getOpenSession()Lcom/facebook/Session;

    move-result-object v0

    .line 621
    .local v0, "currentSession":Lcom/facebook/Session;
    if-eqz v0, :cond_25

    .line 622
    iget-object v2, p0, Lcom/facebook/widget/LoginButton;->userInfoSession:Lcom/facebook/Session;

    if-eq v0, v2, :cond_24

    .line 623
    new-instance v2, Lcom/facebook/widget/LoginButton$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/widget/LoginButton$1;-><init>(Lcom/facebook/widget/LoginButton;Lcom/facebook/Session;)V

    invoke-static {v0, v2}, Lcom/facebook/Request;->newMeRequest(Lcom/facebook/Session;Lcom/facebook/Request$GraphUserCallback;)Lcom/facebook/Request;

    move-result-object v1

    .local v1, "request":Lcom/facebook/Request;
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/Request;

    const/4 v3, 0x0

    .line 637
    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/facebook/Request;->executeBatchAsync([Lcom/facebook/Request;)Lcom/facebook/RequestAsyncTask;

    .line 638
    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->userInfoSession:Lcom/facebook/Session;

    .line 647
    .end local v0    # "currentSession":Lcom/facebook/Session;
    .end local v1    # "request":Lcom/facebook/Request;
    :cond_24
    :goto_24
    return-void

    .line 641
    .restart local v0    # "currentSession":Lcom/facebook/Session;
    :cond_25
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/widget/LoginButton;->user:Lcom/facebook/model/GraphUser;

    .line 642
    iget-object v2, p0, Lcom/facebook/widget/LoginButton;->userInfoChangedCallback:Lcom/facebook/widget/LoginButton$UserInfoChangedCallback;

    if-eqz v2, :cond_24

    .line 643
    iget-object v2, p0, Lcom/facebook/widget/LoginButton;->userInfoChangedCallback:Lcom/facebook/widget/LoginButton$UserInfoChangedCallback;

    iget-object v3, p0, Lcom/facebook/widget/LoginButton;->user:Lcom/facebook/model/GraphUser;

    invoke-interface {v2, v3}, Lcom/facebook/widget/LoginButton$UserInfoChangedCallback;->onUserInfoFetched(Lcom/facebook/model/GraphUser;)V

    goto :goto_24
.end method

.method private finishInit()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 530
    new-instance v0, Lcom/facebook/widget/LoginButton$LoginClickListener;

    invoke-direct {v0, p0, v4}, Lcom/facebook/widget/LoginButton$LoginClickListener;-><init>(Lcom/facebook/widget/LoginButton;Lcom/facebook/widget/LoginButton$LoginClickListener;)V

    invoke-virtual {p0, v0}, Lcom/facebook/widget/LoginButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    invoke-direct {p0}, Lcom/facebook/widget/LoginButton;->setButtonText()V

    .line 532
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_26

    .line 533
    new-instance v0, Lcom/facebook/internal/SessionTracker;

    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/widget/LoginButton$LoginButtonCallback;

    invoke-direct {v2, p0, v4}, Lcom/facebook/widget/LoginButton$LoginButtonCallback;-><init>(Lcom/facebook/widget/LoginButton;Lcom/facebook/widget/LoginButton$LoginButtonCallback;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/facebook/internal/SessionTracker;-><init>(Landroid/content/Context;Lcom/facebook/Session$StatusCallback;Lcom/facebook/Session;Z)V

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->sessionTracker:Lcom/facebook/internal/SessionTracker;

    .line 534
    invoke-direct {p0}, Lcom/facebook/widget/LoginButton;->fetchUserInfo()V

    .line 536
    :cond_26
    return-void
.end method

.method private initializeActiveSessionWithCachedToken(Landroid/content/Context;)Z
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 601
    if-nez p1, :cond_4

    .line 615
    :cond_3
    :goto_3
    return v2

    .line 605
    :cond_4
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    .line 606
    .local v1, "session":Lcom/facebook/Session;
    if-eqz v1, :cond_f

    .line 607
    invoke-virtual {v1}, Lcom/facebook/Session;->isOpened()Z

    move-result v2

    goto :goto_3

    .line 610
    :cond_f
    invoke-static {p1}, Lcom/facebook/internal/Utility;->getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 611
    .local v0, "applicationId":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 615
    invoke-static {p1}, Lcom/facebook/Session;->openActiveSessionFromCache(Landroid/content/Context;)Lcom/facebook/Session;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3
.end method

.method private parseAttributes(Landroid/util/AttributeSet;)V
    .registers 7
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x1

    .line 582
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com_facebook_login_view"

    const-string v3, "styleable"

    invoke-static {v2, v3}, Lcom/prime31/FacebookPluginBase;->idArrayForResource(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 583
    .local v0, "a":Landroid/content/res/TypedArray;
    const-string v1, "com_facebook_login_view_confirm_logout"

    const-string v2, "styleable"

    invoke-static {v1, v2}, Lcom/prime31/FacebookPluginBase;->idForResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/LoginButton;->confirmLogout:Z

    .line 584
    const-string v1, "com_facebook_login_view_fetch_user_info"

    const-string v2, "styleable"

    invoke-static {v1, v2}, Lcom/prime31/FacebookPluginBase;->idForResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/LoginButton;->fetchUserInfo:Z

    .line 585
    const-string v1, "com_facebook_login_view_login_text"

    const-string v2, "styleable"

    invoke-static {v1, v2}, Lcom/prime31/FacebookPluginBase;->idForResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/LoginButton;->loginText:Ljava/lang/String;

    .line 586
    const-string v1, "com_facebook_login_view_logout_text"

    const-string v2, "styleable"

    invoke-static {v1, v2}, Lcom/prime31/FacebookPluginBase;->idForResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/LoginButton;->logoutText:Ljava/lang/String;

    .line 587
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 588
    return-void
.end method

.method private setButtonText()V
    .registers 4

    .prologue
    .line 591
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->sessionTracker:Lcom/facebook/internal/SessionTracker;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->sessionTracker:Lcom/facebook/internal/SessionTracker;

    invoke-virtual {v0}, Lcom/facebook/internal/SessionTracker;->getOpenSession()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 592
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->logoutText:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->logoutText:Ljava/lang/String;

    :goto_12
    invoke-virtual {p0, v0}, Lcom/facebook/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    .line 598
    :goto_15
    return-void

    .line 593
    :cond_16
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_facebook_loginview_log_out_button"

    const-string v2, "string"

    invoke-static {v1, v2}, Lcom/prime31/FacebookPluginBase;->idForResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 595
    :cond_27
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->loginText:Ljava/lang/String;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->loginText:Ljava/lang/String;

    :goto_2d
    invoke-virtual {p0, v0}, Lcom/facebook/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 596
    :cond_31
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com_facebook_loginview_log_in_button"

    const-string v2, "string"

    invoke-static {v1, v2}, Lcom/prime31/FacebookPluginBase;->idForResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d
.end method


# virtual methods
.method public clearPermissions()V
    .registers 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->clearPermissions()V

    .line 398
    return-void
.end method

.method public getDefaultAudience()Lcom/facebook/SessionDefaultAudience;
    .registers 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->getDefaultAudience()Lcom/facebook/SessionDefaultAudience;

    move-result-object v0

    return-object v0
.end method

.method public getLoginBehavior()Lcom/facebook/SessionLoginBehavior;
    .registers 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->getLoginBehavior()Lcom/facebook/SessionLoginBehavior;

    move-result-object v0

    return-object v0
.end method

.method public getOnErrorListener()Lcom/facebook/widget/LoginButton$OnErrorListener;
    .registers 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->getOnErrorListener()Lcom/facebook/widget/LoginButton$OnErrorListener;

    move-result-object v0

    return-object v0
.end method

.method getPermissions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->getPermissions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSessionStatusCallback()Lcom/facebook/Session$StatusCallback;
    .registers 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->getSessionStatusCallback()Lcom/facebook/Session$StatusCallback;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfoChangedCallback()Lcom/facebook/widget/LoginButton$UserInfoChangedCallback;
    .registers 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->userInfoChangedCallback:Lcom/facebook/widget/LoginButton$UserInfoChangedCallback;

    return-object v0
.end method

.method handleError(Ljava/lang/Exception;)V
    .registers 4
    .param p1, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 738
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    # getter for: Lcom/facebook/widget/LoginButton$LoginButtonProperties;->onErrorListener:Lcom/facebook/widget/LoginButton$OnErrorListener;
    invoke-static {v0}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->access$5(Lcom/facebook/widget/LoginButton$LoginButtonProperties;)Lcom/facebook/widget/LoginButton$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 739
    instance-of v0, p1, Lcom/facebook/FacebookException;

    if-eqz v0, :cond_18

    .line 740
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    # getter for: Lcom/facebook/widget/LoginButton$LoginButtonProperties;->onErrorListener:Lcom/facebook/widget/LoginButton$OnErrorListener;
    invoke-static {v0}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->access$5(Lcom/facebook/widget/LoginButton$LoginButtonProperties;)Lcom/facebook/widget/LoginButton$OnErrorListener;

    move-result-object v0

    check-cast p1, Lcom/facebook/FacebookException;

    .end local p1    # "exception":Ljava/lang/Exception;
    invoke-interface {v0, p1}, Lcom/facebook/widget/LoginButton$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    .line 745
    :cond_17
    :goto_17
    return-void

    .line 742
    .restart local p1    # "exception":Ljava/lang/Exception;
    :cond_18
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    # getter for: Lcom/facebook/widget/LoginButton$LoginButtonProperties;->onErrorListener:Lcom/facebook/widget/LoginButton$OnErrorListener;
    invoke-static {v0}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->access$5(Lcom/facebook/widget/LoginButton$LoginButtonProperties;)Lcom/facebook/widget/LoginButton$OnErrorListener;

    move-result-object v0

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/facebook/widget/LoginButton$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    goto :goto_17
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .registers 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 497
    iget-object v1, p0, Lcom/facebook/widget/LoginButton;->sessionTracker:Lcom/facebook/internal/SessionTracker;

    invoke-virtual {v1}, Lcom/facebook/internal/SessionTracker;->getSession()Lcom/facebook/Session;

    move-result-object v0

    .line 498
    .local v0, "session":Lcom/facebook/Session;
    if-eqz v0, :cond_13

    .line 499
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/Session;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v1

    .line 502
    :goto_12
    return v1

    :cond_13
    const/4 v1, 0x0

    goto :goto_12
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .prologue
    .line 552
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 553
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->sessionTracker:Lcom/facebook/internal/SessionTracker;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->sessionTracker:Lcom/facebook/internal/SessionTracker;

    invoke-virtual {v0}, Lcom/facebook/internal/SessionTracker;->isTracking()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 554
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->sessionTracker:Lcom/facebook/internal/SessionTracker;

    invoke-virtual {v0}, Lcom/facebook/internal/SessionTracker;->startTracking()V

    .line 555
    invoke-direct {p0}, Lcom/facebook/widget/LoginButton;->fetchUserInfo()V

    .line 556
    invoke-direct {p0}, Lcom/facebook/widget/LoginButton;->setButtonText()V

    .line 558
    :cond_1a
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 562
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 563
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->sessionTracker:Lcom/facebook/internal/SessionTracker;

    if-eqz v0, :cond_c

    .line 564
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->sessionTracker:Lcom/facebook/internal/SessionTracker;

    invoke-virtual {v0}, Lcom/facebook/internal/SessionTracker;->stopTracking()V

    .line 566
    :cond_c
    return-void
.end method

.method public onFinishInflate()V
    .registers 1

    .prologue
    .line 525
    invoke-super {p0}, Landroid/widget/Button;->onFinishInflate()V

    .line 526
    invoke-direct {p0}, Lcom/facebook/widget/LoginButton;->finishInit()V

    .line 527
    return-void
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .registers 2
    .param p1, "applicationId"    # Ljava/lang/String;

    .prologue
    .line 432
    iput-object p1, p0, Lcom/facebook/widget/LoginButton;->applicationId:Ljava/lang/String;

    .line 433
    return-void
.end method

.method public setDefaultAudience(Lcom/facebook/SessionDefaultAudience;)V
    .registers 3
    .param p1, "defaultAudience"    # Lcom/facebook/SessionDefaultAudience;

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->setDefaultAudience(Lcom/facebook/SessionDefaultAudience;)V

    .line 276
    return-void
.end method

.method public setFragment(Landroid/support/v4/app/Fragment;)V
    .registers 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 547
    iput-object p1, p0, Lcom/facebook/widget/LoginButton;->parentFragment:Landroid/support/v4/app/Fragment;

    .line 548
    return-void
.end method

.method public setLoginBehavior(Lcom/facebook/SessionLoginBehavior;)V
    .registers 3
    .param p1, "loginBehavior"    # Lcom/facebook/SessionLoginBehavior;

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->setLoginBehavior(Lcom/facebook/SessionLoginBehavior;)V

    .line 411
    return-void
.end method

.method setLoginLogoutEventName(Ljava/lang/String;)V
    .registers 2
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 578
    iput-object p1, p0, Lcom/facebook/widget/LoginButton;->loginLogoutEventName:Ljava/lang/String;

    .line 579
    return-void
.end method

.method public setOnErrorListener(Lcom/facebook/widget/LoginButton$OnErrorListener;)V
    .registers 3
    .param p1, "onErrorListener"    # Lcom/facebook/widget/LoginButton$OnErrorListener;

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->setOnErrorListener(Lcom/facebook/widget/LoginButton$OnErrorListener;)V

    .line 256
    return-void
.end method

.method setProperties(Lcom/facebook/widget/LoginButton$LoginButtonProperties;)V
    .registers 2
    .param p1, "properties"    # Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    .prologue
    .line 574
    iput-object p1, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    .line 575
    return-void
.end method

.method public setPublishPermissions(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    iget-object v1, p0, Lcom/facebook/widget/LoginButton;->sessionTracker:Lcom/facebook/internal/SessionTracker;

    invoke-virtual {v1}, Lcom/facebook/internal/SessionTracker;->getSession()Lcom/facebook/Session;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->setPublishPermissions(Ljava/util/List;Lcom/facebook/Session;)V

    .line 364
    return-void
.end method

.method public varargs setPublishPermissions([Ljava/lang/String;)V
    .registers 5
    .param p1, "permissions"    # [Ljava/lang/String;

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/LoginButton;->sessionTracker:Lcom/facebook/internal/SessionTracker;

    invoke-virtual {v2}, Lcom/facebook/internal/SessionTracker;->getSession()Lcom/facebook/Session;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->setPublishPermissions(Ljava/util/List;Lcom/facebook/Session;)V

    .line 390
    return-void
.end method

.method public setReadPermissions(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 311
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    iget-object v1, p0, Lcom/facebook/widget/LoginButton;->sessionTracker:Lcom/facebook/internal/SessionTracker;

    invoke-virtual {v1}, Lcom/facebook/internal/SessionTracker;->getSession()Lcom/facebook/Session;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->setReadPermissions(Ljava/util/List;Lcom/facebook/Session;)V

    .line 312
    return-void
.end method

.method public varargs setReadPermissions([Ljava/lang/String;)V
    .registers 5
    .param p1, "permissions"    # [Ljava/lang/String;

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/LoginButton;->sessionTracker:Lcom/facebook/internal/SessionTracker;

    invoke-virtual {v2}, Lcom/facebook/internal/SessionTracker;->getSession()Lcom/facebook/Session;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->setReadPermissions(Ljava/util/List;Lcom/facebook/Session;)V

    .line 337
    return-void
.end method

.method public setSession(Lcom/facebook/Session;)V
    .registers 3
    .param p1, "newSession"    # Lcom/facebook/Session;

    .prologue
    .line 518
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->sessionTracker:Lcom/facebook/internal/SessionTracker;

    invoke-virtual {v0, p1}, Lcom/facebook/internal/SessionTracker;->setSession(Lcom/facebook/Session;)V

    .line 519
    invoke-direct {p0}, Lcom/facebook/widget/LoginButton;->fetchUserInfo()V

    .line 520
    invoke-direct {p0}, Lcom/facebook/widget/LoginButton;->setButtonText()V

    .line 521
    return-void
.end method

.method public setSessionStatusCallback(Lcom/facebook/Session$StatusCallback;)V
    .registers 3
    .param p1, "callback"    # Lcom/facebook/Session$StatusCallback;

    .prologue
    .line 460
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->properties:Lcom/facebook/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/LoginButton$LoginButtonProperties;->setSessionStatusCallback(Lcom/facebook/Session$StatusCallback;)V

    .line 461
    return-void
.end method

.method public setUserInfoChangedCallback(Lcom/facebook/widget/LoginButton$UserInfoChangedCallback;)V
    .registers 2
    .param p1, "userInfoChangedCallback"    # Lcom/facebook/widget/LoginButton$UserInfoChangedCallback;

    .prologue
    .line 449
    iput-object p1, p0, Lcom/facebook/widget/LoginButton;->userInfoChangedCallback:Lcom/facebook/widget/LoginButton$UserInfoChangedCallback;

    .line 450
    return-void
.end method
