.class public Lcom/magmamobile/game/engine/SplashActivity;
.super Landroid/app/Activity;
.source "SplashActivity.java"


# instance fields
.field private image:Landroid/graphics/drawable/BitmapDrawable;

.field private imageview:Landroid/widget/ImageView;

.field private mActivity:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private mBackColor:I

.field private mCancel:Z

.field private mDuration:J

.field private mHandler:Landroid/os/Handler;

.field private mLogoAsset:Ljava/lang/String;

.field private mStartTime:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p1, "activity":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v0, "magmamobile.png"

    invoke-direct {p0, p1, v0}, Lcom/magmamobile/game/engine/SplashActivity;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 10
    .param p2, "logoAsset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    .local p1, "activity":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-wide/16 v3, 0x64

    const-wide/16 v5, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/magmamobile/game/engine/SplashActivity;-><init>(Ljava/lang/Class;Ljava/lang/String;JJ)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;JJ)V
    .registers 15
    .param p2, "logoAsset"    # Ljava/lang/String;
    .param p3, "startTime"    # J
    .param p5, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 48
    .local p1, "activity":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/magmamobile/game/engine/SplashActivity;-><init>(Ljava/lang/Class;Ljava/lang/String;JJI)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;JJI)V
    .registers 8
    .param p2, "logoAsset"    # Ljava/lang/String;
    .param p3, "startTime"    # J
    .param p5, "duration"    # J
    .param p7, "backcolor"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "JJI)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p1, "activity":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/magmamobile/game/engine/SplashActivity;->mActivity:Ljava/lang/Class;

    .line 54
    iput-object p2, p0, Lcom/magmamobile/game/engine/SplashActivity;->mLogoAsset:Ljava/lang/String;

    .line 55
    iput-wide p3, p0, Lcom/magmamobile/game/engine/SplashActivity;->mStartTime:J

    .line 56
    iput-wide p5, p0, Lcom/magmamobile/game/engine/SplashActivity;->mDuration:J

    .line 57
    iput p7, p0, Lcom/magmamobile/game/engine/SplashActivity;->mBackColor:I

    .line 58
    return-void
.end method

.method static synthetic access$0(Lcom/magmamobile/game/engine/SplashActivity;Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/magmamobile/game/engine/SplashActivity;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$1(Lcom/magmamobile/game/engine/SplashActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/magmamobile/game/engine/SplashActivity;->mLogoAsset:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/magmamobile/game/engine/SplashActivity;Landroid/graphics/drawable/BitmapDrawable;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/magmamobile/game/engine/SplashActivity;->image:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method static synthetic access$3(Lcom/magmamobile/game/engine/SplashActivity;)J
    .registers 3

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/magmamobile/game/engine/SplashActivity;->mStartTime:J

    return-wide v0
.end method

.method static synthetic access$4(Lcom/magmamobile/game/engine/SplashActivity;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/magmamobile/game/engine/SplashActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$5(Lcom/magmamobile/game/engine/SplashActivity;)J
    .registers 3

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/magmamobile/game/engine/SplashActivity;->mDuration:J

    return-wide v0
.end method

.method static synthetic access$6(Lcom/magmamobile/game/engine/SplashActivity;)Z
    .registers 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/magmamobile/game/engine/SplashActivity;->mCancel:Z

    return v0
.end method

.method static synthetic access$7(Lcom/magmamobile/game/engine/SplashActivity;)Ljava/lang/Class;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/magmamobile/game/engine/SplashActivity;->mActivity:Ljava/lang/Class;

    return-object v0
.end method

.method public static final getVersion()I
    .registers 1

    .prologue
    .line 36
    const/16 v0, 0x103

    return v0
.end method

.method private handleMessage(Landroid/os/Message;)V
    .registers 16
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 142
    iget-object v1, p0, Lcom/magmamobile/game/engine/SplashActivity;->image:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v5, v1

    .line 143
    .local v5, "mx":F
    iget-object v1, p0, Lcom/magmamobile/game/engine/SplashActivity;->image:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v6, v1

    .line 148
    .local v6, "my":F
    invoke-virtual {p0}, Lcom/magmamobile/game/engine/SplashActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    .line 149
    .local v10, "d":Landroid/view/Display;
    invoke-virtual {v10}, Landroid/view/Display;->getWidth()I

    move-result v13

    .line 151
    .local v13, "width":I
    move v11, v13

    .line 152
    .local v11, "sx":I
    int-to-float v1, v13

    div-float v2, v6, v5

    mul-float/2addr v1, v2

    float-to-int v12, v1

    .line 154
    .local v12, "sy":I
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 156
    .local v9, "anims":Landroid/view/animation/AnimationSet;
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x3c060000    # -500.0f

    const/4 v4, 0x0

    invoke-direct {v7, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 157
    .local v7, "anim2":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v1, 0x3e8

    invoke-virtual {v7, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 158
    invoke-virtual {v9, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 160
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 161
    .local v0, "anim3":Landroid/view/animation/ScaleAnimation;
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 162
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 164
    new-instance v8, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2, v5, v6}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    .line 165
    .local v8, "anim4":Landroid/view/animation/RotateAnimation;
    const-wide/16 v1, 0x3e8

    invoke-virtual {v8, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 166
    invoke-virtual {v9, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 168
    iget-object v1, p0, Lcom/magmamobile/game/engine/SplashActivity;->imageview:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/magmamobile/game/engine/SplashActivity;->image:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v1, p0, Lcom/magmamobile/game/engine/SplashActivity;->imageview:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v1, p0, Lcom/magmamobile/game/engine/SplashActivity;->imageview:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 172
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    new-instance v1, Lcom/magmamobile/game/engine/SplashActivity$1;

    invoke-direct {v1, p0}, Lcom/magmamobile/game/engine/SplashActivity$1;-><init>(Lcom/magmamobile/game/engine/SplashActivity;)V

    iput-object v1, p0, Lcom/magmamobile/game/engine/SplashActivity;->mHandler:Landroid/os/Handler;

    .line 75
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/magmamobile/game/engine/SplashActivity;->imageview:Landroid/widget/ImageView;

    .line 76
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .local v0, "layout":Landroid/widget/LinearLayout;
    iget v1, p0, Lcom/magmamobile/game/engine/SplashActivity;->mBackColor:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 78
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 79
    iget-object v1, p0, Lcom/magmamobile/game/engine/SplashActivity;->imageview:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/magmamobile/game/engine/SplashActivity;->setContentView(Landroid/view/View;)V

    .line 82
    return-void
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 87
    new-instance v0, Lcom/magmamobile/game/engine/SplashActivity$2;

    invoke-direct {v0, p0}, Lcom/magmamobile/game/engine/SplashActivity$2;-><init>(Lcom/magmamobile/game/engine/SplashActivity;)V

    .line 131
    invoke-virtual {v0}, Lcom/magmamobile/game/engine/SplashActivity$2;->start()V

    .line 132
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 136
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/magmamobile/game/engine/SplashActivity;->mCancel:Z

    .line 138
    return-void
.end method
