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

    .line 27
    invoke-direct {p0}, Lcom/elky/likekids/BaseTest;-><init>()V

    .line 60
    new-instance v0, Lcom/elky/likekids/Quiz$SavedState;

    invoke-direct {v0}, Lcom/elky/likekids/Quiz$SavedState;-><init>()V

    iput-object v0, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    .line 62
    sget-object v0, Lcom/elky/likekids/Quiz$eState;->Show:Lcom/elky/likekids/Quiz$eState;

    iput-object v0, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    .line 65
    const/4 v0, 0x6

    new-array v0, v0, [I

    aput v1, v0, v1

    aput v2, v0, v2

    aput v3, v0, v3

    aput v4, v0, v4

    aput v5, v0, v5

    iput-object v0, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    .line 27
    return-void
.end method

.method static synthetic access$0(Lcom/elky/likekids/Quiz;)Lcom/elky/likekids/Task;
    .registers 2

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getTask()Lcom/elky/likekids/Task;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/elky/likekids/Quiz;)I
    .registers 2

    .prologue
    .line 64
    iget v0, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    return v0
.end method

.method static synthetic access$2(Lcom/elky/likekids/Quiz;)[I
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    return-object v0
.end method

.method static synthetic access$3(Lcom/elky/likekids/Quiz;Lcom/elky/likekids/Quiz$eAction;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    return-void
.end method

.method private bindImages()V
    .registers 5

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getImages()[Landroid/widget/ImageButton;

    move-result-object v1

    .line 328
    .local v1, "img":[Landroid/widget/ImageButton;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    array-length v2, v1

    if-ne v2, v0, :cond_9

    .line 330
    return-void

    .line 329
    :cond_9
    aget-object v2, v1, v0

    iget-object v3, p0, Lcom/elky/likekids/Quiz;->mBmp:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method private continueQuiz()V
    .registers 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    iget v1, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/elky/likekids/Quiz;->showPopup(IZ)V

    .line 221
    return-void
.end method

.method private continueShow()V
    .registers 3

    .prologue
    .line 203
    new-instance v0, Lcom/elky/likekids/Quiz$3;

    invoke-direct {v0, p0}, Lcom/elky/likekids/Quiz$3;-><init>(Lcom/elky/likekids/Quiz;)V

    .line 208
    const/16 v1, 0x3e8

    .line 203
    invoke-virtual {p0, v0, v1}, Lcom/elky/likekids/Quiz;->delayedCall(Landroid/os/Handler;I)V

    .line 209
    return-void
.end method

.method private getImages()[Landroid/widget/ImageButton;
    .registers 4

    .prologue
    .line 410
    const/4 v0, 0x6

    new-array v1, v0, [Landroid/widget/ImageButton;

    const/4 v2, 0x0

    .line 411
    sget v0, Lcom/elky/likekids/R$id;->ImageButton00:I

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    .line 412
    sget v0, Lcom/elky/likekids/R$id;->ImageButton01:I

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    .line 413
    sget v0, Lcom/elky/likekids/R$id;->ImageButton02:I

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    .line 414
    sget v0, Lcom/elky/likekids/R$id;->ImageButton03:I

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    .line 415
    sget v0, Lcom/elky/likekids/R$id;->ImageButton04:I

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, v1, v2

    const/4 v2, 0x5

    .line 416
    sget v0, Lcom/elky/likekids/R$id;->ImageButton05:I

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, v1, v2

    .line 410
    return-object v1
.end method

.method private getTask()Lcom/elky/likekids/Task;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mLesson:Lcom/elky/likekids/Lesson;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mLesson:Lcom/elky/likekids/Lesson;

    iget-object v1, v1, Lcom/elky/likekids/Lesson;->mTasks:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    .line 159
    :cond_b
    :goto_b
    return-object v0

    :cond_c
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mLesson:Lcom/elky/likekids/Lesson;

    iget-object v1, v1, Lcom/elky/likekids/Lesson;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v2, v2, Lcom/elky/likekids/Quiz$SavedState;->task_idx:I

    if-le v1, v2, :cond_b

    iget-object v0, p0, Lcom/elky/likekids/Quiz;->mLesson:Lcom/elky/likekids/Lesson;

    iget-object v0, v0, Lcom/elky/likekids/Lesson;->mTasks:Ljava/util/ArrayList;

    .line 160
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v1, v1, Lcom/elky/likekids/Quiz$SavedState;->task_idx:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/elky/likekids/Task;

    goto :goto_b
.end method

.method private hookUI()V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 110
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getImages()[Landroid/widget/ImageButton;

    move-result-object v1

    .line 111
    .local v1, "img":[Landroid/widget/ImageButton;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    array-length v5, v1

    if-ne v5, v0, :cond_4b

    .line 113
    sget v5, Lcom/elky/likekids/R$id;->ImageButtonSay:I

    sget-object v6, Lcom/elky/likekids/Quiz$eAction;->Say:Lcom/elky/likekids/Quiz$eAction;

    invoke-direct {p0, v5, v6}, Lcom/elky/likekids/Quiz;->setupActionButton(ILcom/elky/likekids/Quiz$eAction;)V

    .line 114
    sget v5, Lcom/elky/likekids/R$id;->ImageButtonSee:I

    sget-object v6, Lcom/elky/likekids/Quiz$eAction;->See:Lcom/elky/likekids/Quiz$eAction;

    invoke-direct {p0, v5, v6}, Lcom/elky/likekids/Quiz;->setupActionButton(ILcom/elky/likekids/Quiz$eAction;)V

    .line 115
    sget v5, Lcom/elky/likekids/R$id;->ImageButtonText:I

    sget-object v6, Lcom/elky/likekids/Quiz$eAction;->Text:Lcom/elky/likekids/Quiz$eAction;

    invoke-direct {p0, v5, v6}, Lcom/elky/likekids/Quiz;->setupActionButton(ILcom/elky/likekids/Quiz$eAction;)V

    .line 116
    sget v5, Lcom/elky/likekids/R$id;->ImageButtonRepeat:I

    sget-object v6, Lcom/elky/likekids/Quiz$eAction;->Repeat:Lcom/elky/likekids/Quiz$eAction;

    invoke-direct {p0, v5, v6}, Lcom/elky/likekids/Quiz;->setupActionButton(ILcom/elky/likekids/Quiz$eAction;)V

    .line 118
    const-string v5, "General"

    invoke-virtual {p0, v5, v4}, Lcom/elky/likekids/Quiz;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "quiz_show_text"

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 119
    .local v2, "show_text":Z
    sget v5, Lcom/elky/likekids/R$id;->TextView01:I

    invoke-virtual {p0, v5}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 120
    .local v3, "tv":Landroid/widget/TextView;
    if-eqz v2, :cond_53

    :goto_3c
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    invoke-virtual {p0, v3}, Lcom/elky/likekids/Quiz;->setupFont(Landroid/widget/TextView;)V

    .line 122
    new-instance v4, Lcom/elky/likekids/Quiz$1;

    invoke-direct {v4, p0}, Lcom/elky/likekids/Quiz$1;-><init>(Lcom/elky/likekids/Quiz;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void

    .line 112
    .end local v2    # "show_text":Z
    .end local v3    # "tv":Landroid/widget/TextView;
    :cond_4b
    aget-object v5, v1, v0

    invoke-direct {p0, v5, v0}, Lcom/elky/likekids/Quiz;->setupButton(Landroid/widget/ImageButton;I)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 120
    .restart local v2    # "show_text":Z
    .restart local v3    # "tv":Landroid/widget/TextView;
    :cond_53
    const/16 v4, 0x8

    goto :goto_3c
.end method

.method private onCorrectAnswer()V
    .registers 3

    .prologue
    .line 278
    invoke-static {}, Lcom/elky/likekids/UISounds;->playGood()V

    .line 279
    iget-object v0, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v1, v0, Lcom/elky/likekids/Quiz$SavedState;->good:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/elky/likekids/Quiz$SavedState;->good:I

    .line 280
    iget v0, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    sget v1, Lcom/elky/likekids/Task;->snEntries:I

    if-ge v0, v1, :cond_23

    .line 281
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->rearrange()V

    .line 282
    iget-object v0, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    iget v1, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/elky/likekids/Quiz;->showPopup(IZ)V

    .line 285
    :goto_22
    return-void

    .line 284
    :cond_23
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->onEntryFinished()V

    goto :goto_22
.end method

.method private onEntryFinished()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 288
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->saveState()V

    .line 289
    const-string v1, "General"

    invoke-virtual {p0, v1, v3}, Lcom/elky/likekids/Quiz;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "quiz_confirm_next_page"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 290
    .local v0, "ask":Z
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v2, v1, Lcom/elky/likekids/Quiz$SavedState;->task_idx:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/elky/likekids/Quiz$SavedState;->task_idx:I

    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mLesson:Lcom/elky/likekids/Lesson;

    iget-object v1, v1, Lcom/elky/likekids/Lesson;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2a

    .line 291
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getTask()Lcom/elky/likekids/Task;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/elky/likekids/Quiz;->goToNextTask(ZLcom/elky/likekids/Task;)V

    .line 294
    :goto_29
    return-void

    .line 293
    :cond_2a
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->onLessonFinished()V

    goto :goto_29
.end method

.method private onLessonFinished()V
    .registers 4

    .prologue
    .line 297
    invoke-static {p0}, Lcom/elky/likekids/Quiz$DB;->get(Landroid/content/Context;)Lcom/elky/likekids/Quiz$DB;

    move-result-object v1

    iget-object v2, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    invoke-virtual {v1, v2}, Lcom/elky/likekids/Quiz$DB;->saveResult(Lcom/elky/likekids/Quiz$SavedState;)V

    .line 298
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v1, v1, Lcom/elky/likekids/Quiz$SavedState;->lesson_idx:I

    add-int/lit8 v0, v1, 0x1

    .line 299
    .local v0, "lesson":I
    new-instance v1, Lcom/elky/likekids/Quiz$SavedState;

    invoke-direct {v1}, Lcom/elky/likekids/Quiz$SavedState;-><init>()V

    iput-object v1, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    .line 300
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iput v0, v1, Lcom/elky/likekids/Quiz$SavedState;->lesson_idx:I

    .line 301
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->saveState()V

    .line 302
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v1, v1, Lcom/elky/likekids/Quiz$SavedState;->lesson_idx:I

    invoke-virtual {p0, v1}, Lcom/elky/likekids/Quiz;->showLessonEndMsg(I)V

    .line 303
    return-void
.end method

.method private onWrongAnswer(I)V
    .registers 4
    .param p1, "id"    # I

    .prologue
    .line 306
    invoke-static {}, Lcom/elky/likekids/UISounds;->playBad()V

    .line 307
    iget-object v0, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v1, v0, Lcom/elky/likekids/Quiz$SavedState;->bad:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/elky/likekids/Quiz$SavedState;->bad:I

    .line 308
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getImages()[Landroid/widget/ImageButton;

    move-result-object v0

    aget-object v0, v0, p1

    sget v1, Lcom/elky/likekids/R$anim;->shake:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 309
    return-void
.end method

.method private rearrange()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    .line 164
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->stopImagesAnimation()V

    .line 165
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getImages()[Landroid/widget/ImageButton;

    move-result-object v2

    .line 166
    .local v2, "view":[Landroid/view/View;
    const/4 v3, 0x3

    new-array v1, v3, [Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 167
    sget v3, Lcom/elky/likekids/R$id;->TableRow01:I

    invoke-virtual {p0, v3}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    aput-object v3, v1, v4

    const/4 v4, 0x1

    .line 168
    sget v3, Lcom/elky/likekids/R$id;->TableRow02:I

    invoke-virtual {p0, v3}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    aput-object v3, v1, v4

    .line 169
    sget v3, Lcom/elky/likekids/R$id;->TableRow03:I

    invoke-virtual {p0, v3}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    aput-object v3, v1, v5

    .line 170
    .local v1, "rows":[Landroid/view/ViewGroup;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2c
    array-length v3, v1

    if-ne v3, v0, :cond_41

    .line 173
    sget-object v3, Lcom/elky/likekids/Quiz$eState;->Quiz:Lcom/elky/likekids/Quiz$eState;

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    if-ne v3, v4, :cond_38

    .line 174
    invoke-static {v2}, Lcom/elky/likekids/Quiz;->shuffle(Ljava/lang/Object;)V

    .line 175
    :cond_38
    aget-object v3, v1, v5

    if-eqz v3, :cond_66

    .line 176
    const/4 v0, 0x0

    :goto_3d
    array-length v3, v1

    if-ne v3, v0, :cond_4d

    .line 186
    :cond_40
    return-void

    .line 171
    :cond_41
    aget-object v3, v1, v0

    if-eqz v3, :cond_4a

    .line 172
    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 177
    :cond_4d
    aget-object v3, v1, v0

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    aget-object v3, v1, v0

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 181
    :cond_66
    const/4 v0, 0x0

    :goto_67
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v0, :cond_40

    .line 182
    aget-object v3, v1, v0

    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    aget-object v3, v1, v0

    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    aget-object v3, v1, v0

    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, 0x2

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_67
.end method

.method private saveState()V
    .registers 4

    .prologue
    .line 151
    const-string v1, "Quiz"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/elky/likekids/Quiz;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 152
    .local v0, "ed":Landroid/content/SharedPreferences$Editor;
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    invoke-virtual {v1, v0}, Lcom/elky/likekids/Quiz$SavedState;->save(Landroid/content/SharedPreferences$Editor;)V

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 154
    return-void
.end method

.method private setupActionButton(ILcom/elky/likekids/Quiz$eAction;)V
    .registers 5
    .param p1, "id"    # I
    .param p2, "idx"    # Lcom/elky/likekids/Quiz$eAction;

    .prologue
    .line 398
    invoke-virtual {p0, p1}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 400
    .local v0, "btn":Landroid/widget/ImageButton;
    if-nez v0, :cond_9

    .line 407
    :goto_8
    return-void

    .line 402
    :cond_9
    new-instance v1, Lcom/elky/likekids/Quiz$7;

    invoke-direct {v1, p0, p2}, Lcom/elky/likekids/Quiz$7;-><init>(Lcom/elky/likekids/Quiz;Lcom/elky/likekids/Quiz$eAction;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8
.end method

.method private setupButton(Landroid/widget/ImageButton;I)V
    .registers 4
    .param p1, "btn"    # Landroid/widget/ImageButton;
    .param p2, "idx"    # I

    .prologue
    .line 382
    if-nez p1, :cond_3

    .line 395
    :goto_2
    return-void

    .line 384
    :cond_3
    new-instance v0, Lcom/elky/likekids/Quiz$5;

    invoke-direct {v0, p0, p2}, Lcom/elky/likekids/Quiz$5;-><init>(Lcom/elky/likekids/Quiz;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    new-instance v0, Lcom/elky/likekids/Quiz$6;

    invoke-direct {v0, p0, p2}, Lcom/elky/likekids/Quiz$6;-><init>(Lcom/elky/likekids/Quiz;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2
.end method

.method private startQuiz()V
    .registers 3

    .prologue
    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    .line 213
    sget-object v0, Lcom/elky/likekids/Quiz$eState;->Quiz:Lcom/elky/likekids/Quiz$eState;

    iput-object v0, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    .line 214
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->rearrange()V

    .line 215
    iget-object v0, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    invoke-static {v0}, Lcom/elky/likekids/Quiz;->shuffle(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    iget v1, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/elky/likekids/Quiz;->showPopup(IZ)V

    .line 217
    return-void
.end method

.method private startShow()V
    .registers 4

    .prologue
    .line 189
    const/4 v1, 0x0

    iput v1, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    .line 190
    sget-object v1, Lcom/elky/likekids/Quiz$eState;->Show:Lcom/elky/likekids/Quiz$eState;

    iput-object v1, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    .line 191
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->rearrange()V

    .line 192
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    array-length v1, v1

    if-ne v1, v0, :cond_1b

    .line 194
    new-instance v1, Lcom/elky/likekids/Quiz$2;

    invoke-direct {v1, p0}, Lcom/elky/likekids/Quiz$2;-><init>(Lcom/elky/likekids/Quiz;)V

    .line 199
    const/16 v2, 0x3e8

    .line 194
    invoke-virtual {p0, v1, v2}, Lcom/elky/likekids/Quiz;->delayedCall(Landroid/os/Handler;I)V

    .line 200
    return-void

    .line 193
    :cond_1b
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    aput v0, v1, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_b
.end method

.method private stopImagesAnimation()V
    .registers 6

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getImages()[Landroid/widget/ImageButton;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_6
    if-lt v1, v3, :cond_9

    .line 355
    return-void

    .line 353
    :cond_9
    aget-object v0, v2, v1

    .line 354
    .local v0, "image":Landroid/widget/ImageButton;
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 353
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method


# virtual methods
.method protected onActionClick(Lcom/elky/likekids/Quiz$eAction;)V
    .registers 7
    .param p1, "idx"    # Lcom/elky/likekids/Quiz$eAction;

    .prologue
    .line 333
    sget-object v1, Lcom/elky/likekids/Quiz$eState;->Quiz:Lcom/elky/likekids/Quiz$eState;

    iget-object v2, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    if-eq v1, v2, :cond_7

    .line 350
    :cond_6
    :goto_6
    return-void

    .line 335
    :cond_7
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-eqz v1, :cond_16

    .line 336
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    .line 345
    :cond_e
    :goto_e
    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-nez v1, :cond_33

    .line 346
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->stopImagesAnimation()V

    goto :goto_6

    .line 337
    :cond_16
    sget-object v1, Lcom/elky/likekids/Quiz$eAction;->See:Lcom/elky/likekids/Quiz$eAction;

    if-ne v1, p1, :cond_1d

    .line 338
    iput-object p1, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    goto :goto_e

    .line 339
    :cond_1d
    sget-object v1, Lcom/elky/likekids/Quiz$eAction;->Say:Lcom/elky/likekids/Quiz$eAction;

    if-ne v1, p1, :cond_24

    .line 340
    iput-object p1, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    goto :goto_e

    .line 341
    :cond_24
    sget-object v1, Lcom/elky/likekids/Quiz$eAction;->Text:Lcom/elky/likekids/Quiz$eAction;

    if-ne v1, p1, :cond_2b

    .line 342
    iput-object p1, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    goto :goto_e

    .line 343
    :cond_2b
    sget-object v1, Lcom/elky/likekids/Quiz$eAction;->Repeat:Lcom/elky/likekids/Quiz$eAction;

    if-ne v1, p1, :cond_e

    .line 344
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->startShow()V

    goto :goto_e

    .line 347
    :cond_33
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getImages()[Landroid/widget/ImageButton;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_39
    if-ge v1, v3, :cond_6

    aget-object v0, v2, v1

    .line 349
    .local v0, "image":Landroid/widget/ImageButton;
    sget v4, Lcom/elky/likekids/R$anim;->img_scale:I

    .line 348
    invoke-static {p0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 347
    add-int/lit8 v1, v1, 0x1

    goto :goto_39
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/elky/likekids/BaseTest;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 134
    sget v1, Lcom/elky/likekids/R$layout;->quiz:I

    invoke-virtual {p0, v1}, Lcom/elky/likekids/Quiz;->setContentView(I)V

    .line 135
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->hookUI()V

    .line 136
    invoke-virtual {p0}, Lcom/elky/likekids/Quiz;->isUnpacking()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 142
    :cond_11
    :goto_11
    return-void

    .line 138
    :cond_12
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->bindImages()V

    .line 139
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getTask()Lcom/elky/likekids/Task;

    move-result-object v0

    .line 140
    .local v0, "task":Lcom/elky/likekids/Task;
    if-eqz v0, :cond_11

    iget v1, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    iget-object v2, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 141
    sget v1, Lcom/elky/likekids/R$id;->TextView01:I

    invoke-virtual {p0, v1}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/elky/likekids/Task;->mEntries:[Lcom/elky/likekids/TaskEntry;

    iget-object v3, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    iget v4, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    aget v3, v3, v4

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/elky/likekids/TaskEntry;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/elky/likekids/BaseTest;->onCreate(Landroid/os/Bundle;)V

    .line 74
    sget v0, Lcom/elky/likekids/R$layout;->quiz:I

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Quiz;->setContentView(I)V

    .line 75
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->hookUI()V

    .line 76
    return-void
.end method

.method public onImageClick(I)V
    .registers 9
    .param p1, "id"    # I

    .prologue
    .line 250
    sget-object v3, Lcom/elky/likekids/Quiz$eState;->Quiz:Lcom/elky/likekids/Quiz$eState;

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    if-ne v3, v4, :cond_c

    invoke-virtual {p0}, Lcom/elky/likekids/Quiz;->isUnpacking()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 275
    :cond_c
    :goto_c
    return-void

    .line 252
    :cond_d
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getTask()Lcom/elky/likekids/Task;

    move-result-object v0

    .line 253
    .local v0, "task":Lcom/elky/likekids/Task;
    if-eqz v0, :cond_c

    .line 255
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->stopImagesAnimation()V

    .line 256
    iget-object v3, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-eqz v3, :cond_44

    .line 257
    sget-object v3, Lcom/elky/likekids/Quiz$eAction;->Say:Lcom/elky/likekids/Quiz$eAction;

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-ne v3, v4, :cond_33

    .line 258
    iget-object v3, v0, Lcom/elky/likekids/Task;->mEntries:[Lcom/elky/likekids/TaskEntry;

    aget-object v3, v3, p1

    iget-object v3, v3, Lcom/elky/likekids/TaskEntry;->audio0:Ljava/lang/String;

    iget-object v4, v0, Lcom/elky/likekids/Task;->mEntries:[Lcom/elky/likekids/TaskEntry;

    aget-object v4, v4, p1

    iget-object v4, v4, Lcom/elky/likekids/TaskEntry;->audio1:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, p0}, Lcom/elky/likekids/Quiz;->playSound(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 261
    :cond_2f
    :goto_2f
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    goto :goto_c

    .line 259
    :cond_33
    sget-object v3, Lcom/elky/likekids/Quiz$eAction;->See:Lcom/elky/likekids/Quiz$eAction;

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-eq v3, v4, :cond_3f

    sget-object v3, Lcom/elky/likekids/Quiz$eAction;->Text:Lcom/elky/likekids/Quiz$eAction;

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-ne v3, v4, :cond_2f

    .line 260
    :cond_3f
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lcom/elky/likekids/Quiz;->showPopup(IZ)V

    goto :goto_2f

    .line 264
    :cond_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 265
    .local v1, "time":J
    iget-wide v3, p0, Lcom/elky/likekids/Quiz;->mLastTime:J

    const-wide/16 v5, 0x15e

    add-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-ltz v3, :cond_c

    .line 267
    iput-wide v1, p0, Lcom/elky/likekids/Quiz;->mLastTime:J

    .line 268
    iget v3, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    array-length v4, v4

    if-lt v3, v4, :cond_62

    .line 269
    iget-object v3, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v3, v3, Lcom/elky/likekids/Quiz$SavedState;->lesson_idx:I

    invoke-virtual {p0, v3}, Lcom/elky/likekids/Quiz;->showLessonEndMsg(I)V

    goto :goto_c

    .line 270
    :cond_62
    iget-object v3, p0, Lcom/elky/likekids/Quiz;->mIdxs:[I

    iget v4, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    aget v3, v3, v4

    if-ne v3, p1, :cond_6e

    .line 271
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->onCorrectAnswer()V

    goto :goto_c

    .line 273
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

    .line 358
    sget-object v4, Lcom/elky/likekids/Quiz$eState;->Quiz:Lcom/elky/likekids/Quiz$eState;

    iget-object v5, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    if-eq v4, v5, :cond_b

    .line 378
    :goto_a
    return-void

    .line 361
    :cond_b
    new-array v3, v9, [Ljava/lang/CharSequence;

    .line 362
    sget v4, Lcom/elky/likekids/R$string;->StrView:I

    invoke-virtual {p0, v4}, Lcom/elky/likekids/Quiz;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 363
    sget v4, Lcom/elky/likekids/R$string;->StrSay:I

    invoke-virtual {p0, v4}, Lcom/elky/likekids/Quiz;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 364
    sget v4, Lcom/elky/likekids/R$string;->StrText:I

    invoke-virtual {p0, v4}, Lcom/elky/likekids/Quiz;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 366
    .local v3, "items":[Ljava/lang/CharSequence;
    new-array v0, v9, [Lcom/elky/likekids/Quiz$eAction;

    sget-object v4, Lcom/elky/likekids/Quiz$eAction;->See:Lcom/elky/likekids/Quiz$eAction;

    aput-object v4, v0, v6

    sget-object v4, Lcom/elky/likekids/Quiz$eAction;->Say:Lcom/elky/likekids/Quiz$eAction;

    aput-object v4, v0, v7

    sget-object v4, Lcom/elky/likekids/Quiz$eAction;->Text:Lcom/elky/likekids/Quiz$eAction;

    aput-object v4, v0, v8

    .line 367
    .local v0, "actions":[Lcom/elky/likekids/Quiz$eAction;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 368
    .local v2, "builder":Landroid/app/AlertDialog$Builder;
    new-instance v4, Lcom/elky/likekids/Quiz$4;

    invoke-direct {v4, p0, v0, p1}, Lcom/elky/likekids/Quiz$4;-><init>(Lcom/elky/likekids/Quiz;[Lcom/elky/likekids/Quiz$eAction;I)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 376
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 377
    .local v1, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_a
.end method

.method public onLessonReady()V
    .registers 2

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getTask()Lcom/elky/likekids/Task;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Quiz;->prepareTask(Lcom/elky/likekids/Task;)Z

    .line 313
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/elky/likekids/BaseTest;->onPause()V

    .line 107
    return-void
.end method

.method protected onPopupDismissed(Z)V
    .registers 4
    .param p1, "aborted"    # Z

    .prologue
    .line 239
    iget-object v0, p0, Lcom/elky/likekids/Quiz;->mLesson:Lcom/elky/likekids/Lesson;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/elky/likekids/Quiz;->isUnpacking()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 247
    :cond_a
    :goto_a
    return-void

    .line 241
    :cond_b
    sget-object v0, Lcom/elky/likekids/Quiz$eState;->Show:Lcom/elky/likekids/Quiz$eState;

    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    if-ne v0, v1, :cond_a

    .line 242
    if-nez p1, :cond_24

    iget v0, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    sget v1, Lcom/elky/likekids/Task;->snEntries:I

    if-ge v0, v1, :cond_24

    .line 243
    iget v0, p0, Lcom/elky/likekids/Quiz;->mEntry:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/elky/likekids/Quiz;->showPopup(IZ)V

    goto :goto_a

    .line 245
    :cond_24
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->startQuiz()V

    goto :goto_a
.end method

.method public onResume()V
    .registers 6

    .prologue
    .line 80
    invoke-super {p0}, Lcom/elky/likekids/BaseTest;->onResume()V

    .line 82
    iget-object v2, p0, Lcom/elky/likekids/Quiz;->mLesson:Lcom/elky/likekids/Lesson;

    if-nez v2, :cond_45

    .line 83
    iget-object v2, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    const-string v3, "Quiz"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/elky/likekids/Quiz;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/elky/likekids/Quiz$SavedState;->load(Landroid/content/SharedPreferences;)V

    .line 86
    :try_start_13
    invoke-virtual {p0}, Lcom/elky/likekids/Quiz;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 87
    .local v1, "extras":Landroid/os/Bundle;
    if-eqz v1, :cond_32

    .line 88
    new-instance v2, Lcom/elky/likekids/Quiz$SavedState;

    invoke-direct {v2}, Lcom/elky/likekids/Quiz$SavedState;-><init>()V

    iput-object v2, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    .line 89
    iget-object v2, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    const-string v3, "lesson"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/elky/likekids/Quiz$SavedState;->lesson_idx:I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_32} :catch_40

    .line 94
    .end local v1    # "extras":Landroid/os/Bundle;
    :cond_32
    :goto_32
    iget-object v2, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v2, v2, Lcom/elky/likekids/Quiz$SavedState;->lesson_idx:I

    invoke-virtual {p0, v2}, Lcom/elky/likekids/Quiz;->loadLesson(I)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 95
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->onLessonFinished()V

    .line 102
    :cond_3f
    :goto_3f
    return-void

    .line 91
    :catch_40
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_32

    .line 97
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_45
    sget-object v2, Lcom/elky/likekids/Quiz$eState;->Show:Lcom/elky/likekids/Quiz$eState;

    iget-object v3, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    if-ne v2, v3, :cond_4f

    .line 98
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->continueShow()V

    goto :goto_3f

    .line 99
    :cond_4f
    sget-object v2, Lcom/elky/likekids/Quiz$eState;->Quiz:Lcom/elky/likekids/Quiz$eState;

    iget-object v3, p0, Lcom/elky/likekids/Quiz;->mState:Lcom/elky/likekids/Quiz$eState;

    if-ne v2, v3, :cond_3f

    .line 100
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->continueQuiz()V

    goto :goto_3f
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->saveState()V

    .line 147
    invoke-super {p0}, Lcom/elky/likekids/BaseTest;->onStop()V

    .line 148
    return-void
.end method

.method public onTaskReady(Ljava/lang/Boolean;)V
    .registers 5
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    .line 316
    iget-object v0, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v0, v0, Lcom/elky/likekids/Quiz$SavedState;->lesson_idx:I

    iget-object v1, p0, Lcom/elky/likekids/Quiz;->mSavedState:Lcom/elky/likekids/Quiz$SavedState;

    iget v1, v1, Lcom/elky/likekids/Quiz$SavedState;->task_idx:I

    invoke-virtual {p0, v0, v1}, Lcom/elky/likekids/Quiz;->setTitle(II)V

    .line 317
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 318
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->bindImages()V

    .line 319
    const-string v0, "General"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/elky/likekids/Quiz;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "quiz_show_cards"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 320
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->startShow()V

    .line 324
    :cond_27
    :goto_27
    return-void

    .line 322
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

    .line 224
    iget-object v3, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-eqz v3, :cond_13

    sget-object v3, Lcom/elky/likekids/Quiz$eAction;->Text:Lcom/elky/likekids/Quiz$eAction;

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-eq v3, v4, :cond_13

    sget-object v3, Lcom/elky/likekids/Quiz$eAction;->See:Lcom/elky/likekids/Quiz$eAction;

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-eq v3, v4, :cond_13

    .line 236
    :cond_12
    :goto_12
    return-void

    .line 226
    :cond_13
    invoke-direct {p0}, Lcom/elky/likekids/Quiz;->getTask()Lcom/elky/likekids/Task;

    move-result-object v1

    .line 227
    .local v1, "task":Lcom/elky/likekids/Task;
    const-string v3, "General"

    invoke-virtual {p0, v3, v0}, Lcom/elky/likekids/Quiz;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "quiz_show_text"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 231
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

    .line 232
    :goto_34
    if-eqz v6, :cond_3a

    iget-object v4, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-eqz v4, :cond_61

    :cond_3a
    sget-object v4, Lcom/elky/likekids/Quiz$eAction;->Text:Lcom/elky/likekids/Quiz$eAction;

    iget-object v5, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-eq v4, v5, :cond_61

    move v4, v0

    .line 233
    :goto_41
    iget-object v5, p0, Lcom/elky/likekids/Quiz;->mAction:Lcom/elky/likekids/Quiz$eAction;

    if-nez v5, :cond_63

    move v5, v2

    :goto_46
    move-object v0, p0

    move v2, p1

    .line 228
    invoke-virtual/range {v0 .. v5}, Lcom/elky/likekids/Quiz;->showPopup(Lcom/elky/likekids/Task;IZZZ)V

    .line 234
    if-eqz p2, :cond_12

    .line 235
    sget v0, Lcom/elky/likekids/R$id;->TextView01:I

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Quiz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lcom/elky/likekids/Task;->mEntries:[Lcom/elky/likekids/TaskEntry;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/elky/likekids/TaskEntry;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_5f
    move v3, v2

    .line 231
    goto :goto_34

    :cond_61
    move v4, v2

    .line 232
    goto :goto_41

    :cond_63
    move v5, v0

    .line 233
    goto :goto_46
.end method
