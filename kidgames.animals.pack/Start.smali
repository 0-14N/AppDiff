.class public Lkidgames/animals/pack/Start;
.super Landroid/app/Activity;
.source "Start.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public static MoPubSmallChooseId:Ljava/lang/String;

.field public static MoPubSmallId:Ljava/lang/String;

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
    .line 44
    const-string v0, "xv0c00000001e0"

    sput-object v0, Lkidgames/animals/pack/Start;->AdHubId:Ljava/lang/String;

    .line 45
    const-string v0, "1ea5546e4e6f11e2a30712313b12f67e"

    sput-object v0, Lkidgames/animals/pack/Start;->MoPubBigId:Ljava/lang/String;

    .line 46
    const-string v0, "b49c771e4e6e11e2a5ab12313900d932"

    sput-object v0, Lkidgames/animals/pack/Start;->MoPubSmallId:Ljava/lang/String;

    .line 47
    const-string v0, "cd815154b0df11e295fa123138070049"

    sput-object v0, Lkidgames/animals/pack/Start;->MoPubBigChooseId:Ljava/lang/String;

    .line 48
    const-string v0, "c126966cb0df11e295fa123138070049"

    sput-object v0, Lkidgames/animals/pack/Start;->MoPubSmallChooseId:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lkidgames/animals/pack/Start;->isReturnFromGame:Z

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private UnloadBitmaps()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playMemoryButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 255
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playMatchButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 256
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playPuzzleButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 258
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playShapeButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 259
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playDotButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 260
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playScratchButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 262
    iget-object v0, p0, Lkidgames/animals/pack/Start;->relative:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 264
    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 61
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
    .line 192
    .local p2, "ar":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v0, 0x1

    .line 193
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

    .line 194
    .local v1, "j":I
    if-nez v1, :cond_21

    .line 199
    return-void

    .line 197
    :cond_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public MyFinish()V
    .registers 5

    .prologue
    .line 232
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 233
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const v2, 0x7f060004

    invoke-virtual {p0, v2}, Lkidgames/animals/pack/Start;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 234
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 235
    const v2, 0x7f060005

    invoke-virtual {p0, v2}, Lkidgames/animals/pack/Start;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkidgames/animals/pack/Start$1;

    invoke-direct {v3, p0}, Lkidgames/animals/pack/Start$1;-><init>(Lkidgames/animals/pack/Start;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 241
    const v2, 0x7f060006

    invoke-virtual {p0, v2}, Lkidgames/animals/pack/Start;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkidgames/animals/pack/Start$2;

    invoke-direct {v3, p0}, Lkidgames/animals/pack/Start$2;-><init>(Lkidgames/animals/pack/Start;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 246
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 247
    .local v0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 248
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/high16 v2, 0x10000000

    .line 270
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_ba

    .line 319
    :goto_c
    return-void

    .line 273
    :pswitch_d
    sget-object v1, Lkidgames/animals/pack/Start$CHOOSED_GAME;->LEVEL:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    sput-object v1, Lkidgames/animals/pack/Start;->runGame:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkidgames/animals/pack/levels;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    const-string v1, "Game"

    sget-object v2, Lkidgames/animals/pack/Start$CHOSED_GAME;->MEMORY:Lkidgames/animals/pack/Start$CHOSED_GAME;

    invoke-virtual {v2}, Lkidgames/animals/pack/Start$CHOSED_GAME;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    invoke-direct {p0}, Lkidgames/animals/pack/Start;->UnloadBitmaps()V

    .line 278
    invoke-virtual {p0, v0}, Lkidgames/animals/pack/Start;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    .line 281
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_2d
    sget-object v1, Lkidgames/animals/pack/Start$CHOOSED_GAME;->LEVEL:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    sput-object v1, Lkidgames/animals/pack/Start;->runGame:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    .line 282
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkidgames/animals/pack/levels;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 284
    const-string v1, "Game"

    sget-object v2, Lkidgames/animals/pack/Start$CHOSED_GAME;->MATCH:Lkidgames/animals/pack/Start$CHOSED_GAME;

    invoke-virtual {v2}, Lkidgames/animals/pack/Start$CHOSED_GAME;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    invoke-direct {p0}, Lkidgames/animals/pack/Start;->UnloadBitmaps()V

    .line 286
    invoke-virtual {p0, v0}, Lkidgames/animals/pack/Start;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    .line 289
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_4d
    sget-object v1, Lkidgames/animals/pack/Start$CHOOSED_GAME;->LEVEL:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    sput-object v1, Lkidgames/animals/pack/Start;->runGame:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkidgames/animals/pack/levels;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 292
    const-string v1, "Game"

    sget-object v2, Lkidgames/animals/pack/Start$CHOSED_GAME;->JIGSAW:Lkidgames/animals/pack/Start$CHOSED_GAME;

    invoke-virtual {v2}, Lkidgames/animals/pack/Start$CHOSED_GAME;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    invoke-direct {p0}, Lkidgames/animals/pack/Start;->UnloadBitmaps()V

    .line 294
    invoke-virtual {p0, v0}, Lkidgames/animals/pack/Start;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    .line 297
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_6d
    sget-object v1, Lkidgames/animals/pack/Start$CHOOSED_GAME;->LEVEL:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    sput-object v1, Lkidgames/animals/pack/Start;->runGame:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    .line 298
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkidgames/animals/pack/levels;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 300
    const-string v1, "Game"

    sget-object v2, Lkidgames/animals/pack/Start$CHOSED_GAME;->SHAPE:Lkidgames/animals/pack/Start$CHOSED_GAME;

    invoke-virtual {v2}, Lkidgames/animals/pack/Start$CHOSED_GAME;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    invoke-direct {p0}, Lkidgames/animals/pack/Start;->UnloadBitmaps()V

    .line 302
    invoke-virtual {p0, v0}, Lkidgames/animals/pack/Start;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    .line 305
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_8d
    sget-object v1, Lkidgames/animals/pack/Start$CHOOSED_GAME;->DOT:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    sput-object v1, Lkidgames/animals/pack/Start;->runGame:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    .line 306
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkidgames/animals/pack/DotMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 308
    invoke-direct {p0}, Lkidgames/animals/pack/Start;->UnloadBitmaps()V

    .line 309
    invoke-virtual {p0, v0}, Lkidgames/animals/pack/Start;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 312
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_a3
    sget-object v1, Lkidgames/animals/pack/Start$CHOOSED_GAME;->SCRATCH:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    sput-object v1, Lkidgames/animals/pack/Start;->runGame:Lkidgames/animals/pack/Start$CHOOSED_GAME;

    .line 313
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkidgames/animals/pack/ScratchMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 315
    invoke-direct {p0}, Lkidgames/animals/pack/Start;->UnloadBitmaps()V

    .line 316
    invoke-virtual {p0, v0}, Lkidgames/animals/pack/Start;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 271
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
    .line 58
    iget-object v0, p0, Lkidgames/animals/pack/Start;->PortraitConfig:Landroid/content/res/Configuration;

    invoke-super {p0, v0}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 59
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v6, 0x400

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0, v10}, Lkidgames/animals/pack/Start;->requestWindowFeature(I)Z

    .line 72
    invoke-virtual {p0}, Lkidgames/animals/pack/Start;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 74
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 76
    invoke-virtual {p0}, Lkidgames/animals/pack/Start;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sput-object v5, Lkidgames/animals/pack/Start;->context:Landroid/content/Context;

    .line 78
    invoke-virtual {p0}, Lkidgames/animals/pack/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iput-object v5, p0, Lkidgames/animals/pack/Start;->PortraitConfig:Landroid/content/res/Configuration;

    .line 80
    const v5, 0x7f03001d

    invoke-virtual {p0, v5}, Lkidgames/animals/pack/Start;->setContentView(I)V

    .line 83
    sget-object v5, Lkidgames/animals/pack/MemoryMain;->level:[[I

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lkidgames/animals/pack/MemoryMain;->BestScoreLevel:[I

    .line 85
    const-string v5, "AnimalsPackPrefs"

    invoke-virtual {p0, v5, v9}, Lkidgames/animals/pack/Start;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    sput-object v5, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    .line 86
    sget-object v5, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    sput-object v5, Lkidgames/animals/pack/Open;->editor:Landroid/content/SharedPreferences$Editor;

    .line 87
    sget-object v5, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    const-string v6, "LastOpenLevel"

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lkidgames/animals/pack/MemoryMain;->LastOpenLevel:I

    .line 88
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4c
    sget-object v5, Lkidgames/animals/pack/MemoryMain;->level:[[I

    array-length v5, v5

    if-lt v1, v5, :cond_216

    .line 92
    sget-object v5, Lkidgames/animals/pack/MatchMain;->level:[[I

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lkidgames/animals/pack/MatchMain;->BestScoreLevel:[I

    .line 94
    const-string v5, "AnimalsPackPrefs"

    invoke-virtual {p0, v5, v9}, Lkidgames/animals/pack/Start;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    sput-object v5, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    .line 95
    sget-object v5, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    sput-object v5, Lkidgames/animals/pack/Open;->editor:Landroid/content/SharedPreferences$Editor;

    .line 96
    sget-object v5, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    const-string v6, "MatchLastOpenLevel"

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lkidgames/animals/pack/MatchMain;->LastOpenLevel:I

    .line 97
    const/4 v1, 0x0

    :goto_73
    sget-object v5, Lkidgames/animals/pack/MatchMain;->level:[[I

    array-length v5, v5

    if-lt v1, v5, :cond_235

    .line 101
    sget-object v5, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    const-string v6, "JigsawLastOpenLevel"

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lkidgames/animals/pack/PuzzleMain;->LastOpenLevel:I

    .line 103
    sget-object v5, Lkidgames/animals/pack/Open;->settings:Landroid/content/SharedPreferences;

    const-string v6, "ShapeLastOpenLevel"

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lkidgames/animals/pack/ShapeMain;->LastOpenLevel:I

    .line 105
    const v5, 0x7f09001e

    invoke-virtual {p0, v5}, Lkidgames/animals/pack/Start;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, p0, Lkidgames/animals/pack/Start;->relative:Landroid/widget/RelativeLayout;

    .line 108
    const v5, 0x7f09001f

    invoke-virtual {p0, v5}, Lkidgames/animals/pack/Start;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lkidgames/animals/pack/Start;->playMemoryButton:Landroid/view/View;

    .line 109
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playMemoryButton:Landroid/view/View;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v5, 0x7f090020

    invoke-virtual {p0, v5}, Lkidgames/animals/pack/Start;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lkidgames/animals/pack/Start;->playMatchButton:Landroid/view/View;

    .line 111
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playMatchButton:Landroid/view/View;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v5, 0x7f090021

    invoke-virtual {p0, v5}, Lkidgames/animals/pack/Start;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lkidgames/animals/pack/Start;->playPuzzleButton:Landroid/view/View;

    .line 113
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playPuzzleButton:Landroid/view/View;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const v5, 0x7f090022

    invoke-virtual {p0, v5}, Lkidgames/animals/pack/Start;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lkidgames/animals/pack/Start;->playShapeButton:Landroid/view/View;

    .line 116
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playShapeButton:Landroid/view/View;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v5, 0x7f090023

    invoke-virtual {p0, v5}, Lkidgames/animals/pack/Start;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lkidgames/animals/pack/Start;->playDotButton:Landroid/view/View;

    .line 118
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playDotButton:Landroid/view/View;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v5, 0x7f090024

    invoke-virtual {p0, v5}, Lkidgames/animals/pack/Start;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lkidgames/animals/pack/Start;->playScratchButton:Landroid/view/View;

    .line 120
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playScratchButton:Landroid/view/View;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playMemoryButton:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 123
    .local v3, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lkidgames/animals/pack/Start;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-static {v5}, Lkidgames/library/GetScreenResolution;->GetDispMetrics(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v5, 0x3

    .line 125
    .local v4, "w":I
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playMatchButton:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 128
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playPuzzleButton:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 131
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playShapeButton:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 134
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playDotButton:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 137
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    iget-object v5, p0, Lkidgames/animals/pack/Start;->playScratchButton:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 140
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    mul-int/lit8 v5, v4, 0x2

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    :try_start_14b
    sget-object v5, Lkidgames/animals/pack/MemoryMain;->level:[[I

    sget-object v6, Lkidgames/animals/pack/MemoryMain;->level:[[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget v2, v5, v6

    .line 146
    .local v2, "max":I
    sget-object v5, Lkidgames/animals/pack/MemoryMain;->level:[[I

    sget-object v6, Lkidgames/animals/pack/MemoryMain;->level:[[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    if-ge v2, v5, :cond_171

    .line 147
    sget-object v5, Lkidgames/animals/pack/MemoryMain;->level:[[I

    sget-object v6, Lkidgames/animals/pack/MemoryMain;->level:[[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v2, v5, v6

    .line 148
    :cond_171
    filled-new-array {v2, v2}, [I

    move-result-object v5

    const-class v6, Lkidgames/animals/pack/MemoryMain$CARD_STATE;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Lkidgames/animals/pack/MemoryMain$CARD_STATE;

    sput-object v5, Lkidgames/animals/pack/MemoryMain;->cardsState:[[Lkidgames/animals/pack/MemoryMain$CARD_STATE;

    .line 149
    filled-new-array {v2, v2}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    sput-object v5, Lkidgames/animals/pack/MemoryMain;->cards:[[I

    .line 151
    sget-object v5, Lkidgames/animals/pack/MatchMain;->level:[[I

    sget-object v6, Lkidgames/animals/pack/MatchMain;->level:[[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget v2, v5, v6

    .line 152
    sget-object v5, Lkidgames/animals/pack/MatchMain;->level:[[I

    sget-object v6, Lkidgames/animals/pack/MatchMain;->level:[[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    if-ge v2, v5, :cond_1b3

    .line 153
    sget-object v5, Lkidgames/animals/pack/MatchMain;->level:[[I

    sget-object v6, Lkidgames/animals/pack/MatchMain;->level:[[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v2, v5, v6

    .line 154
    :cond_1b3
    filled-new-array {v2, v2}, [I

    move-result-object v5

    const-class v6, Lkidgames/animals/pack/MatchMain$CARD_STATE;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Lkidgames/animals/pack/MatchMain$CARD_STATE;

    sput-object v5, Lkidgames/animals/pack/MatchMain;->cardsState:[[Lkidgames/animals/pack/MatchMain$CARD_STATE;

    .line 155
    filled-new-array {v2, v2}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    sput-object v5, Lkidgames/animals/pack/MatchMain;->cards:[[I

    .line 158
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lkidgames/animals/pack/Start;->Pictures:Ljava/util/List;

    .line 159
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lkidgames/animals/pack/Start;->Images:Ljava/util/List;

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lkidgames/animals/pack/Start;->Numbers_blue:Ljava/util/List;

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lkidgames/animals/pack/Start;->Numbers_red:Ljava/util/List;

    .line 162
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lkidgames/animals/pack/Start;->Numbers_green:Ljava/util/List;

    .line 163
    const-string v5, "p"

    sget-object v6, Lkidgames/animals/pack/Start;->Pictures:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lkidgames/animals/pack/Start;->loadResource(Ljava/lang/String;Ljava/util/List;)V

    .line 164
    const-string v5, "img"

    sget-object v6, Lkidgames/animals/pack/Start;->Images:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lkidgames/animals/pack/Start;->loadResource(Ljava/lang/String;Ljava/util/List;)V

    .line 165
    const-string v5, "n"

    sget-object v6, Lkidgames/animals/pack/Start;->Numbers_blue:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lkidgames/animals/pack/Start;->loadResource(Ljava/lang/String;Ljava/util/List;)V

    .line 166
    const-string v5, "nred"

    sget-object v6, Lkidgames/animals/pack/Start;->Numbers_red:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lkidgames/animals/pack/Start;->loadResource(Ljava/lang/String;Ljava/util/List;)V

    .line 167
    const-string v5, "ngreen"

    sget-object v6, Lkidgames/animals/pack/Start;->Numbers_green:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lkidgames/animals/pack/Start;->loadResource(Ljava/lang/String;Ljava/util/List;)V
    :try_end_215
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_215} :catch_254

    .line 189
    .end local v2    # "max":I
    :goto_215
    return-void

    .line 89
    .end local v3    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v4    # "w":I
    :cond_216
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

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4c

    .line 98
    :cond_235
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

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_73

    .line 168
    .restart local v3    # "params":Landroid/view/ViewGroup$LayoutParams;
    .restart local v4    # "w":I
    :catch_254
    move-exception v0

    .line 169
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 171
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

    .line 172
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

    .line 174
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

    .line 175
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

    .line 178
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lkidgames/animals/pack/Start;->Pictures:Ljava/util/List;

    .line 179
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lkidgames/animals/pack/Start;->Images:Ljava/util/List;

    .line 180
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lkidgames/animals/pack/Start;->Numbers_blue:Ljava/util/List;

    .line 181
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lkidgames/animals/pack/Start;->Numbers_red:Ljava/util/List;

    .line 182
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lkidgames/animals/pack/Start;->Numbers_green:Ljava/util/List;

    .line 183
    const-string v5, "p"

    sget-object v6, Lkidgames/animals/pack/Start;->Pictures:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lkidgames/animals/pack/Start;->loadResource(Ljava/lang/String;Ljava/util/List;)V

    .line 184
    const-string v5, "img"

    sget-object v6, Lkidgames/animals/pack/Start;->Images:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lkidgames/animals/pack/Start;->loadResource(Ljava/lang/String;Ljava/util/List;)V

    .line 185
    const-string v5, "n"

    sget-object v6, Lkidgames/animals/pack/Start;->Numbers_blue:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lkidgames/animals/pack/Start;->loadResource(Ljava/lang/String;Ljava/util/List;)V

    .line 186
    const-string v5, "nred"

    sget-object v6, Lkidgames/animals/pack/Start;->Numbers_red:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lkidgames/animals/pack/Start;->loadResource(Ljava/lang/String;Ljava/util/List;)V

    .line 187
    const-string v5, "ngreen"

    sget-object v6, Lkidgames/animals/pack/Start;->Numbers_green:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lkidgames/animals/pack/Start;->loadResource(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_215
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 203
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 204
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 224
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 225
    invoke-virtual {p0}, Lkidgames/animals/pack/Start;->MyFinish()V

    .line 228
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 208
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 209
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playMemoryButton:Landroid/view/View;

    const v1, 0x7f020008

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playMatchButton:Landroid/view/View;

    const v1, 0x7f020007

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 211
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playPuzzleButton:Landroid/view/View;

    const v1, 0x7f020009

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 213
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playShapeButton:Landroid/view/View;

    const v1, 0x7f02000b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 214
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playDotButton:Landroid/view/View;

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 215
    iget-object v0, p0, Lkidgames/animals/pack/Start;->playScratchButton:Landroid/view/View;

    const v1, 0x7f02000a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 216
    iget-object v0, p0, Lkidgames/animals/pack/Start;->relative:Landroid/widget/RelativeLayout;

    const v1, 0x7f020005

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 218
    sget-boolean v0, Lkidgames/animals/pack/Start;->isReturnFromGame:Z

    if-eqz v0, :cond_42

    .line 219
    const/4 v0, 0x0

    sput-boolean v0, Lkidgames/animals/pack/Start;->isReturnFromGame:Z

    .line 221
    :cond_42
    return-void
.end method
