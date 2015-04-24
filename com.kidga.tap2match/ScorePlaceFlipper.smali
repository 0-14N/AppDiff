.class public Lcom/kidga/common/score/ScorePlaceFlipper;
.super Ljava/lang/Object;
.source "ScorePlaceFlipper.java"


# static fields
.field public static final TEXT_SIZE:I = 0x16


# instance fields
.field private flipper:Landroid/widget/ViewFlipper;

.field lastPos:I

.field private final mHandler:Landroid/os/Handler;

.field public posColor:I

.field provider:Lcom/kidga/common/activity/DataProvider;

.field public scoreColor:I

.field private scoreView:Landroid/widget/TextView;

.field private worldPosition:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->lastPos:I

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->mHandler:Landroid/os/Handler;

    .line 19
    invoke-static {}, Lcom/kidga/common/activity/DataProvider;->getInstance()Lcom/kidga/common/activity/DataProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->provider:Lcom/kidga/common/activity/DataProvider;

    .line 20
    const/16 v0, -0x100

    iput v0, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->scoreColor:I

    .line 21
    const v0, -0xff0100

    iput v0, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->posColor:I

    .line 15
    return-void
.end method

.method static synthetic access$0(Lcom/kidga/common/score/ScorePlaceFlipper;)Landroid/widget/ViewFlipper;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->flipper:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method static synthetic access$1(Lcom/kidga/common/score/ScorePlaceFlipper;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private updateWorld(Z)V
    .registers 8
    .param p1, "flip"    # Z

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 116
    iget v0, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->lastPos:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_52

    .line 117
    iget-object v0, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->worldPosition:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->provider:Lcom/kidga/common/activity/DataProvider;

    invoke-virtual {v2}, Lcom/kidga/common/activity/DataProvider;->getCommonHandler()Lcom/kidga/common/ICommonHandler;

    move-result-object v2

    .line 118
    invoke-interface {v2}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kidga/common/R$string;->worlds_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 119
    iget v4, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->lastPos:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 117
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_42
    iget-object v0, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->flipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    move-result v0

    if-nez v0, :cond_51

    if-eqz p1, :cond_51

    iget-object v0, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->flipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 127
    :cond_51
    return-void

    .line 122
    :cond_52
    iget-object v1, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->worldPosition:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->provider:Lcom/kidga/common/activity/DataProvider;

    invoke-virtual {v0}, Lcom/kidga/common/activity/DataProvider;->getCommonHandler()Lcom/kidga/common/ICommonHandler;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/kidga/common/R$string;->worlds_no:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 124
    iget v0, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->lastPos:I

    if-nez v0, :cond_8d

    const-string v0, "-"

    :goto_72
    aput-object v0, v4, v5

    .line 122
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_42

    .line 124
    :cond_8d
    iget v0, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->lastPos:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_72
.end method


# virtual methods
.method public getFlipper()Landroid/widget/ViewFlipper;
    .registers 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->flipper:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method public initScoreHeader(Landroid/widget/TableRow;I)V
    .registers 11
    .param p1, "row"    # Landroid/widget/TableRow;
    .param p2, "score"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 28
    iget-object v3, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->provider:Lcom/kidga/common/activity/DataProvider;

    invoke-virtual {v3}, Lcom/kidga/common/activity/DataProvider;->getGameName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kidga/common/score/GlobalPositionServiceOptimal;->updateRecords(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->provider:Lcom/kidga/common/activity/DataProvider;

    invoke-virtual {v3}, Lcom/kidga/common/activity/DataProvider;->getCommonHandler()Lcom/kidga/common/ICommonHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    .local v0, "context":Landroid/content/Context;
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->scoreView:Landroid/widget/TextView;

    .line 35
    iget-object v3, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->provider:Lcom/kidga/common/activity/DataProvider;

    invoke-virtual {v3}, Lcom/kidga/common/activity/DataProvider;->getCommonHandler()Lcom/kidga/common/ICommonHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/kidga/common/R$string;->score:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .local v1, "scoreStr":Ljava/lang/String;
    new-instance v3, Landroid/widget/ViewFlipper;

    invoke-direct {v3, v0}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->flipper:Landroid/widget/ViewFlipper;

    .line 38
    new-instance v3, Lcom/kidga/common/score/ScorePlaceFlipper$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/kidga/common/score/ScorePlaceFlipper$1;-><init>(Lcom/kidga/common/score/ScorePlaceFlipper;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->worldPosition:Landroid/widget/TextView;

    .line 55
    iget-object v3, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->worldPosition:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->provider:Lcom/kidga/common/activity/DataProvider;

    invoke-virtual {v4}, Lcom/kidga/common/activity/DataProvider;->getCommonHandler()Lcom/kidga/common/ICommonHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/kidga/common/ICommonHandler;->getFont()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    iget-object v3, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->flipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->provider:Lcom/kidga/common/activity/DataProvider;

    .line 57
    invoke-virtual {v4}, Lcom/kidga/common/activity/DataProvider;->getCommonHandler()Lcom/kidga/common/ICommonHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/kidga/common/R$anim;->push_up_in:I

    .line 56
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 58
    iget-object v3, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->flipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->provider:Lcom/kidga/common/activity/DataProvider;

    .line 59
    invoke-virtual {v4}, Lcom/kidga/common/activity/DataProvider;->getCommonHandler()Lcom/kidga/common/ICommonHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/kidga/common/R$anim;->push_up_out:I

    .line 58
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 61
    iget-object v3, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->flipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->scoreView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 62
    iget-object v3, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->flipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->worldPosition:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 66
    iget-object v3, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->scoreView:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    iget-object v3, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->scoreView:Landroid/widget/TextView;

    iget v4, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->scoreColor:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v3, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->scoreView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->provider:Lcom/kidga/common/activity/DataProvider;

    invoke-virtual {v4}, Lcom/kidga/common/activity/DataProvider;->getCommonHandler()Lcom/kidga/common/ICommonHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/kidga/common/ICommonHandler;->getFont()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    iget-object v3, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->worldPosition:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    iget-object v3, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->worldPosition:Landroid/widget/TextView;

    iget v4, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->posColor:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    invoke-static {p2}, Lcom/kidga/common/score/GlobalPositionServiceOptimal;->getWorldPosition(I)I

    move-result v2

    .line 75
    .local v2, "worldPos":I
    iput v2, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->lastPos:I

    .line 76
    invoke-direct {p0, v7}, Lcom/kidga/common/score/ScorePlaceFlipper;->updateWorld(Z)V

    .line 77
    iget-object v3, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->scoreView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v3, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->scoreView:Landroid/widget/TextView;

    new-instance v4, Lcom/kidga/common/score/ScorePlaceFlipper$2;

    invoke-direct {v4, p0}, Lcom/kidga/common/score/ScorePlaceFlipper$2;-><init>(Lcom/kidga/common/score/ScorePlaceFlipper;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v3, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->scoreView:Landroid/widget/TextView;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    iget-object v3, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->worldPosition:Landroid/widget/TextView;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    iget-object v3, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->flipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 99
    return-void
.end method

.method public updateScore(I)V
    .registers 9
    .param p1, "score"    # I

    .prologue
    const/4 v6, 0x1

    .line 103
    iget-object v2, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->provider:Lcom/kidga/common/activity/DataProvider;

    invoke-virtual {v2}, Lcom/kidga/common/activity/DataProvider;->getCommonHandler()Lcom/kidga/common/ICommonHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kidga/common/R$string;->score:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 103
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "scoreStr":Ljava/lang/String;
    invoke-static {p1}, Lcom/kidga/common/score/GlobalPositionServiceOptimal;->getWorldPosition(I)I

    move-result v1

    .line 107
    .local v1, "worldPos":I
    iget-object v2, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->scoreView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    if-lez v1, :cond_36

    iget v2, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->lastPos:I

    if-eq v2, v1, :cond_36

    .line 109
    iput v1, p0, Lcom/kidga/common/score/ScorePlaceFlipper;->lastPos:I

    .line 110
    invoke-direct {p0, v6}, Lcom/kidga/common/score/ScorePlaceFlipper;->updateWorld(Z)V

    .line 112
    :cond_36
    return-void
.end method
