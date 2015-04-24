.class public abstract Lcom/elky/likekids/BaseTest;
.super Landroid/app/Activity;
.source "BaseTest.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/elky/likekids/BaseTest$PrepareTask;
    }
.end annotation


# static fields
.field protected static final MENU_TOGGLE_SOUND:I = 0x1


# instance fields
.field protected mAudio:Lcom/elky/likekids/AudioPlayer;

.field protected mBmp:[Landroid/graphics/Bitmap;

.field private mDelayer:Landroid/os/Handler;

.field protected mLesson:Lcom/elky/likekids/Lesson;

.field protected mSounds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private mTypeface:Landroid/graphics/Typeface;

.field mUnzipTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Lcom/elky/likekids/Task;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected misDemo:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/elky/likekids/BaseTest;->mDelayer:Landroid/os/Handler;

    .line 42
    iput-object v1, p0, Lcom/elky/likekids/BaseTest;->mTypeface:Landroid/graphics/Typeface;

    .line 44
    iput-object v1, p0, Lcom/elky/likekids/BaseTest;->mLesson:Lcom/elky/likekids/Lesson;

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/elky/likekids/BaseTest;->mBmp:[Landroid/graphics/Bitmap;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/elky/likekids/BaseTest;->mSounds:Ljava/util/HashMap;

    .line 48
    new-instance v0, Lcom/elky/likekids/AudioPlayer;

    invoke-direct {v0}, Lcom/elky/likekids/AudioPlayer;-><init>()V

    iput-object v0, p0, Lcom/elky/likekids/BaseTest;->mAudio:Lcom/elky/likekids/AudioPlayer;

    .line 198
    iput-object v1, p0, Lcom/elky/likekids/BaseTest;->mUnzipTask:Landroid/os/AsyncTask;

    .line 36
    return-void
.end method

.method static synthetic access$0(Lcom/elky/likekids/BaseTest;Z)V
    .registers 2

    .prologue
    .line 420
    invoke-direct {p0, p1}, Lcom/elky/likekids/BaseTest;->popupDismissed(Z)V

    return-void
.end method

.method private final isWomanVoiceFirst()Z
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 330
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 332
    .local v0, "pkg_name":Ljava/lang/String;
    const-string v1, ".es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v2, v1, :cond_23

    .line 333
    const-string v1, ".it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v2, v1, :cond_23

    .line 334
    const-string v1, ".ko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v2, v1, :cond_23

    const/4 v1, 0x1

    :goto_22
    return v1

    :cond_23
    const/4 v1, 0x0

    .line 331
    goto :goto_22
.end method

.method private popupDismissed(Z)V
    .registers 3
    .param p1, "aborted"    # Z

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->hidePopup()V

    .line 422
    iget-object v0, p0, Lcom/elky/likekids/BaseTest;->mAudio:Lcom/elky/likekids/AudioPlayer;

    invoke-virtual {v0}, Lcom/elky/likekids/AudioPlayer;->stop()V

    .line 423
    invoke-virtual {p0, p1}, Lcom/elky/likekids/BaseTest;->onPopupDismissed(Z)V

    .line 424
    return-void
.end method

.method public static final shuffle(Ljava/lang/Object;)V
    .registers 7
    .param p0, "array"    # Ljava/lang/Object;

    .prologue
    .line 463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-nez v5, :cond_b

    .line 473
    :cond_a
    return-void

    .line 465
    :cond_b
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 466
    .local v3, "rgen":Ljava/util/Random;
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 467
    .local v1, "l":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_15
    if-ge v0, v1, :cond_a

    .line 468
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 469
    .local v2, "randomPosition":I
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 470
    .local v4, "temp":Ljava/lang/Object;
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, v0, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 471
    invoke-static {p0, v2, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_15
.end method


# virtual methods
.method protected buyFull()V
    .registers 7

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "free"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    .local v1, "pkg":Ljava/lang/String;
    :try_start_10
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "market://details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Lcom/elky/likekids/BaseTest;->startActivity(Landroid/content/Intent;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2d} :catch_31

    .line 174
    :goto_2d
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->finish()V

    .line 175
    return-void

    .line 171
    :catch_31
    move-exception v0

    .line 172
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2d
.end method

.method protected final delayedCall(Landroid/os/Handler;I)V
    .registers 7
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "delay"    # I

    .prologue
    .line 101
    iput-object p1, p0, Lcom/elky/likekids/BaseTest;->mDelayer:Landroid/os/Handler;

    .line 102
    iget-object v0, p0, Lcom/elky/likekids/BaseTest;->mDelayer:Landroid/os/Handler;

    const/4 v1, 0x0

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 103
    return-void
.end method

.method final goToNextTask(ZLcom/elky/likekids/Task;)V
    .registers 6
    .param p1, "ask"    # Z
    .param p2, "task"    # Lcom/elky/likekids/Task;

    .prologue
    .line 257
    if-nez p1, :cond_6

    .line 258
    invoke-virtual {p0, p2}, Lcom/elky/likekids/BaseTest;->prepareTask(Lcom/elky/likekids/Task;)Z

    .line 277
    :goto_5
    return-void

    .line 261
    :cond_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 262
    .local v0, "b":Landroid/app/AlertDialog$Builder;
    sget v1, Lcom/elky/likekids/R$string;->StrBtnContinue:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 263
    sget v1, Lcom/elky/likekids/R$string;->Ok:I

    invoke-virtual {p0, v1}, Lcom/elky/likekids/BaseTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 264
    new-instance v2, Lcom/elky/likekids/BaseTest$6;

    invoke-direct {v2, p0, p2}, Lcom/elky/likekids/BaseTest$6;-><init>(Lcom/elky/likekids/BaseTest;Lcom/elky/likekids/Task;)V

    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 269
    sget v1, Lcom/elky/likekids/R$string;->No:I

    invoke-virtual {p0, v1}, Lcom/elky/likekids/BaseTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 270
    new-instance v2, Lcom/elky/likekids/BaseTest$7;

    invoke-direct {v2, p0}, Lcom/elky/likekids/BaseTest$7;-><init>(Lcom/elky/likekids/BaseTest;)V

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 275
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 276
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_5
.end method

.method protected hidePopup()V
    .registers 3

    .prologue
    .line 427
    sget v0, Lcom/elky/likekids/R$id;->popup_view:I

    invoke-virtual {p0, v0}, Lcom/elky/likekids/BaseTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    return-void
.end method

.method protected isUnpacking()Z
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/elky/likekids/BaseTest;->mUnzipTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected loadLesson(I)Z
    .registers 11
    .param p1, "idx"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 179
    .local v0, "assetMgr":Landroid/content/res/AssetManager;
    iput-boolean v3, p0, Lcom/elky/likekids/BaseTest;->misDemo:Z

    .line 181
    :try_start_8
    const-string v5, "lessons"

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 182
    .local v2, "lessons":[Ljava/lang/String;
    array-length v5, v2

    if-gt v5, p1, :cond_12

    .line 195
    .end local v2    # "lessons":[Ljava/lang/String;
    :cond_11
    :goto_11
    return v3

    .line 184
    .restart local v2    # "lessons":[Ljava/lang/String;
    :cond_12
    const/4 v5, 0x3

    array-length v6, v2

    if-ne v5, v6, :cond_61

    move v5, v4

    :goto_17
    iput-boolean v5, p0, Lcom/elky/likekids/BaseTest;->misDemo:Z

    .line 185
    new-instance v5, Lcom/elky/likekids/Lesson;

    invoke-direct {v5}, Lcom/elky/likekids/Lesson;-><init>()V

    iput-object v5, p0, Lcom/elky/likekids/BaseTest;->mLesson:Lcom/elky/likekids/Lesson;

    .line 186
    iget-object v5, p0, Lcom/elky/likekids/BaseTest;->mLesson:Lcom/elky/likekids/Lesson;

    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    .line 187
    const-string v7, "lessons/"

    aget-object v8, v2, p1

    invoke-static {v7, v8}, Lcom/elky/likekids/FSUtil;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-virtual {v5, v6, v7}, Lcom/elky/likekids/Lesson;->load(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_31} :catch_63

    move-result v5

    if-eqz v5, :cond_11

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    sget v5, Lcom/elky/likekids/R$string;->StrLesson:I

    invoke-virtual {p0, v5}, Lcom/elky/likekids/BaseTest;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/elky/likekids/BaseTest;->misDemo:Z

    invoke-static {v5, p1}, Lcom/elky/likekids/Lessons;->realID(ZI)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/elky/likekids/BaseTest;->setTitle(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->onLessonReady()V

    move v3, v4

    .line 195
    goto :goto_11

    :cond_61
    move v5, v3

    .line 184
    goto :goto_17

    .line 189
    .end local v2    # "lessons":[Ljava/lang/String;
    :catch_63
    move-exception v1

    .line 190
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 431
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/elky/likekids/BaseTest;->popupDismissed(Z)V

    .line 432
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/elky/likekids/BaseTest;->setVolumeControlStream(I)V

    .line 60
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/elky/likekids/UISounds;->initialize(Landroid/content/Context;)V

    .line 62
    const/4 v0, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2c

    .line 63
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".he"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2c

    .line 64
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "arial.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/elky/likekids/BaseTest;->mTypeface:Landroid/graphics/Typeface;

    .line 65
    :cond_2c
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 436
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract onLessonReady()V
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 453
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_30

    move v2, v1

    .line 459
    :goto_a
    return v2

    .line 455
    :pswitch_b
    invoke-static {}, Lcom/elky/likekids/UISounds;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v1

    :goto_12
    invoke-static {v0}, Lcom/elky/likekids/UISounds;->enable(Z)V

    .line 456
    const-string v0, "General"

    invoke-virtual {p0, v0, v1}, Lcom/elky/likekids/BaseTest;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sounds"

    invoke-static {}, Lcom/elky/likekids/UISounds;->isEnabled()Z

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_a

    :cond_2d
    move v0, v2

    .line 455
    goto :goto_12

    .line 453
    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 75
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 76
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->isUnpacking()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 77
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->stopUnpacking()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/elky/likekids/BaseTest;->mLesson:Lcom/elky/likekids/Lesson;

    .line 80
    :cond_f
    iget-object v0, p0, Lcom/elky/likekids/BaseTest;->mAudio:Lcom/elky/likekids/AudioPlayer;

    invoke-virtual {v0}, Lcom/elky/likekids/AudioPlayer;->stop()V

    .line 81
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->hidePopup()V

    .line 82
    return-void
.end method

.method protected abstract onPopupDismissed(Z)V
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 5
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 441
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 443
    invoke-static {}, Lcom/elky/likekids/UISounds;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    sget v0, Lcom/elky/likekids/R$string;->StrSoundOff:I

    :goto_d
    invoke-virtual {p0, v0}, Lcom/elky/likekids/BaseTest;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 445
    invoke-static {}, Lcom/elky/likekids/UISounds;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 446
    const v0, 0x1080031

    .line 444
    :goto_1e
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 448
    return v2

    .line 443
    :cond_22
    sget v0, Lcom/elky/likekids/R$string;->StrSoundOn:I

    goto :goto_d

    .line 447
    :cond_25
    const v0, 0x1080032

    goto :goto_1e
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 69
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 70
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/elky/likekids/BaseTest;->setVolumeControlStream(I)V

    .line 71
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 87
    iget-object v0, p0, Lcom/elky/likekids/BaseTest;->mAudio:Lcom/elky/likekids/AudioPlayer;

    invoke-virtual {v0}, Lcom/elky/likekids/AudioPlayer;->stop()V

    .line 88
    return-void
.end method

.method protected abstract onTaskReady(Ljava/lang/Boolean;)V
.end method

.method protected playSound(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .registers 12
    .param p1, "audio0"    # Ljava/lang/String;
    .param p2, "audio1"    # Ljava/lang/String;
    .param p3, "listener"    # Landroid/media/MediaPlayer$OnCompletionListener;

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0x1f4

    .line 307
    const-string v3, "General"

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5}, Lcom/elky/likekids/BaseTest;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "voices_mode"

    const-string v6, "Both"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    .local v2, "mode":Ljava/lang/String;
    const-string v3, "Both"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 309
    invoke-direct {p0}, Lcom/elky/likekids/BaseTest;->isWomanVoiceFirst()Z

    move-result v1

    .line 310
    .local v1, "man_first":Z
    const-string v3, "Man"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 311
    if-eqz v1, :cond_29

    move-object p1, p2

    .line 314
    :cond_29
    :goto_29
    const/4 p2, 0x0

    .line 317
    .end local v1    # "man_first":Z
    :cond_2a
    invoke-static {}, Lcom/elky/likekids/FSUtil;->getZipFN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4f

    .line 318
    iget-object v5, p0, Lcom/elky/likekids/BaseTest;->mAudio:Lcom/elky/likekids/AudioPlayer;

    iget-object v3, p0, Lcom/elky/likekids/BaseTest;->mSounds:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/AssetFileDescriptor;

    iget-object v4, p0, Lcom/elky/likekids/BaseTest;->mSounds:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v3, v4, p3, v7}, Lcom/elky/likekids/AudioPlayer;->playSound(Landroid/content/res/AssetFileDescriptor;Landroid/content/res/AssetFileDescriptor;Landroid/media/MediaPlayer$OnCompletionListener;I)V

    .line 327
    :cond_49
    :goto_49
    return-void

    .line 313
    .restart local v1    # "man_first":Z
    :cond_4a
    if-eqz v1, :cond_4d

    :goto_4c
    goto :goto_29

    :cond_4d
    move-object p1, p2

    goto :goto_4c

    .line 321
    .end local v1    # "man_first":Z
    :cond_4f
    :try_start_4f
    iget-object v5, p0, Lcom/elky/likekids/BaseTest;->mAudio:Lcom/elky/likekids/AudioPlayer;

    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    if-eqz p2, :cond_73

    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    :goto_63
    const/16 v7, 0x1f4

    invoke-virtual {v5, v6, v3, p3, v7}, Lcom/elky/likekids/AudioPlayer;->playSound(Landroid/content/res/AssetFileDescriptor;Landroid/content/res/AssetFileDescriptor;Landroid/media/MediaPlayer$OnCompletionListener;I)V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_68} :catch_69

    goto :goto_49

    .line 322
    :catch_69
    move-exception v0

    .line 323
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 324
    if-eqz p3, :cond_49

    .line 325
    invoke-interface {p3, v4}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    goto :goto_49

    .end local v0    # "e":Ljava/io/IOException;
    :cond_73
    move-object v3, v4

    .line 321
    goto :goto_63
.end method

.method protected final prepareTask(Lcom/elky/likekids/Task;)Z
    .registers 10
    .param p1, "task"    # Lcom/elky/likekids/Task;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 281
    invoke-static {}, Lcom/elky/likekids/FSUtil;->isDataEmbedded()Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 283
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_9
    :try_start_9
    iget-object v5, p1, Lcom/elky/likekids/Task;->mEntries:[Lcom/elky/likekids/TaskEntry;

    array-length v5, v5

    if-ne v5, v1, :cond_17

    .line 285
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/elky/likekids/BaseTest;->onTaskReady(Ljava/lang/Boolean;)V

    .line 302
    .end local v1    # "i":I
    :goto_16
    return v3

    .line 284
    .restart local v1    # "i":I
    :cond_17
    iget-object v5, p0, Lcom/elky/likekids/BaseTest;->mBmp:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    iget-object v7, p1, Lcom/elky/likekids/Task;->mEntries:[Lcom/elky/likekids/TaskEntry;

    aget-object v7, v7, v1

    iget-object v7, v7, Lcom/elky/likekids/TaskEntry;->image:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v5, v1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_2d} :catch_30

    .line 283
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 287
    :catch_30
    move-exception v0

    .line 288
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 289
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/elky/likekids/BaseTest;->onTaskReady(Ljava/lang/Boolean;)V

    move v3, v4

    .line 291
    goto :goto_16

    .line 295
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "i":I
    :cond_3d
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 296
    .local v2, "progressDialog":Landroid/app/ProgressDialog;
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 297
    sget v5, Lcom/elky/likekids/R$string;->StrDecompressing:I

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 298
    sget v5, Lcom/elky/likekids/R$string;->StrPleaseWait:I

    invoke-virtual {p0, v5}, Lcom/elky/likekids/BaseTest;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 299
    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 300
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 301
    new-instance v5, Lcom/elky/likekids/BaseTest$PrepareTask;

    invoke-direct {v5, p0, v2}, Lcom/elky/likekids/BaseTest$PrepareTask;-><init>(Lcom/elky/likekids/BaseTest;Landroid/app/ProgressDialog;)V

    new-array v6, v3, [Lcom/elky/likekids/Task;

    aput-object p1, v6, v4

    invoke-virtual {v5, v6}, Lcom/elky/likekids/BaseTest$PrepareTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v4

    iput-object v4, p0, Lcom/elky/likekids/BaseTest;->mUnzipTask:Landroid/os/AsyncTask;

    goto :goto_16
.end method

.method protected setTitle(II)V
    .registers 9
    .param p1, "lesson"    # I
    .param p2, "page"    # I

    .prologue
    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Lcom/elky/likekids/R$string;->StrLesson:I

    invoke-virtual {p0, v2}, Lcom/elky/likekids/BaseTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/elky/likekids/BaseTest;->misDemo:Z

    invoke-static {v2, p1}, Lcom/elky/likekids/Lessons;->realID(ZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/elky/likekids/R$string;->Page_d:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v5, p2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/elky/likekids/BaseTest;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    .local v0, "title":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/elky/likekids/BaseTest;->setTitle(Ljava/lang/CharSequence;)V

    .line 485
    return-void
.end method

.method protected setupFont(Landroid/widget/TextView;)V
    .registers 3
    .param p1, "tv"    # Landroid/widget/TextView;

    .prologue
    .line 476
    iget-object v0, p0, Lcom/elky/likekids/BaseTest;->mTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_9

    .line 477
    iget-object v0, p0, Lcom/elky/likekids/BaseTest;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 478
    :cond_9
    return-void
.end method

.method protected showLessonEndMsg(I)V
    .registers 11
    .param p1, "nextlesson"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 106
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    .local v1, "b":Landroid/app/AlertDialog$Builder;
    sget v6, Lcom/elky/likekids/R$string;->StrLessonFinishedTitle:I

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 108
    const/4 v0, 0x0

    .line 109
    .local v0, "all":Z
    const/4 v2, 0x0

    .line 111
    .local v2, "demo":Z
    :try_start_e
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "lessons"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-lt p1, v6, :cond_5d

    move v0, v4

    .line 112
    :goto_1c
    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "lessons"

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_28} :catch_61

    if-ne v6, v7, :cond_5f

    move v2, v4

    .line 118
    :goto_2b
    if-eqz v0, :cond_69

    .line 119
    if-eqz v2, :cond_66

    .line 120
    sget v4, Lcom/elky/likekids/R$string;->StrAllLessonsFinishedMessageDemo:I

    .line 117
    :goto_31
    invoke-virtual {p0, v4}, Lcom/elky/likekids/BaseTest;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 123
    if-nez v0, :cond_6c

    .line 125
    sget v4, Lcom/elky/likekids/R$string;->Yes:I

    invoke-virtual {p0, v4}, Lcom/elky/likekids/BaseTest;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 126
    new-instance v6, Lcom/elky/likekids/BaseTest$1;

    invoke-direct {v6, p0, p1}, Lcom/elky/likekids/BaseTest$1;-><init>(Lcom/elky/likekids/BaseTest;I)V

    .line 125
    invoke-virtual {v1, v4, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 131
    sget v4, Lcom/elky/likekids/R$string;->No:I

    invoke-virtual {p0, v4}, Lcom/elky/likekids/BaseTest;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 132
    new-instance v6, Lcom/elky/likekids/BaseTest$2;

    invoke-direct {v6, p0}, Lcom/elky/likekids/BaseTest$2;-><init>(Lcom/elky/likekids/BaseTest;)V

    .line 131
    invoke-virtual {v1, v4, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 163
    :goto_56
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 164
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 165
    return-void

    :cond_5d
    move v0, v5

    .line 111
    goto :goto_1c

    :cond_5f
    move v2, v5

    .line 112
    goto :goto_2b

    .line 113
    :catch_61
    move-exception v3

    .line 114
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2b

    .line 121
    .end local v3    # "e":Ljava/io/IOException;
    :cond_66
    sget v4, Lcom/elky/likekids/R$string;->StrAllLessonsFinishedMessage:I

    goto :goto_31

    .line 122
    :cond_69
    sget v4, Lcom/elky/likekids/R$string;->StrLessonFinishedMessage:I

    goto :goto_31

    .line 140
    :cond_6c
    if-eqz v2, :cond_8b

    .line 142
    sget v4, Lcom/elky/likekids/R$string;->Yes:I

    invoke-virtual {p0, v4}, Lcom/elky/likekids/BaseTest;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 143
    new-instance v6, Lcom/elky/likekids/BaseTest$3;

    invoke-direct {v6, p0}, Lcom/elky/likekids/BaseTest$3;-><init>(Lcom/elky/likekids/BaseTest;)V

    .line 142
    invoke-virtual {v1, v4, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    sget v4, Lcom/elky/likekids/R$string;->No:I

    invoke-virtual {p0, v4}, Lcom/elky/likekids/BaseTest;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 149
    new-instance v6, Lcom/elky/likekids/BaseTest$4;

    invoke-direct {v6, p0}, Lcom/elky/likekids/BaseTest$4;-><init>(Lcom/elky/likekids/BaseTest;)V

    .line 148
    invoke-virtual {v1, v4, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_56

    .line 156
    :cond_8b
    const v4, 0x104000a

    invoke-virtual {p0, v4}, Lcom/elky/likekids/BaseTest;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 157
    new-instance v6, Lcom/elky/likekids/BaseTest$5;

    invoke-direct {v6, p0}, Lcom/elky/likekids/BaseTest$5;-><init>(Lcom/elky/likekids/BaseTest;)V

    .line 156
    invoke-virtual {v1, v4, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_56
.end method

.method protected final showPopup(Lcom/elky/likekids/Task;IZZZ)V
    .registers 14
    .param p1, "task"    # Lcom/elky/likekids/Task;
    .param p2, "id"    # I
    .param p3, "image"    # Z
    .param p4, "text"    # Z
    .param p5, "sound"    # Z

    .prologue
    const/16 v7, 0x8

    const/4 v5, 0x0

    .line 338
    if-eqz p1, :cond_a

    iget-object v6, p1, Lcom/elky/likekids/Task;->mEntries:[Lcom/elky/likekids/TaskEntry;

    array-length v6, v6

    if-lt p2, v6, :cond_b

    .line 418
    :cond_a
    :goto_a
    return-void

    .line 340
    :cond_b
    iget-object v6, p1, Lcom/elky/likekids/Task;->mEntries:[Lcom/elky/likekids/TaskEntry;

    aget-object v0, v6, p2

    .line 342
    .local v0, "entry":Lcom/elky/likekids/TaskEntry;
    if-nez p3, :cond_13

    if-eqz p4, :cond_8b

    .line 343
    :cond_13
    if-eqz p3, :cond_99

    if-eqz p4, :cond_99

    if-eqz p5, :cond_99

    const/4 v3, 0x1

    .line 344
    .local v3, "show_controls":Z
    :goto_1a
    sget v6, Lcom/elky/likekids/R$id;->popup_view:I

    invoke-virtual {p0, v6}, Lcom/elky/likekids/BaseTest;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 346
    .local v2, "layout":Landroid/view/View;
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    new-instance v6, Lcom/elky/likekids/BaseTest$8;

    invoke-direct {v6, p0}, Lcom/elky/likekids/BaseTest$8;-><init>(Lcom/elky/likekids/BaseTest;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 356
    sget v6, Lcom/elky/likekids/R$id;->popup_image:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 358
    .local v1, "image_view":Landroid/widget/ImageView;
    if-eqz p3, :cond_9b

    iget-object v6, p0, Lcom/elky/likekids/BaseTest;->mBmp:[Landroid/graphics/Bitmap;

    array-length v6, v6

    if-ge p2, v6, :cond_9b

    .line 359
    iget-object v6, p0, Lcom/elky/likekids/BaseTest;->mBmp:[Landroid/graphics/Bitmap;

    aget-object v6, v6, p2

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 360
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    sget v6, Lcom/elky/likekids/R$id;->popup_image_frame:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 367
    :goto_4d
    if-eqz p4, :cond_a8

    .line 368
    sget v6, Lcom/elky/likekids/R$id;->popup_text:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 369
    .local v4, "tv":Landroid/widget/TextView;
    iget-object v6, v0, Lcom/elky/likekids/TaskEntry;->text:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    invoke-virtual {p0, v4}, Lcom/elky/likekids/BaseTest;->setupFont(Landroid/widget/TextView;)V

    .line 376
    .end local v4    # "tv":Landroid/widget/TextView;
    :goto_62
    if-eqz v3, :cond_b2

    .line 377
    sget v6, Lcom/elky/likekids/R$id;->btn_pause:I

    new-instance v7, Lcom/elky/likekids/BaseTest$9;

    invoke-direct {v7, p0, v0}, Lcom/elky/likekids/BaseTest$9;-><init>(Lcom/elky/likekids/BaseTest;Lcom/elky/likekids/TaskEntry;)V

    invoke-static {v2, v6, v7}, Lcom/elky/likekids/Utility;->hookImageButton(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 393
    sget v6, Lcom/elky/likekids/R$id;->btn_next:I

    new-instance v7, Lcom/elky/likekids/BaseTest$10;

    invoke-direct {v7, p0}, Lcom/elky/likekids/BaseTest$10;-><init>(Lcom/elky/likekids/BaseTest;)V

    invoke-static {v2, v6, v7}, Lcom/elky/likekids/Utility;->hookImageButton(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 398
    sget v6, Lcom/elky/likekids/R$id;->btn_skip:I

    new-instance v7, Lcom/elky/likekids/BaseTest$11;

    invoke-direct {v7, p0}, Lcom/elky/likekids/BaseTest$11;-><init>(Lcom/elky/likekids/BaseTest;)V

    invoke-static {v2, v6, v7}, Lcom/elky/likekids/Utility;->hookImageButton(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 403
    sget v6, Lcom/elky/likekids/R$id;->buttons:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .end local v1    # "image_view":Landroid/widget/ImageView;
    .end local v2    # "layout":Landroid/view/View;
    .end local v3    # "show_controls":Z
    :cond_8b
    :goto_8b
    if-eqz p5, :cond_a

    .line 410
    new-instance v5, Lcom/elky/likekids/BaseTest$12;

    invoke-direct {v5, p0, v0}, Lcom/elky/likekids/BaseTest$12;-><init>(Lcom/elky/likekids/BaseTest;Lcom/elky/likekids/TaskEntry;)V

    .line 415
    const/16 v6, 0x2ee

    .line 410
    invoke-virtual {p0, v5, v6}, Lcom/elky/likekids/BaseTest;->delayedCall(Landroid/os/Handler;I)V

    goto/16 :goto_a

    :cond_99
    move v3, v5

    .line 343
    goto :goto_1a

    .line 363
    .restart local v1    # "image_view":Landroid/widget/ImageView;
    .restart local v2    # "layout":Landroid/view/View;
    .restart local v3    # "show_controls":Z
    :cond_9b
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    sget v6, Lcom/elky/likekids/R$id;->popup_image_frame:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4d

    .line 374
    :cond_a8
    sget v6, Lcom/elky/likekids/R$id;->popup_text:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_62

    .line 405
    :cond_b2
    sget v5, Lcom/elky/likekids/R$id;->buttons:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8b
.end method

.method protected stopUnpacking()V
    .registers 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/elky/likekids/BaseTest;->mUnzipTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_a

    .line 96
    iget-object v0, p0, Lcom/elky/likekids/BaseTest;->mUnzipTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 97
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/elky/likekids/BaseTest;->mUnzipTask:Landroid/os/AsyncTask;

    .line 98
    return-void
.end method
