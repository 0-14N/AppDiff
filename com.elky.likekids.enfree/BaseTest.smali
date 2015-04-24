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

.field private static final sSoundDelay:I = 0x3e8


# instance fields
.field protected mAudio:Lcom/elky/likekids/AudioPlayer;

.field protected mBmp:[Landroid/graphics/Bitmap;

.field private mDelayer:Landroid/os/Handler;

.field protected mLesson:Lcom/elky/likekids/model/Lesson;

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
            "Lcom/elky/likekids/model/Task;",
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

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/elky/likekids/BaseTest;->mDelayer:Landroid/os/Handler;

    .line 47
    iput-object v1, p0, Lcom/elky/likekids/BaseTest;->mTypeface:Landroid/graphics/Typeface;

    .line 49
    iput-object v1, p0, Lcom/elky/likekids/BaseTest;->mLesson:Lcom/elky/likekids/model/Lesson;

    .line 50
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/elky/likekids/BaseTest;->mBmp:[Landroid/graphics/Bitmap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/elky/likekids/BaseTest;->mSounds:Ljava/util/HashMap;

    .line 53
    new-instance v0, Lcom/elky/likekids/AudioPlayer;

    invoke-direct {v0}, Lcom/elky/likekids/AudioPlayer;-><init>()V

    iput-object v0, p0, Lcom/elky/likekids/BaseTest;->mAudio:Lcom/elky/likekids/AudioPlayer;

    .line 185
    iput-object v1, p0, Lcom/elky/likekids/BaseTest;->mUnzipTask:Landroid/os/AsyncTask;

    .line 39
    return-void
.end method

.method static synthetic access$0(Lcom/elky/likekids/BaseTest;Z)V
    .registers 2

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lcom/elky/likekids/BaseTest;->popupDismissed(Z)V

    return-void
.end method

.method private popupDismissed(Z)V
    .registers 3
    .param p1, "aborted"    # Z

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->hidePopup()V

    .line 394
    iget-object v0, p0, Lcom/elky/likekids/BaseTest;->mAudio:Lcom/elky/likekids/AudioPlayer;

    invoke-virtual {v0}, Lcom/elky/likekids/AudioPlayer;->stop()V

    .line 395
    invoke-virtual {p0, p1}, Lcom/elky/likekids/BaseTest;->onPopupDismissed(Z)V

    .line 396
    return-void
.end method

.method public static final shuffle(Ljava/lang/Object;)V
    .registers 7
    .param p0, "array"    # Ljava/lang/Object;

    .prologue
    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-nez v5, :cond_b

    .line 446
    :cond_a
    return-void

    .line 438
    :cond_b
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 439
    .local v3, "rgen":Ljava/util/Random;
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 440
    .local v1, "l":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_15
    if-ge v0, v1, :cond_a

    .line 441
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 442
    .local v2, "randomPosition":I
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 443
    .local v4, "temp":Ljava/lang/Object;
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, v0, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 444
    invoke-static {p0, v2, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 440
    add-int/lit8 v0, v0, 0x1

    goto :goto_15
.end method


# virtual methods
.method protected buyFull()V
    .registers 7

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "free"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
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

    .line 161
    :goto_2d
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->finish()V

    .line 162
    return-void

    .line 158
    :catch_31
    move-exception v0

    .line 159
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2d
.end method

.method protected final delayedCall(Ljava/lang/Runnable;I)V
    .registers 6
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "delay"    # I

    .prologue
    .line 107
    iget-object v0, p0, Lcom/elky/likekids/BaseTest;->mDelayer:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/elky/likekids/BaseTest;->mDelayer:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    return-void
.end method

.method final goToNextTask(ZLcom/elky/likekids/model/Task;)V
    .registers 6
    .param p1, "ask"    # Z
    .param p2, "task"    # Lcom/elky/likekids/model/Task;

    .prologue
    .line 244
    if-nez p1, :cond_6

    .line 245
    invoke-virtual {p0, p2}, Lcom/elky/likekids/BaseTest;->prepareTask(Lcom/elky/likekids/model/Task;)Z

    .line 264
    :goto_5
    return-void

    .line 248
    :cond_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 249
    .local v0, "b":Landroid/app/AlertDialog$Builder;
    sget v1, Lcom/elky/likekids/R$string;->StrBtnContinue:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 250
    sget v1, Lcom/elky/likekids/R$string;->Ok:I

    invoke-virtual {p0, v1}, Lcom/elky/likekids/BaseTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 251
    new-instance v2, Lcom/elky/likekids/BaseTest$1;

    invoke-direct {v2, p0, p2}, Lcom/elky/likekids/BaseTest$1;-><init>(Lcom/elky/likekids/BaseTest;Lcom/elky/likekids/model/Task;)V

    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 256
    sget v1, Lcom/elky/likekids/R$string;->No:I

    invoke-virtual {p0, v1}, Lcom/elky/likekids/BaseTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 257
    new-instance v2, Lcom/elky/likekids/BaseTest$2;

    invoke-direct {v2, p0}, Lcom/elky/likekids/BaseTest$2;-><init>(Lcom/elky/likekids/BaseTest;)V

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 262
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 263
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_5
.end method

.method protected hidePopup()V
    .registers 3

    .prologue
    .line 399
    sget v0, Lcom/elky/likekids/R$id;->popup_view:I

    invoke-virtual {p0, v0}, Lcom/elky/likekids/BaseTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    return-void
.end method

.method protected isUnpacking()Z
    .registers 2

    .prologue
    .line 97
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

    .line 165
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 166
    .local v0, "assetMgr":Landroid/content/res/AssetManager;
    iput-boolean v3, p0, Lcom/elky/likekids/BaseTest;->misDemo:Z

    .line 168
    :try_start_8
    const-string v5, "lessons"

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 169
    .local v2, "lessons":[Ljava/lang/String;
    array-length v5, v2

    if-gt v5, p1, :cond_12

    .line 182
    .end local v2    # "lessons":[Ljava/lang/String;
    :cond_11
    :goto_11
    return v3

    .line 171
    .restart local v2    # "lessons":[Ljava/lang/String;
    :cond_12
    const/4 v5, 0x3

    array-length v6, v2

    if-ne v5, v6, :cond_61

    move v5, v4

    :goto_17
    iput-boolean v5, p0, Lcom/elky/likekids/BaseTest;->misDemo:Z

    .line 172
    new-instance v5, Lcom/elky/likekids/model/Lesson;

    invoke-direct {v5}, Lcom/elky/likekids/model/Lesson;-><init>()V

    iput-object v5, p0, Lcom/elky/likekids/BaseTest;->mLesson:Lcom/elky/likekids/model/Lesson;

    .line 173
    iget-object v5, p0, Lcom/elky/likekids/BaseTest;->mLesson:Lcom/elky/likekids/model/Lesson;

    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    .line 174
    const-string v7, "lessons/"

    aget-object v8, v2, p1

    invoke-static {v7, v8}, Lcom/elky/likekids/FSUtil;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-virtual {v5, v6, v7}, Lcom/elky/likekids/model/Lesson;->load(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_31} :catch_63

    move-result v5

    .line 174
    if-eqz v5, :cond_11

    .line 180
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

    .line 181
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->onLessonReady()V

    move v3, v4

    .line 182
    goto :goto_11

    :cond_61
    move v5, v3

    .line 171
    goto :goto_17

    .line 176
    .end local v2    # "lessons":[Ljava/lang/String;
    :catch_63
    move-exception v1

    .line 177
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x1

    .line 112
    if-ne p1, v3, :cond_19

    .line 114
    const/4 v1, -0x1

    if-ne p2, v1, :cond_19

    .line 115
    const-string v1, "result"

    sget-object v2, Lcom/elky/likekids/DlgLessonEnd$Result;->MainMenu:Lcom/elky/likekids/DlgLessonEnd$Result;

    iget v2, v2, Lcom/elky/likekids/DlgLessonEnd$Result;->code:I

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 116
    .local v0, "result":I
    sget-object v1, Lcom/elky/likekids/DlgLessonEnd$Result;->Next:Lcom/elky/likekids/DlgLessonEnd$Result;

    iget v1, v1, Lcom/elky/likekids/DlgLessonEnd$Result;->code:I

    if-ne v1, v0, :cond_1f

    .line 117
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->startLesson()V

    .line 131
    .end local v0    # "result":I
    :cond_19
    :goto_19
    if-nez p2, :cond_1e

    .line 132
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->finish()V

    .line 134
    :cond_1e
    return-void

    .line 118
    .restart local v0    # "result":I
    :cond_1f
    sget-object v1, Lcom/elky/likekids/DlgLessonEnd$Result;->Skip15:Lcom/elky/likekids/DlgLessonEnd$Result;

    iget v1, v1, Lcom/elky/likekids/DlgLessonEnd$Result;->code:I

    if-ne v1, v0, :cond_29

    .line 119
    invoke-virtual {p0, v3}, Lcom/elky/likekids/BaseTest;->loadLesson(I)Z

    goto :goto_19

    .line 120
    :cond_29
    sget-object v1, Lcom/elky/likekids/DlgLessonEnd$Result;->Skip30:Lcom/elky/likekids/DlgLessonEnd$Result;

    iget v1, v1, Lcom/elky/likekids/DlgLessonEnd$Result;->code:I

    if-ne v1, v0, :cond_34

    .line 121
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/elky/likekids/BaseTest;->loadLesson(I)Z

    goto :goto_19

    .line 122
    :cond_34
    sget-object v1, Lcom/elky/likekids/DlgLessonEnd$Result;->MainMenu:Lcom/elky/likekids/DlgLessonEnd$Result;

    iget v1, v1, Lcom/elky/likekids/DlgLessonEnd$Result;->code:I

    if-ne v1, v0, :cond_3e

    .line 123
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->finish()V

    goto :goto_19

    .line 124
    :cond_3e
    sget-object v1, Lcom/elky/likekids/DlgLessonEnd$Result;->MainMenu:Lcom/elky/likekids/DlgLessonEnd$Result;

    iget v1, v1, Lcom/elky/likekids/DlgLessonEnd$Result;->code:I

    if-ne v1, v0, :cond_48

    .line 125
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->finish()V

    goto :goto_19

    .line 126
    :cond_48
    sget-object v1, Lcom/elky/likekids/DlgLessonEnd$Result;->Buy:Lcom/elky/likekids/DlgLessonEnd$Result;

    iget v1, v1, Lcom/elky/likekids/DlgLessonEnd$Result;->code:I

    if-ne v1, v0, :cond_19

    .line 127
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->buyFull()V

    goto :goto_19
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 403
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/elky/likekids/BaseTest;->popupDismissed(Z)V

    .line 404
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/elky/likekids/BaseTest;->setVolumeControlStream(I)V

    .line 65
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/elky/likekids/UISounds;->initialize(Landroid/content/Context;)V

    .line 67
    const/4 v0, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2c

    .line 68
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".he"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2c

    .line 69
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "arial.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/elky/likekids/BaseTest;->mTypeface:Landroid/graphics/Typeface;

    .line 70
    :cond_2c
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 408
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

    .line 425
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_36

    move v2, v1

    .line 432
    :goto_a
    return v2

    .line 427
    :pswitch_b
    invoke-static {}, Lcom/elky/likekids/UISounds;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_34

    move v0, v1

    :goto_12
    invoke-static {v0}, Lcom/elky/likekids/UISounds;->enable(Z)V

    .line 428
    invoke-static {}, Lcom/elky/likekids/UISounds;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Lcom/elky/likekids/grammar/UISounds;->enable(Z)V

    .line 429
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

    :cond_34
    move v0, v2

    .line 427
    goto :goto_12

    .line 425
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch
.end method

.method public onPause()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 81
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->isUnpacking()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 82
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->stopUnpacking()V

    .line 83
    iput-object v1, p0, Lcom/elky/likekids/BaseTest;->mLesson:Lcom/elky/likekids/model/Lesson;

    .line 85
    :cond_f
    iget-object v0, p0, Lcom/elky/likekids/BaseTest;->mAudio:Lcom/elky/likekids/AudioPlayer;

    invoke-virtual {v0}, Lcom/elky/likekids/AudioPlayer;->stop()V

    .line 86
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->hidePopup()V

    .line 87
    iget-object v0, p0, Lcom/elky/likekids/BaseTest;->mDelayer:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 88
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

    .line 413
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 415
    invoke-static {}, Lcom/elky/likekids/UISounds;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    sget v0, Lcom/elky/likekids/R$string;->StrSoundOff:I

    :goto_d
    invoke-virtual {p0, v0}, Lcom/elky/likekids/BaseTest;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 417
    invoke-static {}, Lcom/elky/likekids/UISounds;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 418
    const v0, 0x1080031

    .line 416
    :goto_1e
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 420
    return v2

    .line 415
    :cond_22
    sget v0, Lcom/elky/likekids/R$string;->StrSoundOn:I

    goto :goto_d

    .line 419
    :cond_25
    const v0, 0x1080032

    goto :goto_1e
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 74
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 75
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/elky/likekids/BaseTest;->setVolumeControlStream(I)V

    .line 76
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 92
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 93
    iget-object v0, p0, Lcom/elky/likekids/BaseTest;->mAudio:Lcom/elky/likekids/AudioPlayer;

    invoke-virtual {v0}, Lcom/elky/likekids/AudioPlayer;->stop()V

    .line 94
    return-void
.end method

.method protected abstract onTaskReady(Ljava/lang/Boolean;)V
.end method

.method protected playSound(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .registers 9
    .param p1, "audio0"    # Ljava/lang/String;
    .param p2, "audio1"    # Ljava/lang/String;
    .param p3, "listener"    # Landroid/media/MediaPlayer$OnCompletionListener;

    .prologue
    .line 298
    const-string v1, "General"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/elky/likekids/BaseTest;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "voices_mode"

    const-string v3, "Both"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    .local v0, "mode":Ljava/lang/String;
    const-string v1, "Both"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 300
    const-string v1, "Man"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 301
    move-object p1, p2

    .line 302
    :cond_20
    const/4 p2, 0x0

    .line 304
    :cond_21
    iget-object v3, p0, Lcom/elky/likekids/BaseTest;->mAudio:Lcom/elky/likekids/AudioPlayer;

    iget-object v1, p0, Lcom/elky/likekids/BaseTest;->mSounds:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    iget-object v2, p0, Lcom/elky/likekids/BaseTest;->mSounds:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/AssetFileDescriptor;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v1, v2, p3, v4}, Lcom/elky/likekids/AudioPlayer;->playSound(Landroid/content/res/AssetFileDescriptor;Landroid/content/res/AssetFileDescriptor;Landroid/media/MediaPlayer$OnCompletionListener;I)V

    .line 305
    return-void
.end method

.method protected final prepareTask(Lcom/elky/likekids/model/Task;)Z
    .registers 11
    .param p1, "task"    # Lcom/elky/likekids/model/Task;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 268
    invoke-static {}, Lcom/elky/likekids/FSUtil;->isDataEmbedded()Z

    move-result v5

    if-eqz v5, :cond_7b

    .line 270
    :try_start_8
    iget-object v5, p0, Lcom/elky/likekids/BaseTest;->mSounds:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 271
    iget-object v5, p1, Lcom/elky/likekids/model/Task;->mEntries:[Lcom/elky/likekids/model/TaskEntry;

    array-length v5, v5

    new-array v5, v5, [Landroid/graphics/Bitmap;

    iput-object v5, p0, Lcom/elky/likekids/BaseTest;->mBmp:[Landroid/graphics/Bitmap;

    .line 272
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_15
    iget-object v5, p1, Lcom/elky/likekids/model/Task;->mEntries:[Lcom/elky/likekids/model/TaskEntry;

    array-length v5, v5

    if-ne v5, v1, :cond_23

    .line 277
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/elky/likekids/BaseTest;->onTaskReady(Ljava/lang/Boolean;)V

    .line 294
    .end local v1    # "i":I
    :goto_22
    return v3

    .line 273
    .restart local v1    # "i":I
    :cond_23
    iget-object v5, p0, Lcom/elky/likekids/BaseTest;->mBmp:[Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    iget-object v7, p1, Lcom/elky/likekids/model/Task;->mEntries:[Lcom/elky/likekids/model/TaskEntry;

    aget-object v7, v7, v1

    iget-object v7, v7, Lcom/elky/likekids/model/TaskEntry;->image:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v5, v1

    .line 274
    iget-object v5, p0, Lcom/elky/likekids/BaseTest;->mSounds:Ljava/util/HashMap;

    iget-object v6, p1, Lcom/elky/likekids/model/Task;->mEntries:[Lcom/elky/likekids/model/TaskEntry;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/elky/likekids/model/TaskEntry;->audio0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    iget-object v8, p1, Lcom/elky/likekids/model/Task;->mEntries:[Lcom/elky/likekids/model/TaskEntry;

    aget-object v8, v8, v1

    iget-object v8, v8, Lcom/elky/likekids/model/TaskEntry;->audio0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v5, p0, Lcom/elky/likekids/BaseTest;->mSounds:Ljava/util/HashMap;

    iget-object v6, p1, Lcom/elky/likekids/model/Task;->mEntries:[Lcom/elky/likekids/model/TaskEntry;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/elky/likekids/model/TaskEntry;->audio1:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    iget-object v8, p1, Lcom/elky/likekids/model/Task;->mEntries:[Lcom/elky/likekids/model/TaskEntry;

    aget-object v8, v8, v1

    iget-object v8, v8, Lcom/elky/likekids/model/TaskEntry;->audio1:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_6b} :catch_6e

    .line 272
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 279
    .end local v1    # "i":I
    :catch_6e
    move-exception v0

    .line 280
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 281
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/elky/likekids/BaseTest;->onTaskReady(Ljava/lang/Boolean;)V

    move v3, v4

    .line 283
    goto :goto_22

    .line 287
    .end local v0    # "e":Ljava/io/IOException;
    :cond_7b
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 288
    .local v2, "progressDialog":Landroid/app/ProgressDialog;
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 289
    sget v5, Lcom/elky/likekids/R$string;->StrDecompressing:I

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 290
    sget v5, Lcom/elky/likekids/R$string;->StrPleaseWait:I

    invoke-virtual {p0, v5}, Lcom/elky/likekids/BaseTest;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 292
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 293
    new-instance v5, Lcom/elky/likekids/BaseTest$PrepareTask;

    invoke-direct {v5, p0, v2}, Lcom/elky/likekids/BaseTest$PrepareTask;-><init>(Lcom/elky/likekids/BaseTest;Landroid/app/ProgressDialog;)V

    new-array v6, v3, [Lcom/elky/likekids/model/Task;

    aput-object p1, v6, v4

    invoke-virtual {v5, v6}, Lcom/elky/likekids/BaseTest$PrepareTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v4

    iput-object v4, p0, Lcom/elky/likekids/BaseTest;->mUnzipTask:Landroid/os/AsyncTask;

    goto/16 :goto_22
.end method

.method protected setTitle(II)V
    .registers 9
    .param p1, "lesson"    # I
    .param p2, "page"    # I

    .prologue
    .line 456
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

    .line 457
    .local v0, "title":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/elky/likekids/BaseTest;->setTitle(Ljava/lang/CharSequence;)V

    .line 458
    return-void
.end method

.method protected setupFont(Landroid/widget/TextView;)V
    .registers 3
    .param p1, "tv"    # Landroid/widget/TextView;

    .prologue
    .line 449
    iget-object v0, p0, Lcom/elky/likekids/BaseTest;->mTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_9

    .line 450
    iget-object v0, p0, Lcom/elky/likekids/BaseTest;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 451
    :cond_9
    return-void
.end method

.method protected showLessonEndMsg(I)V
    .registers 9
    .param p1, "nextlesson"    # I

    .prologue
    const/4 v4, 0x1

    .line 139
    const/4 v0, 0x0

    .line 141
    .local v0, "all":Z
    :try_start_2
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "lessons"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v3, v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_d} :catch_2c

    .line 142
    .local v3, "nl":I
    if-ne v3, p1, :cond_2a

    move v0, v4

    .line 148
    :goto_10
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/elky/likekids/DlgLessonEnd;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .local v2, "i":Landroid/content/Intent;
    const-string v5, "IsDemo"

    iget-boolean v6, p0, Lcom/elky/likekids/BaseTest;->misDemo:Z

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    const-string v5, "NextLs"

    if-eqz v0, :cond_23

    const/4 p1, -0x1

    .end local p1    # "nextlesson":I
    :cond_23
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    invoke-virtual {p0, v2, v4}, Lcom/elky/likekids/BaseTest;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    .end local v2    # "i":Landroid/content/Intent;
    .end local v3    # "nl":I
    :goto_29
    return-void

    .line 142
    .restart local v3    # "nl":I
    .restart local p1    # "nextlesson":I
    :cond_2a
    const/4 v0, 0x0

    goto :goto_10

    .line 143
    .end local v3    # "nl":I
    :catch_2c
    move-exception v1

    .line 144
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 145
    invoke-virtual {p0}, Lcom/elky/likekids/BaseTest;->finish()V

    goto :goto_29
.end method

.method protected final showPopup(Lcom/elky/likekids/model/Task;IZZZ)V
    .registers 13
    .param p1, "task"    # Lcom/elky/likekids/model/Task;
    .param p2, "id"    # I
    .param p3, "image"    # Z
    .param p4, "text"    # Z
    .param p5, "sound"    # Z

    .prologue
    .line 308
    if-eqz p3, :cond_11

    if-eqz p4, :cond_11

    if-eqz p5, :cond_11

    const/4 v6, 0x1

    :goto_7
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/elky/likekids/BaseTest;->showPopup(Lcom/elky/likekids/model/Task;IZZZZ)V

    .line 309
    return-void

    .line 308
    :cond_11
    const/4 v6, 0x0

    goto :goto_7
.end method

.method protected final showPopup(Lcom/elky/likekids/model/Task;IZZZZ)V
    .registers 14
    .param p1, "task"    # Lcom/elky/likekids/model/Task;
    .param p2, "id"    # I
    .param p3, "image"    # Z
    .param p4, "text"    # Z
    .param p5, "sound"    # Z
    .param p6, "show_controls"    # Z

    .prologue
    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 312
    if-eqz p1, :cond_a

    iget-object v4, p1, Lcom/elky/likekids/model/Task;->mEntries:[Lcom/elky/likekids/model/TaskEntry;

    array-length v4, v4

    if-lt p2, v4, :cond_b

    .line 390
    :cond_a
    :goto_a
    return-void

    .line 314
    :cond_b
    iget-object v4, p1, Lcom/elky/likekids/model/Task;->mEntries:[Lcom/elky/likekids/model/TaskEntry;

    aget-object v0, v4, p2

    .line 316
    .local v0, "entry":Lcom/elky/likekids/model/TaskEntry;
    if-nez p3, :cond_13

    if-eqz p4, :cond_84

    .line 317
    :cond_13
    sget v4, Lcom/elky/likekids/R$id;->popup_view:I

    invoke-virtual {p0, v4}, Lcom/elky/likekids/BaseTest;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 319
    .local v2, "layout":Landroid/view/View;
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 321
    new-instance v4, Lcom/elky/likekids/BaseTest$3;

    invoke-direct {v4, p0}, Lcom/elky/likekids/BaseTest$3;-><init>(Lcom/elky/likekids/BaseTest;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 329
    sget v4, Lcom/elky/likekids/R$id;->popup_image:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 331
    .local v1, "image_view":Landroid/widget/ImageView;
    if-eqz p3, :cond_92

    iget-object v4, p0, Lcom/elky/likekids/BaseTest;->mBmp:[Landroid/graphics/Bitmap;

    array-length v4, v4

    if-ge p2, v4, :cond_92

    .line 332
    iget-object v4, p0, Lcom/elky/likekids/BaseTest;->mBmp:[Landroid/graphics/Bitmap;

    aget-object v4, v4, p2

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 333
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    sget v4, Lcom/elky/likekids/R$id;->popup_image_frame:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :goto_46
    if-eqz p4, :cond_9f

    .line 341
    sget v4, Lcom/elky/likekids/R$id;->popup_text:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 342
    .local v3, "tv":Landroid/widget/TextView;
    iget-object v4, v0, Lcom/elky/likekids/model/TaskEntry;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    invoke-virtual {p0, v3}, Lcom/elky/likekids/BaseTest;->setupFont(Landroid/widget/TextView;)V

    .line 349
    .end local v3    # "tv":Landroid/widget/TextView;
    :goto_5b
    if-eqz p6, :cond_a9

    .line 350
    sget v4, Lcom/elky/likekids/R$id;->btn_pause:I

    new-instance v5, Lcom/elky/likekids/BaseTest$4;

    invoke-direct {v5, p0, v0}, Lcom/elky/likekids/BaseTest$4;-><init>(Lcom/elky/likekids/BaseTest;Lcom/elky/likekids/model/TaskEntry;)V

    invoke-static {v2, v4, v5}, Lcom/elky/likekids/Utility;->hookImageButton(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 366
    sget v4, Lcom/elky/likekids/R$id;->btn_next:I

    new-instance v5, Lcom/elky/likekids/BaseTest$5;

    invoke-direct {v5, p0}, Lcom/elky/likekids/BaseTest$5;-><init>(Lcom/elky/likekids/BaseTest;)V

    invoke-static {v2, v4, v5}, Lcom/elky/likekids/Utility;->hookImageButton(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 371
    sget v4, Lcom/elky/likekids/R$id;->btn_skip:I

    new-instance v5, Lcom/elky/likekids/BaseTest$6;

    invoke-direct {v5, p0}, Lcom/elky/likekids/BaseTest$6;-><init>(Lcom/elky/likekids/BaseTest;)V

    invoke-static {v2, v4, v5}, Lcom/elky/likekids/Utility;->hookImageButton(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 376
    sget v4, Lcom/elky/likekids/R$id;->buttons:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .end local v1    # "image_view":Landroid/widget/ImageView;
    .end local v2    # "layout":Landroid/view/View;
    :cond_84
    :goto_84
    if-eqz p5, :cond_a

    .line 383
    new-instance v4, Lcom/elky/likekids/BaseTest$7;

    invoke-direct {v4, p0, v0}, Lcom/elky/likekids/BaseTest$7;-><init>(Lcom/elky/likekids/BaseTest;Lcom/elky/likekids/model/TaskEntry;)V

    .line 387
    const/16 v5, 0x2ee

    .line 383
    invoke-virtual {p0, v4, v5}, Lcom/elky/likekids/BaseTest;->delayedCall(Ljava/lang/Runnable;I)V

    goto/16 :goto_a

    .line 336
    .restart local v1    # "image_view":Landroid/widget/ImageView;
    .restart local v2    # "layout":Landroid/view/View;
    :cond_92
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    sget v4, Lcom/elky/likekids/R$id;->popup_image_frame:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_46

    .line 347
    :cond_9f
    sget v4, Lcom/elky/likekids/R$id;->popup_text:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5b

    .line 378
    :cond_a9
    sget v4, Lcom/elky/likekids/R$id;->buttons:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_84
.end method

.method protected abstract startLesson()V
.end method

.method protected stopUnpacking()V
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/elky/likekids/BaseTest;->mUnzipTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_a

    .line 102
    iget-object v0, p0, Lcom/elky/likekids/BaseTest;->mUnzipTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 103
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/elky/likekids/BaseTest;->mUnzipTask:Landroid/os/AsyncTask;

    .line 104
    return-void
.end method
