.class public Lcom/anio/rocketracket_free/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field private aboutListener:Landroid/view/View$OnClickListener;

.field adView:Lcom/tapfortap/AdView;

.field private backListener:Landroid/view/View$OnClickListener;

.field baseL:Landroid/widget/LinearLayout;

.field cont:Landroid/content/Context;

.field private continueListener:Landroid/view/View$OnClickListener;

.field private exitListener:Landroid/view/View$OnClickListener;

.field flurryrunning:I

.field gDM:Lcom/anio/rocketracket_free/GameDataManager;

.field gamerunning:I

.field private howtoplayListener:Landroid/view/View$OnClickListener;

.field ibAbout:Landroid/widget/ImageButton;

.field ibBack:Landroid/widget/ImageButton;

.field ibContinue:Landroid/widget/ImageButton;

.field ibExit:Landroid/widget/ImageButton;

.field ibHowToPlay:Landroid/widget/ImageButton;

.field ibOptions:Landroid/widget/ImageButton;

.field ibRetry:Landroid/widget/ImageButton;

.field ibSelectChapter:Landroid/widget/ImageButton;

.field ibSelectLevel:Landroid/widget/ImageButton;

.field ivCongrats:Landroid/widget/ImageView;

.field ivHeader:Landroid/widget/ImageView;

.field lastLevel:I

.field lsiResult:Lcom/anio/rocketracket_free/GameLevelScoreInfo;

.field ma:Lcom/anio/rocketracket_free/MainActivity;

.field mainL:Landroid/widget/LinearLayout;

.field op:Landroid/graphics/BitmapFactory$Options;

.field private optionsListener:Landroid/view/View$OnClickListener;

.field resultL:Landroid/widget/LinearLayout;

.field private retryListener:Landroid/view/View$OnClickListener;

.field scale:F

.field private selectchapterListener:Landroid/view/View$OnClickListener;

.field spacer:Landroid/view/View;

.field step:I

.field tvCurrentchapter:Landroid/widget/TextView;

.field tvCurrentchapterName:Landroid/widget/TextView;

.field tvLatestunlock:Landroid/widget/TextView;

.field tvLatestunlockName:Landroid/widget/TextView;

.field tvScore:Landroid/widget/TextView;

.field tvScorenr:Landroid/widget/TextView;

.field wrapperL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/anio/rocketracket_free/MainActivity;->lastLevel:I

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/anio/rocketracket_free/MainActivity;->scale:F

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/anio/rocketracket_free/MainActivity;->step:I

    .line 305
    new-instance v0, Lcom/anio/rocketracket_free/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/anio/rocketracket_free/MainActivity$1;-><init>(Lcom/anio/rocketracket_free/MainActivity;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->continueListener:Landroid/view/View$OnClickListener;

    .line 312
    new-instance v0, Lcom/anio/rocketracket_free/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/anio/rocketracket_free/MainActivity$2;-><init>(Lcom/anio/rocketracket_free/MainActivity;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->backListener:Landroid/view/View$OnClickListener;

    .line 320
    new-instance v0, Lcom/anio/rocketracket_free/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/anio/rocketracket_free/MainActivity$3;-><init>(Lcom/anio/rocketracket_free/MainActivity;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->aboutListener:Landroid/view/View$OnClickListener;

    .line 327
    new-instance v0, Lcom/anio/rocketracket_free/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/anio/rocketracket_free/MainActivity$4;-><init>(Lcom/anio/rocketracket_free/MainActivity;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->optionsListener:Landroid/view/View$OnClickListener;

    .line 334
    new-instance v0, Lcom/anio/rocketracket_free/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/anio/rocketracket_free/MainActivity$5;-><init>(Lcom/anio/rocketracket_free/MainActivity;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->howtoplayListener:Landroid/view/View$OnClickListener;

    .line 342
    new-instance v0, Lcom/anio/rocketracket_free/MainActivity$6;

    invoke-direct {v0, p0}, Lcom/anio/rocketracket_free/MainActivity$6;-><init>(Lcom/anio/rocketracket_free/MainActivity;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->retryListener:Landroid/view/View$OnClickListener;

    .line 349
    new-instance v0, Lcom/anio/rocketracket_free/MainActivity$7;

    invoke-direct {v0, p0}, Lcom/anio/rocketracket_free/MainActivity$7;-><init>(Lcom/anio/rocketracket_free/MainActivity;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->exitListener:Landroid/view/View$OnClickListener;

    .line 363
    new-instance v0, Lcom/anio/rocketracket_free/MainActivity$8;

    invoke-direct {v0, p0}, Lcom/anio/rocketracket_free/MainActivity$8;-><init>(Lcom/anio/rocketracket_free/MainActivity;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->selectchapterListener:Landroid/view/View$OnClickListener;

    .line 35
    return-void
.end method


# virtual methods
.method public chapterSelected(I)V
    .registers 7
    .param p1, "Chapter"    # I

    .prologue
    .line 479
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    invoke-virtual {v0, p1}, Lcom/anio/rocketracket_free/GameDataManager;->setChapter(I)V

    .line 480
    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->clearMain()V

    .line 482
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->wrapperL:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/anio/rocketracket_free/GameSelectView;

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->cont:Landroid/content/Context;

    iget-object v3, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    iget-object v4, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/anio/rocketracket_free/GameSelectView;-><init>(Landroid/content/Context;Lcom/anio/rocketracket_free/MainActivity;Lcom/anio/rocketracket_free/GameDataManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 483
    const/4 v0, 0x2

    iput v0, p0, Lcom/anio/rocketracket_free/MainActivity;->step:I

    .line 485
    return-void
.end method

.method public clearMain()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 488
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->baseL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 489
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->wrapperL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 490
    iput v1, p0, Lcom/anio/rocketracket_free/MainActivity;->step:I

    .line 491
    iput v1, p0, Lcom/anio/rocketracket_free/MainActivity;->gamerunning:I

    .line 492
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    iget-object v0, v0, Lcom/anio/rocketracket_free/GameDataManager;->chapter:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_38

    .line 493
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->baseL:Landroid/widget/LinearLayout;

    const v1, 0x7f02007f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 498
    :goto_22
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->baseL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->mainL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 499
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->baseL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->wrapperL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 502
    const/16 v0, 0xc

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/anio/rocketracket_free/GameSoundManager;->playSound(IF)V

    .line 503
    return-void

    .line 494
    :cond_38
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    iget-object v0, v0, Lcom/anio/rocketracket_free/GameDataManager;->chapter:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4c

    .line 495
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->baseL:Landroid/widget/LinearLayout;

    const v1, 0x7f02007e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_22

    .line 497
    :cond_4c
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->baseL:Landroid/widget/LinearLayout;

    const v1, 0x7f02007d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_22
.end method

.method public levelSelected(I)V
    .registers 9
    .param p1, "Level"    # I

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->clearMain()V

    .line 473
    iget-object v6, p0, Lcom/anio/rocketracket_free/MainActivity;->wrapperL:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/anio/rocketracket_free/GameSelectedView;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->cont:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    iget-object v5, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    invoke-direct/range {v0 .. v5}, Lcom/anio/rocketracket_free/GameSelectedView;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/anio/rocketracket_free/MainActivity;Lcom/anio/rocketracket_free/GameDataManager;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 474
    const/4 v0, 0x3

    iput v0, p0, Lcom/anio/rocketracket_free/MainActivity;->step:I

    .line 476
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 18
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 396
    invoke-super/range {p0 .. p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 398
    if-nez p2, :cond_1ec

    const-string v1, "TYPE"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1ec

    .line 400
    new-instance v13, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->cont:Landroid/content/Context;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 401
    .local v13, "tempContLL":Landroid/widget/LinearLayout;
    const/16 v1, 0x11

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 402
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 404
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "LEVEL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/anio/rocketracket_free/MainActivity;->lastLevel:I

    .line 405
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->lsiResult:Lcom/anio/rocketracket_free/GameLevelScoreInfo;

    iget v2, p0, Lcom/anio/rocketracket_free/MainActivity;->lastLevel:I

    iget-object v3, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    invoke-virtual {v1, v2, v3}, Lcom/anio/rocketracket_free/GameLevelScoreInfo;->castLevel(ILcom/anio/rocketracket_free/GameDataManager;)V

    .line 407
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 408
    .local v12, "flurryParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "Chapter"

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    iget-object v3, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    invoke-virtual {v3}, Lcom/anio/rocketracket_free/GameDataManager;->getChapter()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anio/rocketracket_free/GameDataManager;->getChapterName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v1, "Level"

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    iget v3, p0, Lcom/anio/rocketracket_free/MainActivity;->lastLevel:I

    invoke-virtual {v2, v3}, Lcom/anio/rocketracket_free/GameDataManager;->getLevelName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v5, ""

    .line 412
    .local v5, "tempString":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_202

    .line 414
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->ivHeader:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008e

    iget-object v4, p0, Lcom/anio/rocketracket_free/MainActivity;->op:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 415
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "PERFECT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 416
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->ivHeader:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008b

    iget-object v4, p0, Lcom/anio/rocketracket_free/MainActivity;->op:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 418
    :cond_96
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    iget v2, p0, Lcom/anio/rocketracket_free/MainActivity;->lastLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "SCORE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/anio/rocketracket_free/GameDataManager;->checkLevelHighscore(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v1

    const v2, 0x68490a

    if-eq v1, v2, :cond_159

    .line 420
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    iget v2, p0, Lcom/anio/rocketracket_free/MainActivity;->lastLevel:I

    invoke-virtual {v1, v2}, Lcom/anio/rocketracket_free/GameDataManager;->getLevelReq(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "SCORE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-gt v1, v2, :cond_ff

    .line 421
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    iget v2, p0, Lcom/anio/rocketracket_free/MainActivity;->lastLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anio/rocketracket_free/GameDataManager;->getLevelHighscore(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    iget v3, p0, Lcom/anio/rocketracket_free/MainActivity;->lastLevel:I

    invoke-virtual {v2, v3}, Lcom/anio/rocketracket_free/GameDataManager;->getLevelReq(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_ff

    .line 422
    const-string v5, "Medal earned! "

    .line 423
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->ivHeader:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020085

    iget-object v4, p0, Lcom/anio/rocketracket_free/MainActivity;->op:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 426
    :cond_ff
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    iget v2, p0, Lcom/anio/rocketracket_free/MainActivity;->lastLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "SCORE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    invoke-virtual {v4}, Lcom/anio/rocketracket_free/GameDataManager;->getPlayerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/anio/rocketracket_free/GameDataManager;->handleLevelHighscore(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 428
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    iget v2, p0, Lcom/anio/rocketracket_free/MainActivity;->lastLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "SCORE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/anio/rocketracket_free/GameDataManager;->checkLevelHighscore(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v1

    const v2, 0x6a038

    if-ne v1, v2, :cond_1ed

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Top 5 Highscore! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 433
    :goto_150
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->lsiResult:Lcom/anio/rocketracket_free/GameLevelScoreInfo;

    iget v2, p0, Lcom/anio/rocketracket_free/MainActivity;->lastLevel:I

    iget-object v3, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    invoke-virtual {v1, v2, v3}, Lcom/anio/rocketracket_free/GameLevelScoreInfo;->castLevel(ILcom/anio/rocketracket_free/GameDataManager;)V

    .line 437
    :cond_159
    const-string v1, ""

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_163

    .line 438
    const-string v5, "Level highscores:"

    .line 440
    :cond_163
    iget v1, p0, Lcom/anio/rocketracket_free/MainActivity;->lastLevel:I

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    invoke-virtual {v2}, Lcom/anio/rocketracket_free/GameDataManager;->getNrOfLevels()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_193

    .line 441
    new-instance v1, Lcom/anio/rocketracket_free/GameEndView;

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->cont:Landroid/content/Context;

    iget v3, p0, Lcom/anio/rocketracket_free/MainActivity;->lastLevel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "SCORE"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    iget-object v7, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    invoke-direct/range {v1 .. v7}, Lcom/anio/rocketracket_free/GameEndView;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/anio/rocketracket_free/GameDataManager;Lcom/anio/rocketracket_free/MainActivity;)V

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 443
    :cond_193
    const-string v1, "Level Completed"

    invoke-static {v1, v12}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 452
    :cond_198
    :goto_198
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->tvScorenr:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "SCORE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->clearMain()V

    .line 454
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->baseL:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 455
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->baseL:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->resultL:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 456
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_24d

    .line 457
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->baseL:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 464
    :goto_1ce
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    const-string v2, "adRotation"

    invoke-virtual {v1, v2}, Lcom/anio/rocketracket_free/GameDataManager;->getOption(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e5

    .line 465
    const-string v7, "PostGameAd"

    iget-object v8, p0, Lcom/anio/rocketracket_free/MainActivity;->baseL:Landroid/widget/LinearLayout;

    sget-object v9, Lcom/flurry/android/FlurryAdSize;->FULLSCREEN:Lcom/flurry/android/FlurryAdSize;

    const-wide/16 v10, 0x7d0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/flurry/android/FlurryAgent;->getAd(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/flurry/android/FlurryAdSize;J)Z

    .line 467
    :cond_1e5
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    const-string v2, "adRotation"

    invoke-virtual {v1, v2}, Lcom/anio/rocketracket_free/GameDataManager;->switchOption(Ljava/lang/String;)V

    .line 469
    .end local v5    # "tempString":Ljava/lang/String;
    .end local v12    # "flurryParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v13    # "tempContLL":Landroid/widget/LinearLayout;
    :cond_1ec
    return-void

    .line 431
    .restart local v5    # "tempString":Ljava/lang/String;
    .restart local v12    # "flurryParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v13    # "tempContLL":Landroid/widget/LinearLayout;
    :cond_1ed
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "New Highscore! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_150

    .line 444
    :cond_202
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_228

    .line 445
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->ivHeader:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02007b

    iget-object v4, p0, Lcom/anio/rocketracket_free/MainActivity;->op:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 446
    const-string v1, "Level Failed"

    invoke-static {v1, v12}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_198

    .line 447
    :cond_228
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_198

    .line 448
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->ivHeader:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020076

    iget-object v4, p0, Lcom/anio/rocketracket_free/MainActivity;->op:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 449
    const-string v1, "Level Aborted"

    invoke-static {v1, v12}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_198

    .line 459
    :cond_24d
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->wrapperL:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 460
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->baseL:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->wrapperL:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 461
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->wrapperL:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->spacer:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 462
    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->wrapperL:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->adView:Lcom/tapfortap/AdView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1ce
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    new-instance v0, Lcom/anio/rocketracket_free/GameDataManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/anio/rocketracket_free/GameDataManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    .line 85
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    invoke-virtual {v1}, Lcom/anio/rocketracket_free/GameDataManager;->getHighestChapter()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anio/rocketracket_free/GameDataManager;->setChapter(I)V

    .line 86
    iput-object p0, p0, Lcom/anio/rocketracket_free/MainActivity;->cont:Landroid/content/Context;

    .line 87
    iput-object p0, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anio/rocketracket_free/MainActivity;->requestWindowFeature(I)Z

    .line 90
    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    .line 91
    const/16 v2, 0x400

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 94
    invoke-static {}, Lcom/anio/rocketracket_free/GameSoundManager;->getInstance()Lcom/anio/rocketracket_free/GameSoundManager;

    .line 95
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    invoke-static {p0, v0}, Lcom/anio/rocketracket_free/GameSoundManager;->initSounds(Landroid/content/Context;Lcom/anio/rocketracket_free/GameDataManager;)V

    .line 96
    invoke-static {}, Lcom/anio/rocketracket_free/GameSoundManager;->loadSounds()V

    .line 98
    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 99
    .local v9, "screenWidth":I
    int-to-float v0, v9

    const v1, 0x44054000    # 533.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_54

    .line 100
    int-to-float v0, v9

    const v1, 0x44054000    # 533.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/anio/rocketracket_free/MainActivity;->scale:F

    .line 102
    :cond_54
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->op:Landroid/graphics/BitmapFactory$Options;

    .line 103
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->op:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 104
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->op:Landroid/graphics/BitmapFactory$Options;

    const/high16 v1, 0x42200000    # 40.0f

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    iget v2, v2, Lcom/anio/rocketracket_free/MainActivity;->scale:F

    iget-object v3, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    iget v3, v3, Lcom/anio/rocketracket_free/MainActivity;->scale:F

    mul-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    rsub-int v1, v1, 0xc8

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/anio/rocketracket_free/MainActivity;->gamerunning:I

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/anio/rocketracket_free/MainActivity;->flurryrunning:I

    .line 109
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->baseL:Landroid/widget/LinearLayout;

    .line 110
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->baseL:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 113
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->mainL:Landroid/widget/LinearLayout;

    .line 114
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->mainL:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->mainL:Landroid/widget/LinearLayout;

    const/high16 v1, 0x431e0000    # 158.0f

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    iget v2, v2, Lcom/anio/rocketracket_free/MainActivity;->scale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 118
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->wrapperL:Landroid/widget/LinearLayout;

    .line 119
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->wrapperL:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->wrapperL:Landroid/widget/LinearLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 122
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->spacer:Landroid/view/View;

    .line 123
    const-wide v0, 0x4075a73333333333L    # 346.45

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    iget v2, v2, Lcom/anio/rocketracket_free/MainActivity;->scale:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v10, v0

    .line 124
    .local v10, "width":I
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    int-to-double v2, v10

    const-wide/high16 v4, 0x4074000000000000L    # 320.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v7, v0

    .line 125
    .local v7, "height":I
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->spacer:Landroid/view/View;

    const-wide v1, 0x4080a80000000000L    # 533.0

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    int-to-double v5, v10

    const-wide/high16 v11, 0x4074000000000000L    # 320.0

    div-double/2addr v5, v11

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 126
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->spacer:Landroid/view/View;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 129
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibSelectLevel:Landroid/widget/ImageButton;

    .line 130
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibSelectLevel:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020026

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibSelectLevel:Landroid/widget/ImageButton;

    const v1, 0x7f02004e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 133
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibSelectLevel:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibSelectLevel:Landroid/widget/ImageButton;

    const/high16 v1, 0x431e0000    # 158.0f

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    iget v2, v2, Lcom/anio/rocketracket_free/MainActivity;->scale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 135
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibSelectLevel:Landroid/widget/ImageButton;

    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    iget v2, v2, Lcom/anio/rocketracket_free/MainActivity;->scale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 137
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibSelectChapter:Landroid/widget/ImageButton;

    .line 138
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibSelectChapter:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020026

    iget-object v3, p0, Lcom/anio/rocketracket_free/MainActivity;->op:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibSelectChapter:Landroid/widget/ImageButton;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 140
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibSelectChapter:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->selectchapterListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibSelectChapter:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 143
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibSelectChapter:Landroid/widget/ImageButton;

    const/high16 v1, 0x431e0000    # 158.0f

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    iget v2, v2, Lcom/anio/rocketracket_free/MainActivity;->scale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 144
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibSelectChapter:Landroid/widget/ImageButton;

    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    iget v2, v2, Lcom/anio/rocketracket_free/MainActivity;->scale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 146
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibContinue:Landroid/widget/ImageButton;

    .line 147
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibContinue:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020014

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibContinue:Landroid/widget/ImageButton;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 149
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibContinue:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->continueListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibOptions:Landroid/widget/ImageButton;

    .line 153
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibOptions:Landroid/widget/ImageButton;

    const/high16 v1, 0x431e0000    # 158.0f

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    iget v2, v2, Lcom/anio/rocketracket_free/MainActivity;->scale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 154
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibOptions:Landroid/widget/ImageButton;

    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    iget v2, v2, Lcom/anio/rocketracket_free/MainActivity;->scale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 155
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibOptions:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020023

    iget-object v3, p0, Lcom/anio/rocketracket_free/MainActivity;->op:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibOptions:Landroid/widget/ImageButton;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 157
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibOptions:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->optionsListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibHowToPlay:Landroid/widget/ImageButton;

    .line 161
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibHowToPlay:Landroid/widget/ImageButton;

    const/high16 v1, 0x431e0000    # 158.0f

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    iget v2, v2, Lcom/anio/rocketracket_free/MainActivity;->scale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 162
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibHowToPlay:Landroid/widget/ImageButton;

    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    iget v2, v2, Lcom/anio/rocketracket_free/MainActivity;->scale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 163
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibHowToPlay:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02001c

    iget-object v3, p0, Lcom/anio/rocketracket_free/MainActivity;->op:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibHowToPlay:Landroid/widget/ImageButton;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 165
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibHowToPlay:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->howtoplayListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibAbout:Landroid/widget/ImageButton;

    .line 168
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibAbout:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020011

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibAbout:Landroid/widget/ImageButton;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 170
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibAbout:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->aboutListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibExit:Landroid/widget/ImageButton;

    .line 173
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibExit:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020015

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibExit:Landroid/widget/ImageButton;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 175
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibExit:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->exitListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvLatestunlock:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvLatestunlock:Landroid/widget/TextView;

    const-string v1, "Current level"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvLatestunlock:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 180
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvLatestunlock:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 181
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvLatestunlock:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvLatestunlock:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 184
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvLatestunlockName:Landroid/widget/TextView;

    .line 185
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvLatestunlockName:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvLatestunlockName:Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 187
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvLatestunlockName:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvLatestunlockName:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvCurrentchapter:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvCurrentchapter:Landroid/widget/TextView;

    const-string v1, "Current chapter"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvCurrentchapter:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvCurrentchapter:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvCurrentchapter:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvCurrentchapter:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 197
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvCurrentchapterName:Landroid/widget/TextView;

    .line 198
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvCurrentchapterName:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 199
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvCurrentchapterName:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvCurrentchapterName:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvCurrentchapterName:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 204
    const-string v0, "7017eebfd4786296c8d6faa8812aa95f"

    invoke-static {p0, v0}, Lcom/tapfortap/TapForTap;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/tapfortap/AdView;

    invoke-direct {v0, p0}, Lcom/tapfortap/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->adView:Lcom/tapfortap/AdView;

    .line 207
    const-wide v0, 0x4075a73333333333L    # 346.45

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    iget v2, v2, Lcom/anio/rocketracket_free/MainActivity;->scale:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v10, v0

    .line 208
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    int-to-double v2, v10

    const-wide/high16 v4, 0x4074000000000000L    # 320.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v7, v0

    .line 209
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    .local v8, "myLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->adView:Lcom/tapfortap/AdView;

    invoke-virtual {v0, v8}, Lcom/tapfortap/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->adView:Lcom/tapfortap/AdView;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tapfortap/AdView;->setPadding(IIII)V

    .line 220
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->mainL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->ibSelectChapter:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->mainL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->ibOptions:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 222
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->mainL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->ibHowToPlay:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->mainL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->ibAbout:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->mainL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->ibExit:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 229
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->resultL:Landroid/widget/LinearLayout;

    .line 230
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->resultL:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 231
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->resultL:Landroid/widget/LinearLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 233
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibRetry:Landroid/widget/ImageButton;

    .line 234
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibRetry:Landroid/widget/ImageButton;

    const/high16 v1, 0x431e0000    # 158.0f

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    iget v2, v2, Lcom/anio/rocketracket_free/MainActivity;->scale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 235
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibRetry:Landroid/widget/ImageButton;

    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    iget v2, v2, Lcom/anio/rocketracket_free/MainActivity;->scale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 236
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibRetry:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020024

    iget-object v3, p0, Lcom/anio/rocketracket_free/MainActivity;->op:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 237
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibRetry:Landroid/widget/ImageButton;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 238
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibRetry:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->retryListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibBack:Landroid/widget/ImageButton;

    .line 241
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibBack:Landroid/widget/ImageButton;

    const/high16 v1, 0x431e0000    # 158.0f

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    iget v2, v2, Lcom/anio/rocketracket_free/MainActivity;->scale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 242
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibBack:Landroid/widget/ImageButton;

    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    iget v2, v2, Lcom/anio/rocketracket_free/MainActivity;->scale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 243
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibBack:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020012

    iget-object v3, p0, Lcom/anio/rocketracket_free/MainActivity;->op:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 244
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibBack:Landroid/widget/ImageButton;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 245
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ibBack:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->backListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ivHeader:Landroid/widget/ImageView;

    .line 248
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->ivHeader:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020014

    iget-object v3, p0, Lcom/anio/rocketracket_free/MainActivity;->op:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvScore:Landroid/widget/TextView;

    .line 251
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvScore:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 252
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvScore:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    iget v2, p0, Lcom/anio/rocketracket_free/MainActivity;->scale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 253
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvScore:Landroid/widget/TextView;

    const-string v1, "Your score"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvScore:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvScorenr:Landroid/widget/TextView;

    .line 256
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvScorenr:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 257
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvScorenr:Landroid/widget/TextView;

    const/high16 v1, 0x420c0000    # 35.0f

    iget v2, p0, Lcom/anio/rocketracket_free/MainActivity;->scale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 258
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->tvScorenr:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    new-instance v0, Lcom/anio/rocketracket_free/GameLevelScoreInfo;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->cont:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p0, Lcom/anio/rocketracket_free/MainActivity;->lastLevel:I

    iget-object v5, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    iget-object v6, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    invoke-direct/range {v0 .. v6}, Lcom/anio/rocketracket_free/GameLevelScoreInfo;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;ILcom/anio/rocketracket_free/GameDataManager;Lcom/anio/rocketracket_free/MainActivity;)V

    iput-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->lsiResult:Lcom/anio/rocketracket_free/GameLevelScoreInfo;

    .line 268
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->resultL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->ivHeader:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 269
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->resultL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->lsiResult:Lcom/anio/rocketracket_free/GameLevelScoreInfo;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 270
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->resultL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->tvScore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 271
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->resultL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->tvScorenr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 272
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->resultL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->ibRetry:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 273
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->resultL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->ibBack:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 274
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->baseL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->wrapperL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 275
    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->clearMain()V

    .line 276
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->wrapperL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->spacer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 277
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->wrapperL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->adView:Lcom/tapfortap/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 278
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->baseL:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/anio/rocketracket_free/MainActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 531
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 532
    invoke-static {}, Lcom/anio/rocketracket_free/GameSoundManager;->cleanup()V

    .line 533
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 376
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1b

    .line 377
    iget v0, p0, Lcom/anio/rocketracket_free/MainActivity;->step:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    .line 378
    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->clearMain()V

    .line 380
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->wrapperL:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/anio/rocketracket_free/GameSelectChapterView;

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->cont:Landroid/content/Context;

    iget-object v3, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    iget-object v4, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/anio/rocketracket_free/GameSelectChapterView;-><init>(Landroid/content/Context;Lcom/anio/rocketracket_free/MainActivity;Lcom/anio/rocketracket_free/GameDataManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 391
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    return v0

    .line 381
    :cond_1d
    iget v0, p0, Lcom/anio/rocketracket_free/MainActivity;->step:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_36

    .line 382
    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->clearMain()V

    .line 384
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->wrapperL:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/anio/rocketracket_free/GameSelectView;

    iget-object v2, p0, Lcom/anio/rocketracket_free/MainActivity;->cont:Landroid/content/Context;

    iget-object v3, p0, Lcom/anio/rocketracket_free/MainActivity;->ma:Lcom/anio/rocketracket_free/MainActivity;

    iget-object v4, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/anio/rocketracket_free/GameSelectView;-><init>(Landroid/content/Context;Lcom/anio/rocketracket_free/MainActivity;Lcom/anio/rocketracket_free/GameDataManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1b

    .line 386
    :cond_36
    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->clearMain()V

    .line 387
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->wrapperL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->spacer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 388
    iget-object v0, p0, Lcom/anio/rocketracket_free/MainActivity;->wrapperL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/anio/rocketracket_free/MainActivity;->adView:Lcom/tapfortap/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1b
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 525
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 526
    invoke-static {}, Lcom/anio/rocketracket_free/GameSoundManager;->pauseMusic()V

    .line 527
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 507
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 508
    const/16 v0, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/anio/rocketracket_free/GameSoundManager;->playMusic(IF)V

    .line 510
    return-void
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 285
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 286
    iget v0, p0, Lcom/anio/rocketracket_free/MainActivity;->flurryrunning:I

    if-nez v0, :cond_12

    .line 287
    const-string v0, "VVVP4YBKJ32C2JBBPHRF"

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->initializeAds(Landroid/content/Context;)V

    .line 289
    const/4 v0, 0x1

    iput v0, p0, Lcom/anio/rocketracket_free/MainActivity;->flurryrunning:I

    .line 291
    :cond_12
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 515
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 516
    iget v0, p0, Lcom/anio/rocketracket_free/MainActivity;->flurryrunning:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    iget v0, p0, Lcom/anio/rocketracket_free/MainActivity;->gamerunning:I

    if-nez v0, :cond_12

    .line 517
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 518
    const/4 v0, 0x0

    iput v0, p0, Lcom/anio/rocketracket_free/MainActivity;->flurryrunning:I

    .line 521
    :cond_12
    return-void
.end method

.method public startGame(I)V
    .registers 6
    .param p1, "Level"    # I

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/anio/rocketracket_free/MainActivity;->clearMain()V

    .line 296
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/anio/rocketracket_free/GameActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    .local v1, "intentStartGame":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 298
    .local v0, "bundleGameSettings":Landroid/os/Bundle;
    const-string v2, "LEVEL"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 299
    const-string v2, "CHAPTER"

    iget-object v3, p0, Lcom/anio/rocketracket_free/MainActivity;->gDM:Lcom/anio/rocketracket_free/GameDataManager;

    invoke-virtual {v3}, Lcom/anio/rocketracket_free/GameDataManager;->getChapter()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    const-string v2, "GAME_SETTINGS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 301
    const/4 v2, 0x1

    iput v2, p0, Lcom/anio/rocketracket_free/MainActivity;->gamerunning:I

    .line 302
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/anio/rocketracket_free/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 303
    return-void
.end method
