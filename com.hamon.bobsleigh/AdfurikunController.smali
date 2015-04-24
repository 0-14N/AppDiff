.class public Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController;
.super Ljava/lang/Object;
.source "AdfurikunController.java"


# static fields
.field private static final ADFURIKUN_ROOT:Ljava/lang/String; = "AdfurikunUnityLayout"

.field private static sOnAdfurikunIntersAdFinishListener:Ljp/tjkapp/adfurikunsdk/OnAdfurikunIntersAdFinishListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 245
    new-instance v0, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$1;

    invoke-direct {v0}, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$1;-><init>()V

    sput-object v0, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController;->sOnAdfurikunIntersAdFinishListener:Ljp/tjkapp/adfurikunsdk/OnAdfurikunIntersAdFinishListener;

    .line 283
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Landroid/app/Activity;Z)Ljp/tjkapp/adfurikunsdk/AdfurikunUnityLayout;
    .registers 3

    .prologue
    .line 26
    invoke-static {p0, p1}, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController;->getAdfurikunUnityLayout(Landroid/app/Activity;Z)Ljp/tjkapp/adfurikunsdk/AdfurikunUnityLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1()Ljp/tjkapp/adfurikunsdk/OnAdfurikunIntersAdFinishListener;
    .registers 1

    .prologue
    .line 245
    sget-object v0, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController;->sOnAdfurikunIntersAdFinishListener:Ljp/tjkapp/adfurikunsdk/OnAdfurikunIntersAdFinishListener;

    return-object v0
.end method

.method public static addBannerAd(Landroid/app/Activity;Ljava/lang/String;IIZ)V
    .registers 11
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "app_key"    # Ljava/lang/String;
    .param p2, "position"    # I
    .param p3, "transition_type"    # I
    .param p4, "visible"    # Z

    .prologue
    .line 75
    new-instance v0, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$5;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$5;-><init>(Landroid/app/Activity;Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public static addCustomSizeAd(Landroid/app/Activity;Ljava/lang/String;FFFFIZ)V
    .registers 17
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "app_key"    # Ljava/lang/String;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "transition_type"    # I
    .param p7, "visible"    # Z

    .prologue
    .line 144
    new-instance v0, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$11;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$11;-><init>(Landroid/app/Activity;Ljava/lang/String;FFFFIZ)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 152
    return-void
.end method

.method public static addIntersAdSetting(Landroid/app/Activity;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "app_id"    # Ljava/lang/String;
    .param p2, "frequency"    # I
    .param p3, "max"    # I
    .param p4, "intersad_button_name"    # Ljava/lang/String;
    .param p5, "cancel_button_name"    # Ljava/lang/String;
    .param p6, "custom_button_name"    # Ljava/lang/String;

    .prologue
    .line 213
    new-instance v0, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$17;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$17;-><init>(Landroid/app/Activity;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 221
    return-void
.end method

.method public static adfurikunInitialize(Landroid/app/Activity;I)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "test_mode"    # I

    .prologue
    .line 16
    new-instance v0, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$2;

    invoke-direct {v0, p0, p1}, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$2;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public static cancelIntersAd(Landroid/app/Activity;)V
    .registers 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 235
    new-instance v0, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$19;

    invoke-direct {v0, p0}, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$19;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 243
    return-void
.end method

.method private static getAdfurikunUnityLayout(Landroid/app/Activity;Z)Ljp/tjkapp/adfurikunsdk/AdfurikunUnityLayout;
    .registers 8
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "create"    # Z

    .prologue
    const/4 v5, -0x1

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 28
    .local v3, "view":Landroid/view/View;
    const-string v4, "AdfurikunUnityLayout"

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 29
    .local v2, "root":Landroid/view/View;
    const/4 v0, 0x0

    .line 30
    .local v0, "adfurikunUnityLayout":Ljp/tjkapp/adfurikunsdk/AdfurikunUnityLayout;
    if-eqz v2, :cond_1a

    instance-of v4, v2, Ljp/tjkapp/adfurikunsdk/AdfurikunUnityLayout;

    if-eqz v4, :cond_1a

    move-object v0, v2

    .line 31
    check-cast v0, Ljp/tjkapp/adfurikunsdk/AdfurikunUnityLayout;

    .line 40
    :cond_19
    :goto_19
    return-object v0

    .line 33
    :cond_1a
    if-eqz p1, :cond_19

    .line 34
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .local v1, "matchParams":Landroid/widget/FrameLayout$LayoutParams;
    new-instance v0, Ljp/tjkapp/adfurikunsdk/AdfurikunUnityLayout;

    .end local v0    # "adfurikunUnityLayout":Ljp/tjkapp/adfurikunsdk/AdfurikunUnityLayout;
    invoke-direct {v0, p0}, Ljp/tjkapp/adfurikunsdk/AdfurikunUnityLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .restart local v0    # "adfurikunUnityLayout":Ljp/tjkapp/adfurikunsdk/AdfurikunUnityLayout;
    const-string v4, "AdfurikunUnityLayout"

    invoke-virtual {v0, v4}, Ljp/tjkapp/adfurikunsdk/AdfurikunUnityLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_19
.end method

.method public static hideBannerAd(Landroid/app/Activity;I)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "index"    # I

    .prologue
    .line 97
    new-instance v0, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$7;

    invoke-direct {v0, p0, p1}, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$7;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public static hideCustomSizeAd(Landroid/app/Activity;I)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "index"    # I

    .prologue
    .line 166
    new-instance v0, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$13;

    invoke-direct {v0, p0, p1}, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$13;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method public static nextBannerAd(Landroid/app/Activity;I)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "index"    # I

    .prologue
    .line 130
    new-instance v0, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$10;

    invoke-direct {v0, p0, p1}, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$10;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method public static nextCustomSizeAd(Landroid/app/Activity;I)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "index"    # I

    .prologue
    .line 199
    new-instance v0, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$16;

    invoke-direct {v0, p0, p1}, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$16;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 207
    return-void
.end method

.method public static onDestroy(Landroid/app/Activity;)V
    .registers 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 59
    new-instance v0, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$4;

    invoke-direct {v0, p0}, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public static onPause(Landroid/app/Activity;Z)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "pause"    # Z

    .prologue
    .line 44
    new-instance v0, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$3;

    invoke-direct {v0, p0, p1}, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$3;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public static restartBannerAd(Landroid/app/Activity;I)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "index"    # I

    .prologue
    .line 119
    new-instance v0, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$9;

    invoke-direct {v0, p0, p1}, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$9;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method

.method public static restartCustomSizeAd(Landroid/app/Activity;I)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "index"    # I

    .prologue
    .line 188
    new-instance v0, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$15;

    invoke-direct {v0, p0, p1}, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$15;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method public static showBannerAd(Landroid/app/Activity;I)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "index"    # I

    .prologue
    .line 86
    new-instance v0, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$6;

    invoke-direct {v0, p0, p1}, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$6;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public static showCustomSizeAd(Landroid/app/Activity;I)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "index"    # I

    .prologue
    .line 155
    new-instance v0, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$12;

    invoke-direct {v0, p0, p1}, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$12;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method public static showIntersAd(Landroid/app/Activity;I)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "index"    # I

    .prologue
    .line 224
    new-instance v0, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$18;

    invoke-direct {v0, p0, p1}, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$18;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 232
    return-void
.end method

.method public static stopBannerAd(Landroid/app/Activity;I)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "index"    # I

    .prologue
    .line 108
    new-instance v0, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$8;

    invoke-direct {v0, p0, p1}, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$8;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public static stopCustomSizeAd(Landroid/app/Activity;I)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "index"    # I

    .prologue
    .line 177
    new-instance v0, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$14;

    invoke-direct {v0, p0, p1}, Ljp/tjkapp/adfurikunsdk/unity/AdfurikunController$14;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 185
    return-void
.end method
