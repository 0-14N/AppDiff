.class public Lcom/kidga/tap2match/Tap2match;
.super Lcom/kidga/common/KidgaActivity;
.source "Tap2match.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidga/tap2match/Tap2match$BoardAdapter;
    }
.end annotation


# static fields
.field static final GAME_NAME:Ljava/lang/String; = "tap2match"

.field public static LEVEL_STATUS_NOT_COMPLETE:I = 0x0

.field public static LEVEL_STATUS_NO_MOVES:I = 0x0

.field static final MY_AD_UNIT_ID:Ljava/lang/String; = "a14e03c0333e97b"


# instance fields
.field adapter:Lcom/kidga/tap2match/Tap2match$BoardAdapter;

.field private board:Lcom/kidga/common/ui/Board;

.field private elemsTypesCount:I

.field private game:Lcom/kidga/common/Game;

.field public gameMode:I

.field public l:Landroid/widget/LinearLayout;

.field public levelColor:I

.field private levelView:Landroid/widget/TextView;

.field private nextLayout:Landroid/widget/LinearLayout;

.field private progressBar:Landroid/widget/ProgressBar;

.field private resHandler:Lcom/kidga/tap2match/ResourceHandler;

.field private rowNext:Landroid/widget/TableRow;

.field private scoreFlipper:Lcom/kidga/common/score/ScorePlaceFlipper;

.field private scoreLayout:Landroid/widget/LinearLayout;

.field public size:I

.field toTap:Lcom/kidga/common/ui/Cell;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const/4 v0, -0x1

    sput v0, Lcom/kidga/tap2match/Tap2match;->LEVEL_STATUS_NOT_COMPLETE:I

    .line 46
    const/4 v0, 0x1

    sput v0, Lcom/kidga/tap2match/Tap2match;->LEVEL_STATUS_NO_MOVES:I

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/kidga/common/KidgaActivity;-><init>()V

    .line 35
    const/4 v0, 0x5

    iput v0, p0, Lcom/kidga/tap2match/Tap2match;->size:I

    .line 37
    const/16 v0, -0x100

    iput v0, p0, Lcom/kidga/tap2match/Tap2match;->levelColor:I

    .line 38
    const/16 v0, 0x64

    iput v0, p0, Lcom/kidga/tap2match/Tap2match;->gameMode:I

    .line 48
    const/4 v0, 0x3

    iput v0, p0, Lcom/kidga/tap2match/Tap2match;->elemsTypesCount:I

    .line 50
    iput-object v1, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    .line 52
    new-instance v0, Lcom/kidga/common/Game;

    invoke-direct {v0, p0}, Lcom/kidga/common/Game;-><init>(Lcom/kidga/common/IGameHandler;)V

    iput-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    .line 964
    iput-object v1, p0, Lcom/kidga/tap2match/Tap2match;->toTap:Lcom/kidga/common/ui/Cell;

    .line 31
    return-void
.end method

.method static synthetic access$0(Lcom/kidga/tap2match/Tap2match;)Lcom/kidga/common/saves/SavesHandler;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->saves:Lcom/kidga/common/saves/SavesHandler;

    return-object v0
.end method

.method static synthetic access$1(Lcom/kidga/tap2match/Tap2match;I)V
    .registers 2

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/kidga/tap2match/Tap2match;->showInfoDialog(I)V

    return-void
.end method

.method static synthetic access$2(Lcom/kidga/tap2match/Tap2match;)Lcom/kidga/common/Game;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    return-object v0
.end method

.method static synthetic access$3(Lcom/kidga/tap2match/Tap2match;)Lcom/kidga/common/ui/Board;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    return-object v0
.end method

.method private animateCellAdding(Lcom/kidga/common/ui/Cell;)V
    .registers 2
    .param p1, "c"    # Lcom/kidga/common/ui/Cell;

    .prologue
    .line 1003
    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->notifyBoardAdater()V

    .line 1004
    invoke-direct {p0, p1}, Lcom/kidga/tap2match/Tap2match;->endMove(Lcom/kidga/common/ui/Cell;)V

    .line 1005
    return-void
.end method

.method private destroySolutions(Ljava/util/ArrayList;I)V
    .registers 15
    .param p2, "sound"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kidga/common/ui/Cell;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 617
    .local p1, "solutions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    const/4 v10, 0x0

    .line 618
    .local v10, "score":I
    invoke-static {}, Lcom/kidga/common/sound/SoundManager;->getInstance()Lcom/kidga/common/sound/SoundManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kidga/common/sound/SoundManager;->playSound(I)V

    .line 619
    invoke-static {}, Lcom/kidga/common/vibro/VibroManager;->getInstance()Lcom/kidga/common/vibro/VibroManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kidga/common/vibro/VibroManager;->vibrate()V

    .line 622
    const v0, 0x10a0001

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v8

    .line 624
    .local v8, "a":Landroid/view/animation/Animation;
    const-wide/16 v0, 0xc8

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 625
    new-instance v0, Lcom/kidga/tap2match/Tap2match$4;

    invoke-direct {v0, p0, p1}, Lcom/kidga/tap2match/Tap2match$4;-><init>(Lcom/kidga/tap2match/Tap2match;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 647
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v9, v0, :cond_5f

    .line 655
    invoke-virtual {v8}, Landroid/view/animation/Animation;->start()V

    .line 656
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 692
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0, v10}, Lcom/kidga/common/Game;->addGameScore(I)V

    .line 693
    const v0, 0x7f090004

    invoke-virtual {p0, v0}, Lcom/kidga/tap2match/Tap2match;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/kidga/common/popup/PopupManager;->POPUP_COLOR_YELLOW:I

    const/16 v4, 0x1a

    const/16 v5, 0x3e8

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/16 v7, 0x1e

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/kidga/common/popup/PopupManager;->showPopupAt(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IIILandroid/graphics/Typeface;I)V

    .line 694
    invoke-direct {p0}, Lcom/kidga/tap2match/Tap2match;->updateScore()V

    .line 695
    return-void

    .line 648
    :cond_5f
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kidga/common/ui/Cell;

    .line 651
    .local v11, "toDelete":Lcom/kidga/common/ui/Cell;
    invoke-virtual {v11, v8}, Lcom/kidga/common/ui/Cell;->setAnimation(Landroid/view/animation/Animation;)V

    .line 652
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v0

    add-int/2addr v0, v9

    add-int/2addr v10, v0

    .line 647
    add-int/lit8 v9, v9, 0x1

    goto :goto_24
.end method

.method private endMove(Lcom/kidga/common/ui/Cell;)V
    .registers 5
    .param p1, "c"    # Lcom/kidga/common/ui/Cell;

    .prologue
    .line 1031
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-ne v1, v2, :cond_18

    .line 1032
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kidga/common/Game;->setBusy(Z)V

    .line 1033
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/kidga/tap2match/Tap2match;->getBombSolutions(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1034
    .local v0, "solutions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/kidga/tap2match/Tap2match;->destroySolutions(Ljava/util/ArrayList;I)V

    .line 1036
    .end local v0    # "solutions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    :goto_17
    return-void

    .line 1035
    :cond_18
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/kidga/tap2match/Tap2match;->checkSolutions(Z)Z

    goto :goto_17
.end method

.method private findSolutions()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 608
    invoke-direct {p0}, Lcom/kidga/tap2match/Tap2match;->getSolutions()Ljava/util/ArrayList;

    move-result-object v0

    .line 609
    .local v0, "solutions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_f

    .line 610
    :cond_d
    const/4 v1, 0x0

    .line 613
    :goto_e
    return v1

    .line 612
    :cond_f
    invoke-direct {p0, v0, v1}, Lcom/kidga/tap2match/Tap2match;->destroySolutions(Ljava/util/ArrayList;I)V

    goto :goto_e
.end method

.method private getBombSolutions(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 7
    .param p1, "cell"    # Lcom/kidga/common/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kidga/common/ui/Cell;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kidga/common/ui/Cell;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kidga/common/ui/Cell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1059
    .local p2, "sol":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    if-nez p2, :cond_7

    .line 1060
    new-instance p2, Ljava/util/ArrayList;

    .end local p2    # "sol":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    .restart local p2    # "sol":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    :cond_7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    :cond_10
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v1

    iget-object v2, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v2}, Lcom/kidga/common/ui/Board;->getRows()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9c

    .line 1064
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v0

    .line 1065
    .local v0, "c":Lcom/kidga/common/ui/Cell;
    invoke-virtual {v0}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-ne v1, v2, :cond_179

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_179

    invoke-direct {p0, v0, p2}, Lcom/kidga/tap2match/Tap2match;->getBombSolutions(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1067
    :cond_40
    :goto_40
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v1

    iget-object v2, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v2}, Lcom/kidga/common/ui/Board;->getCols()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_72

    .line 1068
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-ne v1, v2, :cond_184

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_184

    invoke-direct {p0, v0, p2}, Lcom/kidga/tap2match/Tap2match;->getBombSolutions(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1072
    :cond_72
    :goto_72
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v1

    if-lez v1, :cond_9c

    .line 1073
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-ne v1, v2, :cond_18f

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18f

    invoke-direct {p0, v0, p2}, Lcom/kidga/tap2match/Tap2match;->getBombSolutions(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1078
    .end local v0    # "c":Lcom/kidga/common/ui/Cell;
    :cond_9c
    :goto_9c
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v1

    if-lez v1, :cond_120

    .line 1079
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v0

    .line 1080
    .restart local v0    # "c":Lcom/kidga/common/ui/Cell;
    invoke-virtual {v0}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-ne v1, v2, :cond_19a

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19a

    invoke-direct {p0, v0, p2}, Lcom/kidga/tap2match/Tap2match;->getBombSolutions(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1082
    :cond_c4
    :goto_c4
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v1

    iget-object v2, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v2}, Lcom/kidga/common/ui/Board;->getCols()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_f6

    .line 1083
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-ne v1, v2, :cond_1a5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a5

    invoke-direct {p0, v0, p2}, Lcom/kidga/tap2match/Tap2match;->getBombSolutions(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1087
    :cond_f6
    :goto_f6
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v1

    if-lez v1, :cond_120

    .line 1088
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-ne v1, v2, :cond_1b0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b0

    invoke-direct {p0, v0, p2}, Lcom/kidga/tap2match/Tap2match;->getBombSolutions(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1093
    .end local v0    # "c":Lcom/kidga/common/ui/Cell;
    :cond_120
    :goto_120
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v1

    iget-object v2, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v2}, Lcom/kidga/common/ui/Board;->getCols()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_150

    .line 1094
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v2

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v0

    .line 1095
    .restart local v0    # "c":Lcom/kidga/common/ui/Cell;
    invoke-virtual {v0}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-ne v1, v2, :cond_1bb

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1bb

    invoke-direct {p0, v0, p2}, Lcom/kidga/tap2match/Tap2match;->getBombSolutions(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1098
    .end local v0    # "c":Lcom/kidga/common/ui/Cell;
    :cond_150
    :goto_150
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v1

    if-lez v1, :cond_178

    .line 1099
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v2

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v0

    .line 1100
    .restart local v0    # "c":Lcom/kidga/common/ui/Cell;
    invoke-virtual {v0}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-ne v1, v2, :cond_1c5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c5

    invoke-direct {p0, v0, p2}, Lcom/kidga/tap2match/Tap2match;->getBombSolutions(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1103
    .end local v0    # "c":Lcom/kidga/common/ui/Cell;
    :cond_178
    :goto_178
    return-object p2

    .line 1066
    .restart local v0    # "c":Lcom/kidga/common/ui/Cell;
    :cond_179
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_40

    .line 1070
    :cond_184
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_72

    .line 1075
    :cond_18f
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9c

    .line 1081
    :cond_19a
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c4

    .line 1085
    :cond_1a5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f6

    .line 1090
    :cond_1b0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_120

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_120

    .line 1096
    :cond_1bb
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_150

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_150

    .line 1101
    :cond_1c5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_178

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_178
.end method

.method private getSolutions()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kidga/common/ui/Cell;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 698
    invoke-direct {p0, v0, v0, v0}, Lcom/kidga/tap2match/Tap2match;->getSolutionsRange(IIZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private getSolutionsRange(IIZ)Ljava/util/ArrayList;
    .registers 21
    .param p1, "cellRow"    # I
    .param p2, "cellCol"    # I
    .param p3, "specCell"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kidga/common/ui/Cell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 702
    const/4 v14, 0x0

    .line 703
    .local v14, "startRow":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v15}, Lcom/kidga/common/ui/Board;->getRows()I

    move-result v4

    .line 704
    .local v4, "endRow":I
    const/4 v13, 0x0

    .line 705
    .local v13, "startCol":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v15}, Lcom/kidga/common/ui/Board;->getCols()I

    move-result v3

    .line 706
    .local v3, "endCol":I
    if-eqz p3, :cond_1c

    .line 707
    move/from16 v14, p1

    .line 708
    move/from16 v13, p2

    .line 709
    add-int/lit8 v4, p1, 0x1

    .line 710
    add-int/lit8 v3, p2, 0x1

    .line 713
    :cond_1c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .local v12, "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    move v11, v14

    .local v11, "r":I
    :goto_22
    if-lt v11, v4, :cond_32

    .line 768
    move v2, v13

    .local v2, "c":I
    :goto_25
    if-lt v2, v3, :cond_189

    .line 821
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 823
    .local v7, "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/kidga/common/ui/Cell;>;"
    new-instance v12, Ljava/util/ArrayList;

    .end local v12    # "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 825
    .restart local v12    # "res":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    return-object v12

    .line 716
    .end local v2    # "c":I
    .end local v7    # "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/kidga/common/ui/Cell;>;"
    :cond_32
    sget-object v8, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    .line 717
    .local v8, "i":Lcom/kidga/common/ui/Type;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .local v6, "group":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    const/4 v2, 0x0

    .restart local v2    # "c":I
    :goto_3a
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v15}, Lcom/kidga/common/ui/Board;->getCols()I

    move-result v15

    if-lt v2, v15, :cond_47

    .line 715
    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    .line 719
    :cond_47
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v15, v11, v2}, Lcom/kidga/common/ui/Board;->isElemAt(II)Z

    move-result v15

    if-eqz v15, :cond_176

    .line 720
    const/4 v1, 0x0

    .line 721
    .local v1, "added":Z
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v15, v11, v2}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v5

    .line 722
    .local v5, "g":Lcom/kidga/common/ui/Cell;
    invoke-virtual {v5}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v15

    if-eq v15, v8, :cond_75

    .line 723
    instance-of v15, v5, Lcom/kidga/common/ui/CellElem;

    if-eqz v15, :cond_71

    move-object v15, v5

    check-cast v15, Lcom/kidga/common/ui/CellElem;

    invoke-virtual {v15}, Lcom/kidga/common/ui/CellElem;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v15

    sget-object v16, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    move-object/from16 v0, v16

    if-eq v15, v0, :cond_75

    .line 724
    :cond_71
    sget-object v15, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    if-ne v8, v15, :cond_81

    .line 726
    :cond_75
    sget-object v15, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    if-ne v8, v15, :cond_7d

    invoke-virtual {v5}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v8

    .line 727
    :cond_7d
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    const/4 v1, 0x1

    .line 731
    :cond_81
    invoke-virtual {v5}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v15

    if-eq v15, v8, :cond_9c

    sget-object v15, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    if-eq v8, v15, :cond_9c

    instance-of v15, v5, Lcom/kidga/common/ui/CellElem;

    if-eqz v15, :cond_a8

    move-object v15, v5

    check-cast v15, Lcom/kidga/common/ui/CellElem;

    .line 732
    invoke-virtual {v15}, Lcom/kidga/common/ui/CellElem;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v15

    sget-object v16, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_a8

    :cond_9c
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v15}, Lcom/kidga/common/ui/Board;->getCols()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ne v2, v15, :cond_140

    .line 733
    :cond_a8
    const/4 v9, 0x0

    .line 734
    .local v9, "prevBonus":Lcom/kidga/common/ui/Cell;
    const/4 v10, 0x0

    .line 735
    .local v10, "prevBonus2":Lcom/kidga/common/ui/Cell;
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x3

    move/from16 v0, v16

    if-lt v15, v0, :cond_14a

    .line 736
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 737
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Lcom/kidga/common/ui/CellElem;

    if-eqz v15, :cond_117

    .line 738
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/kidga/common/ui/CellElem;

    invoke-virtual {v15}, Lcom/kidga/common/ui/CellElem;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v15

    sget-object v16, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_117

    .line 739
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "prevBonus":Lcom/kidga/common/ui/Cell;
    check-cast v9, Lcom/kidga/common/ui/Cell;

    .line 740
    .restart local v9    # "prevBonus":Lcom/kidga/common/ui/Cell;
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x2

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Lcom/kidga/common/ui/CellElem;

    if-eqz v15, :cond_117

    .line 741
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x2

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/kidga/common/ui/CellElem;

    invoke-virtual {v15}, Lcom/kidga/common/ui/CellElem;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v15

    sget-object v16, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_117

    .line 742
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x2

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "prevBonus2":Lcom/kidga/common/ui/Cell;
    check-cast v10, Lcom/kidga/common/ui/Cell;

    .line 749
    .restart local v10    # "prevBonus2":Lcom/kidga/common/ui/Cell;
    :cond_117
    :goto_117
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 750
    if-eqz v9, :cond_11f

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    :cond_11f
    if-eqz v10, :cond_124

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    :cond_124
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v15}, Lcom/kidga/common/ui/Board;->getCols()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ne v2, v15, :cond_140

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v15, v0, :cond_140

    .line 754
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 757
    .end local v9    # "prevBonus":Lcom/kidga/common/ui/Cell;
    .end local v10    # "prevBonus2":Lcom/kidga/common/ui/Cell;
    :cond_140
    if-nez v1, :cond_146

    invoke-virtual {v5}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v8

    .line 718
    .end local v1    # "added":Z
    .end local v5    # "g":Lcom/kidga/common/ui/Cell;
    :cond_146
    :goto_146
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3a

    .line 745
    .restart local v1    # "added":Z
    .restart local v5    # "g":Lcom/kidga/common/ui/Cell;
    .restart local v9    # "prevBonus":Lcom/kidga/common/ui/Cell;
    .restart local v10    # "prevBonus2":Lcom/kidga/common/ui/Cell;
    :cond_14a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_117

    .line 746
    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Lcom/kidga/common/ui/CellElem;

    if-eqz v15, :cond_117

    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/kidga/common/ui/CellElem;

    invoke-virtual {v15}, Lcom/kidga/common/ui/CellElem;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v15

    sget-object v16, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_117

    .line 747
    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "prevBonus":Lcom/kidga/common/ui/Cell;
    check-cast v9, Lcom/kidga/common/ui/Cell;

    .restart local v9    # "prevBonus":Lcom/kidga/common/ui/Cell;
    goto :goto_117

    .line 759
    .end local v1    # "added":Z
    .end local v5    # "g":Lcom/kidga/common/ui/Cell;
    .end local v9    # "prevBonus":Lcom/kidga/common/ui/Cell;
    .end local v10    # "prevBonus2":Lcom/kidga/common/ui/Cell;
    :cond_176
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x3

    move/from16 v0, v16

    if-lt v15, v0, :cond_183

    .line 760
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 762
    :cond_183
    sget-object v8, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    .line 763
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_146

    .line 769
    .end local v6    # "group":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    .end local v8    # "i":Lcom/kidga/common/ui/Type;
    :cond_189
    sget-object v8, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    .line 770
    .restart local v8    # "i":Lcom/kidga/common/ui/Type;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .restart local v6    # "group":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    const/4 v11, 0x0

    :goto_191
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v15}, Lcom/kidga/common/ui/Board;->getRows()I

    move-result v15

    if-lt v11, v15, :cond_19f

    .line 768
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_25

    .line 772
    :cond_19f
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v15, v11, v2}, Lcom/kidga/common/ui/Board;->isElemAt(II)Z

    move-result v15

    if-eqz v15, :cond_2ce

    .line 773
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v15, v11, v2}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v5

    .line 774
    .restart local v5    # "g":Lcom/kidga/common/ui/Cell;
    const/4 v1, 0x0

    .line 775
    .restart local v1    # "added":Z
    invoke-virtual {v5}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v15

    if-eq v15, v8, :cond_1cd

    .line 776
    instance-of v15, v5, Lcom/kidga/common/ui/CellElem;

    if-eqz v15, :cond_1c9

    move-object v15, v5

    check-cast v15, Lcom/kidga/common/ui/CellElem;

    invoke-virtual {v15}, Lcom/kidga/common/ui/CellElem;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v15

    sget-object v16, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    move-object/from16 v0, v16

    if-eq v15, v0, :cond_1cd

    .line 777
    :cond_1c9
    sget-object v15, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    if-ne v8, v15, :cond_1d9

    .line 779
    :cond_1cd
    sget-object v15, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    if-ne v8, v15, :cond_1d5

    invoke-virtual {v5}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v8

    .line 780
    :cond_1d5
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    const/4 v1, 0x1

    .line 783
    :cond_1d9
    invoke-virtual {v5}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v15

    if-eq v15, v8, :cond_1f4

    sget-object v15, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    if-eq v8, v15, :cond_1f4

    .line 784
    instance-of v15, v5, Lcom/kidga/common/ui/CellElem;

    if-eqz v15, :cond_200

    move-object v15, v5

    check-cast v15, Lcom/kidga/common/ui/CellElem;

    invoke-virtual {v15}, Lcom/kidga/common/ui/CellElem;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v15

    sget-object v16, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_200

    .line 785
    :cond_1f4
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v15}, Lcom/kidga/common/ui/Board;->getRows()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ne v11, v15, :cond_298

    .line 786
    :cond_200
    const/4 v9, 0x0

    .line 787
    .restart local v9    # "prevBonus":Lcom/kidga/common/ui/Cell;
    const/4 v10, 0x0

    .line 788
    .restart local v10    # "prevBonus2":Lcom/kidga/common/ui/Cell;
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x3

    move/from16 v0, v16

    if-lt v15, v0, :cond_2a2

    .line 789
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 790
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Lcom/kidga/common/ui/CellElem;

    if-eqz v15, :cond_26f

    .line 791
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/kidga/common/ui/CellElem;

    invoke-virtual {v15}, Lcom/kidga/common/ui/CellElem;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v15

    sget-object v16, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_26f

    .line 792
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "prevBonus":Lcom/kidga/common/ui/Cell;
    check-cast v9, Lcom/kidga/common/ui/Cell;

    .line 793
    .restart local v9    # "prevBonus":Lcom/kidga/common/ui/Cell;
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x2

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Lcom/kidga/common/ui/CellElem;

    if-eqz v15, :cond_26f

    .line 794
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x2

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/kidga/common/ui/CellElem;

    invoke-virtual {v15}, Lcom/kidga/common/ui/CellElem;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v15

    sget-object v16, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_26f

    .line 795
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x2

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "prevBonus2":Lcom/kidga/common/ui/Cell;
    check-cast v10, Lcom/kidga/common/ui/Cell;

    .line 802
    .restart local v10    # "prevBonus2":Lcom/kidga/common/ui/Cell;
    :cond_26f
    :goto_26f
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 803
    if-eqz v9, :cond_277

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    :cond_277
    if-eqz v10, :cond_27c

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    :cond_27c
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v15}, Lcom/kidga/common/ui/Board;->getRows()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ne v11, v15, :cond_298

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v15, v0, :cond_298

    .line 807
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 810
    .end local v9    # "prevBonus":Lcom/kidga/common/ui/Cell;
    .end local v10    # "prevBonus2":Lcom/kidga/common/ui/Cell;
    :cond_298
    if-nez v1, :cond_29e

    invoke-virtual {v5}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v8

    .line 771
    .end local v1    # "added":Z
    .end local v5    # "g":Lcom/kidga/common/ui/Cell;
    :cond_29e
    :goto_29e
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_191

    .line 798
    .restart local v1    # "added":Z
    .restart local v5    # "g":Lcom/kidga/common/ui/Cell;
    .restart local v9    # "prevBonus":Lcom/kidga/common/ui/Cell;
    .restart local v10    # "prevBonus2":Lcom/kidga/common/ui/Cell;
    :cond_2a2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_26f

    .line 799
    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Lcom/kidga/common/ui/CellElem;

    if-eqz v15, :cond_26f

    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/kidga/common/ui/CellElem;

    invoke-virtual {v15}, Lcom/kidga/common/ui/CellElem;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v15

    sget-object v16, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_26f

    .line 800
    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "prevBonus":Lcom/kidga/common/ui/Cell;
    check-cast v9, Lcom/kidga/common/ui/Cell;

    .restart local v9    # "prevBonus":Lcom/kidga/common/ui/Cell;
    goto :goto_26f

    .line 812
    .end local v1    # "added":Z
    .end local v5    # "g":Lcom/kidga/common/ui/Cell;
    .end local v9    # "prevBonus":Lcom/kidga/common/ui/Cell;
    .end local v10    # "prevBonus2":Lcom/kidga/common/ui/Cell;
    :cond_2ce
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x3

    move/from16 v0, v16

    if-lt v15, v0, :cond_2db

    .line 813
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 815
    :cond_2db
    new-instance v6, Ljava/util/ArrayList;

    .end local v6    # "group":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .restart local v6    # "group":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    sget-object v8, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    goto :goto_29e
.end method

.method private initCommonUtils()V
    .registers 3

    .prologue
    .line 142
    new-instance v0, Lcom/kidga/tap2match/ResourceHandler;

    invoke-direct {v0, p0}, Lcom/kidga/tap2match/ResourceHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kidga/tap2match/Tap2match;->resHandler:Lcom/kidga/tap2match/ResourceHandler;

    .line 143
    const-string v0, "tap2match"

    invoke-static {p0, v0}, Lcom/kidga/common/activity/DataProvider;->initInstance(Lcom/kidga/common/ICommonHandler;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/kidga/common/sound/SoundManager;->getInstance()Lcom/kidga/common/sound/SoundManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kidga/common/sound/SoundManager;->init(Lcom/kidga/common/IGameHandler;)V

    .line 145
    invoke-static {}, Lcom/kidga/common/vibro/VibroManager;->getInstance()Lcom/kidga/common/vibro/VibroManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kidga/common/vibro/VibroManager;->init(Lcom/kidga/common/ICommonHandler;)V

    .line 146
    new-instance v0, Lcom/kidga/common/saves/SavesHandler;

    const-string v1, "tap2match"

    invoke-direct {v0, p0, v1}, Lcom/kidga/common/saves/SavesHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kidga/tap2match/Tap2match;->saves:Lcom/kidga/common/saves/SavesHandler;

    .line 147
    new-instance v0, Lcom/kidga/common/record/RecordHandler;

    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-direct {v0, v1}, Lcom/kidga/common/record/RecordHandler;-><init>(Lcom/kidga/common/saves/SavesHandler;)V

    iput-object v0, p0, Lcom/kidga/tap2match/Tap2match;->recordHandler:Lcom/kidga/common/record/RecordHandler;

    .line 148
    new-instance v0, Lcom/kidga/common/ad/AdHandler;

    const-string v1, "a14e03c0333e97b"

    invoke-direct {v0, p0, v1}, Lcom/kidga/common/ad/AdHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kidga/tap2match/Tap2match;->adHandler:Lcom/kidga/common/ad/AdHandler;

    .line 149
    new-instance v0, Lcom/kidga/common/score/ScorePlaceFlipper;

    invoke-direct {v0}, Lcom/kidga/common/score/ScorePlaceFlipper;-><init>()V

    iput-object v0, p0, Lcom/kidga/tap2match/Tap2match;->scoreFlipper:Lcom/kidga/common/score/ScorePlaceFlipper;

    .line 150
    return-void
.end method

.method private initGameField(I)V
    .registers 7
    .param p1, "dimension"    # I

    .prologue
    const/16 v2, 0x11

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 199
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 201
    new-instance v0, Landroid/widget/GridView;

    invoke-direct {v0, p0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 207
    .local v0, "a":Landroid/widget/GridView;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kidga/tap2match/Tap2match;->scoreLayout:Landroid/widget/LinearLayout;

    .line 208
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->scoreLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    .line 209
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->scoreLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 210
    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->updateHeader()V

    .line 212
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kidga/tap2match/Tap2match;->nextLayout:Landroid/widget/LinearLayout;

    .line 213
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->nextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    .line 214
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->nextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 215
    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->updateNexts()V

    .line 220
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->l:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/kidga/tap2match/Tap2match;->scoreLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 222
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->scoreLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {p0, v0, v1, v2}, Lcom/kidga/tap2match/Tap2match;->setupGrid(Landroid/widget/GridView;Landroid/widget/LinearLayout;Lcom/kidga/common/ui/Board;)V

    .line 224
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 225
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 226
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 227
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    iget-object v2, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v1, v2}, Lcom/kidga/common/Game;->fillTotalEmpty(Lcom/kidga/common/ui/Board;)V

    .line 232
    new-instance v1, Lcom/kidga/tap2match/Tap2match$BoardAdapter;

    iget-object v2, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-direct {v1, p0, v2}, Lcom/kidga/tap2match/Tap2match$BoardAdapter;-><init>(Lcom/kidga/tap2match/Tap2match;Lcom/kidga/common/ui/Board;)V

    iput-object v1, p0, Lcom/kidga/tap2match/Tap2match;->adapter:Lcom/kidga/tap2match/Tap2match$BoardAdapter;

    .line 233
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->adapter:Lcom/kidga/tap2match/Tap2match$BoardAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 234
    invoke-direct {p0}, Lcom/kidga/tap2match/Tap2match;->selectPlace()Z

    .line 236
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 237
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->l:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/kidga/tap2match/Tap2match;->nextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 242
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 243
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v1, v4}, Lcom/kidga/common/Game;->setBusy(Z)V

    .line 247
    return-void
.end method

.method private selectPlace()Z
    .registers 9

    .prologue
    .line 580
    const/4 v2, 0x0

    .line 581
    .local v2, "numFree":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget-object v4, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v4}, Lcom/kidga/common/ui/Board;->getRows()I

    move-result v4

    if-lt v0, v4, :cond_1d

    .line 588
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    int-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 589
    .local v3, "pos":I
    const/4 v2, 0x0

    .line 590
    const/4 v0, 0x0

    :goto_13
    iget-object v4, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v4}, Lcom/kidga/common/ui/Board;->getRows()I

    move-result v4

    if-lt v0, v4, :cond_36

    .line 604
    const/4 v4, 0x0

    :goto_1c
    return v4

    .line 582
    .end local v3    # "pos":I
    :cond_1d
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1e
    iget-object v4, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v4}, Lcom/kidga/common/ui/Board;->getCols()I

    move-result v4

    if-lt v1, v4, :cond_29

    .line 581
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 583
    :cond_29
    iget-object v4, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v4, v0, v1}, Lcom/kidga/common/ui/Board;->isEmptyAt(II)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 584
    add-int/lit8 v2, v2, 0x1

    .line 582
    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 591
    .end local v1    # "j":I
    .restart local v3    # "pos":I
    :cond_36
    const/4 v1, 0x0

    .restart local v1    # "j":I
    :goto_37
    iget-object v4, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v4}, Lcom/kidga/common/ui/Board;->getCols()I

    move-result v4

    if-lt v1, v4, :cond_42

    .line 590
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 592
    :cond_42
    iget-object v4, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v4, v0, v1}, Lcom/kidga/common/ui/Board;->isEmptyAt(II)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 593
    add-int/lit8 v2, v2, 0x1

    .line 594
    add-int/lit8 v4, v2, -0x1

    if-ne v3, v4, :cond_6c

    .line 595
    add-int/lit8 v3, v3, 0x1

    .line 596
    new-instance v4, Lcom/kidga/common/ui/CellShadow;

    iget-object v5, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-direct {v4, p0, v5, v0, v1}, Lcom/kidga/common/ui/CellShadow;-><init>(Landroid/content/Context;Lcom/kidga/common/Game;II)V

    iput-object v4, p0, Lcom/kidga/tap2match/Tap2match;->toTap:Lcom/kidga/common/ui/Cell;

    .line 597
    iget-object v4, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    new-instance v5, Lcom/kidga/common/ui/CellShadow;

    iget-object v6, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-direct {v5, p0, v6, v0, v1}, Lcom/kidga/common/ui/CellShadow;-><init>(Landroid/content/Context;Lcom/kidga/common/Game;II)V

    invoke-virtual {v4, v0, v1, v5}, Lcom/kidga/common/ui/Board;->insert(IILcom/kidga/common/ui/Cell;)V

    .line 598
    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->notifyBoardAdater()V

    .line 599
    const/4 v4, 0x1

    goto :goto_1c

    .line 591
    :cond_6c
    add-int/lit8 v1, v1, 0x1

    goto :goto_37
.end method

.method private showInfoDialog(I)V
    .registers 10
    .param p1, "j"    # I

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 284
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 286
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    if-ne p1, v4, :cond_3e

    const v3, 0x7f070028

    :goto_e
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 288
    if-nez p1, :cond_48

    sget-object v2, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    .line 291
    .local v2, "type":Lcom/kidga/common/ui/Type;
    :goto_15
    if-nez p1, :cond_5d

    const v3, 0x7f07001c

    .line 290
    :goto_1a
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 292
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 293
    invoke-virtual {p0, v2}, Lcom/kidga/tap2match/Tap2match;->getResource(Lcom/kidga/common/ui/Type;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 294
    const v4, 0x7f070025

    new-instance v5, Lcom/kidga/tap2match/Tap2match$2;

    invoke-direct {v5, p0}, Lcom/kidga/tap2match/Tap2match$2;-><init>(Lcom/kidga/tap2match/Tap2match;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 298
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 299
    .local v1, "dialog":Landroid/app/Dialog;
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 300
    return-void

    .line 286
    .end local v1    # "dialog":Landroid/app/Dialog;
    .end local v2    # "type":Lcom/kidga/common/ui/Type;
    :cond_3e
    if-ne p1, v7, :cond_44

    const v3, 0x7f070049

    goto :goto_e

    :cond_44
    const v3, 0x7f07002f

    goto :goto_e

    .line 288
    :cond_48
    if-ne p1, v5, :cond_4d

    sget-object v2, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    goto :goto_15

    :cond_4d
    if-eq p1, v6, :cond_52

    const/4 v3, 0x5

    if-ne p1, v3, :cond_55

    :cond_52
    sget-object v2, Lcom/kidga/common/ui/Type;->BONUS_0:Lcom/kidga/common/ui/Type;

    goto :goto_15

    :cond_55
    if-ne p1, v4, :cond_5a

    sget-object v2, Lcom/kidga/common/ui/Type;->BONUS_1:Lcom/kidga/common/ui/Type;

    goto :goto_15

    .line 289
    :cond_5a
    sget-object v2, Lcom/kidga/common/ui/Type;->BONUS_4:Lcom/kidga/common/ui/Type;

    goto :goto_15

    .line 291
    .restart local v2    # "type":Lcom/kidga/common/ui/Type;
    :cond_5d
    if-ne p1, v5, :cond_63

    const v3, 0x7f07001d

    goto :goto_1a

    :cond_63
    if-ne p1, v6, :cond_69

    const v3, 0x7f07001e

    goto :goto_1a

    :cond_69
    if-ne p1, v4, :cond_6f

    .line 292
    const v3, 0x7f07001f

    goto :goto_1a

    :cond_6f
    if-ne p1, v7, :cond_75

    const v3, 0x7f070020

    goto :goto_1a

    :cond_75
    const v3, 0x7f070053

    goto :goto_1a
.end method

.method private updateLevel()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 833
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 834
    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v3}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 835
    .local v0, "levelStr":Ljava/lang/String;
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->levelView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    return-void
.end method

.method private updateScore()V
    .registers 3

    .prologue
    .line 829
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->scoreFlipper:Lcom/kidga/common/score/ScorePlaceFlipper;

    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v1}, Lcom/kidga/common/Game;->getGameScore()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kidga/common/score/ScorePlaceFlipper;->updateScore(I)V

    .line 830
    return-void
.end method


# virtual methods
.method public activateBonusDone(I)V
    .registers 2
    .param p1, "size"    # I

    .prologue
    .line 952
    return-void
.end method

.method public checkSolutions(Z)Z
    .registers 3
    .param p1, "addNew"    # Z

    .prologue
    .line 563
    invoke-direct {p0}, Lcom/kidga/tap2match/Tap2match;->findSolutions()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->finishSolutions()Z

    move-result v0

    .line 564
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public endLevel()V
    .registers 7

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 858
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->increaseTotalLevel()V

    .line 859
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->clearCurLevelGems()V

    .line 860
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v0

    if-ne v0, v5, :cond_35

    .line 861
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->rowNext:Landroid/widget/TableRow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->removeViewAt(I)V

    .line 862
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->rowNext:Landroid/widget/TableRow;

    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->genRandomElem()Lcom/kidga/common/ui/Cell;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 864
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v0}, Lcom/kidga/common/saves/SavesHandler;->isBonusOpen2()Z

    move-result v0

    if-nez v0, :cond_35

    .line 865
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v0, v4}, Lcom/kidga/common/saves/SavesHandler;->setBonusOpen2(Z)V

    .line 866
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/kidga/tap2match/Tap2match;->showInfoDialog(I)V

    .line 869
    :cond_35
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_64

    .line 870
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->rowNext:Landroid/widget/TableRow;

    new-instance v1, Lcom/kidga/common/ui/CellEmpty;

    iget-object v2, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/kidga/common/ui/CellEmpty;-><init>(Landroid/content/Context;Lcom/kidga/common/Game;II)V

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 871
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->rowNext:Landroid/widget/TableRow;

    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->genRandomElem()Lcom/kidga/common/ui/Cell;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 873
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v0}, Lcom/kidga/common/saves/SavesHandler;->isBonusOpen5()Z

    move-result v0

    if-nez v0, :cond_64

    .line 874
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v0, v4}, Lcom/kidga/common/saves/SavesHandler;->setBonusOpen5(Z)V

    .line 875
    invoke-direct {p0, v5}, Lcom/kidga/tap2match/Tap2match;->showInfoDialog(I)V

    .line 879
    :cond_64
    invoke-direct {p0}, Lcom/kidga/tap2match/Tap2match;->updateLevel()V

    .line 880
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->adHandler:Lcom/kidga/common/ad/AdHandler;

    invoke-virtual {v0}, Lcom/kidga/common/ad/AdHandler;->reloadAd()V

    .line 881
    return-void
.end method

.method public finishSolutions()Z
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 570
    invoke-direct {p0}, Lcom/kidga/tap2match/Tap2match;->selectPlace()Z

    move-result v0

    if-nez v0, :cond_38

    .line 572
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->recordHandler:Lcom/kidga/common/record/RecordHandler;

    const v2, 0x7f07000f

    iget v3, p0, Lcom/kidga/tap2match/Tap2match;->gameMode:I

    iget-object v4, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v0}, Lcom/kidga/common/saves/SavesHandler;->isAdRemoved()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "+"

    :goto_29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/kidga/common/record/RecordHandler;->finishGame(IILcom/kidga/common/Game;Ljava/lang/String;)V

    .line 576
    :goto_34
    return v6

    .line 572
    :cond_35
    const-string v0, ""

    goto :goto_29

    .line 574
    :cond_38
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0, v6}, Lcom/kidga/common/Game;->setBusy(Z)V

    goto :goto_34
.end method

.method public genRandomElem()Lcom/kidga/common/ui/Cell;
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 940
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v4

    double-to-int v6, v0

    .line 941
    .local v6, "obstacle":I
    if-ne v6, v2, :cond_33

    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_33

    .line 942
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v0}, Lcom/kidga/common/saves/SavesHandler;->isBonusOpen3()Z

    move-result v0

    if-nez v0, :cond_27

    .line 943
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v0, v2}, Lcom/kidga/common/saves/SavesHandler;->setBonusOpen3(Z)V

    .line 944
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/kidga/tap2match/Tap2match;->showInfoDialog(I)V

    .line 946
    :cond_27
    new-instance v0, Lcom/kidga/common/ui/CellBonus;

    iget-object v2, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    sget-object v5, Lcom/kidga/common/ui/Type;->BONUS_1:Lcom/kidga/common/ui/Type;

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/kidga/common/ui/CellBonus;-><init>(Landroid/content/Context;Lcom/kidga/common/Game;IILcom/kidga/common/ui/Type;)V

    .line 948
    :goto_32
    return-object v0

    :cond_33
    new-instance v0, Lcom/kidga/common/ui/CellElem;

    iget-object v2, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->genRandomType()Lcom/kidga/common/ui/Type;

    move-result-object v5

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/kidga/common/ui/CellElem;-><init>(Landroid/content/Context;Lcom/kidga/common/Game;IILcom/kidga/common/ui/Type;)V

    goto :goto_32
.end method

.method public genRandomType()Lcom/kidga/common/ui/Type;
    .registers 14

    .prologue
    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 908
    iget-object v5, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    if-lt v5, v12, :cond_b1

    move v5, v6

    :goto_c
    iget-object v8, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v8}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_b4

    move v8, v6

    :goto_16
    add-int/2addr v8, v5

    .line 909
    iget-object v5, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    const/4 v9, 0x6

    if-lt v5, v9, :cond_b7

    move v5, v6

    .line 908
    :goto_21
    add-int/2addr v8, v5

    .line 909
    iget-object v5, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    const/16 v9, 0x8

    if-lt v5, v9, :cond_ba

    move v5, v6

    .line 908
    :goto_2d
    add-int/2addr v8, v5

    .line 910
    iget-object v5, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    const/16 v9, 0xa

    if-lt v5, v9, :cond_bd

    move v5, v6

    .line 908
    :goto_39
    add-int/2addr v8, v5

    .line 910
    iget-object v5, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    const/16 v9, 0xc

    if-lt v5, v9, :cond_c0

    move v5, v6

    .line 908
    :goto_45
    add-int/2addr v8, v5

    .line 911
    iget-object v5, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    const/16 v9, 0xe

    if-lt v5, v9, :cond_c2

    move v5, v6

    .line 908
    :goto_51
    add-int/2addr v8, v5

    .line 911
    iget-object v5, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    const/16 v9, 0x10

    if-lt v5, v9, :cond_c4

    move v5, v6

    .line 908
    :goto_5d
    add-int/2addr v8, v5

    .line 912
    iget-object v5, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    const/16 v9, 0x12

    if-lt v5, v9, :cond_c6

    move v5, v6

    .line 908
    :goto_69
    add-int v0, v8, v5

    .line 913
    .local v0, "addonBalls":I
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    iget v5, p0, Lcom/kidga/tap2match/Tap2match;->elemsTypesCount:I

    add-int/2addr v5, v0

    int-to-double v10, v5

    mul-double/2addr v8, v10

    double-to-int v4, v8

    .line 918
    .local v4, "type":I
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    iget-object v5, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    int-to-double v10, v5

    mul-double/2addr v8, v10

    double-to-int v3, v8

    .line 920
    .local v3, "bonusNum":I
    if-ne v3, v6, :cond_c8

    iget-object v5, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    const/4 v8, 0x3

    if-lt v5, v8, :cond_c8

    move v1, v6

    .line 921
    .local v1, "bonus1":Z
    :goto_90
    if-ne v3, v12, :cond_ca

    iget-object v5, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    const/4 v8, 0x7

    if-lt v5, v8, :cond_ca

    move v2, v6

    .line 923
    .local v2, "bonus2":Z
    :goto_9c
    if-eqz v1, :cond_cc

    .line 924
    iget-object v5, p0, Lcom/kidga/tap2match/Tap2match;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v5}, Lcom/kidga/common/saves/SavesHandler;->isBonusOpen0()Z

    move-result v5

    if-nez v5, :cond_ae

    .line 925
    iget-object v5, p0, Lcom/kidga/tap2match/Tap2match;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v5, v6}, Lcom/kidga/common/saves/SavesHandler;->setBonusOpen0(Z)V

    .line 926
    invoke-direct {p0, v7}, Lcom/kidga/tap2match/Tap2match;->showInfoDialog(I)V

    .line 928
    :cond_ae
    sget-object v5, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    .line 936
    :goto_b0
    return-object v5

    .end local v0    # "addonBalls":I
    .end local v1    # "bonus1":Z
    .end local v2    # "bonus2":Z
    .end local v3    # "bonusNum":I
    .end local v4    # "type":I
    :cond_b1
    move v5, v7

    .line 908
    goto/16 :goto_c

    :cond_b4
    move v8, v7

    goto/16 :goto_16

    :cond_b7
    move v5, v7

    .line 909
    goto/16 :goto_21

    :cond_ba
    move v5, v7

    goto/16 :goto_2d

    :cond_bd
    move v5, v7

    .line 910
    goto/16 :goto_39

    :cond_c0
    move v5, v7

    goto :goto_45

    :cond_c2
    move v5, v7

    .line 911
    goto :goto_51

    :cond_c4
    move v5, v7

    goto :goto_5d

    :cond_c6
    move v5, v7

    .line 912
    goto :goto_69

    .restart local v0    # "addonBalls":I
    .restart local v3    # "bonusNum":I
    .restart local v4    # "type":I
    :cond_c8
    move v1, v7

    .line 920
    goto :goto_90

    .restart local v1    # "bonus1":Z
    :cond_ca
    move v2, v7

    .line 921
    goto :goto_9c

    .line 929
    .restart local v2    # "bonus2":Z
    :cond_cc
    if-eqz v2, :cond_e1

    .line 930
    iget-object v5, p0, Lcom/kidga/tap2match/Tap2match;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v5}, Lcom/kidga/common/saves/SavesHandler;->isBonusOpen1()Z

    move-result v5

    if-nez v5, :cond_de

    .line 931
    iget-object v5, p0, Lcom/kidga/tap2match/Tap2match;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v5, v6}, Lcom/kidga/common/saves/SavesHandler;->setBonusOpen1(Z)V

    .line 932
    invoke-direct {p0, v6}, Lcom/kidga/tap2match/Tap2match;->showInfoDialog(I)V

    .line 934
    :cond_de
    sget-object v5, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    goto :goto_b0

    .line 936
    :cond_e1
    invoke-static {v4}, Lcom/kidga/common/ui/TypeUtil;->getElemType(I)Lcom/kidga/common/ui/Type;

    move-result-object v5

    goto :goto_b0
.end method

.method public getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 885
    return-object p0
.end method

.method public getCurrentLevel()Lcom/kidga/common/level/Level;
    .registers 2

    .prologue
    .line 1108
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextElems()I
    .registers 2

    .prologue
    .line 897
    const/4 v0, 0x0

    return v0
.end method

.method public getResource(Lcom/kidga/common/ui/Type;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p1, "type"    # Lcom/kidga/common/ui/Type;

    .prologue
    .line 549
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->resHandler:Lcom/kidga/tap2match/ResourceHandler;

    if-nez v0, :cond_b

    new-instance v0, Lcom/kidga/tap2match/ResourceHandler;

    invoke-direct {v0, p0}, Lcom/kidga/tap2match/ResourceHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kidga/tap2match/Tap2match;->resHandler:Lcom/kidga/tap2match/ResourceHandler;

    .line 550
    :cond_b
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->resHandler:Lcom/kidga/tap2match/ResourceHandler;

    invoke-virtual {v0, p1}, Lcom/kidga/tap2match/ResourceHandler;->getResource(Lcom/kidga/common/ui/Type;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getResourceSpec(Lcom/kidga/common/ui/Type;I)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p1, "type"    # Lcom/kidga/common/ui/Type;
    .param p2, "subType"    # I

    .prologue
    .line 1119
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSoundResource(Lcom/kidga/common/sound/SoundType;)I
    .registers 3
    .param p1, "type"    # Lcom/kidga/common/sound/SoundType;

    .prologue
    .line 890
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->resHandler:Lcom/kidga/tap2match/ResourceHandler;

    if-nez v0, :cond_b

    new-instance v0, Lcom/kidga/tap2match/ResourceHandler;

    invoke-direct {v0, p0}, Lcom/kidga/tap2match/ResourceHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kidga/tap2match/Tap2match;->resHandler:Lcom/kidga/tap2match/ResourceHandler;

    .line 891
    :cond_b
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->resHandler:Lcom/kidga/tap2match/ResourceHandler;

    invoke-virtual {v0, p1}, Lcom/kidga/tap2match/ResourceHandler;->getSoundResource(Lcom/kidga/common/sound/SoundType;)I

    move-result v0

    return v0
.end method

.method protected increaseLevelBar(I)Z
    .registers 5
    .param p1, "num"    # I

    .prologue
    .line 839
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v1, p1}, Lcom/kidga/common/Game;->addCurLevelGems(I)V

    .line 845
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v1}, Lcom/kidga/common/Game;->getCurLevelGems()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v2}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0xa

    div-int v0, v1, v2

    .line 847
    .local v0, "newValue":I
    const/16 v1, 0x64

    if-lt v0, v1, :cond_29

    .line 848
    const/16 v0, 0x64

    .line 849
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 850
    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->endLevel()V

    .line 851
    const/4 v1, 0x1

    .line 854
    :goto_28
    return v1

    .line 853
    :cond_29
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 854
    const/4 v1, 0x0

    goto :goto_28
.end method

.method public notifyBoardAdater()V
    .registers 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->adapter:Lcom/kidga/tap2match/Tap2match$BoardAdapter;

    invoke-virtual {v0}, Lcom/kidga/tap2match/Tap2match$BoardAdapter;->notifyDataSetChanged()V

    .line 195
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 1124
    invoke-super {p0, p1}, Lcom/kidga/common/KidgaActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1125
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v6, 0x400

    const/4 v8, 0x1

    const/4 v7, -0x1

    .line 68
    invoke-super {p0, p1}, Lcom/kidga/common/KidgaActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-direct {p0}, Lcom/kidga/tap2match/Tap2match;->initCommonUtils()V

    .line 71
    invoke-static {}, Lcom/kidga/common/sound/SoundManager;->getInstance()Lcom/kidga/common/sound/SoundManager;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/kidga/common/sound/SoundManager;->init(Lcom/kidga/common/IGameHandler;)V

    .line 73
    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/Window;->requestFeature(I)Z

    .line 75
    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 76
    const v5, 0x7f030003

    invoke-virtual {p0, v5}, Lcom/kidga/tap2match/Tap2match;->setContentView(I)V

    .line 87
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v5, p0, Lcom/kidga/tap2match/Tap2match;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 88
    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    iget-object v6, p0, Lcom/kidga/tap2match/Tap2match;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v5, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 90
    const v5, 0x7f090004

    invoke-virtual {p0, v5}, Lcom/kidga/tap2match/Tap2match;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/kidga/tap2match/Tap2match;->l:Landroid/widget/LinearLayout;

    .line 91
    iget-object v5, p0, Lcom/kidga/tap2match/Tap2match;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    iget-object v5, p0, Lcom/kidga/tap2match/Tap2match;->l:Landroid/widget/LinearLayout;

    const/16 v6, 0x70

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 96
    iget-object v5, p0, Lcom/kidga/tap2match/Tap2match;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v6, 0x140

    if-lt v5, v6, :cond_66

    .line 97
    const v5, 0x7f090005

    invoke-virtual {p0, v5}, Lcom/kidga/tap2match/Tap2match;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 98
    .local v0, "adLayout":Landroid/widget/RelativeLayout;
    iget-object v5, p0, Lcom/kidga/tap2match/Tap2match;->adHandler:Lcom/kidga/common/ad/AdHandler;

    invoke-virtual {v5, v0}, Lcom/kidga/common/ad/AdHandler;->fillAdLayout(Landroid/widget/RelativeLayout;)V

    .line 101
    .end local v0    # "adLayout":Landroid/widget/RelativeLayout;
    :cond_66
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/kidga/tap2match/Tap2match;->start(Z)V

    .line 103
    const v5, 0x7f090006

    invoke-virtual {p0, v5}, Lcom/kidga/tap2match/Tap2match;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 104
    .local v2, "l2":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 105
    .local v1, "im":Landroid/widget/ImageView;
    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020018

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    const/high16 v5, -0x1000000

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 108
    new-instance v3, Landroid/widget/TableLayout$LayoutParams;

    .line 107
    invoke-direct {v3, v7, v7}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 110
    .local v3, "lp":Landroid/widget/TableLayout$LayoutParams;
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    const v5, 0x10a0001

    invoke-static {p0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 113
    .local v4, "out":Landroid/view/animation/Animation;
    const-wide/16 v5, 0xbb8

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 114
    new-instance v5, Lcom/kidga/tap2match/Tap2match$1;

    invoke-direct {v5, p0, v2}, Lcom/kidga/tap2match/Tap2match$1;-><init>(Lcom/kidga/tap2match/Tap2match;Landroid/widget/LinearLayout;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 130
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 139
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 4
    .param p1, "id"    # I

    .prologue
    .line 154
    const/4 v0, 0x0

    .line 155
    .local v0, "dialog":Landroid/app/Dialog;
    packed-switch p1, :pswitch_data_1c

    .line 163
    :goto_4
    return-object v0

    .line 157
    :pswitch_5
    new-instance v0, Landroid/app/Dialog;

    .end local v0    # "dialog":Landroid/app/Dialog;
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 158
    .restart local v0    # "dialog":Landroid/app/Dialog;
    const v1, 0x7f030001

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 159
    const v1, 0x7f070014

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 160
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_4

    .line 155
    nop

    :pswitch_data_1c
    .packed-switch 0xc8
        :pswitch_5
    .end packed-switch
.end method

.method public performTwoSelectAction(Lcom/kidga/common/ui/Cell;Lcom/kidga/common/ui/Cell;)Z
    .registers 4
    .param p1, "last"    # Lcom/kidga/common/ui/Cell;
    .param p2, "current"    # Lcom/kidga/common/ui/Cell;

    .prologue
    .line 902
    const/4 v0, 0x0

    return v0
.end method

.method public processSingleClickCancel()Z
    .registers 2

    .prologue
    .line 961
    const/4 v0, 0x0

    return v0
.end method

.method public processSingleClickDown(Lcom/kidga/common/ui/Cell;)Z
    .registers 4
    .param p1, "cell"    # Lcom/kidga/common/ui/Cell;

    .prologue
    .line 968
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->rowNext:Landroid/widget/TableRow;

    if-ne v0, v1, :cond_f

    instance-of v0, p1, Lcom/kidga/common/ui/CellBonus;

    if-eqz v0, :cond_f

    .line 970
    invoke-virtual {p0, p1}, Lcom/kidga/tap2match/Tap2match;->processSingleClickDown2(Lcom/kidga/common/ui/Cell;)Z

    .line 983
    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method public processSingleClickDown2(Lcom/kidga/common/ui/Cell;)Z
    .registers 9
    .param p1, "cell"    # Lcom/kidga/common/ui/Cell;

    .prologue
    const/4 v6, 0x1

    .line 987
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/kidga/tap2match/Tap2match;->rowNext:Landroid/widget/TableRow;

    if-ne v1, v2, :cond_82

    instance-of v1, p1, Lcom/kidga/common/ui/CellEmpty;

    if-nez v1, :cond_82

    .line 989
    invoke-static {}, Lcom/kidga/common/vibro/VibroManager;->getInstance()Lcom/kidga/common/vibro/VibroManager;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/kidga/common/vibro/VibroManager;->vibrate(I)V

    .line 990
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v1, v6}, Lcom/kidga/common/Game;->setBusy(Z)V

    .line 991
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->rowNext:Landroid/widget/TableRow;

    invoke-virtual {v1, p1}, Landroid/widget/TableRow;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 992
    .local v0, "index":I
    const-string v1, "TestGame"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "3game.isBusy()="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v3}, Lcom/kidga/common/Game;->isBusy()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    iget-object v2, p0, Lcom/kidga/tap2match/Tap2match;->toTap:Lcom/kidga/common/ui/Cell;

    invoke-virtual {v2}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v2

    iget-object v3, p0, Lcom/kidga/tap2match/Tap2match;->toTap:Lcom/kidga/common/ui/Cell;

    invoke-virtual {v3}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v3

    iget-object v4, p0, Lcom/kidga/tap2match/Tap2match;->toTap:Lcom/kidga/common/ui/Cell;

    invoke-virtual {v4}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v4

    iget-object v5, p0, Lcom/kidga/tap2match/Tap2match;->toTap:Lcom/kidga/common/ui/Cell;

    invoke-virtual {v5}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lcom/kidga/common/ui/Cell;->cloneCellElem(II)Lcom/kidga/common/ui/Cell;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/kidga/common/ui/Board;->insert(IILcom/kidga/common/ui/Cell;)V

    .line 994
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    iget-object v2, p0, Lcom/kidga/tap2match/Tap2match;->toTap:Lcom/kidga/common/ui/Cell;

    invoke-virtual {v2}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v2

    iget-object v3, p0, Lcom/kidga/tap2match/Tap2match;->toTap:Lcom/kidga/common/ui/Cell;

    invoke-virtual {v3}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kidga/tap2match/Tap2match;->animateCellAdding(Lcom/kidga/common/ui/Cell;)V

    .line 995
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->rowNext:Landroid/widget/TableRow;

    invoke-virtual {v1, p1}, Landroid/widget/TableRow;->removeView(Landroid/view/View;)V

    .line 996
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->rowNext:Landroid/widget/TableRow;

    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->genRandomElem()Lcom/kidga/common/ui/Cell;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;I)V

    .line 997
    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->notifyBoardAdater()V

    .line 999
    .end local v0    # "index":I
    :cond_82
    return v6
.end method

.method public processSingleClickUp()Z
    .registers 2

    .prologue
    .line 956
    const/4 v0, 0x0

    return v0
.end method

.method public showRecords(Ljava/lang/String;Z)V
    .registers 6
    .param p1, "gameType"    # Ljava/lang/String;
    .param p2, "forResult"    # Z

    .prologue
    .line 413
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v0, p1}, Lcom/kidga/common/saves/SavesHandler;->setScoreTab(Ljava/lang/String;)V

    .line 414
    if-eqz p2, :cond_17

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kidga/common/activity/base/SingleScoresTab;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/kidga/tap2match/Tap2match;->startActivityForResult(Landroid/content/Intent;I)V

    .line 416
    :goto_16
    return-void

    .line 415
    :cond_17
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kidga/common/activity/base/SingleScoresTab;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/kidga/tap2match/Tap2match;->startActivity(Landroid/content/Intent;)V

    goto :goto_16
.end method

.method public skipTurn()V
    .registers 1

    .prologue
    .line 1112
    return-void
.end method

.method public start(Z)V
    .registers 5
    .param p1, "restart"    # Z

    .prologue
    .line 169
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->adHandler:Lcom/kidga/common/ad/AdHandler;

    invoke-virtual {v0}, Lcom/kidga/common/ad/AdHandler;->reloadAd()V

    .line 170
    :cond_7
    new-instance v0, Lcom/kidga/common/Game;

    invoke-direct {v0, p0}, Lcom/kidga/common/Game;-><init>(Lcom/kidga/common/IGameHandler;)V

    iput-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    .line 171
    new-instance v0, Lcom/kidga/common/ui/Board;

    iget v1, p0, Lcom/kidga/tap2match/Tap2match;->size:I

    iget v2, p0, Lcom/kidga/tap2match/Tap2match;->size:I

    invoke-direct {v0, v1, v2}, Lcom/kidga/common/ui/Board;-><init>(II)V

    iput-object v0, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    .line 172
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v0, v1}, Lcom/kidga/common/Game;->initGame(Lcom/kidga/common/ui/Board;)V

    .line 173
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->increaseTotalLevel()V

    .line 174
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->increaseTotalLevel()V

    .line 175
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->increaseTotalLevel()V

    .line 176
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->increaseTotalLevel()V

    .line 177
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->increaseTotalLevel()V

    .line 178
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->increaseTotalLevel()V

    .line 179
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->increaseTotalLevel()V

    .line 180
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->increaseTotalLevel()V

    .line 181
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->increaseTotalLevel()V

    .line 182
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->increaseTotalLevel()V

    .line 183
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->increaseTotalLevel()V

    .line 184
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->increaseTotalLevel()V

    .line 185
    iget-object v0, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->increaseTotalLevel()V

    .line 186
    iget v0, p0, Lcom/kidga/tap2match/Tap2match;->size:I

    invoke-direct {p0, v0}, Lcom/kidga/tap2match/Tap2match;->initGameField(I)V

    .line 188
    return-void
.end method

.method public updateHeader()V
    .registers 16

    .prologue
    .line 419
    iget-object v10, p0, Lcom/kidga/tap2match/Tap2match;->scoreLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 420
    new-instance v9, Landroid/widget/TableLayout;

    invoke-direct {v9, p0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 421
    .local v9, "table":Landroid/widget/TableLayout;
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 422
    new-instance v7, Landroid/widget/TableRow;

    invoke-direct {v7, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 427
    .local v7, "r":Landroid/widget/TableRow;
    const/16 v10, 0x10

    invoke-virtual {v7, v10}, Landroid/widget/TableRow;->setGravity(I)V

    .line 429
    iget-object v10, p0, Lcom/kidga/tap2match/Tap2match;->scoreFlipper:Lcom/kidga/common/score/ScorePlaceFlipper;

    iget-object v11, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v11}, Lcom/kidga/common/Game;->getGameScore()I

    move-result v11

    invoke-virtual {v10, v7, v11}, Lcom/kidga/common/score/ScorePlaceFlipper;->initScoreHeader(Landroid/widget/TableRow;I)V

    .line 431
    new-instance v10, Landroid/widget/ProgressBar;

    const/4 v11, 0x0

    const v12, 0x1010078

    invoke-direct {v10, p0, v11, v12}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v10, p0, Lcom/kidga/tap2match/Tap2match;->progressBar:Landroid/widget/ProgressBar;

    .line 432
    const/16 v10, 0x8

    new-array v8, v10, [F

    fill-array-data v8, :array_124

    .line 435
    .local v8, "roundedCorners":[F
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v8, v11, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v5, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 437
    .local v5, "pgDrawable":Landroid/graphics/drawable/ShapeDrawable;
    const-string v0, "yellow"

    .line 438
    .local v0, "MyColor":Ljava/lang/String;
    new-instance v10, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/16 v12, 0x23

    const/4 v13, 0x0

    const/16 v14, 0x19

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/ShapeDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 440
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v8, v11, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 441
    .local v1, "backDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    const v11, -0x777778

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    new-instance v10, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/16 v12, 0x23

    const/4 v13, 0x0

    const/16 v14, 0x19

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/ShapeDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 444
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 445
    new-instance v6, Landroid/graphics/drawable/ClipDrawable;

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-direct {v6, v5, v10, v11}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 447
    .local v6, "progress":Landroid/graphics/drawable/ClipDrawable;
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x2

    new-array v10, v10, [Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v11, 0x1

    aput-object v6, v10, v11

    invoke-direct {v2, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 448
    .local v2, "layerlist":Landroid/graphics/drawable/LayerDrawable;
    const/4 v10, 0x0

    const/high16 v11, 0x1020000

    invoke-virtual {v2, v10, v11}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 449
    const/4 v10, 0x1

    const v11, 0x102000d

    invoke-virtual {v2, v10, v11}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 451
    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/16 v13, 0x14

    invoke-virtual {v2, v10, v11, v12, v13}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    .line 452
    iget-object v10, p0, Lcom/kidga/tap2match/Tap2match;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v10, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    iget-object v10, p0, Lcom/kidga/tap2match/Tap2match;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v10, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 475
    iget-object v10, p0, Lcom/kidga/tap2match/Tap2match;->progressBar:Landroid/widget/ProgressBar;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 486
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v4}, Landroid/widget/TableLayout$LayoutParams;-><init>()V

    .line 490
    .local v4, "lp":Landroid/widget/TableLayout$LayoutParams;
    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v4, Landroid/widget/TableLayout$LayoutParams;->weight:F

    .line 493
    iget-object v10, p0, Lcom/kidga/tap2match/Tap2match;->progressBar:Landroid/widget/ProgressBar;

    const/16 v11, 0x50

    const/16 v12, 0x8

    invoke-virtual {v7, v10, v11, v12}, Landroid/widget/TableRow;->addView(Landroid/view/View;II)V

    .line 495
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/kidga/tap2match/Tap2match;->levelView:Landroid/widget/TextView;

    .line 497
    iget-object v10, p0, Lcom/kidga/tap2match/Tap2match;->levelView:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 498
    iget-object v10, p0, Lcom/kidga/tap2match/Tap2match;->levelView:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/kidga/tap2match/Tap2match;->GAME_FONT:Landroid/graphics/Typeface;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 499
    iget-object v10, p0, Lcom/kidga/tap2match/Tap2match;->levelView:Landroid/widget/TextView;

    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 500
    iget-object v10, p0, Lcom/kidga/tap2match/Tap2match;->levelView:Landroid/widget/TextView;

    iget v11, p0, Lcom/kidga/tap2match/Tap2match;->levelColor:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07002c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-virtual {v13}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 503
    .local v3, "levelStr":Ljava/lang/String;
    iget-object v10, p0, Lcom/kidga/tap2match/Tap2match;->levelView:Landroid/widget/TextView;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v10, p0, Lcom/kidga/tap2match/Tap2match;->levelView:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 506
    invoke-virtual {v9, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 507
    iget-object v10, p0, Lcom/kidga/tap2match/Tap2match;->scoreLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 509
    return-void

    .line 432
    nop

    :array_124
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public updateNexts()V
    .registers 6

    .prologue
    const/4 v2, 0x5

    const/4 v4, -0x1

    .line 512
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->nextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 513
    new-instance v0, Landroid/widget/TableLayout;

    invoke-direct {v0, p0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 514
    .local v0, "table":Landroid/widget/TableLayout;
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TableLayout;->setPadding(IIII)V

    .line 516
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 517
    new-instance v1, Lcom/kidga/tap2match/Tap2match$3;

    invoke-direct {v1, p0, p0}, Lcom/kidga/tap2match/Tap2match$3;-><init>(Lcom/kidga/tap2match/Tap2match;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kidga/tap2match/Tap2match;->rowNext:Landroid/widget/TableRow;

    .line 533
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->rowNext:Landroid/widget/TableRow;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TableRow;->setGravity(I)V

    .line 534
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->rowNext:Landroid/widget/TableRow;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TableRow;->setHorizontalGravity(I)V

    .line 535
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->rowNext:Landroid/widget/TableRow;

    new-instance v2, Lcom/kidga/common/ui/CellEmpty;

    iget-object v3, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-direct {v2, p0, v3, v4, v4}, Lcom/kidga/common/ui/CellEmpty;-><init>(Landroid/content/Context;Lcom/kidga/common/Game;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 536
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->rowNext:Landroid/widget/TableRow;

    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->genRandomElem()Lcom/kidga/common/ui/Cell;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 537
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->rowNext:Landroid/widget/TableRow;

    new-instance v2, Lcom/kidga/common/ui/CellEmpty;

    iget-object v3, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-direct {v2, p0, v3, v4, v4}, Lcom/kidga/common/ui/CellEmpty;-><init>(Landroid/content/Context;Lcom/kidga/common/Game;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 538
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->rowNext:Landroid/widget/TableRow;

    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->genRandomElem()Lcom/kidga/common/ui/Cell;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 539
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->rowNext:Landroid/widget/TableRow;

    new-instance v2, Lcom/kidga/common/ui/CellEmpty;

    iget-object v3, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-direct {v2, p0, v3, v4, v4}, Lcom/kidga/common/ui/CellEmpty;-><init>(Landroid/content/Context;Lcom/kidga/common/Game;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 540
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->rowNext:Landroid/widget/TableRow;

    invoke-virtual {p0}, Lcom/kidga/tap2match/Tap2match;->genRandomElem()Lcom/kidga/common/ui/Cell;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 541
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->rowNext:Landroid/widget/TableRow;

    new-instance v2, Lcom/kidga/common/ui/CellEmpty;

    iget-object v3, p0, Lcom/kidga/tap2match/Tap2match;->game:Lcom/kidga/common/Game;

    invoke-direct {v2, p0, v3, v4, v4}, Lcom/kidga/common/ui/CellEmpty;-><init>(Landroid/content/Context;Lcom/kidga/common/Game;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 543
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->rowNext:Landroid/widget/TableRow;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 544
    iget-object v1, p0, Lcom/kidga/tap2match/Tap2match;->nextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 545
    return-void
.end method

.method public updateProgress(I)V
    .registers 2
    .param p1, "elementType"    # I

    .prologue
    .line 1115
    return-void
.end method
