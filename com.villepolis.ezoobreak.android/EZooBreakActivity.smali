.class public Lcom/villepolis/ezoobreak/android/EZooBreakActivity;
.super Lplayn/android/GameActivity;
.source "EZooBreakActivity.java"

# interfaces
.implements Lcom/google/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/villepolis/ezoobreak/android/EZooBreakActivity$ActivityStarter;,
        Lcom/villepolis/ezoobreak/android/EZooBreakActivity$ClearRenderer;,
        Lcom/villepolis/ezoobreak/android/EZooBreakActivity$AndroidEZooBreak;,
        Lcom/villepolis/ezoobreak/android/EZooBreakActivity$GameCtrl;
    }
.end annotation


# static fields
.field private static final ADS_MEDIATION:Z = true

.field private static final EDIT_ACTION:I = 0x2711

.field private static final FLURRY_API_KEY:Ljava/lang/String; = "TG3G9ZYWD4ZZG5JH24BR"

.field private static final IAB_ACTION:I = 0x2713

.field private static final I_MEDIATION_ID:Ljava/lang/String; = "3b43a221a2494ac6"

.field private static final I_PUBLISHER_ID:Ljava/lang/String; = "a1521db8797ee47"

.field private static final LOADING_ACTION:I = 0x2712

.field private static final MEDIATION_ID:Ljava/lang/String; = "1d6a0eddb4a844ee"

.field private static final MODE_BUSY:I = 0x1

.field private static final MODE_EDIT:I = 0x2

.field private static final MODE_IDLE:I = 0x0

.field private static final MODE_SPLASH:I = 0x3

.field private static final PUBLISHER_ID:Ljava/lang/String; = "a151e3c3293b6c4"

.field static final TAG:Ljava/lang/String; = "eZooBreak"

.field private static final TEST_DEVICE_ID:Ljava/lang/String; = "9D5B42A27E4A3DE9E57BDB95D60C48F6"

.field private static final USE_BANNER_ADS:Z = true

.field private static final USE_INTERSTITIAL:Z = true


# instance fields
.field _mode:I

.field private adView:Lcom/google/ads/AdView;

.field private firstProfile:Z

.field gameCtrl:Lcom/villepolis/ezoobreak/android/EZooBreakActivity$GameCtrl;

.field private interstitial:Lcom/google/ads/InterstitialAd;

.field mConsumeFinishedListener:Lcom/villepolis/ezoobreak/android/util/IabHelper$OnConsumeFinishedListener;

.field mConsumeMultiFinishedListener:Lcom/villepolis/ezoobreak/android/util/IabHelper$OnConsumeMultiFinishedListener;

.field mGotInventoryListener:Lcom/villepolis/ezoobreak/android/util/IabHelper$QueryInventoryFinishedListener;

.field private mHelper:Lcom/villepolis/ezoobreak/android/util/IabHelper;

.field mPurchaseFinishedListener:Lcom/villepolis/ezoobreak/android/util/IabHelper$OnIabPurchaseFinishedListener;

.field private nextScene:Lcom/villepolis/ezoobreak/core/Scene;

.field private profileToChangeId:I

.field private resourceLoader:Lcom/villepolis/ezoobreak/core/logic/ResourceLoader;

.field viewFlipper:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 76
    invoke-direct {p0}, Lplayn/android/GameActivity;-><init>()V

    .line 165
    new-instance v0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity$GameCtrl;

    invoke-direct {v0, p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity$GameCtrl;-><init>(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;)V

    iput-object v0, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->gameCtrl:Lcom/villepolis/ezoobreak/android/EZooBreakActivity$GameCtrl;

    .line 1067
    new-instance v0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity$5;

    invoke-direct {v0, p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity$5;-><init>(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;)V

    iput-object v0, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->mPurchaseFinishedListener:Lcom/villepolis/ezoobreak/android/util/IabHelper$OnIabPurchaseFinishedListener;

    .line 1110
    new-instance v0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity$6;

    invoke-direct {v0, p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity$6;-><init>(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;)V

    iput-object v0, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->mConsumeFinishedListener:Lcom/villepolis/ezoobreak/android/util/IabHelper$OnConsumeFinishedListener;

    .line 1143
    new-instance v0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity$7;

    invoke-direct {v0, p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity$7;-><init>(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;)V

    iput-object v0, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->mConsumeMultiFinishedListener:Lcom/villepolis/ezoobreak/android/util/IabHelper$OnConsumeMultiFinishedListener;

    .line 1183
    new-instance v0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity$8;

    invoke-direct {v0, p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity$8;-><init>(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;)V

    iput-object v0, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->mGotInventoryListener:Lcom/villepolis/ezoobreak/android/util/IabHelper$QueryInventoryFinishedListener;

    .line 1291
    return-void
.end method

.method static synthetic access$000(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/villepolis/ezoobreak/android/EZooBreakActivity;

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->prefsName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;)Lcom/google/ads/AdView;
    .registers 2
    .param p0, "x0"    # Lcom/villepolis/ezoobreak/android/EZooBreakActivity;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->adView:Lcom/google/ads/AdView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;)Lcom/villepolis/ezoobreak/core/logic/ResourceLoader;
    .registers 2
    .param p0, "x0"    # Lcom/villepolis/ezoobreak/android/EZooBreakActivity;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->resourceLoader:Lcom/villepolis/ezoobreak/core/logic/ResourceLoader;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;Lcom/villepolis/ezoobreak/core/logic/ResourceLoader;Lcom/villepolis/ezoobreak/core/Scene;)V
    .registers 3
    .param p0, "x0"    # Lcom/villepolis/ezoobreak/android/EZooBreakActivity;
    .param p1, "x1"    # Lcom/villepolis/ezoobreak/core/logic/ResourceLoader;
    .param p2, "x2"    # Lcom/villepolis/ezoobreak/core/Scene;

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->initShop(Lcom/villepolis/ezoobreak/core/logic/ResourceLoader;Lcom/villepolis/ezoobreak/core/Scene;)V

    return-void
.end method

.method static synthetic access$200(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;)Lcom/google/ads/InterstitialAd;
    .registers 2
    .param p0, "x0"    # Lcom/villepolis/ezoobreak/android/EZooBreakActivity;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->interstitial:Lcom/google/ads/InterstitialAd;

    return-object v0
.end method

.method static synthetic access$300(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;)Lcom/villepolis/ezoobreak/android/util/IabHelper;
    .registers 2
    .param p0, "x0"    # Lcom/villepolis/ezoobreak/android/EZooBreakActivity;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->mHelper:Lcom/villepolis/ezoobreak/android/util/IabHelper;

    return-object v0
.end method

.method static synthetic access$500(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;)I
    .registers 2
    .param p0, "x0"    # Lcom/villepolis/ezoobreak/android/EZooBreakActivity;

    .prologue
    .line 76
    iget v0, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->profileToChangeId:I

    return v0
.end method

.method static synthetic access$502(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;I)I
    .registers 2
    .param p0, "x0"    # Lcom/villepolis/ezoobreak/android/EZooBreakActivity;
    .param p1, "x1"    # I

    .prologue
    .line 76
    iput p1, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->profileToChangeId:I

    return p1
.end method

.method static synthetic access$600(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;)Z
    .registers 2
    .param p0, "x0"    # Lcom/villepolis/ezoobreak/android/EZooBreakActivity;

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->firstProfile:Z

    return v0
.end method

.method static synthetic access$602(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/villepolis/ezoobreak/android/EZooBreakActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->firstProfile:Z

    return p1
.end method

.method static synthetic access$700(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;)Lplayn/android/AndroidPlatform;
    .registers 2
    .param p0, "x0"    # Lcom/villepolis/ezoobreak/android/EZooBreakActivity;

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->platform()Lplayn/android/AndroidPlatform;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;ILjava/lang/String;)V
    .registers 3
    .param p0, "x0"    # Lcom/villepolis/ezoobreak/android/EZooBreakActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->updateProfileName(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;)Lcom/villepolis/ezoobreak/core/Scene;
    .registers 2
    .param p0, "x0"    # Lcom/villepolis/ezoobreak/android/EZooBreakActivity;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->nextScene:Lcom/villepolis/ezoobreak/core/Scene;

    return-object v0
.end method

.method private configureEditView()V
    .registers 8

    .prologue
    const v6, 0x7f060008

    const/16 v5, -0x39fe

    .line 989
    invoke-virtual {p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "fonts/aklatan.ttf"

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 992
    .local v0, "myTypeface":Landroid/graphics/Typeface;
    invoke-virtual {p0, v6}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 994
    invoke-virtual {p0, v6}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 997
    const v3, 0x7f060003

    invoke-virtual {p0, v3}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 999
    .local v2, "title":Landroid/widget/TextView;
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1000
    const v3, -0x55e3bc

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1002
    const v3, 0x7f060007

    invoke-virtual {p0, v3}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 1003
    .local v1, "profileName":Landroid/widget/EditText;
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1004
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1006
    const v3, 0x7f060006

    invoke-virtual {p0, v3}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    new-instance v4, Lcom/villepolis/ezoobreak/android/EZooBreakActivity$4;

    invoke-direct {v4, p0, v1}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity$4;-><init>(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1031
    return-void
.end method

.method private constructKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 635
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEArwSMfF4OpTTFazNJhS14bFpaYheaA5Dttc9+J5qm6/y+daMSLDGvZia3AcaVQbvBDbcr5D4N3vdgnC4Vna5hckMuGV1OqBry8IJuintbD8kX3QIPDnjsDIyIP0tDzQ+kjzW/atFtmu0hazXQ0h6viCQFDVElypu4AcbcZOEVJ3nmj5arTmIMcjTUvLOK2HBZ3dEpwtIH8O3ykqtNzOU7dZ5Ub243HvB/00yKnn1uVPUCuWovjPxtV4pJvWTRXT4Jp30MOBQp406nXlmQ2GQ8FlQg/EG+/xXATnXn+w5Sx+5YS9O1bLOo8kobmYMpCVvtMN0XQ3JFLWoxm+W2395FRwIDAQAB"

    return-object v0
.end method

.method private currentScene()Lcom/villepolis/ezoobreak/core/Scene;
    .registers 3

    .prologue
    .line 761
    invoke-static {}, Lcom/villepolis/ezoobreak/core/EZooBreak;->game()Lcom/villepolis/ezoobreak/core/EZooBreak;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/villepolis/ezoobreak/core/EZooBreak;->game()Lcom/villepolis/ezoobreak/core/EZooBreak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/villepolis/ezoobreak/core/EZooBreak;->getCurrentScene()Lcom/villepolis/ezoobreak/core/Scene;

    move-result-object v0

    .line 763
    .local v0, "currentScene":Lcom/villepolis/ezoobreak/core/Scene;
    :goto_e
    return-object v0

    .line 761
    .end local v0    # "currentScene":Lcom/villepolis/ezoobreak/core/Scene;
    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private initShop(Lcom/villepolis/ezoobreak/core/logic/ResourceLoader;Lcom/villepolis/ezoobreak/core/Scene;)V
    .registers 6
    .param p1, "resourceLoader"    # Lcom/villepolis/ezoobreak/core/logic/ResourceLoader;
    .param p2, "scene"    # Lcom/villepolis/ezoobreak/core/Scene;

    .prologue
    .line 600
    iput-object p1, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->resourceLoader:Lcom/villepolis/ezoobreak/core/logic/ResourceLoader;

    .line 601
    iput-object p2, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->nextScene:Lcom/villepolis/ezoobreak/core/Scene;

    .line 603
    invoke-direct {p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->constructKey()Ljava/lang/String;

    move-result-object v0

    .line 604
    .local v0, "base64EncodedPublicKey":Ljava/lang/String;
    const-string v1, "eZooBreak"

    const-string v2, "Creating IAB helper."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    new-instance v1, Lcom/villepolis/ezoobreak/android/util/IabHelper;

    invoke-direct {v1, p0, v0}, Lcom/villepolis/ezoobreak/android/util/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->mHelper:Lcom/villepolis/ezoobreak/android/util/IabHelper;

    .line 609
    iget-object v1, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->mHelper:Lcom/villepolis/ezoobreak/android/util/IabHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/villepolis/ezoobreak/android/util/IabHelper;->enableDebugLogging(Z)V

    .line 612
    const-string v1, "eZooBreak"

    const-string v2, "Starting setup."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    iget-object v1, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->mHelper:Lcom/villepolis/ezoobreak/android/util/IabHelper;

    new-instance v2, Lcom/villepolis/ezoobreak/android/EZooBreakActivity$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity$1;-><init>(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;Lcom/villepolis/ezoobreak/core/logic/ResourceLoader;Lcom/villepolis/ezoobreak/core/Scene;)V

    invoke-virtual {v1, v2}, Lcom/villepolis/ezoobreak/android/util/IabHelper;->startSetup(Lcom/villepolis/ezoobreak/android/util/IabHelper$OnIabSetupFinishedListener;)V

    .line 632
    return-void
.end method

.method private updateProfileName(ILjava/lang/String;)V
    .registers 5
    .param p1, "profileId"    # I
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 585
    if-eqz p2, :cond_2a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2a

    .line 586
    new-instance v0, Lcom/villepolis/ezoobreak/core/LocalPlayer;

    invoke-direct {v0}, Lcom/villepolis/ezoobreak/core/LocalPlayer;-><init>()V

    .line 587
    .local v0, "localPlayer":Lcom/villepolis/ezoobreak/core/LocalPlayer;
    invoke-virtual {v0, p1}, Lcom/villepolis/ezoobreak/core/LocalPlayer;->setId(I)V

    .line 588
    invoke-static {}, Lcom/villepolis/ezoobreak/core/EZooBreak;->game()Lcom/villepolis/ezoobreak/core/EZooBreak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/villepolis/ezoobreak/core/EZooBreak;->setCurrentPlayer(Lcom/villepolis/ezoobreak/core/Player;)V

    .line 590
    invoke-static {p1, p2}, Lcom/villepolis/ezoobreak/core/LocalProfileHelper;->createOrUpdateName(ILjava/lang/String;)V

    .line 591
    invoke-static {p1}, Lcom/villepolis/ezoobreak/core/LocalProfileHelper;->setLastUsedProfile(I)V

    .line 592
    invoke-static {}, Lcom/villepolis/ezoobreak/core/EZooBreak;->game()Lcom/villepolis/ezoobreak/core/EZooBreak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/villepolis/ezoobreak/core/EZooBreak;->getCurrentPlayer()Lcom/villepolis/ezoobreak/core/Player;

    move-result-object v1

    check-cast v1, Lcom/villepolis/ezoobreak/core/LocalPlayer;

    invoke-virtual {v1}, Lcom/villepolis/ezoobreak/core/LocalPlayer;->load()V

    .line 594
    .end local v0    # "localPlayer":Lcom/villepolis/ezoobreak/core/LocalPlayer;
    :cond_2a
    return-void
.end method


# virtual methods
.method complain(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 639
    const-string v0, "eZooBreak"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "complain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    invoke-static {}, Lcom/villepolis/ezoobreak/core/EZooBreak;->game()Lcom/villepolis/ezoobreak/core/EZooBreak;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/villepolis/ezoobreak/core/EZooBreak;->alert(Ljava/lang/String;)V

    .line 641
    return-void
.end method

.method info()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 711
    new-array v0, v5, [I

    .line 712
    .local v0, "max":[I
    const/16 v1, 0xd33

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 713
    const-string v1, "playn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GL10.GL_MAX_TEXTURE_SIZE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    new-array v0, v5, [I

    .line 717
    const v1, 0x84e2

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 718
    const-string v1, "playn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GL10.GL_MAX_TEXTURE_UNITS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    new-array v0, v5, [I

    .line 722
    const/16 v1, 0xd39

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 723
    const-string v1, "playn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GL10.GL_MAX_TEXTURE_STACK_DEPTH "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    return-void
.end method

.method public main()V
    .registers 8

    .prologue
    .line 645
    const-string v4, "playn-android-nativelib"

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 647
    invoke-static {}, Lplayn/core/PlayN;->graphics()Lplayn/core/Graphics;

    move-result-object v0

    check-cast v0, Lplayn/android/AndroidGraphics;

    .line 654
    .local v0, "graphics":Lplayn/android/AndroidGraphics;
    invoke-virtual {v0}, Lplayn/android/AndroidGraphics;->screenWidth()I

    move-result v2

    .line 655
    .local v2, "screenWidth":I
    invoke-virtual {v0}, Lplayn/android/AndroidGraphics;->screenHeight()I

    move-result v1

    .line 657
    .local v1, "screenHeight":I
    if-le v1, v2, :cond_69

    .line 658
    sput v1, Lcom/villepolis/ezoobreak/core/data/ZooData;->SCREEN_WIDTH:I

    .line 659
    sput v2, Lcom/villepolis/ezoobreak/core/data/ZooData;->SCREEN_HEIGHT:I

    .line 667
    :goto_19
    const/4 v3, 0x0

    .line 669
    .local v3, "shouldDownsample":Z
    const-string v4, "playn"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "main() "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/villepolis/ezoobreak/core/data/ZooData;->SCREEN_WIDTH:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/villepolis/ezoobreak/core/data/ZooData;->SCREEN_HEIGHT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    invoke-virtual {p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->platform()Lplayn/android/AndroidPlatform;

    move-result-object v4

    invoke-virtual {v4}, Lplayn/android/AndroidPlatform;->assets()Lplayn/android/AndroidAssets;

    move-result-object v4

    new-instance v5, Lcom/villepolis/ezoobreak/android/EZooBreakActivity$2;

    invoke-direct {v5, p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity$2;-><init>(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;)V

    invoke-virtual {v4, v5}, Lplayn/android/AndroidAssets;->setBitmapOptionsAdjuster(Lplayn/android/AndroidAssets$BitmapOptionsAdjuster;)V

    .line 692
    invoke-virtual {p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->platform()Lplayn/android/AndroidPlatform;

    move-result-object v4

    invoke-virtual {v4}, Lplayn/android/AndroidPlatform;->graphics()Lplayn/android/AndroidGraphics;

    move-result-object v4

    new-instance v5, Lcom/villepolis/ezoobreak/android/EZooBreakActivity$3;

    invoke-direct {v5, p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity$3;-><init>(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;)V

    invoke-virtual {v4, v5}, Lplayn/android/AndroidGraphics;->setCanvasScaleFunc(Lplayn/android/AndroidGraphics$ScaleFunc;)V

    .line 706
    new-instance v4, Lcom/villepolis/ezoobreak/android/EZooBreakActivity$AndroidEZooBreak;

    invoke-direct {v4, p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity$AndroidEZooBreak;-><init>(Lcom/villepolis/ezoobreak/android/EZooBreakActivity;)V

    invoke-static {v4}, Lplayn/core/PlayN;->run(Lplayn/core/Game;)V

    .line 707
    return-void

    .line 661
    .end local v3    # "shouldDownsample":Z
    :cond_69
    sput v2, Lcom/villepolis/ezoobreak/core/data/ZooData;->SCREEN_WIDTH:I

    .line 662
    sput v1, Lcom/villepolis/ezoobreak/core/data/ZooData;->SCREEN_HEIGHT:I

    goto :goto_19
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 546
    packed-switch p1, :pswitch_data_50

    .line 582
    :cond_3
    :goto_3
    return-void

    .line 548
    :pswitch_4
    iget-object v4, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->mHelper:Lcom/villepolis/ezoobreak/android/util/IabHelper;

    invoke-virtual {v4, p1, p2, p3}, Lcom/villepolis/ezoobreak/android/util/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 549
    invoke-static {}, Lcom/villepolis/ezoobreak/core/EZooBreak;->game()Lcom/villepolis/ezoobreak/core/EZooBreak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/villepolis/ezoobreak/core/EZooBreak;->idle()V

    goto :goto_3

    .line 553
    :pswitch_14
    invoke-static {}, Lcom/villepolis/ezoobreak/core/EZooBreak;->game()Lcom/villepolis/ezoobreak/core/EZooBreak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/villepolis/ezoobreak/core/EZooBreak;->busy()V

    .line 555
    const/4 v4, 0x0

    sget-object v5, Lcom/villepolis/ezoobreak/android/Common;->nextScene:Lcom/villepolis/ezoobreak/core/Scene;

    invoke-direct {p0, v4, v5}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->initShop(Lcom/villepolis/ezoobreak/core/logic/ResourceLoader;Lcom/villepolis/ezoobreak/core/Scene;)V

    .line 557
    invoke-static {}, Lcom/villepolis/ezoobreak/core/EZooBreak;->game()Lcom/villepolis/ezoobreak/core/EZooBreak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/villepolis/ezoobreak/core/EZooBreak;->idle()V

    .line 559
    sget-object v1, Lcom/villepolis/ezoobreak/android/Common;->nextScene:Lcom/villepolis/ezoobreak/core/Scene;

    .line 562
    .local v1, "nextScene":Lcom/villepolis/ezoobreak/core/Scene;
    invoke-static {}, Lcom/villepolis/ezoobreak/core/EZooBreak;->game()Lcom/villepolis/ezoobreak/core/EZooBreak;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/villepolis/ezoobreak/core/EZooBreak;->activateScene(Lcom/villepolis/ezoobreak/core/Scene;)V

    goto :goto_3

    .line 565
    .end local v1    # "nextScene":Lcom/villepolis/ezoobreak/core/Scene;
    :pswitch_32
    invoke-static {}, Lcom/villepolis/ezoobreak/core/EZooBreak;->game()Lcom/villepolis/ezoobreak/core/EZooBreak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/villepolis/ezoobreak/core/EZooBreak;->busy()V

    .line 567
    :try_start_39
    const-string v4, "value"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 568
    .local v3, "value":Ljava/lang/String;
    const-string v4, "profileId"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 569
    .local v2, "profileId":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 571
    .local v0, "id":I
    invoke-direct {p0, v0, v3}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->updateProfileName(ILjava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_4c} :catch_4d

    goto :goto_3

    .line 576
    .end local v0    # "id":I
    .end local v2    # "profileId":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :catch_4d
    move-exception v4

    goto :goto_3

    .line 546
    nop

    :pswitch_data_50
    .packed-switch 0x2711
        :pswitch_32
        :pswitch_14
        :pswitch_4
    .end packed-switch
.end method

.method public onBackPressed()V
    .registers 4

    .prologue
    .line 827
    iget-object v1, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_26

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v2

    if-ne v1, v2, :cond_26

    .line 828
    iget-boolean v1, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->firstProfile:Z

    if-eqz v1, :cond_12

    .line 842
    :cond_11
    :goto_11
    return-void

    .line 831
    :cond_12
    invoke-static {}, Lcom/villepolis/ezoobreak/core/EZooBreak;->game()Lcom/villepolis/ezoobreak/core/EZooBreak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/villepolis/ezoobreak/core/EZooBreak;->busy()V

    .line 832
    invoke-static {}, Lcom/villepolis/ezoobreak/core/EZooBreak;->game()Lcom/villepolis/ezoobreak/core/EZooBreak;

    move-result-object v1

    new-instance v2, Lcom/villepolis/ezoobreak/core/ui/LocalProfileScene;

    invoke-direct {v2}, Lcom/villepolis/ezoobreak/core/ui/LocalProfileScene;-><init>()V

    invoke-virtual {v1, v2}, Lcom/villepolis/ezoobreak/core/EZooBreak;->activateScene(Lcom/villepolis/ezoobreak/core/Scene;)V

    goto :goto_11

    .line 836
    :cond_26
    invoke-direct {p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->currentScene()Lcom/villepolis/ezoobreak/core/Scene;

    move-result-object v0

    .line 838
    .local v0, "currentScene":Lcom/villepolis/ezoobreak/core/Scene;
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/villepolis/ezoobreak/core/Scene;->backPressed()Z

    move-result v1

    if-nez v1, :cond_11

    .line 839
    :cond_32
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->moveTaskToBack(Z)Z

    goto :goto_11
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 805
    invoke-super {p0, p1}, Lplayn/android/GameActivity;->onCreate(Landroid/os/Bundle;)V

    .line 807
    invoke-virtual {p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->gameView()Lplayn/android/GameViewGL;

    move-result-object v0

    invoke-virtual {v0, v1}, Lplayn/android/GameViewGL;->setFocusable(Z)V

    .line 808
    invoke-virtual {p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->gameView()Lplayn/android/GameViewGL;

    move-result-object v0

    invoke-virtual {v0, v1}, Lplayn/android/GameViewGL;->setFocusableInTouchMode(Z)V

    .line 809
    return-void
.end method

.method protected onDestroy()V
    .registers 7

    .prologue
    .line 814
    invoke-static {}, Lcom/villepolis/ezoobreak/core/VCFrameLoader;->clearCache()V

    .line 815
    invoke-virtual {p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "arr$":[Ljava/io/File;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_d
    if-ge v2, v3, :cond_17

    aget-object v1, v0, v2

    .line 816
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 815
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 818
    .end local v1    # "file":Ljava/io/File;
    :cond_17
    new-instance v4, Lplayn/android/WrappedPlatform;

    invoke-virtual {p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->platform()Lplayn/android/AndroidPlatform;

    move-result-object v5

    invoke-direct {v4, v5}, Lplayn/android/WrappedPlatform;-><init>(Lplayn/android/AndroidPlatform;)V

    .line 819
    .local v4, "platform":Lplayn/android/WrappedPlatform;
    invoke-virtual {v4}, Lplayn/android/WrappedPlatform;->destroyAudio()V

    .line 821
    invoke-virtual {v4}, Lplayn/android/WrappedPlatform;->onExit()V

    .line 822
    invoke-super {p0}, Lplayn/android/GameActivity;->onDestroy()V

    .line 823
    return-void
.end method

.method public onDismissScreen(Lcom/google/ads/Ad;)V
    .registers 2
    .param p1, "arg0"    # Lcom/google/ads/Ad;

    .prologue
    .line 1256
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/google/ads/Ad;Lcom/google/ads/AdRequest$ErrorCode;)V
    .registers 3
    .param p1, "arg0"    # Lcom/google/ads/Ad;
    .param p2, "arg1"    # Lcom/google/ads/AdRequest$ErrorCode;

    .prologue
    .line 1262
    return-void
.end method

.method public onLeaveApplication(Lcom/google/ads/Ad;)V
    .registers 2
    .param p1, "arg0"    # Lcom/google/ads/Ad;

    .prologue
    .line 1268
    return-void
.end method

.method protected onPause()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 736
    invoke-super {p0}, Lplayn/android/GameActivity;->onPause()V

    .line 737
    invoke-static {}, Lplayn/core/PlayN;->graphics()Lplayn/core/Graphics;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {}, Lplayn/core/PlayN;->graphics()Lplayn/core/Graphics;

    move-result-object v1

    invoke-interface {v1}, Lplayn/core/Graphics;->ctx()Lplayn/core/gl/GLContext;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {}, Lplayn/core/PlayN;->graphics()Lplayn/core/Graphics;

    move-result-object v1

    invoke-interface {v1}, Lplayn/core/Graphics;->ctx()Lplayn/core/gl/GLContext;

    move-result-object v1

    invoke-virtual {v1, v2}, Lplayn/core/gl/GLContext;->quadShader(Lplayn/core/gl/GLShader;)Lplayn/core/gl/GLShader;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 739
    invoke-static {}, Lplayn/core/PlayN;->graphics()Lplayn/core/Graphics;

    move-result-object v1

    invoke-interface {v1}, Lplayn/core/Graphics;->ctx()Lplayn/core/gl/GLContext;

    move-result-object v1

    invoke-virtual {v1, v2}, Lplayn/core/gl/GLContext;->quadShader(Lplayn/core/gl/GLShader;)Lplayn/core/gl/GLShader;

    move-result-object v1

    invoke-virtual {v1}, Lplayn/core/gl/GLShader;->clearProgram()V

    .line 741
    :cond_31
    invoke-static {}, Lplayn/core/PlayN;->graphics()Lplayn/core/Graphics;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-static {}, Lplayn/core/PlayN;->graphics()Lplayn/core/Graphics;

    move-result-object v1

    invoke-interface {v1}, Lplayn/core/Graphics;->ctx()Lplayn/core/gl/GLContext;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-static {}, Lplayn/core/PlayN;->graphics()Lplayn/core/Graphics;

    move-result-object v1

    invoke-interface {v1}, Lplayn/core/Graphics;->ctx()Lplayn/core/gl/GLContext;

    move-result-object v1

    invoke-virtual {v1, v2}, Lplayn/core/gl/GLContext;->trisShader(Lplayn/core/gl/GLShader;)Lplayn/core/gl/GLShader;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 743
    invoke-static {}, Lplayn/core/PlayN;->graphics()Lplayn/core/Graphics;

    move-result-object v1

    invoke-interface {v1}, Lplayn/core/Graphics;->ctx()Lplayn/core/gl/GLContext;

    move-result-object v1

    invoke-virtual {v1, v2}, Lplayn/core/gl/GLContext;->trisShader(Lplayn/core/gl/GLShader;)Lplayn/core/gl/GLShader;

    move-result-object v1

    invoke-virtual {v1}, Lplayn/core/gl/GLShader;->clearProgram()V

    .line 746
    :cond_5e
    invoke-direct {p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->currentScene()Lcom/villepolis/ezoobreak/core/Scene;

    move-result-object v0

    .line 748
    .local v0, "currentScene":Lcom/villepolis/ezoobreak/core/Scene;
    if-eqz v0, :cond_67

    .line 749
    invoke-virtual {v0}, Lcom/villepolis/ezoobreak/core/Scene;->pauseGame()V

    .line 751
    :cond_67
    iget-object v1, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_73

    .line 752
    iget-object v1, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    iput v1, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->_mode:I

    .line 754
    :cond_73
    invoke-static {}, Lcom/villepolis/ezoobreak/core/EZooBreak;->game()Lcom/villepolis/ezoobreak/core/EZooBreak;

    move-result-object v1

    if-eqz v1, :cond_80

    .line 755
    invoke-static {}, Lcom/villepolis/ezoobreak/core/EZooBreak;->game()Lcom/villepolis/ezoobreak/core/EZooBreak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/villepolis/ezoobreak/core/EZooBreak;->busy()V

    .line 758
    :cond_80
    return-void
.end method

.method public onPresentScreen(Lcom/google/ads/Ad;)V
    .registers 2
    .param p1, "arg0"    # Lcom/google/ads/Ad;

    .prologue
    .line 1274
    return-void
.end method

.method public onReceiveAd(Lcom/google/ads/Ad;)V
    .registers 3
    .param p1, "ad"    # Lcom/google/ads/Ad;

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->adView:Lcom/google/ads/AdView;

    if-ne v0, p1, :cond_4

    .line 1284
    :cond_4
    iget-object v0, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->interstitial:Lcom/google/ads/InterstitialAd;

    if-ne v0, p1, :cond_8

    .line 1289
    :cond_8
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 768
    invoke-super {p0}, Lplayn/android/GameActivity;->onResume()V

    .line 770
    invoke-direct {p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->currentScene()Lcom/villepolis/ezoobreak/core/Scene;

    move-result-object v0

    .line 772
    .local v0, "currentScene":Lcom/villepolis/ezoobreak/core/Scene;
    if-eqz v0, :cond_c

    .line 773
    invoke-virtual {v0}, Lcom/villepolis/ezoobreak/core/Scene;->resumeGame()V

    .line 777
    :cond_c
    iget-object v1, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_1c

    .line 778
    iget v1, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->_mode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    .line 779
    iget-object v1, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget v2, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->_mode:I

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 787
    :cond_1c
    :goto_1c
    return-void

    .line 781
    :cond_1d
    iget-object v1, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_1c
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 1360
    invoke-super {p0}, Lplayn/android/GameActivity;->onStart()V

    .line 1361
    const-string v0, "TG3G9ZYWD4ZZG5JH24BR"

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    .line 1362
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 1366
    invoke-super {p0}, Lplayn/android/GameActivity;->onStop()V

    .line 1367
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 1368
    return-void
.end method

.method protected scaleFactor()F
    .registers 7

    .prologue
    .line 791
    const-string v4, "playn"

    const-string v5, "scaleFactor()"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 793
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 795
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 796
    .local v1, "h":I
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 797
    .local v3, "w":I
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 799
    .local v0, "d":F
    const v4, 0x3fcccccd    # 1.6f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_2b

    const/16 v4, 0x320

    if-ge v3, v4, :cond_2b

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2a
    return v4

    :cond_2b
    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_2a
.end method

.method protected setContentView(Lplayn/android/GameViewGL;)V
    .registers 14
    .param p1, "viewgl"    # Lplayn/android/GameViewGL;

    .prologue
    const/4 v11, -0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 872
    invoke-virtual {p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const v6, 0x7f030002

    invoke-virtual {v5, v6}, Landroid/view/Window;->setContentView(I)V

    .line 874
    invoke-virtual {p1, v9}, Lplayn/android/GameViewGL;->setDebugFlags(I)V

    .line 875
    const v5, 0x7f06000a

    invoke-virtual {p0, v5}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ViewFlipper;

    iput-object v5, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 879
    const v5, 0x7f06000b

    invoke-virtual {p0, v5}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 883
    .local v2, "layout":Landroid/view/ViewGroup;
    new-instance v5, Lcom/google/ads/AdView;

    sget-object v6, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    const-string v7, "1d6a0eddb4a844ee"

    invoke-direct {v5, p0, v6, v7}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->adView:Lcom/google/ads/AdView;

    .line 884
    iget-object v5, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->adView:Lcom/google/ads/AdView;

    const/16 v6, 0x4d2

    invoke-virtual {v5, v6}, Lcom/google/ads/AdView;->setId(I)V

    .line 885
    iget-object v5, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v5, p0}, Lcom/google/ads/AdView;->setAdListener(Lcom/google/ads/AdListener;)V

    .line 886
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 888
    .local v3, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 889
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 891
    const/16 v5, 0x33

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 893
    iget-object v5, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->adView:Lcom/google/ads/AdView;

    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 895
    iget-object v5, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->adView:Lcom/google/ads/AdView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/ads/AdView;->setVisibility(I)V

    .line 899
    new-instance v5, Lcom/google/ads/InterstitialAd;

    const-string v6, "3b43a221a2494ac6"

    invoke-direct {v5, p0, v6}, Lcom/google/ads/InterstitialAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->interstitial:Lcom/google/ads/InterstitialAd;

    .line 900
    iget-object v5, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->interstitial:Lcom/google/ads/InterstitialAd;

    invoke-virtual {v5, p0}, Lcom/google/ads/InterstitialAd;->setAdListener(Lcom/google/ads/AdListener;)V

    .line 903
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .end local v3    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 905
    .restart local v3    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v5, 0x11

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 906
    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 908
    iget-object v5, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    if-eqz v5, :cond_8d

    .line 910
    const/4 v0, 0x0

    .line 911
    .local v0, "busyLayout":Landroid/view/View;
    const-string v5, "layout_inflater"

    invoke-virtual {p0, v5}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 913
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v5, 0x7f030005

    invoke-virtual {v1, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 915
    iget-object v5, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v6}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 919
    .end local v0    # "busyLayout":Landroid/view/View;
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    :cond_8d
    iget-object v5, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    if-eqz v5, :cond_ab

    .line 921
    const/4 v4, 0x0

    .line 922
    .local v4, "textEntryLayout":Landroid/view/View;
    const-string v5, "layout_inflater"

    invoke-virtual {p0, v5}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 924
    .restart local v1    # "inflater":Landroid/view/LayoutInflater;
    const v5, 0x7f030001

    invoke-virtual {v1, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 927
    iget-object v5, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v6}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 930
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    .end local v4    # "textEntryLayout":Landroid/view/View;
    :cond_ab
    iget-object v5, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    if-eqz v5, :cond_c8

    .line 932
    const/4 v4, 0x0

    .line 933
    .restart local v4    # "textEntryLayout":Landroid/view/View;
    const-string v5, "layout_inflater"

    invoke-virtual {p0, v5}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 935
    .restart local v1    # "inflater":Landroid/view/LayoutInflater;
    const/high16 v5, 0x7f030000

    invoke-virtual {v1, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 938
    iget-object v5, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v6}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 942
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    .end local v4    # "textEntryLayout":Landroid/view/View;
    :cond_c8
    iget-object v5, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    if-eqz v5, :cond_cf

    .line 943
    invoke-direct {p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->configureEditView()V

    .line 945
    :cond_cf
    return-void
.end method

.method protected setContentView_(Lplayn/android/GameViewGL;)V
    .registers 10
    .param p1, "viewgl"    # Lplayn/android/GameViewGL;

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 948
    new-instance v5, Landroid/widget/ViewFlipper;

    invoke-direct {v5, p0}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 949
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 952
    .local v3, "params":Landroid/view/ViewGroup$LayoutParams;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 953
    .local v1, "glLayout":Landroid/widget/LinearLayout;
    const/high16 v5, -0x1000000

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 954
    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 955
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 957
    iget-object v5, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v5, v1, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    const/4 v0, 0x0

    .line 963
    .local v0, "busyLayout":Landroid/view/View;
    const-string v5, "layout_inflater"

    invoke-virtual {p0, v5}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 965
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v5, 0x7f030005

    invoke-virtual {v2, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 967
    iget-object v5, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v5, v0, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 972
    const/4 v4, 0x0

    .line 973
    .local v4, "textEntryLayout":Landroid/view/View;
    const-string v5, "layout_inflater"

    invoke-virtual {p0, v5}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    check-cast v2, Landroid/view/LayoutInflater;

    .line 975
    .restart local v2    # "inflater":Landroid/view/LayoutInflater;
    const v5, 0x7f030001

    invoke-virtual {v2, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 978
    iget-object v5, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v5, v4, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 981
    invoke-virtual {p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    iget-object v6, p0, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v5, v6, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 983
    invoke-direct {p0}, Lcom/villepolis/ezoobreak/android/EZooBreakActivity;->configureEditView()V

    .line 985
    return-void
.end method

.method verifyDeveloperPayload(Lcom/villepolis/ezoobreak/android/util/Purchase;)Z
    .registers 4
    .param p1, "p"    # Lcom/villepolis/ezoobreak/android/util/Purchase;

    .prologue
    .line 1035
    invoke-virtual {p1}, Lcom/villepolis/ezoobreak/android/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v0

    .line 1063
    .local v0, "payload":Ljava/lang/String;
    const/4 v1, 0x1

    return v1
.end method
