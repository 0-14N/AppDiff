.class public Lkidgames/animals/pack/Start;
.super Landroid/app/Activity;
.source "Start.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkidgames/animals/pack/Start$CHOOSED_GAME;,
        Lkidgames/animals/pack/Start$CHOSED_GAME;
    }
.end annotation


# static fields
.field public static AdHubId:Ljava/lang/String;

.field public static Images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static MoPubBigChooseId:Ljava/lang/String;

.field public static MoPubBigId:Ljava/lang/String;

.field public static MoPubPhoneInterstitialId:Ljava/lang/String;

.field public static MoPubSmallChooseId:Ljava/lang/String;

.field public static MoPubSmallId:Ljava/lang/String;

.field public static MoPubTabletInterstitialId:Ljava/lang/String;

.field public static Numbers_blue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static Numbers_green:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static Numbers_red:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static Pictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static context:Landroid/content/Context;

.field public static isReturnFromGame:Z

.field public static runGame:Lkidgames/animals/pack/Start$CHOOSED_GAME;


# instance fields
.field PortraitConfig:Landroid/content/res/Configuration;

.field interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

.field lastInterstitialRunTime:Ljava/lang/Long;

.field playDotButton:Landroid/view/View;

.field playMatchButton:Landroid/view/View;

.field playMemoryButton:Landroid/view/View;

.field playPuzzleButton:Landroid/view/View;

.field playScratchButton:Landroid/view/View;

.field playShapeButton:Landroid/view/View;

.field relative:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 52
    const-string v0, "xv0c00000001e0"

    sput-object v0, Lkidgames/animals/pack/Start;->AdHubId:Ljava/lang/String;

    .line 53
    const-string v0, "1ea5546e4e6f11e2a30712313b12f67e"

    sput-object v0, Lkidgames/animals/pack/Start;->MoPubBigId:Ljava/lang/String;

    .line 54
    const-string v0, "b49c771e4e6e11e2a5ab12313900d932"

    sput-object v0, Lkidgames/animals/pack/Start;->MoPubSmallId:Ljava/lang/String;

    .line 55
    const-string v0, "cd815154b0df11e295fa123138070049"

    sput-object v0, Lkidgames/animals/pack/Start;->MoPubBigChooseId:Ljava/lang/String;

    .line 56
    const-string v0, "c126966cb0df11e295fa123138070049"

    sput-object v0, Lkidgames/animals/pack/Start;->MoPubSmallChooseId:Ljava/lang/String;

    .line 57
    const-string v0, "fe2d7b48b0df11e281c11231392559e4"

    sput-object v0, Lkidgames/animals/pack/Start;->MoPubPhoneInterstitialId:Ljava/lang/String;

    .line 58
    const-string v0, "09161664b0e011e295fa123138070049"

    sput-object v0, Lkidgames/animals/pack/Start;->MoPubTabletInterstitialId:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lkidgames/animals/pack/Start;->isReturnFromGame:Z

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 32
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkidgames/animals/pack/Start;->lastInterstitialRunTime:Ljava/lang/Long;

    .line 28
    return-void
.end method

.method private UnloadBitmaps()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playMemoryButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 310
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playMatchButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 311
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playPuzzleButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 313
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playShapeButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 314
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playDotButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 315
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playScratchButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 317
    iget-object v0, p0, Lkidgames/animals/pack/Start;->relative:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 319
    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 71
    sget-object v0, Lkidgames/animals/pack/Start;->context:Landroid/content/Context;

    return-object v0
.end method

.method private loadResource(Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .param p1, "Mask"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    .local p2, "ar":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v0, 0x1

    .line 246
    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lkidgames/animals/pack/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    const-string v5, "kidgames.animals.pack"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 247
    .local v1, "j":I
    if-nez v1, :cond_21

    .line 252
    return-void

    .line 250
    :cond_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public MyFinish()V
    .registers 5

    .prologue
    .line 287
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 288
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const v2, 0x7f060004

    invoke-virtual {p0, v2}, Lkidgames/animals/pack/Start;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 289
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 290
    const v2, 0x7f060005

    invoke-virtual {p0, v2}, Lkidgames/animals/pack/Start;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkidgames/animals/pack/Start$1;

    invoke-direct {v3, p0}, Lkidgames/animals/pack/Start$1;-><init>(Lkidgames/animals/pack/Start;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 296
    const v2, 0x7f060006

    invoke-virtual {p0, v2}, Lkidgames/animals/pack/Start;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkidgames/animals/pack/Start$2;

    invoke-direct {v3, p0}, Lkidgames/animals/pack/Start$2;-><init>(Lkidgames/animals/pack/Start;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 301
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 302
    .local v0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 303
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/high16 v2, 0x10000000

    .line 325
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_ba

    .line 374
    :goto_c
    return-void

    .line 328
    :pswitch_d
    sget-object v1, Lkidgames/animals/pack/Start$CHOOSED_GAME;->LEVEL:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    sput-object v1, Lkidgames/animals/pack/Start;->runGame:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    .line 329
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkidgames/animals/pack/levels;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 331
    const-string v1, "Game"

    sget-object v2, Lkidgames/animals/pack/Start$CHOSED_GAME;->MEMORY:Lkidgames/animals/pack/Start$CHOSED_GAME;

    invoke-virtual {v2}, Lkidgames/animals/pack/Start$CHOSED_GAME;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    invoke-direct {p0}, Lkidgames/animals/pack/Start;->UnloadBitmaps()V

    .line 333
    invoke-virtual {p0, v0}, Lkidgames/animals/pack/Start;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    .line 336
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_2d
    sget-object v1, Lkidgames/animals/pack/Start$CHOOSED_GAME;->LEVEL:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    sput-object v1, Lkidgames/animals/pack/Start;->runGame:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    .line 337
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkidgames/animals/pack/levels;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 339
    const-string v1, "Game"

    sget-object v2, Lkidgames/animals/pack/Start$CHOSED_GAME;->MATCH:Lkidgames/animals/pack/Start$CHOSED_GAME;

    invoke-virtual {v2}, Lkidgames/animals/pack/Start$CHOSED_GAME;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    invoke-direct {p0}, Lkidgames/animals/pack/Start;->UnloadBitmaps()V

    .line 341
    invoke-virtual {p0, v0}, Lkidgames/animals/pack/Start;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    .line 344
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_4d
    sget-object v1, Lkidgames/animals/pack/Start$CHOOSED_GAME;->LEVEL:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    sput-object v1, Lkidgames/animals/pack/Start;->runGame:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    .line 345
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkidgames/animals/pack/levels;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 347
    const-string v1, "Game"

    sget-object v2, Lkidgames/animals/pack/Start$CHOSED_GAME;->JIGSAW:Lkidgames/animals/pack/Start$CHOSED_GAME;

    invoke-virtual {v2}, Lkidgames/animals/pack/Start$CHOSED_GAME;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    invoke-direct {p0}, Lkidgames/animals/pack/Start;->UnloadBitmaps()V

    .line 349
    invoke-virtual {p0, v0}, Lkidgames/animals/pack/Start;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    .line 352
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_6d
    sget-object v1, Lkidgames/animals/pack/Start$CHOOSED_GAME;->LEVEL:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    sput-object v1, Lkidgames/animals/pack/Start;->runGame:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    .line 353
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkidgames/animals/pack/levels;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 355
    const-string v1, "Game"

    sget-object v2, Lkidgames/animals/pack/Start$CHOSED_GAME;->SHAPE:Lkidgames/animals/pack/Start$CHOSED_GAME;

    invoke-virtual {v2}, Lkidgames/animals/pack/Start$CHOSED_GAME;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    invoke-direct {p0}, Lkidgames/animals/pack/Start;->UnloadBitmaps()V

    .line 357
    invoke-virtual {p0, v0}, Lkidgames/animals/pack/Start;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    .line 360
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_8d
    sget-object v1, Lkidgames/animals/pack/Start$CHOOSED_GAME;->DOT:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    sput-object v1, Lkidgames/animals/pack/Start;->runGame:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    .line 361
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkidgames/animals/pack/DotMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 363
    invoke-direct {p0}, Lkidgames/animals/pack/Start;->UnloadBitmaps()V

    .line 364
    invoke-virtual {p0, v0}, Lkidgames/animals/pack/Start;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 367
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_a3
    sget-object v1, Lkidgames/animals/pack/Start$CHOOSED_GAME;->SCRATCH:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    sput-object v1, Lkidgames/animals/pack/Start;->runGame:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    .line 368
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkidgames/animals/pack/ScratchMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 370
    invoke-direct {p0}, Lkidgames/animals/pack/Start;->UnloadBitmaps()V

    .line 371
    invoke-virtual {p0, v0}, Lkidgames/animals/pack/Start;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 326
    nop

    :pswitch_data_ba
    .packed-switch 0x7f09001f
        :pswitch_d
        :pswitch_2d
        :pswitch_4d
        :pswitch_6d
        :pswitch_8d
        :pswitch_a3
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 68
    iget-object v0, p0, Lkidgames/animals/pack/Start;->PortraitConfig:Landroid/content/res/Configuration;

    invoke-super {p0, v0}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 69
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v6, 0x400

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 117
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0, v10}, Lkidgames/animals/pack/Start;->requestWindowFeature(I)Z

    .line 119
    invoke-virtual {p0}, Lkidgames/animals/pack/Start;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 121
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 123
    sget-boolean v5, Lkidgames/animals/pack/Open;->isTablet:Z

    if-eqz v5, :cond_226

    .line 124
    new-instance v5, Lcom/mopub/mobileads/MoPubInterstitial;

    sget-object v6, Lkidgames/animals/pack/Start;->MoPubTabletInterstitialId:Ljava/lang/String;

    invoke-direct {v5, p0, v6}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v5, p0, Lkidgames/animals/pack/Start;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 127
    :goto_21
    invoke-virtual {p0}, Lkidgames/animals/pack/Start;->showInterstitialAd()V

    .line 129
    invoke-virtual {p0}, Lkidgames/animals/pack/Start;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sput-object v5, Lkidgames/animals/pack/Start;->context:Landroid/content/Context;

    .line 131
    invoke-virtual {p0}, Lkidgames/animals/pack/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iput-object v5, p0, Lkidgames/animals/pack/Start;->PortraitConfig:Landroid/content/res/Configuration;

    .line 133
    const v5, 0x7f03001d

    invoke-virtual {p0, v5}, Lkidgames/animals/pack/Start;->setContentView(I)V

    .line 136
    sget-object v5, Lkidgames/animals/pack/MemoryMain;->level:[[I

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lkidgames/animals/pack/MemoryMain;->BestScoreLevel:[I

    .line 138
    const-string v5, "AnimalsPackPrefs"

    invoke-virtual {p0, v5, v9}, Lkidgames/animals/pack/Start;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    sput-object v5, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    .line 139
    sget-object v5, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    sput-object v5, Lkidgames/animals/pack/Open;->editor:Landroid/content/SharedPreferences$Editor;

    .line 140
    sget-object v5, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    const-string v6, "LastOpenLevel"

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lkidgames/animals/pack/MemoryMain;->LastOpenLevel:I

    .line 141
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5c
    sget-object v5, Lkidgames/animals/pack/MemoryMain;->level:[[I

    array-length v5, v5

    if-lt v1, v5, :cond_231

    .line 145
    sget-object v5, Lkidgames/animals/pack/MatchMain;->level:[[I

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lkidgames/animals/pack/MatchMain;->BestScoreLevel:[I

    .line 147
    const-string v5, "AnimalsPackPrefs"

    invoke-virtual {p0, v5, v9}, Lkidgames/animals/pack/Start;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    sput-object v5, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    .line 148
    sget-object v5, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    sput-object v5, Lkidgames/animals/pack/Open;->editor:Landroid/content/SharedPreferences$Editor;

    .line 149
    sget-object v5, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    const-string v6, "MatchLastOpenLevel"

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lkidgames/animals/pack/MatchMain;->LastOpenLevel:I

    .line 150
    const/4 v1, 0x0

    :goto_83
    sget-object v5, Lkidgames/animals/pack/MatchMain;->level:[[I

    array-length v5, v5

    if-lt v1, v5, :cond_250

    .line 154
    sget-object v5, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    const-string v6, "JigsawLastOpenLevel"

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lkidgames/animals/pack/PuzzleMain;->LastOpenLevel:I

    .line 156
    sget-object v5, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    const-string v6, "ShapeLastOpenLevel"

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lkidgames/animals/pack/ShapeMain;->LastOpenLevel:I

    .line 158
    const v5, 0x7f09001e

    invoke-virtual {p0, v5}, Lkidgames/animals/pack/Start;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, p0, Lkidgames/animals/pack/Start;->relative:Landroid/widget/RelativeLayout;

    .line 161
    const v5, 0x7f09001f

    invoke-virtual {p0, v5}, Lkidgames/animals/pack/Start;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lkidgames/animals/pack/Start;->playMemoryButton:Landroid/view/View;

    .line 162
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playMemoryButton:Landroid/view/View;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    const v5, 0x7f090020

    invoke-virtual {p0, v5}, Lkidgames/animals/pack/Start;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lkidgames/animals/pack/Start;->playMatchButton:Landroid/view/View;

    .line 164
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playMatchButton:Landroid/view/View;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v5, 0x7f090021

    invoke-virtual {p0, v5}, Lkidgames/animals/pack/Start;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lkidgames/animals/pack/Start;->playPuzzleButton:Landroid/view/View;

    .line 166
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playPuzzleButton:Landroid/view/View;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v5, 0x7f090022

    invoke-virtual {p0, v5}, Lkidgames/animals/pack/Start;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lkidgames/animals/pack/Start;->playShapeButton:Landroid/view/View;

    .line 169
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playShapeButton:Landroid/view/View;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const v5, 0x7f090023

    invoke-virtual {p0, v5}, Lkidgames/animals/pack/Start;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lkidgames/animals/pack/Start;->playDotButton:Landroid/view/View;

    .line 171
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playDotButton:Landroid/view/View;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    const v5, 0x7f090024

    invoke-virtual {p0, v5}, Lkidgames/animals/pack/Start;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lkidgames/animals/pack/Start;->playScratchButton:Landroid/view/View;

    .line 173
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playScratchButton:Landroid/view/View;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playMemoryButton:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 176
    .local v3, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lkidgames/animals/pack/Start;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-static {v5}, Lkidgames/library/GetScreenResolution;->GetDispMetrics(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v5, 0x3

    .line 178
    .local v4, "w":I
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playMatchButton:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 181
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playPuzzleButton:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 184
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 185
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 186
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playShapeButton:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 187
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 188
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playDotButton:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 190
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playScratchButton:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 193
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 194
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    :try_start_15b
    sget-object v5, Lkidgames/animals/pack/MemoryMain;->level:[[I

    sget-object v6, Lkidgames/animals/pack/MemoryMain;->level:[[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget v2, v5, v6

    .line 199
    .local v2, "max":I
    sget-object v5, Lkidgames/animals/pack/MemoryMain;->level:[[I

    sget-object v6, Lkidgames/animals/pack/MemoryMain;->level:[[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    if-ge v2, v5, :cond_181

    .line 200
    sget-object v5, Lkidgames/animals/pack/MemoryMain;->level:[[I

    sget-object v6, Lkidgames/animals/pack/MemoryMain;->level:[[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v2, v5, v6

    .line 201
    :cond_181
    filled-new-array {v2, v2}, [I

    move-result-object v5

    const-class v6, Lkidgames/animals/pack/MemoryMain$CARD_STATE;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Lkidgames/animals/pack/MemoryMain$CARD_STATE;

    sput-object v5, Lkidgames/animals/pack/MemoryMain;->cardsState:[[Lkidgames/animals/pack/MemoryMain$CARD_STATE;

    .line 202
    filled-new-array {v2, v2}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    sput-object v5, Lkidgames/animals/pack/MemoryMain;->cards:[[I

    .line 204
    sget-object v5, Lkidgames/animals/pack/MatchMain;->level:[[I

    sget-object v6, Lkidgames/animals/pack/MatchMain;->level:[[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget v2, v5, v6

    .line 205
    sget-object v5, Lkidgames/animals/pack/MatchMain;->level:[[I

    sget-object v6, Lkidgames/animals/pack/MatchMain;->level:[[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    if-ge v2, v5, :cond_1c3

    .line 206
    sget-object v5, Lkidgames/animals/pack/MatchMain;->level:[[I

    sget-object v6, Lkidgames/animals/pack/MatchMain;->level:[[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v2, v5, v6

    .line 207
    :cond_1c3
    filled-new-array {v2, v2}, [I

    move-result-object v5

    const-class v6, Lkidgames/animals/pack/MatchMain$CARD_STATE;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Lkidgames/animals/pack/MatchMain$CARD_STATE;

    sput-object v5, Lkidgames/animals/pack/MatchMain;->cardsState:[[Lkidgames/animals/pack/MatchMain$CARD_STATE;

    .line 208
    filled-new-array {v2, v2}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    sput-object v5, Lkidgames/animals/pack/MatchMain;->cards:[[I

    .line 211
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lkidgames/animals/pack/Start;->Pictures:Ljava/util/List;

    .line 212
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lkidgames/animals/pack/Start;->Images:Ljava/util/List;

    .line 213
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lkidgames/animals/pack/Start;->Numbers_blue:Ljava/util/List;

    .line 214
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lkidgames/animals/pack/Start;->Numbers_red:Ljava/util/List;

    .line 215
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lkidgames/animals/pack/Start;->Numbers_green:Ljava/util/List;

    .line 216
    const-string v5, "p"

    sget-object v6, Lkidgames/animals/pack/Start;->Pictures:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lkidgames/animals/pack/Start;->loadResource(Ljava/lang/String;Ljava/util/List;)V

    .line 217
    const-string v5, "img"

    sget-object v6, Lkidgames/animals/pack/Start;->Images:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lkidgames/animals/pack/Start;->loadResource(Ljava/lang/String;Ljava/util/List;)V

    .line 218
    const-string v5, "n"

    sget-object v6, Lkidgames/animals/pack/Start;->Numbers_blue:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lkidgames/animals/pack/Start;->loadResource(Ljava/lang/String;Ljava/util/List;)V

    .line 219
    const-string v5, "nred"

    sget-object v6, Lkidgames/animals/pack/Start;->Numbers_red:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lkidgames/animals/pack/Start;->loadResource(Ljava/lang/String;Ljava/util/List;)V

    .line 220
    const-string v5, "ngreen"

    sget-object v6, Lkidgames/animals/pack/Start;->Numbers_green:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lkidgames/animals/pack/Start;->loadResource(Ljava/lang/String;Ljava/util/List;)V
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_225} :catch_26f

    .line 242
    .end local v2    # "max":I
    :goto_225
    return-void

    .line 126
    .end local v1    # "i":I
    .end local v3    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v4    # "w":I
    :cond_226
    new-instance v5, Lcom/mopub/mobileads/MoPubInterstitial;

    sget-object v6, Lkidgames/animals/pack/Start;->MoPubPhoneInterstitialId:Ljava/lang/String;

    invoke-direct {v5, p0, v6}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v5, p0, Lkidgames/animals/pack/Start;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    goto/16 :goto_21

    .line 142
    .restart local v1    # "i":I
    :cond_231
    sget-object v5, Lkidgames/animals/pack/MemoryMain;->BestScoreLevel:[I

    sget-object v6, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BestScoreLevel"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v5, v1

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5c

    .line 151
    :cond_250
    sget-object v5, Lkidgames/animals/pack/MatchMain;->BestScoreLevel:[I

    sget-object v6, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MatchBestScoreLevel"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v5, v1

    .line 150
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_83

    .line 221
    .restart local v3    # "params":Landroid/view/ViewGroup$LayoutParams;
    .restart local v4    # "w":I
    :catch_26f
    move-exception v0

    .line 222
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 224
    sget-object v5, Lkidgames/animals/pack/MemoryMain;->level:[[I

    sget-object v6, Lkidgames/animals/pack/MemoryMain;->level:[[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    aget v5, v5, v9

    sget-object v6, Lkidgames/animals/pack/MemoryMain;->level:[[I

    sget-object v7, Lkidgames/animals/pack/MemoryMain;->level:[[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    aget v6, v6, v10

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const-class v6, Lkidgames/animals/pack/MemoryMain$CARD_STATE;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Lkidgames/animals/pack/MemoryMain$CARD_STATE;

    sput-object v5, Lkidgames/animals/pack/MemoryMain;->cardsState:[[Lkidgames/animals/pack/MemoryMain$CARD_STATE;

    .line 225
    sget-object v5, Lkidgames/animals/pack/MemoryMain;->level:[[I

    sget-object v6, Lkidgames/animals/pack/MemoryMain;->level:[[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    aget v5, v5, v9

    sget-object v6, Lkidgames/animals/pack/MemoryMain;->level:[[I

    sget-object v7, Lkidgames/animals/pack/MemoryMain;->level:[[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    aget v6, v6, v10

    filled-new-array {v5, v6}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    sput-object v5, Lkidgames/animals/pack/MemoryMain;->cards:[[I

    .line 227
    sget-object v5, Lkidgames/animals/pack/MatchMain;->level:[[I

    sget-object v6, Lkidgames/animals/pack/MatchMain;->level:[[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    aget v5, v5, v9

    sget-object v6, Lkidgames/animals/pack/MatchMain;->level:[[I

    sget-object v7, Lkidgames/animals/pack/MatchMain;->level:[[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    aget v6, v6, v10

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const-class v6, Lkidgames/animals/pack/MatchMain$CARD_STATE;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Lkidgames/animals/pack/MatchMain$CARD_STATE;

    sput-object v5, Lkidgames/animals/pack/MatchMain;->cardsState:[[Lkidgames/animals/pack/MatchMain$CARD_STATE;

    .line 228
    sget-object v5, Lkidgames/animals/pack/MatchMain;->level:[[I

    sget-object v6, Lkidgames/animals/pack/MatchMain;->level:[[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    aget v5, v5, v9

    sget-object v6, Lkidgames/animals/pack/MatchMain;->level:[[I

    sget-object v7, Lkidgames/animals/pack/MatchMain;->level:[[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    aget v6, v6, v10

    filled-new-array {v5, v6}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    sput-object v5, Lkidgames/animals/pack/MatchMain;->cards:[[I

    .line 231
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lkidgames/animals/pack/Start;->Pictures:Ljava/util/List;

    .line 232
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lkidgames/animals/pack/Start;->Images:Ljava/util/List;

    .line 233
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lkidgames/animals/pack/Start;->Numbers_blue:Ljava/util/List;

    .line 234
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lkidgames/animals/pack/Start;->Numbers_red:Ljava/util/List;

    .line 235
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lkidgames/animals/pack/Start;->Numbers_green:Ljava/util/List;

    .line 236
    const-string v5, "p"

    sget-object v6, Lkidgames/animals/pack/Start;->Pictures:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lkidgames/animals/pack/Start;->loadResource(Ljava/lang/String;Ljava/util/List;)V

    .line 237
    const-string v5, "img"

    sget-object v6, Lkidgames/animals/pack/Start;->Images:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lkidgames/animals/pack/Start;->loadResource(Ljava/lang/String;Ljava/util/List;)V

    .line 238
    const-string v5, "n"

    sget-object v6, Lkidgames/animals/pack/Start;->Numbers_blue:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lkidgames/animals/pack/Start;->loadResource(Ljava/lang/String;Ljava/util/List;)V

    .line 239
    const-string v5, "nred"

    sget-object v6, Lkidgames/animals/pack/Start;->Numbers_red:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lkidgames/animals/pack/Start;->loadResource(Ljava/lang/String;Ljava/util/List;)V

    .line 240
    const-string v5, "ngreen"

    sget-object v6, Lkidgames/animals/pack/Start;->Numbers_green:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lkidgames/animals/pack/Start;->loadResource(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_225
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 256
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 257
    iget-object v0, p0, Lkidgames/animals/pack/Start;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    .line 258
    return-void
.end method

.method public onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .registers 2
    .param p1, "arg0"    # Lcom/mopub/mobileads/MoPubInterstitial;

    .prologue
    .line 108
    return-void
.end method

.method public onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .registers 2
    .param p1, "interstitial"    # Lcom/mopub/mobileads/MoPubInterstitial;

    .prologue
    .line 103
    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .registers 5
    .param p1, "interstitial"    # Lcom/mopub/mobileads/MoPubInterstitial;
    .param p2, "errorCode"    # Lcom/mopub/mobileads/MoPubErrorCode;

    .prologue
    .line 91
    const-string v0, "AD_FAIL"

    const-string v1, "No ad available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void
.end method

.method public onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .registers 7
    .param p1, "interstitial"    # Lcom/mopub/mobileads/MoPubInterstitial;

    .prologue
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 82
    .local v0, "CurTime":Ljava/lang/Long;
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lkidgames/animals/pack/Start;->lastInterstitialRunTime:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2e

    .line 83
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lkidgames/animals/pack/Start;->lastInterstitialRunTime:Ljava/lang/Long;

    .line 88
    :goto_2d
    return-void

    .line 86
    :cond_2e
    const-string v1, "AD_FAIL"

    const-string v2, "Interstitial could not be shown. Try reloading."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d
.end method

.method public onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .registers 2
    .param p1, "interstitial"    # Lcom/mopub/mobileads/MoPubInterstitial;

    .prologue
    .line 98
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 279
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 280
    invoke-virtual {p0}, Lkidgames/animals/pack/Start;->MyFinish()V

    .line 283
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 262
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 263
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playMemoryButton:Landroid/view/View;

    const v1, 0x7f020008

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 264
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playMatchButton:Landroid/view/View;

    const v1, 0x7f020007

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 265
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playPuzzleButton:Landroid/view/View;

    const v1, 0x7f020009

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 267
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playShapeButton:Landroid/view/View;

    const v1, 0x7f02000b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playDotButton:Landroid/view/View;

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 269
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playScratchButton:Landroid/view/View;

    const v1, 0x7f02000a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 270
    iget-object v0, p0, Lkidgames/animals/pack/Start;->relative:Landroid/widget/RelativeLayout;

    const v1, 0x7f020005

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 272
    sget-boolean v0, Lkidgames/animals/pack/Start;->isReturnFromGame:Z

    if-eqz v0, :cond_47

    .line 273
    const/4 v0, 0x0

    sput-boolean v0, Lkidgames/animals/pack/Start;->isReturnFromGame:Z

    .line 274
    iget-object v0, p0, Lkidgames/animals/pack/Start;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V

    .line 276
    :cond_47
    return-void
.end method

.method public showInterstitialAd()V
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lkidgames/animals/pack/Start;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    .line 75
    iget-object v0, p0, Lkidgames/animals/pack/Start;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V

    .line 76
    return-void
.end method
