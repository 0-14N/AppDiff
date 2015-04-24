.class public Lcom/elky/likekids/Quiz;
.super Lcom/elky/likekids/BaseTest;
.source "Quiz.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/elky/likekids/Quiz$DB;,
        Lcom/elky/likekids/Quiz$SavedState;,
        Lcom/elky/likekids/Quiz$eAction;,
        Lcom/elky/likekids/Quiz$eState;
    }
.end annotation


# instance fields
.field private mAction:Lcom/elky/likekids/Quiz$eAction;

.field private mEntry:I

.field private mIdxs:[I

.field private mLastTime:J

.field private mSavedState:Lcom/elky/likekids/Quiz$SavedState;

.field private mState:Lcom/elky/likekids/Quiz$eState;


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 28
    invoke-direct {p0}, Lcom/elky/likekids/BaseTest;-><init>()V

    .line 61
    new-instance v0, Lcom/elky/likekids/Quiz$SavedState;

    invoke-direct {v0}, Lcom/elky/likekids/Quiz$SavedState;-><init>()V

    iput-object v0, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    .line 63
    sget-object v0, Lcom/elky/likekids/Quiz$eState;->Show:Lcom/elky/likekids/Quiz$eState;

    iput-object v0, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    .line 66
    const/4 v0, 0x6

    new-array v0, v0, [I

    aput v1, v0, v1

    aput v2, v0, v2

    aput v3, v0, v3

    aput v4, v0, v4

    aput v5, v0, v5

    iput-object v0, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    .line 28
    return-void
.end method

.method static synthetic access$0(Lcom/elky/likekids/Quiz;)Lcom/elky/likekids/model/Task;
    .registers 2

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getTask()Lcom/elky/likekids/model/Task;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/elky/likekids/Quiz;)I
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    return v0
.end method

.method static synthetic access$2(Lcom/elky/likekids/Quiz;)[I
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    return-object v0
.end method

.method static synthetic access$3(Lcom/elky/likekids/Quiz;Lcom/elky/likekids/Quiz$eAction;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    return-void
.end method

.method private bindImages()V
    .registers 5

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getImages()[Landroid/widget/ImageButton;

    move-result-object v1

    .line 354
    .local v1, "img":[Landroid/widget/ImageButton;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    array-length v2, v1

    if-ne v2, v0, :cond_9

    .line 356
    return-void

    .line 355
    :cond_9
    aget-object v2, v1, v0

    iget-object v3, p0, Lcom/elky/likekids/Quiz;->mBmp:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method private continueQuiz()V
    .registers 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    iget v1, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/elky/likekids/Quiz;->showPopup(IZ)V

    .line 239
    return-void
.end method

.method private continueShow()V
    .registers 3

    .prologue
    .line 222
    new-instance v0, Lcom/elky/likekids/Quiz$3;

    invoke-direct {v0, p0}, Lcom/elky/likekids/Quiz$3;-><init>(Lcom/elky/likekids/Quiz;)V

    .line 226
    const/16 v1, 0x3e8

    .line 222
    invoke-virtual {p0, v0, v1}, Lcom/elky/likekids/Quiz;->delayedCall(Ljava/lang/Runnable;I)V

    .line 227
    return-void
.end method

.method private getImage(I)Landroid/widget/ImageButton;
    .registers 4
    .param p1, "resId"    # I

    .prologue
    .line 438
    invoke-virtual {p0, p1}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 439
    .local v0, "view":Landroid/view/View;
    instance-of v1, v0, Landroid/widget/ImageButton;

    if-eqz v1, :cond_c

    move-object v1, v0

    .line 440
    check-cast v1, Landroid/widget/ImageButton;

    .line 442
    :goto_b
    return-object v1

    .line 441
    :cond_c
    sget v1, Lcom/elky/likekids/R$id;->QuizImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 442
    check-cast v1, Landroid/widget/ImageButton;

    goto :goto_b
.end method

.method private getImageHolders()[Landroid/view/View;
    .registers 4

    .prologue
    .line 456
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 457
    sget v2, Lcom/elky/likekids/R$id;->ImageButton00:I

    invoke-virtual {p0, v2}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 458
    sget v2, Lcom/elky/likekids/R$id;->ImageButton01:I

    invoke-virtual {p0, v2}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 459
    sget v2, Lcom/elky/likekids/R$id;->ImageButton02:I

    invoke-virtual {p0, v2}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 460
    sget v2, Lcom/elky/likekids/R$id;->ImageButton03:I

    invoke-virtual {p0, v2}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 461
    sget v2, Lcom/elky/likekids/R$id;->ImageButton04:I

    invoke-virtual {p0, v2}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 462
    sget v2, Lcom/elky/likekids/R$id;->ImageButton05:I

    invoke-virtual {p0, v2}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 456
    return-object v0
.end method

.method private getImages()[Landroid/widget/ImageButton;
    .registers 4

    .prologue
    .line 446
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 447
    sget v2, Lcom/elky/likekids/R$id;->ImageButton00:I

    invoke-direct {p0, v2}, Lcom/elky/likekids/Quiz;->getImage(I)Landroid/widget/ImageButton;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 448
    sget v2, Lcom/elky/likekids/R$id;->ImageButton01:I

    invoke-direct {p0, v2}, Lcom/elky/likekids/Quiz;->getImage(I)Landroid/widget/ImageButton;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 449
    sget v2, Lcom/elky/likekids/R$id;->ImageButton02:I

    invoke-direct {p0, v2}, Lcom/elky/likekids/Quiz;->getImage(I)Landroid/widget/ImageButton;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 450
    sget v2, Lcom/elky/likekids/R$id;->ImageButton03:I

    invoke-direct {p0, v2}, Lcom/elky/likekids/Quiz;->getImage(I)Landroid/widget/ImageButton;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 451
    sget v2, Lcom/elky/likekids/R$id;->ImageButton04:I

    invoke-direct {p0, v2}, Lcom/elky/likekids/Quiz;->getImage(I)Landroid/widget/ImageButton;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 452
    sget v2, Lcom/elky/likekids/R$id;->ImageButton05:I

    invoke-direct {p0, v2}, Lcom/elky/likekids/Quiz;->getImage(I)Landroid/widget/ImageButton;

    move-result-object v2

    aput-object v2, v0, v1

    .line 446
    return-object v0
.end method

.method private getTask()Lcom/elky/likekids/model/Task;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mLesson:Lcom/elky/likekids/model/Lesson;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mLesson:Lcom/elky/likekids/model/Lesson;

    iget-object v1, v1, Lcom/elky/likekids/model/Lesson;->mTasks:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    .line 179
    :cond_b
    :goto_b
    return-object v0

    :cond_c
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mLesson:Lcom/elky/likekids/model/Lesson;

    iget-object v1, v1, Lcom/elky/likekids/model/Lesson;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v2, v2, Lcom/elky/likekids/Quiz$SavedState;->task_idx:I

    if-le v1, v2, :cond_b

    iget-object v0, p0, Lcom/elky/likekids/Quiz;->mLesson:Lcom/elky/likekids/model/Lesson;

    iget-object v0, v0, Lcom/elky/likekids/model/Lesson;->mTasks:Ljava/util/ArrayList;

    .line 180
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v1, v1, Lcom/elky/likekids/Quiz$SavedState;->task_idx:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/elky/likekids/model/Task;

    goto :goto_b
.end method

.method private hookUI()V
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 120
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getImages()[Landroid/widget/ImageButton;

    move-result-object v2

    .line 121
    .local v2, "img":[Landroid/widget/ImageButton;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_7
    array-length v6, v2

    if-ne v6, v1, :cond_54

    .line 124
    sget v6, Lcom/elky/likekids/R$id;->ImageButtonSay:I

    sget-object v7, Lcom/elky/likekids/Quiz$eAction;->Say:Lcom/elky/likekids/Quiz$eAction;

    invoke-direct {p0, v6, v7, v8, v8}, Lcom/elky/likekids/Quiz;->setupActionButton(ILcom/elky/likekids/Quiz$eAction;Landroid/view/View;Landroid/widget/ImageButton;)V

    .line 125
    sget v6, Lcom/elky/likekids/R$id;->ImageButtonSee:I

    sget-object v7, Lcom/elky/likekids/Quiz$eAction;->See:Lcom/elky/likekids/Quiz$eAction;

    invoke-direct {p0, v6, v7, v8, v8}, Lcom/elky/likekids/Quiz;->setupActionButton(ILcom/elky/likekids/Quiz$eAction;Landroid/view/View;Landroid/widget/ImageButton;)V

    .line 126
    sget v6, Lcom/elky/likekids/R$id;->ImageButtonText:I

    sget-object v7, Lcom/elky/likekids/Quiz$eAction;->Text:Lcom/elky/likekids/Quiz$eAction;

    invoke-direct {p0, v6, v7, v8, v8}, Lcom/elky/likekids/Quiz;->setupActionButton(ILcom/elky/likekids/Quiz$eAction;Landroid/view/View;Landroid/widget/ImageButton;)V

    .line 127
    sget v6, Lcom/elky/likekids/R$id;->ImageButtonRepeat:I

    sget-object v7, Lcom/elky/likekids/Quiz$eAction;->Repeat:Lcom/elky/likekids/Quiz$eAction;

    invoke-direct {p0, v6, v7, v8, v8}, Lcom/elky/likekids/Quiz;->setupActionButton(ILcom/elky/likekids/Quiz$eAction;Landroid/view/View;Landroid/widget/ImageButton;)V

    .line 129
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getImageHolders()[Landroid/view/View;

    move-result-object v0

    .line 130
    .local v0, "holders":[Landroid/view/View;
    const/4 v1, 0x0

    :goto_2b
    array-length v6, v0

    if-lt v1, v6, :cond_5c

    .line 136
    const-string v6, "General"

    invoke-virtual {p0, v6, v5}, Lcom/elky/likekids/Quiz;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "quiz_show_text"

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 137
    .local v3, "show_text":Z
    sget v6, Lcom/elky/likekids/R$id;->TextView01:I

    invoke-virtual {p0, v6}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 138
    .local v4, "tv":Landroid/widget/TextView;
    if-eqz v3, :cond_80

    :goto_45
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    invoke-virtual {p0, v4}, Lcom/elky/likekids/Quiz;->setupFont(Landroid/widget/TextView;)V

    .line 140
    new-instance v5, Lcom/elky/likekids/Quiz$1;

    invoke-direct {v5, p0}, Lcom/elky/likekids/Quiz$1;-><init>(Lcom/elky/likekids/Quiz;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void

    .line 122
    .end local v0    # "holders":[Landroid/view/View;
    .end local v3    # "show_text":Z
    .end local v4    # "tv":Landroid/widget/TextView;
    :cond_54
    aget-object v6, v2, v1

    invoke-direct {p0, v6, v1}, Lcom/elky/likekids/Quiz;->setupButton(Landroid/widget/ImageButton;I)V

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 131
    .restart local v0    # "holders":[Landroid/view/View;
    :cond_5c
    sget v6, Lcom/elky/likekids/R$id;->ImageButtonSaySingle:I

    sget-object v7, Lcom/elky/likekids/Quiz$eAction;->Say:Lcom/elky/likekids/Quiz$eAction;

    aget-object v8, v0, v1

    aget-object v9, v2, v1

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/elky/likekids/Quiz;->setupActionButton(ILcom/elky/likekids/Quiz$eAction;Landroid/view/View;Landroid/widget/ImageButton;)V

    .line 132
    sget v6, Lcom/elky/likekids/R$id;->ImageButtonSeeSingle:I

    sget-object v7, Lcom/elky/likekids/Quiz$eAction;->See:Lcom/elky/likekids/Quiz$eAction;

    aget-object v8, v0, v1

    aget-object v9, v2, v1

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/elky/likekids/Quiz;->setupActionButton(ILcom/elky/likekids/Quiz$eAction;Landroid/view/View;Landroid/widget/ImageButton;)V

    .line 133
    sget v6, Lcom/elky/likekids/R$id;->ImageButtonTextSingle:I

    sget-object v7, Lcom/elky/likekids/Quiz$eAction;->Text:Lcom/elky/likekids/Quiz$eAction;

    aget-object v8, v0, v1

    aget-object v9, v2, v1

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/elky/likekids/Quiz;->setupActionButton(ILcom/elky/likekids/Quiz$eAction;Landroid/view/View;Landroid/widget/ImageButton;)V

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 138
    .restart local v3    # "show_text":Z
    .restart local v4    # "tv":Landroid/widget/TextView;
    :cond_80
    const/16 v5, 0x8

    goto :goto_45
.end method

.method private onCorrectAnswer()V
    .registers 3

    .prologue
    .line 296
    invoke-static {}, Lcom/elky/likekids/UISounds;->playGood()V

    .line 297
    iget-object v0, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v1, v0, Lcom/elky/likekids/Quiz$SavedState;->good:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/elky/likekids/Quiz$SavedState;->good:I

    .line 298
    iget v0, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    sget v1, Lcom/elky/likekids/model/Task;->snEntries:I

    if-ge v0, v1, :cond_23

    .line 299
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->rearrange()V

    .line 300
    iget-object v0, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    iget v1, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/elky/likekids/Quiz;->showPopup(IZ)V

    .line 303
    :goto_22
    return-void

    .line 302
    :cond_23
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->onEntryFinished()V

    goto :goto_22
.end method

.method private onEntryFinished()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 306
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->saveState()V

    .line 307
    const-string v1, "General"

    invoke-virtual {p0, v1, v3}, Lcom/elky/likekids/Quiz;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "quiz_confirm_next_page"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 308
    .local v0, "ask":Z
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v2, v1, Lcom/elky/likekids/Quiz$SavedState;->task_idx:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/elky/likekids/Quiz$SavedState;->task_idx:I

    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mLesson:Lcom/elky/likekids/model/Lesson;

    iget-object v1, v1, Lcom/elky/likekids/model/Lesson;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2a

    .line 309
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getTask()Lcom/elky/likekids/model/Task;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/elky/likekids/Quiz;->goToNextTask(ZLcom/elky/likekids/model/Task;)V

    .line 312
    :goto_29
    return-void

    .line 311
    :cond_2a
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->onLessonFinished()V

    goto :goto_29
.end method

.method private onLessonFinished()V
    .registers 4

    .prologue
    .line 315
    invoke-static {p0}, Lcom/elky/likekids/Quiz$DB;->get(Landroid/content/Context;)Lcom/elky/likekids/Quiz$DB;

    move-result-object v1

    iget-object v2, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    invoke-virtual {v1, v2}, Lcom/elky/likekids/Quiz$DB;->saveResult(Lcom/elky/likekids/Quiz$SavedState;)V

    .line 316
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v1, v1, Lcom/elky/likekids/Quiz$SavedState;->lesson_idx:I

    add-int/lit8 v0, v1, 0x1

    .line 317
    .local v0, "lesson":I
    new-instance v1, Lcom/elky/likekids/Quiz$SavedState;

    invoke-direct {v1}, Lcom/elky/likekids/Quiz$SavedState;-><init>()V

    iput-object v1, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    .line 318
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iput v0, v1, Lcom/elky/likekids/Quiz$SavedState;->lesson_idx:I

    .line 319
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->saveState()V

    .line 320
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/elky/likekids/Quiz;->mLesson:Lcom/elky/likekids/model/Lesson;

    .line 321
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v1, v1, Lcom/elky/likekids/Quiz$SavedState;->lesson_idx:I

    invoke-virtual {p0, v1}, Lcom/elky/likekids/Quiz;->showLessonEndMsg(I)V

    .line 322
    return-void
.end method

.method private onWrongAnswer(I)V
    .registers 4
    .param p1, "id"    # I

    .prologue
    .line 330
    invoke-static {}, Lcom/elky/likekids/UISounds;->playBad()V

    .line 331
    iget-object v0, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v1, v0, Lcom/elky/likekids/Quiz$SavedState;->bad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/elky/likekids/Quiz$SavedState;->bad:I

    .line 332
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getImages()[Landroid/widget/ImageButton;

    move-result-object v0

    aget-object v0, v0, p1

    sget v1, Lcom/elky/likekids/R$anim;->shake:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 333
    return-void
.end method

.method private rearrange()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    .line 184
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->stopImagesAnimation()V

    .line 185
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getImageHolders()[Landroid/view/View;

    move-result-object v2

    .line 186
    .local v2, "view":[Landroid/view/View;
    const/4 v3, 0x3

    new-array v1, v3, [Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 187
    sget v3, Lcom/elky/likekids/R$id;->TableRow01:I

    invoke-virtual {p0, v3}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    aput-object v3, v1, v4

    const/4 v4, 0x1

    .line 188
    sget v3, Lcom/elky/likekids/R$id;->TableRow02:I

    invoke-virtual {p0, v3}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    aput-object v3, v1, v4

    .line 189
    sget v3, Lcom/elky/likekids/R$id;->TableRow03:I

    invoke-virtual {p0, v3}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    aput-object v3, v1, v5

    .line 190
    .local v1, "rows":[Landroid/view/ViewGroup;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2c
    array-length v3, v1

    if-ne v3, v0, :cond_41

    .line 193
    sget-object v3, Lcom/elky/likekids/Quiz$eState;->Quiz:Lcom/elky/likekids/Quiz$eState;

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    if-ne v3, v4, :cond_38

    .line 194
    invoke-static {v2}, Lcom/elky/likekids/Quiz;->shuffle(Ljava/lang/Object;)V

    .line 195
    :cond_38
    aget-object v3, v1, v5

    if-eqz v3, :cond_66

    .line 196
    const/4 v0, 0x0

    :goto_3d
    array-length v3, v1

    if-ne v3, v0, :cond_4d

    .line 206
    :cond_40
    return-void

    .line 191
    :cond_41
    aget-object v3, v1, v0

    if-eqz v3, :cond_4a

    .line 192
    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 197
    :cond_4d
    aget-object v3, v1, v0

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    aget-object v3, v1, v0

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 201
    :cond_66
    const/4 v0, 0x0

    :goto_67
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v0, :cond_40

    .line 202
    aget-object v3, v1, v0

    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    aget-object v3, v1, v0

    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    aget-object v3, v1, v0

    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, 0x2

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_67
.end method

.method private saveState()V
    .registers 4

    .prologue
    .line 171
    const-string v1, "Quiz"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/elky/likekids/Quiz;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 172
    .local v0, "ed":Landroid/content/SharedPreferences$Editor;
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    invoke-virtual {v1, v0}, Lcom/elky/likekids/Quiz$SavedState;->save(Landroid/content/SharedPreferences$Editor;)V

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 174
    return-void
.end method

.method private setupActionButton(ILcom/elky/likekids/Quiz$eAction;Landroid/view/View;Landroid/widget/ImageButton;)V
    .registers 7
    .param p1, "id"    # I
    .param p2, "idx"    # Lcom/elky/likekids/Quiz$eAction;
    .param p3, "parentView"    # Landroid/view/View;
    .param p4, "button"    # Landroid/widget/ImageButton;

    .prologue
    .line 424
    if-nez p3, :cond_b

    invoke-virtual {p0, p1}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    check-cast v0, Landroid/widget/ImageButton;

    .line 426
    .local v0, "btn":Landroid/widget/ImageButton;
    if-nez v0, :cond_10

    .line 435
    :goto_a
    return-void

    .line 424
    .end local v0    # "btn":Landroid/widget/ImageButton;
    :cond_b
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    .line 428
    .restart local v0    # "btn":Landroid/widget/ImageButton;
    :cond_10
    new-instance v1, Lcom/elky/likekids/Quiz$7;

    invoke-direct {v1, p0, p2, p4}, Lcom/elky/likekids/Quiz$7;-><init>(Lcom/elky/likekids/Quiz;Lcom/elky/likekids/Quiz$eAction;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a
.end method

.method private setupButton(Landroid/widget/ImageButton;I)V
    .registers 4
    .param p1, "btn"    # Landroid/widget/ImageButton;
    .param p2, "idx"    # I

    .prologue
    .line 408
    if-nez p1, :cond_3

    .line 421
    :goto_2
    return-void

    .line 410
    :cond_3
    new-instance v0, Lcom/elky/likekids/Quiz$5;

    invoke-direct {v0, p0, p2}, Lcom/elky/likekids/Quiz$5;-><init>(Lcom/elky/likekids/Quiz;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    new-instance v0, Lcom/elky/likekids/Quiz$6;

    invoke-direct {v0, p0, p2}, Lcom/elky/likekids/Quiz$6;-><init>(Lcom/elky/likekids/Quiz;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2
.end method

.method private startQuiz()V
    .registers 3

    .prologue
    .line 230
    const/4 v0, 0x0

    iput v0, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    .line 231
    sget-object v0, Lcom/elky/likekids/Quiz$eState;->Quiz:Lcom/elky/likekids/Quiz$eState;

    iput-object v0, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    .line 232
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->rearrange()V

    .line 233
    iget-object v0, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    invoke-static {v0}, Lcom/elky/likekids/Quiz;->shuffle(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    iget v1, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/elky/likekids/Quiz;->showPopup(IZ)V

    .line 235
    return-void
.end method

.method private startShow()V
    .registers 4

    .prologue
    .line 209
    const/4 v1, 0x0

    iput v1, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    .line 210
    sget-object v1, Lcom/elky/likekids/Quiz$eState;->Show:Lcom/elky/likekids/Quiz$eState;

    iput-object v1, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    .line 211
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->rearrange()V

    .line 212
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    array-length v1, v1

    if-ne v1, v0, :cond_1b

    .line 214
    new-instance v1, Lcom/elky/likekids/Quiz$2;

    invoke-direct {v1, p0}, Lcom/elky/likekids/Quiz$2;-><init>(Lcom/elky/likekids/Quiz;)V

    .line 218
    const/16 v2, 0x3e8

    .line 214
    invoke-virtual {p0, v1, v2}, Lcom/elky/likekids/Quiz;->delayedCall(Ljava/lang/Runnable;I)V

    .line 219
    return-void

    .line 213
    :cond_1b
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    aput v0, v1, v0

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_b
.end method

.method private stopImagesAnimation()V
    .registers 6

    .prologue
    .line 379
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getImages()[Landroid/widget/ImageButton;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_6
    if-lt v1, v3, :cond_9

    .line 381
    return-void

    .line 379
    :cond_9
    aget-object v0, v2, v1

    .line 380
    .local v0, "image":Landroid/widget/ImageButton;
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 379
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method


# virtual methods
.method protected onActionClick(Lcom/elky/likekids/Quiz$eAction;)V
    .registers 7
    .param p1, "idx"    # Lcom/elky/likekids/Quiz$eAction;

    .prologue
    .line 359
    sget-object v1, Lcom/elky/likekids/Quiz$eState;->Quiz:Lcom/elky/likekids/Quiz$eState;

    iget-object v2, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    if-eq v1, v2, :cond_7

    .line 376
    :cond_6
    :goto_6
    return-void

    .line 361
    :cond_7
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-eqz v1, :cond_16

    .line 362
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    .line 371
    :cond_e
    :goto_e
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-nez v1, :cond_33

    .line 372
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->stopImagesAnimation()V

    goto :goto_6

    .line 363
    :cond_16
    sget-object v1, Lcom/elky/likekids/Quiz$eAction;->See:Lcom/elky/likekids/Quiz$eAction;

    if-ne v1, p1, :cond_1d

    .line 364
    iput-object p1, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    goto :goto_e

    .line 365
    :cond_1d
    sget-object v1, Lcom/elky/likekids/Quiz$eAction;->Say:Lcom/elky/likekids/Quiz$eAction;

    if-ne v1, p1, :cond_24

    .line 366
    iput-object p1, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    goto :goto_e

    .line 367
    :cond_24
    sget-object v1, Lcom/elky/likekids/Quiz$eAction;->Text:Lcom/elky/likekids/Quiz$eAction;

    if-ne v1, p1, :cond_2b

    .line 368
    iput-object p1, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    goto :goto_e

    .line 369
    :cond_2b
    sget-object v1, Lcom/elky/likekids/Quiz$eAction;->Repeat:Lcom/elky/likekids/Quiz$eAction;

    if-ne v1, p1, :cond_e

    .line 370
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->startShow()V

    goto :goto_e

    .line 373
    :cond_33
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getImages()[Landroid/widget/ImageButton;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_39
    if-ge v1, v3, :cond_6

    aget-object v0, v2, v1

    .line 375
    .local v0, "image":Landroid/widget/ImageButton;
    sget v4, Lcom/elky/likekids/R$anim;->img_scale:I

    .line 374
    invoke-static {p0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 373
    add-int/lit8 v1, v1, 0x1

    goto :goto_39
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 9
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    const/4 v3, 0x1

    .line 151
    invoke-super {p0, p1}, Lcom/elky/likekids/BaseTest;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 152
    sget v0, Lcom/elky/likekids/R$layout;->quiz:I

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Quiz;->setContentView(I)V

    .line 153
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->hookUI()V

    .line 154
    invoke-virtual {p0}, Lcom/elky/likekids/Quiz;->isUnpacking()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 162
    :cond_12
    :goto_12
    return-void

    .line 156
    :cond_13
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->bindImages()V

    .line 157
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getTask()Lcom/elky/likekids/model/Task;

    move-result-object v1

    .line 158
    .local v1, "task":Lcom/elky/likekids/model/Task;
    if-eqz v1, :cond_3a

    iget v0, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    iget-object v2, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3a

    .line 159
    sget v0, Lcom/elky/likekids/R$id;->TextView01:I

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lcom/elky/likekids/model/Task;->mEntries:[Lcom/elky/likekids/model/TaskEntry;

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    iget v5, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    aget v4, v4, v5

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/elky/likekids/model/TaskEntry;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_3a
    sget-object v0, Lcom/elky/likekids/Quiz$eState;->Show:Lcom/elky/likekids/Quiz$eState;

    iget-object v2, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    if-ne v0, v2, :cond_12

    .line 161
    iget v2, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    const/4 v5, 0x0

    move-object v0, p0

    move v4, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/elky/likekids/Quiz;->showPopup(Lcom/elky/likekids/model/Task;IZZZZ)V

    goto :goto_12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/elky/likekids/BaseTest;->onCreate(Landroid/os/Bundle;)V

    .line 75
    sget v0, Lcom/elky/likekids/R$layout;->quiz:I

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Quiz;->setContentView(I)V

    .line 76
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->hookUI()V

    .line 77
    return-void
.end method

.method public onImageClick(I)V
    .registers 9
    .param p1, "id"    # I

    .prologue
    .line 268
    sget-object v3, Lcom/elky/likekids/Quiz$eState;->Quiz:Lcom/elky/likekids/Quiz$eState;

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    if-ne v3, v4, :cond_c

    invoke-virtual {p0}, Lcom/elky/likekids/Quiz;->isUnpacking()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 293
    :cond_c
    :goto_c
    return-void

    .line 270
    :cond_d
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getTask()Lcom/elky/likekids/model/Task;

    move-result-object v0

    .line 271
    .local v0, "task":Lcom/elky/likekids/model/Task;
    if-eqz v0, :cond_c

    .line 273
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->stopImagesAnimation()V

    .line 274
    iget-object v3, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-eqz v3, :cond_44

    .line 275
    sget-object v3, Lcom/elky/likekids/Quiz$eAction;->Say:Lcom/elky/likekids/Quiz$eAction;

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-ne v3, v4, :cond_33

    .line 276
    iget-object v3, v0, Lcom/elky/likekids/model/Task;->mEntries:[Lcom/elky/likekids/model/TaskEntry;

    aget-object v3, v3, p1

    iget-object v3, v3, Lcom/elky/likekids/model/TaskEntry;->audio0:Ljava/lang/String;

    iget-object v4, v0, Lcom/elky/likekids/model/Task;->mEntries:[Lcom/elky/likekids/model/TaskEntry;

    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/elky/likekids/model/TaskEntry;->audio1:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, p0}, Lcom/elky/likekids/Quiz;->playSound(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 279
    :cond_2f
    :goto_2f
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    goto :goto_c

    .line 277
    :cond_33
    sget-object v3, Lcom/elky/likekids/Quiz$eAction;->See:Lcom/elky/likekids/Quiz$eAction;

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-eq v3, v4, :cond_3f

    sget-object v3, Lcom/elky/likekids/Quiz$eAction;->Text:Lcom/elky/likekids/Quiz$eAction;

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-ne v3, v4, :cond_2f

    .line 278
    :cond_3f
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lcom/elky/likekids/Quiz;->showPopup(IZ)V

    goto :goto_2f

    .line 282
    :cond_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 283
    .local v1, "time":J
    iget-wide v3, p0, Lcom/elky/likekids/Quiz;->mLastTime:J

    const-wide/16 v5, 0x15e

    add-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-ltz v3, :cond_c

    .line 285
    iput-wide v1, p0, Lcom/elky/likekids/Quiz;->mLastTime:J

    .line 286
    iget v3, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    array-length v4, v4

    if-lt v3, v4, :cond_62

    .line 287
    iget-object v3, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v3, v3, Lcom/elky/likekids/Quiz$SavedState;->lesson_idx:I

    invoke-virtual {p0, v3}, Lcom/elky/likekids/Quiz;->showLessonEndMsg(I)V

    goto :goto_c

    .line 288
    :cond_62
    iget-object v3, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    iget v4, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    aget v3, v3, v4

    if-ne v3, p1, :cond_6e

    .line 289
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->onCorrectAnswer()V

    goto :goto_c

    .line 291
    :cond_6e
    invoke-direct {p0, p1}, Lcom/elky/likekids/Quiz;->onWrongAnswer(I)V

    goto :goto_c
.end method

.method protected onImageLongClick(I)V
    .registers 12
    .param p1, "idx"    # I

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 384
    sget-object v4, Lcom/elky/likekids/Quiz$eState;->Quiz:Lcom/elky/likekids/Quiz$eState;

    iget-object v5, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    if-eq v4, v5, :cond_b

    .line 404
    :goto_a
    return-void

    .line 387
    :cond_b
    new-array v3, v9, [Ljava/lang/CharSequence;

    .line 388
    sget v4, Lcom/elky/likekids/R$string;->StrView:I

    invoke-virtual {p0, v4}, Lcom/elky/likekids/Quiz;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 389
    sget v4, Lcom/elky/likekids/R$string;->StrSay:I

    invoke-virtual {p0, v4}, Lcom/elky/likekids/Quiz;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 390
    sget v4, Lcom/elky/likekids/R$string;->StrText:I

    invoke-virtual {p0, v4}, Lcom/elky/likekids/Quiz;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 392
    .local v3, "items":[Ljava/lang/CharSequence;
    new-array v0, v9, [Lcom/elky/likekids/Quiz$eAction;

    sget-object v4, Lcom/elky/likekids/Quiz$eAction;->See:Lcom/elky/likekids/Quiz$eAction;

    aput-object v4, v0, v6

    sget-object v4, Lcom/elky/likekids/Quiz$eAction;->Say:Lcom/elky/likekids/Quiz$eAction;

    aput-object v4, v0, v7

    sget-object v4, Lcom/elky/likekids/Quiz$eAction;->Text:Lcom/elky/likekids/Quiz$eAction;

    aput-object v4, v0, v8

    .line 393
    .local v0, "actions":[Lcom/elky/likekids/Quiz$eAction;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 394
    .local v2, "builder":Landroid/app/AlertDialog$Builder;
    new-instance v4, Lcom/elky/likekids/Quiz$4;

    invoke-direct {v4, p0, v0, p1}, Lcom/elky/likekids/Quiz$4;-><init>(Lcom/elky/likekids/Quiz;[Lcom/elky/likekids/Quiz$eAction;I)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 402
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 403
    .local v1, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_a
.end method

.method public onLessonReady()V
    .registers 2

    .prologue
    .line 336
    sget-object v0, Lcom/elky/likekids/Quiz$eState;->Show:Lcom/elky/likekids/Quiz$eState;

    iput-object v0, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    .line 337
    const/4 v0, 0x0

    iput v0, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    .line 338
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getTask()Lcom/elky/likekids/model/Task;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Quiz;->prepareTask(Lcom/elky/likekids/model/Task;)Z

    .line 339
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/elky/likekids/BaseTest;->onPause()V

    .line 117
    return-void
.end method

.method protected onPopupDismissed(Z)V
    .registers 4
    .param p1, "aborted"    # Z

    .prologue
    .line 257
    iget-object v0, p0, Lcom/elky/likekids/Quiz;->mLesson:Lcom/elky/likekids/model/Lesson;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/elky/likekids/Quiz;->isUnpacking()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 265
    :cond_a
    :goto_a
    return-void

    .line 259
    :cond_b
    sget-object v0, Lcom/elky/likekids/Quiz$eState;->Show:Lcom/elky/likekids/Quiz$eState;

    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    if-ne v0, v1, :cond_a

    .line 260
    if-nez p1, :cond_24

    iget v0, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    sget v1, Lcom/elky/likekids/model/Task;->snEntries:I

    if-ge v0, v1, :cond_24

    .line 261
    iget v0, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/elky/likekids/Quiz;->showPopup(IZ)V

    goto :goto_a

    .line 263
    :cond_24
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->startQuiz()V

    goto :goto_a
.end method

.method public onResume()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 81
    invoke-super {p0}, Lcom/elky/likekids/BaseTest;->onResume()V

    .line 83
    iget-object v3, p0, Lcom/elky/likekids/Quiz;->mLesson:Lcom/elky/likekids/model/Lesson;

    if-nez v3, :cond_59

    .line 86
    iget-object v3, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    const-string v4, "Quiz"

    invoke-virtual {p0, v4, v5}, Lcom/elky/likekids/Quiz;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/elky/likekids/Quiz$SavedState;->load(Landroid/content/SharedPreferences;)V

    .line 88
    invoke-virtual {p0}, Lcom/elky/likekids/Quiz;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 89
    .local v1, "extras":Landroid/os/Bundle;
    if-eqz v1, :cond_2e

    .line 90
    new-instance v3, Lcom/elky/likekids/Quiz$SavedState;

    invoke-direct {v3}, Lcom/elky/likekids/Quiz$SavedState;-><init>()V

    iput-object v3, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    .line 91
    iget-object v3, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    const-string v4, "lesson"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/elky/likekids/Quiz$SavedState;->lesson_idx:I

    .line 96
    :cond_2e
    :try_start_2e
    invoke-virtual {p0}, Lcom/elky/likekids/Quiz;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "lessons"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 97
    .local v2, "lessons":[Ljava/lang/String;
    iget-object v3, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v3, v3, Lcom/elky/likekids/Quiz$SavedState;->lesson_idx:I

    array-length v4, v2

    if-lt v3, v4, :cond_46

    .line 98
    iget-object v3, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/elky/likekids/Quiz$SavedState;->lesson_idx:I
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_46} :catch_54

    .line 104
    .end local v2    # "lessons":[Ljava/lang/String;
    :cond_46
    :goto_46
    iget-object v3, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v3, v3, Lcom/elky/likekids/Quiz$SavedState;->lesson_idx:I

    invoke-virtual {p0, v3}, Lcom/elky/likekids/Quiz;->loadLesson(I)Z

    move-result v3

    if-nez v3, :cond_53

    .line 105
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->onLessonFinished()V

    .line 112
    .end local v1    # "extras":Landroid/os/Bundle;
    :cond_53
    :goto_53
    return-void

    .line 99
    .restart local v1    # "extras":Landroid/os/Bundle;
    :catch_54
    move-exception v0

    .line 100
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_46

    .line 107
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "extras":Landroid/os/Bundle;
    :cond_59
    sget-object v3, Lcom/elky/likekids/Quiz$eState;->Show:Lcom/elky/likekids/Quiz$eState;

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    if-ne v3, v4, :cond_63

    .line 108
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->continueShow()V

    goto :goto_53

    .line 109
    :cond_63
    sget-object v3, Lcom/elky/likekids/Quiz$eState;->Quiz:Lcom/elky/likekids/Quiz$eState;

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    if-ne v3, v4, :cond_53

    .line 110
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->continueQuiz()V

    goto :goto_53
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->saveState()V

    .line 167
    invoke-super {p0}, Lcom/elky/likekids/BaseTest;->onStop()V

    .line 168
    return-void
.end method

.method public onTaskReady(Ljava/lang/Boolean;)V
    .registers 5
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    .line 342
    iget-object v0, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v0, v0, Lcom/elky/likekids/Quiz$SavedState;->lesson_idx:I

    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v1, v1, Lcom/elky/likekids/Quiz$SavedState;->task_idx:I

    invoke-virtual {p0, v0, v1}, Lcom/elky/likekids/Quiz;->setTitle(II)V

    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 344
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->bindImages()V

    .line 345
    const-string v0, "General"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/elky/likekids/Quiz;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "quiz_show_cards"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 346
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->startShow()V

    .line 350
    :cond_27
    :goto_27
    return-void

    .line 348
    :cond_28
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->startQuiz()V

    goto :goto_27
.end method

.method protected showPopup(IZ)V
    .registers 10
    .param p1, "id"    # I
    .param p2, "update_text"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 242
    iget-object v3, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-eqz v3, :cond_13

    sget-object v3, Lcom/elky/likekids/Quiz$eAction;->Text:Lcom/elky/likekids/Quiz$eAction;

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-eq v3, v4, :cond_13

    sget-object v3, Lcom/elky/likekids/Quiz$eAction;->See:Lcom/elky/likekids/Quiz$eAction;

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-eq v3, v4, :cond_13

    .line 254
    :cond_12
    :goto_12
    return-void

    .line 244
    :cond_13
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getTask()Lcom/elky/likekids/model/Task;

    move-result-object v1

    .line 245
    .local v1, "task":Lcom/elky/likekids/model/Task;
    const-string v3, "General"

    invoke-virtual {p0, v3, v0}, Lcom/elky/likekids/Quiz;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "quiz_show_text"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 249
    .local v6, "show_text":Z
    iget-object v3, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-nez v3, :cond_2d

    sget-object v3, Lcom/elky/likekids/Quiz$eState;->Quiz:Lcom/elky/likekids/Quiz$eState;

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    if-ne v3, v4, :cond_5f

    :cond_2d
    sget-object v3, Lcom/elky/likekids/Quiz$eAction;->See:Lcom/elky/likekids/Quiz$eAction;

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-eq v3, v4, :cond_5f

    move v3, v0

    .line 250
    :goto_34
    if-eqz v6, :cond_3a

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-eqz v4, :cond_61

    :cond_3a
    sget-object v4, Lcom/elky/likekids/Quiz$eAction;->Text:Lcom/elky/likekids/Quiz$eAction;

    iget-object v5, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-eq v4, v5, :cond_61

    move v4, v0

    .line 251
    :goto_41
    iget-object v5, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-nez v5, :cond_63

    move v5, v2

    :goto_46
    move-object v0, p0

    move v2, p1

    .line 246
    invoke-virtual/range {v0 .. v5}, Lcom/elky/likekids/Quiz;->showPopup(Lcom/elky/likekids/model/Task;IZZZ)V

    .line 252
    if-eqz p2, :cond_12

    .line 253
    sget v0, Lcom/elky/likekids/R$id;->TextView01:I

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lcom/elky/likekids/model/Task;->mEntries:[Lcom/elky/likekids/model/TaskEntry;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/elky/likekids/model/TaskEntry;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_5f
    move v3, v2

    .line 249
    goto :goto_34

    :cond_61
    move v4, v2

    .line 250
    goto :goto_41

    :cond_63
    move v5, v0

    .line 251
    goto :goto_46
.end method

.method protected startLesson()V
    .registers 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v0, v0, Lcom/elky/likekids/Quiz$SavedState;->lesson_idx:I

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Quiz;->loadLesson(I)Z

    .line 327
    return-void
.end method
