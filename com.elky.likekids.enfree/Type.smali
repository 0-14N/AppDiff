.class public Lcom/elky/likekids/Type;
.super Lcom/elky/likekids/BaseTest;
.source "Type.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/elky/likekids/Type$DB;,
        Lcom/elky/likekids/Type$SavedState;,
        Lcom/elky/likekids/Type$eState;
    }
.end annotation


# instance fields
.field private mEntry:I

.field private mErrors:I

.field private mField:Landroid/widget/EditText;

.field private mIdxs:[I

.field private mImage:Landroid/widget/ImageView;

.field private mLblErrors:Landroid/widget/TextView;

.field private mPrevText:Ljava/lang/String;

.field private mSavedState:Lcom/elky/likekids/Type$SavedState;

.field private mState:Lcom/elky/likekids/Type$eState;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-direct {p0}, Lcom/elky/likekids/BaseTest;-><init>()V

    .line 55
    new-instance v0, Lcom/elky/likekids/Type$SavedState;

    invoke-direct {v0, v3}, Lcom/elky/likekids/Type$SavedState;-><init>(Lcom/elky/likekids/Type$SavedState;)V

    iput-object v0, p0, Lcom/elky/likekids/Type;->mSavedState:Lcom/elky/likekids/Type$SavedState;

    .line 57
    sget-object v0, Lcom/elky/likekids/Type$eState;->Show:Lcom/elky/likekids/Type$eState;

    iput-object v0, p0, Lcom/elky/likekids/Type;->mState:Lcom/elky/likekids/Type$eState;

    .line 58
    iput v4, p0, Lcom/elky/likekids/Type;->mEntry:I

    .line 59
    const/4 v0, 0x6

    new-array v0, v0, [I

    aput v1, v0, v1

    aput v2, v0, v2

    aput v5, v0, v5

    const/4 v1, 0x4

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x5

    aput v2, v0, v1

    iput-object v0, p0, Lcom/elky/likekids/Type;->mIdxs:[I

    .line 60
    iput v4, p0, Lcom/elky/likekids/Type;->mErrors:I

    .line 61
    iput-object v3, p0, Lcom/elky/likekids/Type;->mField:Landroid/widget/EditText;

    .line 62
    iput-object v3, p0, Lcom/elky/likekids/Type;->mImage:Landroid/widget/ImageView;

    .line 63
    iput-object v3, p0, Lcom/elky/likekids/Type;->mLblErrors:Landroid/widget/TextView;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/elky/likekids/Type;->mText:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/elky/likekids/Type;->mPrevText:Ljava/lang/String;

    .line 29
    return-void
.end method

.method static synthetic access$0(Lcom/elky/likekids/Type;)V
    .registers 1

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/elky/likekids/Type;->playAudio()V

    return-void
.end method

.method static synthetic access$1(Lcom/elky/likekids/Type;)Lcom/elky/likekids/Task;
    .registers 2

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/elky/likekids/Type;->getTask()Lcom/elky/likekids/Task;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/elky/likekids/Type;)[I
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/elky/likekids/Type;->mIdxs:[I

    return-object v0
.end method

.method static synthetic access$3(Lcom/elky/likekids/Type;)I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/elky/likekids/Type;->mEntry:I

    return v0
.end method

.method static synthetic access$4(Lcom/elky/likekids/Type;I)V
    .registers 2

    .prologue
    .line 58
    iput p1, p0, Lcom/elky/likekids/Type;->mEntry:I

    return-void
.end method

.method static synthetic access$5(Lcom/elky/likekids/Type;)V
    .registers 1

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/elky/likekids/Type;->showNextImage()V

    return-void
.end method

.method static synthetic access$6(Lcom/elky/likekids/Type;)V
    .registers 1

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/elky/likekids/Type;->onEntryFinished()V

    return-void
.end method

.method private checkTextByLetter()V
    .registers 6

    .prologue
    .line 238
    iget-object v3, p0, Lcom/elky/likekids/Type;->mField:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    .local v0, "field":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    .line 255
    :goto_10
    return-void

    .line 243
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 244
    .local v1, "lcf":Ljava/lang/String;
    iget-object v3, p0, Lcom/elky/likekids/Type;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 245
    .local v2, "lct":Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 246
    invoke-direct {p0}, Lcom/elky/likekids/Type;->onCorrectAnswer()V

    goto :goto_10

    .line 247
    :cond_25
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 248
    iput-object v0, p0, Lcom/elky/likekids/Type;->mPrevText:Ljava/lang/String;

    goto :goto_10

    .line 251
    :cond_2e
    iget-object v3, p0, Lcom/elky/likekids/Type;->mField:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/elky/likekids/Type;->mPrevText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v3, p0, Lcom/elky/likekids/Type;->mField:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/elky/likekids/Type;->mPrevText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 253
    invoke-direct {p0}, Lcom/elky/likekids/Type;->onWrongAnswer()V

    goto :goto_10
.end method

.method private checkTextByWord()V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 258
    iget-object v6, p0, Lcom/elky/likekids/Type;->mField:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    .local v0, "field":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_12

    .line 290
    :cond_11
    :goto_11
    return-void

    .line 261
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 262
    .local v3, "lcf":Ljava/lang/String;
    iget-object v6, p0, Lcom/elky/likekids/Type;->mText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 263
    .local v4, "lct":Ljava/lang/String;
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 264
    invoke-direct {p0}, Lcom/elky/likekids/Type;->onCorrectAnswer()V

    goto :goto_11

    .line 267
    :cond_26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 269
    .local v2, "last":C
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_6e

    .line 270
    const/16 v6, 0x2e

    if-eq v6, v2, :cond_6e

    .line 271
    const/16 v6, 0x2c

    if-eq v6, v2, :cond_6e

    .line 272
    const/16 v6, 0x21

    if-eq v6, v2, :cond_6e

    .line 273
    const/16 v6, 0x3f

    if-eq v6, v2, :cond_6e

    .line 274
    const/16 v6, 0x191

    if-eq v6, v2, :cond_6e

    .line 275
    const/16 v6, 0x161

    if-eq v6, v2, :cond_6e

    .line 276
    const/16 v6, 0x3b

    if-eq v6, v2, :cond_6e

    .line 277
    const/16 v6, 0x3a

    if-eq v6, v2, :cond_6e

    move v1, v5

    .line 278
    .local v1, "is_delim":Z
    :goto_57
    if-nez v1, :cond_63

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_11

    .line 280
    :cond_63
    if-eqz v1, :cond_70

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_70

    .line 281
    iput-object v0, p0, Lcom/elky/likekids/Type;->mPrevText:Ljava/lang/String;

    goto :goto_11

    .line 277
    .end local v1    # "is_delim":Z
    :cond_6e
    const/4 v1, 0x1

    goto :goto_57

    .line 284
    .restart local v1    # "is_delim":Z
    :cond_70
    if-eqz v1, :cond_8e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8e

    .line 285
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/elky/likekids/Type;->mPrevText:Ljava/lang/String;

    .line 286
    :cond_8e
    iget-object v5, p0, Lcom/elky/likekids/Type;->mField:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/elky/likekids/Type;->mPrevText:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v5, p0, Lcom/elky/likekids/Type;->mField:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/elky/likekids/Type;->mPrevText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 288
    invoke-direct {p0}, Lcom/elky/likekids/Type;->onWrongAnswer()V

    goto/16 :goto_11
.end method

.method private continueQuiz()V
    .registers 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/elky/likekids/Type;->mField:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 198
    invoke-direct {p0}, Lcom/elky/likekids/Type;->showNextImage()V

    .line 199
    return-void
.end method

.method private continueShow()V
    .registers 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/elky/likekids/Type;->mField:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 180
    new-instance v0, Lcom/elky/likekids/Type$5;

    invoke-direct {v0, p0}, Lcom/elky/likekids/Type$5;-><init>(Lcom/elky/likekids/Type;)V

    .line 185
    const/16 v1, 0x3e8

    .line 180
    invoke-virtual {p0, v0, v1}, Lcom/elky/likekids/Type;->delayedCall(Landroid/os/Handler;I)V

    .line 186
    return-void
.end method

.method private getTask()Lcom/elky/likekids/Task;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lcom/elky/likekids/Type;->mLesson:Lcom/elky/likekids/Lesson;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/elky/likekids/Type;->mLesson:Lcom/elky/likekids/Lesson;

    iget-object v1, v1, Lcom/elky/likekids/Lesson;->mTasks:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    .line 160
    :cond_b
    :goto_b
    return-object v0

    :cond_c
    iget-object v1, p0, Lcom/elky/likekids/Type;->mLesson:Lcom/elky/likekids/Lesson;

    iget-object v1, v1, Lcom/elky/likekids/Lesson;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/elky/likekids/Type;->mSavedState:Lcom/elky/likekids/Type$SavedState;

    iget v2, v2, Lcom/elky/likekids/Type$SavedState;->task_idx:I

    if-le v1, v2, :cond_b

    iget-object v0, p0, Lcom/elky/likekids/Type;->mLesson:Lcom/elky/likekids/Lesson;

    iget-object v0, v0, Lcom/elky/likekids/Lesson;->mTasks:Ljava/util/ArrayList;

    .line 161
    iget-object v1, p0, Lcom/elky/likekids/Type;->mSavedState:Lcom/elky/likekids/Type$SavedState;

    iget v1, v1, Lcom/elky/likekids/Type$SavedState;->task_idx:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/elky/likekids/Task;

    goto :goto_b
.end method

.method private hookUI()V
    .registers 3

    .prologue
    .line 107
    sget v0, Lcom/elky/likekids/R$id;->TextField:I

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Type;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/elky/likekids/Type;->mField:Landroid/widget/EditText;

    .line 108
    sget v0, Lcom/elky/likekids/R$id;->ImageView01:I

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Type;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/elky/likekids/Type;->mImage:Landroid/widget/ImageView;

    .line 109
    sget v0, Lcom/elky/likekids/R$id;->lblErrorRate:I

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Type;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/elky/likekids/Type;->mLblErrors:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/elky/likekids/Type;->mField:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    iget-object v0, p0, Lcom/elky/likekids/Type;->mField:Landroid/widget/EditText;

    const v1, 0x80001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 112
    iget-object v0, p0, Lcom/elky/likekids/Type;->mField:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Type;->setupFont(Landroid/widget/TextView;)V

    .line 114
    sget v0, Lcom/elky/likekids/R$id;->ImageButtonSay:I

    new-instance v1, Lcom/elky/likekids/Type$1;

    invoke-direct {v1, p0}, Lcom/elky/likekids/Type$1;-><init>(Lcom/elky/likekids/Type;)V

    invoke-direct {p0, v0, v1}, Lcom/elky/likekids/Type;->setupActionButton(ILandroid/view/View$OnClickListener;)V

    .line 119
    sget v0, Lcom/elky/likekids/R$id;->ImageButtonText:I

    new-instance v1, Lcom/elky/likekids/Type$2;

    invoke-direct {v1, p0}, Lcom/elky/likekids/Type$2;-><init>(Lcom/elky/likekids/Type;)V

    invoke-direct {p0, v0, v1}, Lcom/elky/likekids/Type;->setupActionButton(ILandroid/view/View$OnClickListener;)V

    .line 124
    sget v1, Lcom/elky/likekids/R$id;->ImageButtonKbd:I

    .line 125
    invoke-static {p0}, Lcom/elky/likekids/Utility;->isLangSettingsAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v0, Lcom/elky/likekids/Type$3;

    invoke-direct {v0, p0}, Lcom/elky/likekids/Type$3;-><init>(Lcom/elky/likekids/Type;)V

    .line 124
    :goto_51
    invoke-direct {p0, v1, v0}, Lcom/elky/likekids/Type;->setupActionButton(ILandroid/view/View$OnClickListener;)V

    .line 131
    return-void

    .line 129
    :cond_55
    const/4 v0, 0x0

    goto :goto_51
.end method

.method private onCorrectAnswer()V
    .registers 3

    .prologue
    .line 300
    invoke-static {}, Lcom/elky/likekids/UISounds;->playGood()V

    .line 301
    new-instance v0, Lcom/elky/likekids/Type$6;

    invoke-direct {v0, p0}, Lcom/elky/likekids/Type$6;-><init>(Lcom/elky/likekids/Type;)V

    .line 309
    const/16 v1, 0xc8

    .line 301
    invoke-virtual {p0, v0, v1}, Lcom/elky/likekids/Type;->delayedCall(Landroid/os/Handler;I)V

    .line 310
    return-void
.end method

.method private onEntryFinished()V
    .registers 8

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    .line 335
    const-string v3, "input_method"

    invoke-virtual {p0, v3}, Lcom/elky/likekids/Type;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 336
    .local v2, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v3, p0, Lcom/elky/likekids/Type;->mField:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 337
    iget v3, p0, Lcom/elky/likekids/Type;->mErrors:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/elky/likekids/Type;->mText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v1, v5, v3

    .line 338
    .local v1, "error_ratio":F
    cmpl-float v3, v1, v5

    if-lez v3, :cond_27

    .line 339
    const/high16 v1, 0x42c80000    # 100.0f

    .line 340
    :cond_27
    iget-object v3, p0, Lcom/elky/likekids/Type;->mSavedState:Lcom/elky/likekids/Type$SavedState;

    iget-object v4, p0, Lcom/elky/likekids/Type;->mSavedState:Lcom/elky/likekids/Type$SavedState;

    iget v4, v4, Lcom/elky/likekids/Type$SavedState;->errorrate:F

    iget v5, p0, Lcom/elky/likekids/Type;->mEntry:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v1

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    iput v4, v3, Lcom/elky/likekids/Type$SavedState;->errorrate:F

    .line 341
    invoke-direct {p0}, Lcom/elky/likekids/Type;->saveState()V

    .line 342
    const-string v3, "General"

    invoke-virtual {p0, v3, v6}, Lcom/elky/likekids/Type;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "type_confirm_next_page"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 343
    .local v0, "ask":Z
    iget-object v3, p0, Lcom/elky/likekids/Type;->mSavedState:Lcom/elky/likekids/Type$SavedState;

    iget v4, v3, Lcom/elky/likekids/Type$SavedState;->task_idx:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/elky/likekids/Type$SavedState;->task_idx:I

    iget-object v3, p0, Lcom/elky/likekids/Type;->mLesson:Lcom/elky/likekids/Lesson;

    iget-object v3, v3, Lcom/elky/likekids/Lesson;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_60

    .line 344
    invoke-direct {p0}, Lcom/elky/likekids/Type;->getTask()Lcom/elky/likekids/Task;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/elky/likekids/Type;->goToNextTask(ZLcom/elky/likekids/Task;)V

    .line 347
    :goto_5f
    return-void

    .line 346
    :cond_60
    invoke-direct {p0}, Lcom/elky/likekids/Type;->onLessonFinished()V

    goto :goto_5f
.end method

.method private onLessonFinished()V
    .registers 4

    .prologue
    .line 350
    invoke-static {p0}, Lcom/elky/likekids/Type$DB;->get(Landroid/content/Context;)Lcom/elky/likekids/Type$DB;

    move-result-object v1

    iget-object v2, p0, Lcom/elky/likekids/Type;->mSavedState:Lcom/elky/likekids/Type$SavedState;

    invoke-virtual {v1, v2}, Lcom/elky/likekids/Type$DB;->saveResult(Lcom/elky/likekids/Type$SavedState;)V

    .line 351
    iget-object v1, p0, Lcom/elky/likekids/Type;->mSavedState:Lcom/elky/likekids/Type$SavedState;

    iget v1, v1, Lcom/elky/likekids/Type$SavedState;->lesson_idx:I

    add-int/lit8 v0, v1, 0x1

    .line 352
    .local v0, "lesson":I
    new-instance v1, Lcom/elky/likekids/Type$SavedState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/elky/likekids/Type$SavedState;-><init>(Lcom/elky/likekids/Type$SavedState;)V

    iput-object v1, p0, Lcom/elky/likekids/Type;->mSavedState:Lcom/elky/likekids/Type$SavedState;

    .line 353
    iget-object v1, p0, Lcom/elky/likekids/Type;->mSavedState:Lcom/elky/likekids/Type$SavedState;

    iput v0, v1, Lcom/elky/likekids/Type$SavedState;->lesson_idx:I

    .line 354
    invoke-direct {p0}, Lcom/elky/likekids/Type;->saveState()V

    .line 355
    iget-object v1, p0, Lcom/elky/likekids/Type;->mSavedState:Lcom/elky/likekids/Type$SavedState;

    iget v1, v1, Lcom/elky/likekids/Type$SavedState;->lesson_idx:I

    invoke-virtual {p0, v1}, Lcom/elky/likekids/Type;->showLessonEndMsg(I)V

    .line 356
    return-void
.end method

.method private onWrongAnswer()V
    .registers 5

    .prologue
    .line 220
    invoke-static {}, Lcom/elky/likekids/UISounds;->playBad()V

    .line 221
    iget-object v1, p0, Lcom/elky/likekids/Type;->mField:Landroid/widget/EditText;

    sget v2, Lcom/elky/likekids/R$anim;->shake:I

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 222
    iget v1, p0, Lcom/elky/likekids/Type;->mErrors:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/elky/likekids/Type;->mErrors:I

    .line 223
    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, p0, Lcom/elky/likekids/Type;->mErrors:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/elky/likekids/Type;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v0, v1

    .line 224
    .local v0, "error_ratio":I
    const/16 v1, 0x64

    if-le v0, v1, :cond_29

    .line 225
    const/16 v0, 0x64

    .line 226
    :cond_29
    iget-object v1, p0, Lcom/elky/likekids/Type;->mLblErrors:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    return-void
.end method

.method private playAudio()V
    .registers 5

    .prologue
    .line 329
    iget-object v1, p0, Lcom/elky/likekids/Type;->mIdxs:[I

    iget v2, p0, Lcom/elky/likekids/Type;->mEntry:I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/elky/likekids/Type;->getEntry(I)Lcom/elky/likekids/TaskEntry;

    move-result-object v0

    .line 330
    .local v0, "entry":Lcom/elky/likekids/TaskEntry;
    if-eqz v0, :cond_14

    .line 331
    iget-object v1, v0, Lcom/elky/likekids/TaskEntry;->audio0:Ljava/lang/String;

    iget-object v2, v0, Lcom/elky/likekids/TaskEntry;->audio1:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/elky/likekids/Type;->playSound(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 332
    :cond_14
    return-void
.end method

.method private saveState()V
    .registers 4

    .prologue
    .line 152
    const-string v1, "Type"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/elky/likekids/Type;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 153
    .local v0, "ed":Landroid/content/SharedPreferences$Editor;
    iget-object v1, p0, Lcom/elky/likekids/Type;->mSavedState:Lcom/elky/likekids/Type$SavedState;

    invoke-virtual {v1, v0}, Lcom/elky/likekids/Type$SavedState;->save(Landroid/content/SharedPreferences$Editor;)V

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 155
    return-void
.end method

.method private setupActionButton(ILandroid/view/View$OnClickListener;)V
    .registers 5
    .param p1, "id"    # I
    .param p2, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 381
    invoke-virtual {p0, p1}, Lcom/elky/likekids/Type;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 383
    .local v0, "btn":Landroid/widget/ImageButton;
    if-eqz v0, :cond_11

    .line 384
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    if-eqz p2, :cond_12

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 387
    :cond_11
    return-void

    .line 385
    :cond_12
    const/16 v1, 0x8

    goto :goto_e
.end method

.method private showNextImage()V
    .registers 6

    .prologue
    .line 313
    const/4 v2, 0x0

    iput v2, p0, Lcom/elky/likekids/Type;->mErrors:I

    .line 314
    iget-object v2, p0, Lcom/elky/likekids/Type;->mLblErrors:Landroid/widget/TextView;

    const-string v3, "0%"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v2, p0, Lcom/elky/likekids/Type;->mField:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 316
    const-string v2, ""

    iput-object v2, p0, Lcom/elky/likekids/Type;->mPrevText:Ljava/lang/String;

    .line 317
    sget v2, Lcom/elky/likekids/Task;->snEntries:I

    iget v3, p0, Lcom/elky/likekids/Type;->mEntry:I

    if-gt v2, v3, :cond_1f

    .line 318
    invoke-direct {p0}, Lcom/elky/likekids/Type;->onEntryFinished()V

    .line 326
    :goto_1e
    return-void

    .line 320
    :cond_1f
    iget-object v2, p0, Lcom/elky/likekids/Type;->mIdxs:[I

    iget v3, p0, Lcom/elky/likekids/Type;->mEntry:I

    aget v1, v2, v3

    .line 321
    .local v1, "idx":I
    invoke-virtual {p0, v1}, Lcom/elky/likekids/Type;->getEntry(I)Lcom/elky/likekids/TaskEntry;

    move-result-object v0

    .line 322
    .local v0, "entry":Lcom/elky/likekids/TaskEntry;
    iget-object v2, p0, Lcom/elky/likekids/Type;->mImage:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/elky/likekids/Type;->mBmp:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 323
    iget-object v2, v0, Lcom/elky/likekids/TaskEntry;->text:Ljava/lang/String;

    iput-object v2, p0, Lcom/elky/likekids/Type;->mText:Ljava/lang/String;

    .line 324
    iget-object v2, v0, Lcom/elky/likekids/TaskEntry;->audio0:Ljava/lang/String;

    iget-object v3, v0, Lcom/elky/likekids/TaskEntry;->audio1:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/elky/likekids/Type;->playSound(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_1e
.end method

.method private startQuiz()V
    .registers 3

    .prologue
    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/elky/likekids/Type;->mEntry:I

    .line 190
    sget-object v0, Lcom/elky/likekids/Type$eState;->Quiz:Lcom/elky/likekids/Type$eState;

    iput-object v0, p0, Lcom/elky/likekids/Type;->mState:Lcom/elky/likekids/Type$eState;

    .line 191
    iget-object v0, p0, Lcom/elky/likekids/Type;->mIdxs:[I

    invoke-static {v0}, Lcom/elky/likekids/Type;->shuffle(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/elky/likekids/Type;->mField:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 193
    invoke-direct {p0}, Lcom/elky/likekids/Type;->showNextImage()V

    .line 194
    return-void
.end method

.method private startShow()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 165
    iput v2, p0, Lcom/elky/likekids/Type;->mEntry:I

    .line 166
    sget-object v1, Lcom/elky/likekids/Type$eState;->Show:Lcom/elky/likekids/Type$eState;

    iput-object v1, p0, Lcom/elky/likekids/Type;->mState:Lcom/elky/likekids/Type$eState;

    .line 167
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_8
    iget-object v1, p0, Lcom/elky/likekids/Type;->mIdxs:[I

    array-length v1, v1

    if-ne v1, v0, :cond_1d

    .line 169
    iget-object v1, p0, Lcom/elky/likekids/Type;->mField:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 170
    new-instance v1, Lcom/elky/likekids/Type$4;

    invoke-direct {v1, p0}, Lcom/elky/likekids/Type$4;-><init>(Lcom/elky/likekids/Type;)V

    .line 175
    const/16 v2, 0x3e8

    .line 170
    invoke-virtual {p0, v1, v2}, Lcom/elky/likekids/Type;->delayedCall(Landroid/os/Handler;I)V

    .line 176
    return-void

    .line 168
    :cond_1d
    iget-object v1, p0, Lcom/elky/likekids/Type;->mIdxs:[I

    aput v0, v1, v0

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 230
    const-string v1, "General"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/elky/likekids/Type;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "type_check_mode"

    const-string v3, "Letters"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    .local v0, "mode":Ljava/lang/String;
    const-string v1, "Letters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 232
    invoke-direct {p0}, Lcom/elky/likekids/Type;->checkTextByLetter()V

    .line 235
    :cond_1a
    :goto_1a
    return-void

    .line 233
    :cond_1b
    const-string v1, "Words"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 234
    invoke-direct {p0}, Lcom/elky/likekids/Type;->checkTextByWord()V

    goto :goto_1a
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 294
    return-void
.end method

.method getEntry(I)Lcom/elky/likekids/TaskEntry;
    .registers 4
    .param p1, "idx"    # I

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/elky/likekids/Type;->getTask()Lcom/elky/likekids/Task;

    move-result-object v0

    .line 360
    .local v0, "task":Lcom/elky/likekids/Task;
    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/elky/likekids/Task;->mEntries:[Lcom/elky/likekids/TaskEntry;

    array-length v1, v1

    if-gt v1, p1, :cond_d

    .line 361
    :cond_b
    const/4 v1, 0x0

    .line 362
    :goto_c
    return-object v1

    :cond_d
    iget-object v1, v0, Lcom/elky/likekids/Task;->mEntries:[Lcom/elky/likekids/TaskEntry;

    aget-object v1, v1, p1

    goto :goto_c
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/elky/likekids/BaseTest;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 142
    sget v0, Lcom/elky/likekids/R$layout;->type:I

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Type;->setContentView(I)V

    .line 143
    invoke-direct {p0}, Lcom/elky/likekids/Type;->hookUI()V

    .line 144
    invoke-virtual {p0}, Lcom/elky/likekids/Type;->isUnpacking()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 149
    :goto_11
    return-void

    .line 146
    :cond_12
    iget-object v0, p0, Lcom/elky/likekids/Type;->mImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/elky/likekids/Type;->mBmp:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/elky/likekids/Type;->mIdxs:[I

    iget v3, p0, Lcom/elky/likekids/Type;->mEntry:I

    aget v2, v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    iget-object v0, p0, Lcom/elky/likekids/Type;->mField:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/elky/likekids/Type;->mPrevText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/elky/likekids/Type;->mField:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/elky/likekids/Type;->mPrevText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_11
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/elky/likekids/BaseTest;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget v0, Lcom/elky/likekids/R$layout;->type:I

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Type;->setContentView(I)V

    .line 72
    return-void
.end method

.method public onLessonReady()V
    .registers 2

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/elky/likekids/Type;->getTask()Lcom/elky/likekids/Task;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Type;->prepareTask(Lcom/elky/likekids/Task;)Z

    .line 368
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/elky/likekids/BaseTest;->onPause()V

    .line 104
    return-void
.end method

.method protected onPopupDismissed(Z)V
    .registers 4
    .param p1, "aborted"    # Z

    .prologue
    .line 209
    iget-object v0, p0, Lcom/elky/likekids/Type;->mLesson:Lcom/elky/likekids/Lesson;

    if-nez v0, :cond_5

    .line 217
    :cond_4
    :goto_4
    return-void

    .line 211
    :cond_5
    sget-object v0, Lcom/elky/likekids/Type$eState;->Show:Lcom/elky/likekids/Type$eState;

    iget-object v1, p0, Lcom/elky/likekids/Type;->mState:Lcom/elky/likekids/Type$eState;

    if-ne v0, v1, :cond_4

    .line 212
    if-nez p1, :cond_1d

    iget v0, p0, Lcom/elky/likekids/Type;->mEntry:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/elky/likekids/Type;->mEntry:I

    sget v1, Lcom/elky/likekids/Task;->snEntries:I

    if-ge v0, v1, :cond_1d

    .line 213
    iget v0, p0, Lcom/elky/likekids/Type;->mEntry:I

    invoke-virtual {p0, v0}, Lcom/elky/likekids/Type;->showPopup(I)V

    goto :goto_4

    .line 215
    :cond_1d
    invoke-direct {p0}, Lcom/elky/likekids/Type;->startQuiz()V

    goto :goto_4
.end method

.method public onResume()V
    .registers 6

    .prologue
    .line 76
    invoke-super {p0}, Lcom/elky/likekids/BaseTest;->onResume()V

    .line 78
    iget-object v2, p0, Lcom/elky/likekids/Type;->mLesson:Lcom/elky/likekids/Lesson;

    if-nez v2, :cond_49

    .line 79
    iget-object v2, p0, Lcom/elky/likekids/Type;->mSavedState:Lcom/elky/likekids/Type$SavedState;

    const-string v3, "Type"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/elky/likekids/Type;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/elky/likekids/Type$SavedState;->load(Landroid/content/SharedPreferences;)V

    .line 80
    invoke-direct {p0}, Lcom/elky/likekids/Type;->hookUI()V

    .line 83
    :try_start_16
    invoke-virtual {p0}, Lcom/elky/likekids/Type;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 84
    .local v1, "extras":Landroid/os/Bundle;
    if-eqz v1, :cond_36

    .line 85
    new-instance v2, Lcom/elky/likekids/Type$SavedState;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/elky/likekids/Type$SavedState;-><init>(Lcom/elky/likekids/Type$SavedState;)V

    iput-object v2, p0, Lcom/elky/likekids/Type;->mSavedState:Lcom/elky/likekids/Type$SavedState;

    .line 86
    iget-object v2, p0, Lcom/elky/likekids/Type;->mSavedState:Lcom/elky/likekids/Type$SavedState;

    const-string v3, "lesson"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/elky/likekids/Type$SavedState;->lesson_idx:I
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_36} :catch_44

    .line 91
    .end local v1    # "extras":Landroid/os/Bundle;
    :cond_36
    :goto_36
    iget-object v2, p0, Lcom/elky/likekids/Type;->mSavedState:Lcom/elky/likekids/Type$SavedState;

    iget v2, v2, Lcom/elky/likekids/Type$SavedState;->lesson_idx:I

    invoke-virtual {p0, v2}, Lcom/elky/likekids/Type;->loadLesson(I)Z

    move-result v2

    if-nez v2, :cond_43

    .line 92
    invoke-direct {p0}, Lcom/elky/likekids/Type;->onLessonFinished()V

    .line 99
    :cond_43
    :goto_43
    return-void

    .line 88
    :catch_44
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_36

    .line 94
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_49
    sget-object v2, Lcom/elky/likekids/Type$eState;->Show:Lcom/elky/likekids/Type$eState;

    iget-object v3, p0, Lcom/elky/likekids/Type;->mState:Lcom/elky/likekids/Type$eState;

    if-ne v2, v3, :cond_53

    .line 95
    invoke-direct {p0}, Lcom/elky/likekids/Type;->continueShow()V

    goto :goto_43

    .line 96
    :cond_53
    sget-object v2, Lcom/elky/likekids/Type$eState;->Quiz:Lcom/elky/likekids/Type$eState;

    iget-object v3, p0, Lcom/elky/likekids/Type;->mState:Lcom/elky/likekids/Type$eState;

    if-ne v2, v3, :cond_43

    .line 97
    invoke-direct {p0}, Lcom/elky/likekids/Type;->continueQuiz()V

    goto :goto_43
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/elky/likekids/Type;->saveState()V

    .line 136
    invoke-super {p0}, Lcom/elky/likekids/BaseTest;->onStop()V

    .line 137
    return-void
.end method

.method public onTaskReady(Ljava/lang/Boolean;)V
    .registers 5
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    .line 371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 378
    :goto_6
    return-void

    .line 373
    :cond_7
    iget-object v0, p0, Lcom/elky/likekids/Type;->mSavedState:Lcom/elky/likekids/Type$SavedState;

    iget v0, v0, Lcom/elky/likekids/Type$SavedState;->lesson_idx:I

    iget-object v1, p0, Lcom/elky/likekids/Type;->mSavedState:Lcom/elky/likekids/Type$SavedState;

    iget v1, v1, Lcom/elky/likekids/Type$SavedState;->task_idx:I

    invoke-virtual {p0, v0, v1}, Lcom/elky/likekids/Type;->setTitle(II)V

    .line 374
    const-string v0, "General"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/elky/likekids/Type;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "type_show_cards"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 375
    invoke-direct {p0}, Lcom/elky/likekids/Type;->startShow()V

    goto :goto_6

    .line 377
    :cond_26
    invoke-direct {p0}, Lcom/elky/likekids/Type;->startQuiz()V

    goto :goto_6
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 297
    return-void
.end method

.method protected showPopup(I)V
    .registers 9
    .param p1, "id"    # I

    .prologue
    const/4 v3, 0x1

    .line 202
    invoke-direct {p0}, Lcom/elky/likekids/Type;->getTask()Lcom/elky/likekids/Task;

    move-result-object v6

    .line 203
    .local v6, "task":Lcom/elky/likekids/Task;
    if-nez v6, :cond_8

    .line 206
    :goto_7
    return-void

    .line 205
    :cond_8
    invoke-direct {p0}, Lcom/elky/likekids/Type;->getTask()Lcom/elky/likekids/Task;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/elky/likekids/Type;->showPopup(Lcom/elky/likekids/Task;IZZZ)V

    goto :goto_7
.end method
