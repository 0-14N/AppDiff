.class public Lcom/kidga/upcoming/Upcoming;
.super Lcom/kidga/common/KidgaActivity;
.source "Upcoming.java"


# static fields
.field static final GAME_NAME:Ljava/lang/String; = "upcoming1"

.field public static LEVEL_STATUS_NOT_COMPLETE:I = 0x0

.field public static LEVEL_STATUS_NO_MOVES:I = 0x0

.field static final MY_AD_UNIT_ID:Ljava/lang/String; = "a14e4707070707c"

.field public static final TEXT_SIZE:I = 0x12

.field public static final UP_BUTTON_SIZE:I = 0x2a

.field public static size:I


# instance fields
.field adapter:Lcom/kidga/common/ui/BoardAdapter;

.field private board:Lcom/kidga/common/ui/Board;

.field private elemsTypesCount:I

.field private game:Lcom/kidga/common/Game;

.field public gameMode:I

.field hints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kidga/common/ui/Cell;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/widget/LinearLayout;

.field public levelColor:I

.field private levelView:Landroid/widget/TextView;

.field public posColor:I

.field private progressBar:Landroid/widget/ProgressBar;

.field private resHandler:Lcom/kidga/upcoming/ResourceHandler;

.field private scoreFlipper:Lcom/kidga/common/score/ScorePlaceFlipper;

.field private scoreLayout:Landroid/widget/LinearLayout;

.field skipView:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const/4 v0, 0x6

    sput v0, Lcom/kidga/upcoming/Upcoming;->size:I

    .line 45
    const/4 v0, -0x1

    sput v0, Lcom/kidga/upcoming/Upcoming;->LEVEL_STATUS_NOT_COMPLETE:I

    .line 46
    const/4 v0, 0x1

    sput v0, Lcom/kidga/upcoming/Upcoming;->LEVEL_STATUS_NO_MOVES:I

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/kidga/common/KidgaActivity;-><init>()V

    .line 37
    const/16 v0, -0x100

    iput v0, p0, Lcom/kidga/upcoming/Upcoming;->levelColor:I

    .line 38
    const v0, -0xff0100

    iput v0, p0, Lcom/kidga/upcoming/Upcoming;->posColor:I

    .line 39
    const/16 v0, 0x64

    iput v0, p0, Lcom/kidga/upcoming/Upcoming;->gameMode:I

    .line 48
    const/4 v0, 0x4

    iput v0, p0, Lcom/kidga/upcoming/Upcoming;->elemsTypesCount:I

    .line 50
    iput-object v1, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    .line 52
    new-instance v0, Lcom/kidga/common/Game;

    invoke-direct {v0, p0}, Lcom/kidga/common/Game;-><init>(Lcom/kidga/common/IGameHandler;)V

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    .line 823
    iput-object v1, p0, Lcom/kidga/upcoming/Upcoming;->hints:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method static synthetic access$0(Lcom/kidga/upcoming/Upcoming;)Lcom/kidga/common/saves/SavesHandler;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->saves:Lcom/kidga/common/saves/SavesHandler;

    return-object v0
.end method

.method static synthetic access$1(Lcom/kidga/upcoming/Upcoming;I)V
    .registers 2

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/kidga/upcoming/Upcoming;->showInfoDialog(I)V

    return-void
.end method

.method static synthetic access$2(Lcom/kidga/upcoming/Upcoming;)Lcom/kidga/common/ui/Board;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    return-object v0
.end method

.method static synthetic access$3(Lcom/kidga/upcoming/Upcoming;)Lcom/kidga/common/Game;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    return-object v0
.end method

.method static synthetic access$4(Lcom/kidga/upcoming/Upcoming;Z)V
    .registers 2

    .prologue
    .line 362
    invoke-direct {p0, p1}, Lcom/kidga/upcoming/Upcoming;->setSkipDisabled(Z)V

    return-void
.end method

.method static synthetic access$5(Lcom/kidga/upcoming/Upcoming;)Landroid/util/DisplayMetrics;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->displayMetrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method private disableCells(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kidga/common/ui/Cell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 863
    .local p1, "toDisable":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    .line 866
    return-void

    .line 863
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kidga/common/ui/Cell;

    .line 864
    .local v0, "c":Lcom/kidga/common/ui/Cell;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kidga/common/ui/Cell;->setDisabled(Z)V

    goto :goto_4
.end method

.method private enableCells(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kidga/common/ui/Cell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 869
    .local p1, "toEnable":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    .line 873
    return-void

    .line 869
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kidga/common/ui/Cell;

    .line 870
    .local v0, "c":Lcom/kidga/common/ui/Cell;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kidga/common/ui/Cell;->setDisabled(Z)V

    goto :goto_4
.end method

.method private getAround(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;Lcom/kidga/common/ui/Type;)Ljava/util/ArrayList;
    .registers 12
    .param p1, "cell"    # Lcom/kidga/common/ui/Cell;
    .param p3, "type"    # Lcom/kidga/common/ui/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kidga/common/ui/Cell;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kidga/common/ui/Cell;",
            ">;",
            "Lcom/kidga/common/ui/Type;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kidga/common/ui/Cell;",
            ">;"
        }
    .end annotation

    .prologue
    .local p2, "sol":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    const/4 v0, 0x0

    .line 707
    if-nez p2, :cond_b

    .line 708
    new-instance p2, Ljava/util/ArrayList;

    .end local p2    # "sol":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 709
    .restart local p2    # "sol":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_b
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v5

    if-lez v5, :cond_112

    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v6

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v6, v7}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v1

    .line 715
    .local v1, "cellLeft":Lcom/kidga/common/ui/Cell;
    :goto_21
    if-eqz v1, :cond_46

    .line 716
    invoke-virtual {v1}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v5

    if-eq v5, p3, :cond_31

    .line 717
    invoke-virtual {v1}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v5

    sget-object v6, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    if-ne v5, v6, :cond_46

    .line 718
    :cond_31
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    .line 719
    invoke-virtual {v1}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v5

    sget-object v6, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-eq v5, v6, :cond_46

    .line 720
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    invoke-direct {p0, v1, p2, p3}, Lcom/kidga/upcoming/Upcoming;->getAround(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;Lcom/kidga/common/ui/Type;)Ljava/util/ArrayList;

    move-result-object p2

    .line 724
    :cond_46
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v5

    iget-object v6, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v6}, Lcom/kidga/common/ui/Board;->getCols()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_115

    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    .line 725
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v6

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 724
    invoke-virtual {v5, v6, v7}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v2

    .line 726
    .local v2, "cellRight":Lcom/kidga/common/ui/Cell;
    :goto_64
    if-eqz v2, :cond_89

    .line 727
    invoke-virtual {v2}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v5

    if-eq v5, p3, :cond_74

    .line 728
    invoke-virtual {v2}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v5

    sget-object v6, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    if-ne v5, v6, :cond_89

    .line 729
    :cond_74
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_89

    .line 730
    invoke-virtual {v2}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v5

    sget-object v6, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-eq v5, v6, :cond_89

    .line 731
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    invoke-direct {p0, v2, p2, p3}, Lcom/kidga/upcoming/Upcoming;->getAround(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;Lcom/kidga/common/ui/Type;)Ljava/util/ArrayList;

    move-result-object p2

    .line 735
    :cond_89
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v5

    iget-object v6, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v6}, Lcom/kidga/common/ui/Board;->getRows()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_118

    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    .line 736
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v7

    .line 735
    invoke-virtual {v5, v6, v7}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v3

    .line 737
    .local v3, "cellTop":Lcom/kidga/common/ui/Cell;
    :goto_a7
    if-eqz v3, :cond_cc

    .line 738
    invoke-virtual {v3}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v5

    if-eq v5, p3, :cond_b7

    .line 739
    invoke-virtual {v3}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v5

    sget-object v6, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    if-ne v5, v6, :cond_cc

    .line 740
    :cond_b7
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cc

    .line 741
    invoke-virtual {v3}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v5

    sget-object v6, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-eq v5, v6, :cond_cc

    .line 742
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    invoke-direct {p0, v3, p2, p3}, Lcom/kidga/upcoming/Upcoming;->getAround(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;Lcom/kidga/common/ui/Type;)Ljava/util/ArrayList;

    move-result-object p2

    .line 746
    :cond_cc
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v5

    if-lez v5, :cond_e2

    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v0

    .line 748
    .local v0, "cellBottom":Lcom/kidga/common/ui/Cell;
    :cond_e2
    if-eqz v0, :cond_107

    .line 749
    invoke-virtual {v0}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v5

    if-eq v5, p3, :cond_f2

    .line 750
    invoke-virtual {v0}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v5

    sget-object v6, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    if-ne v5, v6, :cond_107

    .line 751
    :cond_f2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_107

    .line 752
    invoke-virtual {v0}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v5

    sget-object v6, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-eq v5, v6, :cond_107

    .line 753
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    invoke-direct {p0, v0, p2, p3}, Lcom/kidga/upcoming/Upcoming;->getAround(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;Lcom/kidga/common/ui/Type;)Ljava/util/ArrayList;

    move-result-object p2

    .line 757
    :cond_107
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 759
    .local v4, "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/kidga/common/ui/Cell;>;"
    new-instance p2, Ljava/util/ArrayList;

    .end local p2    # "sol":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 760
    .restart local p2    # "sol":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    return-object p2

    .end local v0    # "cellBottom":Lcom/kidga/common/ui/Cell;
    .end local v1    # "cellLeft":Lcom/kidga/common/ui/Cell;
    .end local v2    # "cellRight":Lcom/kidga/common/ui/Cell;
    .end local v3    # "cellTop":Lcom/kidga/common/ui/Cell;
    .end local v4    # "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/kidga/common/ui/Cell;>;"
    :cond_112
    move-object v1, v0

    .line 714
    goto/16 :goto_21

    .restart local v1    # "cellLeft":Lcom/kidga/common/ui/Cell;
    :cond_115
    move-object v2, v0

    .line 725
    goto/16 :goto_64

    .restart local v2    # "cellRight":Lcom/kidga/common/ui/Cell;
    :cond_118
    move-object v3, v0

    .line 736
    goto :goto_a7
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
    .line 764
    .local p2, "sol":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    if-nez p2, :cond_7

    .line 765
    new-instance p2, Ljava/util/ArrayList;

    .end local p2    # "sol":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .restart local p2    # "sol":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    :cond_7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    :cond_10
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v1

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v2}, Lcom/kidga/common/ui/Board;->getRows()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9c

    .line 769
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v0

    .line 770
    .local v0, "c":Lcom/kidga/common/ui/Cell;
    invoke-virtual {v0}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-ne v1, v2, :cond_179

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_179

    .line 771
    invoke-direct {p0, v0, p2}, Lcom/kidga/upcoming/Upcoming;->getBombSolutions(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 773
    :cond_40
    :goto_40
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v1

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v2}, Lcom/kidga/common/ui/Board;->getCols()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_72

    .line 774
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-ne v1, v2, :cond_188

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_188

    .line 776
    invoke-direct {p0, v0, p2}, Lcom/kidga/upcoming/Upcoming;->getBombSolutions(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 780
    :cond_72
    :goto_72
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v1

    if-lez v1, :cond_9c

    .line 781
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-ne v1, v2, :cond_197

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_197

    .line 783
    invoke-direct {p0, v0, p2}, Lcom/kidga/upcoming/Upcoming;->getBombSolutions(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 788
    .end local v0    # "c":Lcom/kidga/common/ui/Cell;
    :cond_9c
    :goto_9c
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v1

    if-lez v1, :cond_120

    .line 789
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v0

    .line 790
    .restart local v0    # "c":Lcom/kidga/common/ui/Cell;
    invoke-virtual {v0}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-ne v1, v2, :cond_1a6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a6

    .line 791
    invoke-direct {p0, v0, p2}, Lcom/kidga/upcoming/Upcoming;->getBombSolutions(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 793
    :cond_c4
    :goto_c4
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v1

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v2}, Lcom/kidga/common/ui/Board;->getCols()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_f6

    .line 794
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-ne v1, v2, :cond_1b5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b5

    .line 796
    invoke-direct {p0, v0, p2}, Lcom/kidga/upcoming/Upcoming;->getBombSolutions(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 800
    :cond_f6
    :goto_f6
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v1

    if-lez v1, :cond_120

    .line 801
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-ne v1, v2, :cond_1c4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c4

    .line 803
    invoke-direct {p0, v0, p2}, Lcom/kidga/upcoming/Upcoming;->getBombSolutions(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 808
    .end local v0    # "c":Lcom/kidga/common/ui/Cell;
    :cond_120
    :goto_120
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v1

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v2}, Lcom/kidga/common/ui/Board;->getCols()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_150

    .line 809
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v2

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v0

    .line 810
    .restart local v0    # "c":Lcom/kidga/common/ui/Cell;
    invoke-virtual {v0}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-ne v1, v2, :cond_1d3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d3

    .line 811
    invoke-direct {p0, v0, p2}, Lcom/kidga/upcoming/Upcoming;->getBombSolutions(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 814
    .end local v0    # "c":Lcom/kidga/common/ui/Cell;
    :cond_150
    :goto_150
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v1

    if-lez v1, :cond_178

    .line 815
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getRow()I

    move-result v2

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getCol()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v0

    .line 816
    .restart local v0    # "c":Lcom/kidga/common/ui/Cell;
    invoke-virtual {v0}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-ne v1, v2, :cond_1e2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e2

    .line 817
    invoke-direct {p0, v0, p2}, Lcom/kidga/upcoming/Upcoming;->getBombSolutions(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 820
    .end local v0    # "c":Lcom/kidga/common/ui/Cell;
    :cond_178
    :goto_178
    return-object p2

    .line 772
    .restart local v0    # "c":Lcom/kidga/common/ui/Cell;
    :cond_179
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    instance-of v1, v0, Lcom/kidga/common/ui/CellShadow;

    if-nez v1, :cond_40

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_40

    .line 777
    :cond_188
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    instance-of v1, v0, Lcom/kidga/common/ui/CellShadow;

    if-nez v1, :cond_72

    .line 778
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_72

    .line 784
    :cond_197
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    instance-of v1, v0, Lcom/kidga/common/ui/CellShadow;

    if-nez v1, :cond_9c

    .line 785
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9c

    .line 792
    :cond_1a6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c4

    instance-of v1, v0, Lcom/kidga/common/ui/CellShadow;

    if-nez v1, :cond_c4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c4

    .line 797
    :cond_1b5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f6

    instance-of v1, v0, Lcom/kidga/common/ui/CellShadow;

    if-nez v1, :cond_f6

    .line 798
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f6

    .line 804
    :cond_1c4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_120

    instance-of v1, v0, Lcom/kidga/common/ui/CellShadow;

    if-nez v1, :cond_120

    .line 805
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_120

    .line 812
    :cond_1d3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_150

    instance-of v1, v0, Lcom/kidga/common/ui/CellShadow;

    if-nez v1, :cond_150

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_150

    .line 818
    :cond_1e2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_178

    instance-of v1, v0, Lcom/kidga/common/ui/CellShadow;

    if-nez v1, :cond_178

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_178
.end method

.method private initCommonUtils()V
    .registers 3

    .prologue
    .line 135
    new-instance v0, Lcom/kidga/upcoming/ResourceHandler;

    invoke-direct {v0, p0}, Lcom/kidga/upcoming/ResourceHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->resHandler:Lcom/kidga/upcoming/ResourceHandler;

    .line 136
    const-string v0, "upcoming1"

    invoke-static {p0, v0}, Lcom/kidga/common/activity/DataProvider;->initInstance(Lcom/kidga/common/ICommonHandler;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/kidga/common/sound/SoundManager;->getInstance()Lcom/kidga/common/sound/SoundManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kidga/common/sound/SoundManager;->init(Lcom/kidga/common/IGameHandler;)V

    .line 138
    invoke-static {}, Lcom/kidga/common/vibro/VibroManager;->getInstance()Lcom/kidga/common/vibro/VibroManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kidga/common/vibro/VibroManager;->init(Lcom/kidga/common/ICommonHandler;)V

    .line 139
    new-instance v0, Lcom/kidga/common/saves/SavesHandler;

    const-string v1, "upcoming1"

    invoke-direct {v0, p0, v1}, Lcom/kidga/common/saves/SavesHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->saves:Lcom/kidga/common/saves/SavesHandler;

    .line 140
    new-instance v0, Lcom/kidga/common/record/RecordHandler;

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-direct {v0, v1}, Lcom/kidga/common/record/RecordHandler;-><init>(Lcom/kidga/common/saves/SavesHandler;)V

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->recordHandler:Lcom/kidga/common/record/RecordHandler;

    .line 141
    new-instance v0, Lcom/kidga/common/ad/AdHandler;

    const-string v1, "a14e4707070707c"

    invoke-direct {v0, p0, v1}, Lcom/kidga/common/ad/AdHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->adHandler:Lcom/kidga/common/ad/AdHandler;

    .line 142
    new-instance v0, Lcom/kidga/common/score/ScorePlaceFlipper;

    invoke-direct {v0}, Lcom/kidga/common/score/ScorePlaceFlipper;-><init>()V

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->scoreFlipper:Lcom/kidga/common/score/ScorePlaceFlipper;

    .line 143
    return-void
.end method

.method private initGameField(I)V
    .registers 7
    .param p1, "dimension"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 181
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 184
    new-instance v0, Lcom/kidga/upcoming/Upcoming$2;

    invoke-direct {v0, p0, p0}, Lcom/kidga/upcoming/Upcoming$2;-><init>(Lcom/kidga/upcoming/Upcoming;Landroid/content/Context;)V

    .line 197
    .local v0, "a":Landroid/widget/GridView;
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 198
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 199
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 200
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v1, v2}, Lcom/kidga/common/Game;->fillTotalEmpty(Lcom/kidga/common/ui/Board;)V

    .line 205
    new-instance v1, Lcom/kidga/common/ui/BoardAdapter;

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-direct {v1, v2}, Lcom/kidga/common/ui/BoardAdapter;-><init>(Lcom/kidga/common/ui/Board;)V

    iput-object v1, p0, Lcom/kidga/upcoming/Upcoming;->adapter:Lcom/kidga/common/ui/BoardAdapter;

    .line 206
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->adapter:Lcom/kidga/common/ui/BoardAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 207
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->adapter:Lcom/kidga/common/ui/BoardAdapter;

    invoke-virtual {v1, v2}, Lcom/kidga/common/Game;->setAdapter(Lcom/kidga/common/ui/BoardAdapter;)V

    .line 208
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_43

    .line 209
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 212
    :cond_43
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kidga/upcoming/Upcoming;->scoreLayout:Landroid/widget/LinearLayout;

    .line 213
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->scoreLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    .line 214
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->scoreLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 215
    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->updateHeader()V

    .line 217
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->l:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->scoreLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 218
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 224
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v1, v4}, Lcom/kidga/common/Game;->setBusy(Z)V

    .line 225
    invoke-direct {p0, v4}, Lcom/kidga/upcoming/Upcoming;->setSkipDisabled(Z)V

    .line 229
    return-void
.end method

.method private setSkipDisabled(Z)V
    .registers 4
    .param p1, "b"    # Z

    .prologue
    .line 363
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->skipView:Landroid/widget/ImageView;

    if-nez p1, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    return-void

    .line 363
    :cond_9
    const/4 v0, 0x4

    goto :goto_5
.end method

.method private showInfoDialog(I)V
    .registers 9
    .param p1, "j"    # I

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 233
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 234
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    if-ne p1, v4, :cond_3d

    const v3, 0x7f070046

    :goto_d
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 236
    if-nez p1, :cond_41

    sget-object v2, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    .line 239
    .local v2, "type":Lcom/kidga/common/ui/Type;
    :goto_14
    if-nez p1, :cond_53

    const v3, 0x7f07001b

    .line 238
    :goto_19
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 242
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 243
    invoke-virtual {p0, v2}, Lcom/kidga/upcoming/Upcoming;->getResource(Lcom/kidga/common/ui/Type;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 244
    const v4, 0x7f070024

    .line 245
    new-instance v5, Lcom/kidga/upcoming/Upcoming$3;

    invoke-direct {v5, p0}, Lcom/kidga/upcoming/Upcoming$3;-><init>(Lcom/kidga/upcoming/Upcoming;)V

    .line 244
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 249
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 250
    .local v1, "dialog":Landroid/app/Dialog;
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 251
    return-void

    .line 234
    .end local v1    # "dialog":Landroid/app/Dialog;
    .end local v2    # "type":Lcom/kidga/common/ui/Type;
    :cond_3d
    const v3, 0x7f07002d

    goto :goto_d

    .line 236
    :cond_41
    if-ne p1, v5, :cond_46

    sget-object v2, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    goto :goto_14

    :cond_46
    if-ne p1, v6, :cond_4b

    sget-object v2, Lcom/kidga/common/ui/Type;->BONUS_0:Lcom/kidga/common/ui/Type;

    goto :goto_14

    .line 237
    :cond_4b
    if-ne p1, v4, :cond_50

    sget-object v2, Lcom/kidga/common/ui/Type;->BONUS_1:Lcom/kidga/common/ui/Type;

    goto :goto_14

    :cond_50
    sget-object v2, Lcom/kidga/common/ui/Type;->BONUS_4:Lcom/kidga/common/ui/Type;

    goto :goto_14

    .line 239
    .restart local v2    # "type":Lcom/kidga/common/ui/Type;
    :cond_53
    if-ne p1, v5, :cond_59

    const v3, 0x7f07001c

    goto :goto_19

    :cond_59
    if-ne p1, v6, :cond_5f

    .line 240
    const v3, 0x7f07001d

    goto :goto_19

    :cond_5f
    if-ne p1, v4, :cond_65

    const v3, 0x7f070014

    goto :goto_19

    .line 241
    :cond_65
    const v3, 0x7f07001f

    goto :goto_19
.end method

.method private updateLevel()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 371
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 373
    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 374
    iget-object v3, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v3}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 373
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 375
    .local v0, "levelStr":Ljava/lang/String;
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->levelView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    return-void
.end method

.method private updateScore()V
    .registers 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->scoreFlipper:Lcom/kidga/common/score/ScorePlaceFlipper;

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v1}, Lcom/kidga/common/Game;->getGameScore()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kidga/common/score/ScorePlaceFlipper;->updateScore(I)V

    .line 368
    return-void
.end method


# virtual methods
.method public actionOnCell(Lcom/kidga/common/ui/Cell;)Z
    .registers 8
    .param p1, "cell"    # Lcom/kidga/common/ui/Cell;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 520
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->isSpecialType()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->isDisabled()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 521
    instance-of v1, p1, Lcom/kidga/common/ui/CellShadow;

    if-nez v1, :cond_2d

    .line 522
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v1, v3}, Lcom/kidga/common/Game;->setBusy(Z)V

    .line 523
    invoke-direct {p0, v3}, Lcom/kidga/upcoming/Upcoming;->setSkipDisabled(Z)V

    .line 525
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v1

    invoke-direct {p0, p1, v5, v1}, Lcom/kidga/upcoming/Upcoming;->getAround(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;Lcom/kidga/common/ui/Type;)Ljava/util/ArrayList;

    move-result-object v0

    .line 528
    .local v0, "solutions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_46

    .line 529
    invoke-virtual {p0, v0, v3}, Lcom/kidga/upcoming/Upcoming;->destroyCells(Ljava/util/ArrayList;I)Z

    .line 536
    .end local v0    # "solutions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    :cond_2d
    :goto_2d
    invoke-virtual {p1}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v1

    sget-object v2, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-ne v1, v2, :cond_45

    .line 537
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v1, v3}, Lcom/kidga/common/Game;->setBusy(Z)V

    .line 538
    invoke-direct {p0, v3}, Lcom/kidga/upcoming/Upcoming;->setSkipDisabled(Z)V

    .line 539
    invoke-direct {p0, p1, v5}, Lcom/kidga/upcoming/Upcoming;->getBombSolutions(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 540
    .restart local v0    # "solutions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/kidga/upcoming/Upcoming;->destroyCells(Ljava/util/ArrayList;I)Z

    .line 542
    .end local v0    # "solutions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    :cond_45
    return v3

    .line 531
    .restart local v0    # "solutions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    :cond_46
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v1, v4}, Lcom/kidga/common/Game;->setBusy(Z)V

    .line 532
    invoke-direct {p0, v4}, Lcom/kidga/upcoming/Upcoming;->setSkipDisabled(Z)V

    goto :goto_2d
.end method

.method public activateBonusDone(I)V
    .registers 2
    .param p1, "size"    # I

    .prologue
    .line 475
    return-void
.end method

.method public calculateHint()Ljava/util/ArrayList;
    .registers 13
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
    const/4 v11, 0x0

    const/4 v10, 0x3

    .line 826
    const/4 v3, 0x0

    .line 827
    .local v3, "maxhint":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    iput-object v11, p0, Lcom/kidga/upcoming/Upcoming;->hints:Ljava/util/ArrayList;

    .line 828
    const/4 v2, 0x0

    .line 829
    .local v2, "hintvalue":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 830
    .local v4, "processed":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 831
    .local v7, "toDisable":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    const/4 v0, 0x0

    .local v0, "c1":I
    :goto_11
    iget-object v8, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v8}, Lcom/kidga/common/ui/Board;->getCols()I

    move-result v8

    if-lt v0, v8, :cond_21

    .line 857
    invoke-direct {p0, v7}, Lcom/kidga/upcoming/Upcoming;->disableCells(Ljava/util/ArrayList;)V

    .line 858
    iput-object v3, p0, Lcom/kidga/upcoming/Upcoming;->hints:Ljava/util/ArrayList;

    .line 859
    iget-object v8, p0, Lcom/kidga/upcoming/Upcoming;->hints:Ljava/util/ArrayList;

    return-object v8

    .line 832
    :cond_21
    const/4 v5, 0x0

    .local v5, "r1":I
    :goto_22
    iget-object v8, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v8}, Lcom/kidga/common/ui/Board;->getRows()I

    move-result v8

    if-lt v5, v8, :cond_2d

    .line 831
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 833
    :cond_2d
    iget-object v8, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v8, v5, v0}, Lcom/kidga/common/ui/Board;->get(II)Lcom/kidga/common/ui/Cell;

    move-result-object v1

    .line 834
    .local v1, "cell":Lcom/kidga/common/ui/Cell;
    instance-of v8, v1, Lcom/kidga/common/ui/CellElem;

    if-eqz v8, :cond_6f

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6f

    .line 835
    invoke-virtual {v1}, Lcom/kidga/common/ui/Cell;->isSpecialType()Z

    move-result v8

    if-nez v8, :cond_6f

    .line 837
    invoke-virtual {v1}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v8

    invoke-direct {p0, v1, v11, v8}, Lcom/kidga/upcoming/Upcoming;->getAround(Lcom/kidga/common/ui/Cell;Ljava/util/ArrayList;Lcom/kidga/common/ui/Type;)Ljava/util/ArrayList;

    move-result-object v6

    .line 838
    .local v6, "sols":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 839
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v2, :cond_5f

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v10, :cond_5f

    .line 840
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 841
    move-object v3, v6

    .line 844
    :cond_5f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v8, v10, :cond_6b

    .line 845
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 832
    .end local v6    # "sols":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    :cond_68
    :goto_68
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    .line 847
    .restart local v6    # "sols":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    :cond_6b
    invoke-direct {p0, v6}, Lcom/kidga/upcoming/Upcoming;->enableCells(Ljava/util/ArrayList;)V

    goto :goto_68

    .line 849
    .end local v6    # "sols":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    :cond_6f
    invoke-virtual {v1}, Lcom/kidga/common/ui/Cell;->getElementType()Lcom/kidga/common/ui/Type;

    move-result-object v8

    sget-object v9, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    if-ne v8, v9, :cond_68

    .line 850
    if-nez v3, :cond_68

    .line 851
    new-instance v3, Ljava/util/ArrayList;

    .end local v3    # "maxhint":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .restart local v3    # "maxhint":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_68
.end method

.method public checkSolutions(Z)Z
    .registers 9
    .param p1, "addNew"    # Z

    .prologue
    const/4 v6, 0x0

    .line 341
    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->notifyBoardAdater()V

    .line 342
    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->calculateHint()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3f

    .line 343
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v0}, Lcom/kidga/common/ui/Board;->isFull()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 345
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->recordHandler:Lcom/kidga/common/record/RecordHandler;

    const v1, 0x7f07000e

    .line 346
    const/16 v2, 0x64

    iget-object v3, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kidga/common/record/RecordHandler;->finishGame(IILcom/kidga/common/Game;Ljava/lang/String;)V

    .line 359
    :cond_31
    :goto_31
    return v6

    .line 349
    :cond_32
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lcom/kidga/upcoming/Upcoming;->size:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/kidga/common/Game;->addRowBelow(I)V

    goto :goto_31

    .line 354
    :cond_3f
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0, v6}, Lcom/kidga/common/Game;->setBusy(Z)V

    .line 355
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v0}, Lcom/kidga/common/ui/Board;->isFull()Z

    move-result v0

    if-nez v0, :cond_31

    .line 356
    invoke-direct {p0, v6}, Lcom/kidga/upcoming/Upcoming;->setSkipDisabled(Z)V

    goto :goto_31
.end method

.method public destroyCells(Ljava/util/ArrayList;I)Z
    .registers 11
    .param p2, "sound"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kidga/common/ui/Cell;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 598
    .local p1, "solutions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kidga/common/ui/Cell;>;"
    const/4 v3, 0x0

    .line 600
    .local v3, "score":I
    invoke-static {}, Lcom/kidga/common/sound/SoundManager;->getInstance()Lcom/kidga/common/sound/SoundManager;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/kidga/common/sound/SoundManager;->playSound(I)V

    .line 601
    invoke-static {}, Lcom/kidga/common/vibro/VibroManager;->getInstance()Lcom/kidga/common/vibro/VibroManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kidga/common/vibro/VibroManager;->vibrate()V

    .line 606
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kidga/common/ui/Cell;

    invoke-virtual {v5}, Lcom/kidga/common/ui/Cell;->getSize()I

    move-result v1

    .line 608
    .local v1, "cellSize":I
    const v5, 0x10a0001

    invoke-static {p0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 610
    .local v0, "a":Landroid/view/animation/Animation;
    const-wide/16 v5, 0x46

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 612
    new-instance v5, Lcom/kidga/upcoming/Upcoming$5;

    invoke-direct {v5, p0, p1, v1}, Lcom/kidga/upcoming/Upcoming$5;-><init>(Lcom/kidga/upcoming/Upcoming;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 635
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v2, v5, :cond_60

    .line 643
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 644
    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->invalidate()V

    .line 679
    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5, v3}, Lcom/kidga/common/Game;->addGameScore(I)V

    .line 681
    const v5, 0x7f090002

    invoke-virtual {p0, v5}, Lcom/kidga/upcoming/Upcoming;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v5, v6}, Lcom/kidga/common/popup/PopupManager;->showPopup(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 687
    invoke-direct {p0}, Lcom/kidga/upcoming/Upcoming;->updateScore()V

    .line 689
    const/4 v5, 0x1

    return v5

    .line 636
    :cond_60
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kidga/common/ui/Cell;

    .line 639
    .local v4, "toDelete":Lcom/kidga/common/ui/Cell;
    invoke-virtual {v4, v0}, Lcom/kidga/common/ui/Cell;->setAnimation(Landroid/view/animation/Animation;)V

    .line 640
    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v3, v5

    .line 635
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f
.end method

.method public endLevel()V
    .registers 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->increaseTotalLevel()V

    .line 400
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->clearCurLevelGems()V

    .line 401
    invoke-direct {p0}, Lcom/kidga/upcoming/Upcoming;->updateLevel()V

    .line 402
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->adHandler:Lcom/kidga/common/ad/AdHandler;

    invoke-virtual {v0}, Lcom/kidga/common/ad/AdHandler;->reloadAd()V

    .line 403
    return-void
.end method

.method public genRandomElem()Lcom/kidga/common/ui/Cell;
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 463
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v4

    double-to-int v6, v0

    .line 464
    .local v6, "obstacle":I
    if-ne v6, v2, :cond_32

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v0}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_32

    .line 465
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v0}, Lcom/kidga/common/saves/SavesHandler;->isBonusOpen4()Z

    move-result v0

    if-nez v0, :cond_26

    .line 466
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v0, v2}, Lcom/kidga/common/saves/SavesHandler;->setBonusOpen4(Z)V

    .line 467
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/kidga/upcoming/Upcoming;->showInfoDialog(I)V

    .line 469
    :cond_26
    new-instance v0, Lcom/kidga/common/ui/CellElem;

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    sget-object v5, Lcom/kidga/common/ui/Type;->BONUS_1:Lcom/kidga/common/ui/Type;

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/kidga/common/ui/CellElem;-><init>(Landroid/content/Context;Lcom/kidga/common/Game;IILcom/kidga/common/ui/Type;)V

    .line 471
    :goto_31
    return-object v0

    :cond_32
    new-instance v0, Lcom/kidga/common/ui/CellElem;

    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->genRandomType()Lcom/kidga/common/ui/Type;

    move-result-object v5

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/kidga/common/ui/CellElem;-><init>(Landroid/content/Context;Lcom/kidga/common/Game;IILcom/kidga/common/ui/Type;)V

    goto :goto_31
.end method

.method public genRandomType()Lcom/kidga/common/ui/Type;
    .registers 14

    .prologue
    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 430
    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    if-lt v5, v12, :cond_9a

    move v5, v6

    .line 431
    :goto_c
    iget-object v8, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v8}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v8

    const/4 v9, 0x5

    if-lt v8, v9, :cond_9d

    move v8, v6

    .line 430
    :goto_16
    add-int/2addr v8, v5

    .line 432
    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    const/16 v9, 0x8

    if-lt v5, v9, :cond_a0

    move v5, v6

    .line 430
    :goto_22
    add-int/2addr v8, v5

    .line 433
    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    const/16 v9, 0xb

    if-lt v5, v9, :cond_a2

    move v5, v6

    .line 430
    :goto_2e
    add-int/2addr v8, v5

    .line 434
    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    const/16 v9, 0xe

    if-lt v5, v9, :cond_a4

    move v5, v6

    .line 430
    :goto_3a
    add-int/2addr v8, v5

    .line 435
    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    const/16 v9, 0x11

    if-lt v5, v9, :cond_a6

    move v5, v6

    .line 430
    :goto_46
    add-int/2addr v8, v5

    .line 436
    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    const/16 v9, 0x14

    if-lt v5, v9, :cond_a8

    move v5, v6

    .line 430
    :goto_52
    add-int v0, v8, v5

    .line 438
    .local v0, "addonBalls":I
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    iget v5, p0, Lcom/kidga/upcoming/Upcoming;->elemsTypesCount:I

    add-int/2addr v5, v0

    int-to-double v10, v5

    mul-double/2addr v8, v10

    double-to-int v4, v8

    .line 443
    .local v4, "type":I
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    int-to-double v10, v5

    mul-double/2addr v8, v10

    double-to-int v3, v8

    .line 444
    .local v3, "bonusNum":I
    if-ne v3, v12, :cond_aa

    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    const/4 v8, 0x4

    if-lt v5, v8, :cond_aa

    move v1, v6

    .line 445
    .local v1, "bonus1":Z
    :goto_79
    if-ne v3, v6, :cond_ac

    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v5}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v5

    const/4 v8, 0x7

    if-lt v5, v8, :cond_ac

    move v2, v6

    .line 446
    .local v2, "bonus2":Z
    :goto_85
    if-eqz v1, :cond_ae

    .line 447
    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v5}, Lcom/kidga/common/saves/SavesHandler;->isBonusOpen0()Z

    move-result v5

    if-nez v5, :cond_97

    .line 448
    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v5, v6}, Lcom/kidga/common/saves/SavesHandler;->setBonusOpen0(Z)V

    .line 449
    invoke-direct {p0, v7}, Lcom/kidga/upcoming/Upcoming;->showInfoDialog(I)V

    .line 451
    :cond_97
    sget-object v5, Lcom/kidga/common/ui/Type;->ROCK:Lcom/kidga/common/ui/Type;

    .line 459
    :goto_99
    return-object v5

    .end local v0    # "addonBalls":I
    .end local v1    # "bonus1":Z
    .end local v2    # "bonus2":Z
    .end local v3    # "bonusNum":I
    .end local v4    # "type":I
    :cond_9a
    move v5, v7

    .line 430
    goto/16 :goto_c

    :cond_9d
    move v8, v7

    .line 431
    goto/16 :goto_16

    :cond_a0
    move v5, v7

    .line 432
    goto :goto_22

    :cond_a2
    move v5, v7

    .line 433
    goto :goto_2e

    :cond_a4
    move v5, v7

    .line 434
    goto :goto_3a

    :cond_a6
    move v5, v7

    .line 435
    goto :goto_46

    :cond_a8
    move v5, v7

    .line 436
    goto :goto_52

    .restart local v0    # "addonBalls":I
    .restart local v3    # "bonusNum":I
    .restart local v4    # "type":I
    :cond_aa
    move v1, v7

    .line 444
    goto :goto_79

    .restart local v1    # "bonus1":Z
    :cond_ac
    move v2, v7

    .line 445
    goto :goto_85

    .line 452
    .restart local v2    # "bonus2":Z
    :cond_ae
    if-eqz v2, :cond_c3

    .line 453
    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v5}, Lcom/kidga/common/saves/SavesHandler;->isBonusOpen1()Z

    move-result v5

    if-nez v5, :cond_c0

    .line 454
    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v5, v6}, Lcom/kidga/common/saves/SavesHandler;->setBonusOpen1(Z)V

    .line 455
    invoke-direct {p0, v6}, Lcom/kidga/upcoming/Upcoming;->showInfoDialog(I)V

    .line 457
    :cond_c0
    sget-object v5, Lcom/kidga/common/ui/Type;->BOMB:Lcom/kidga/common/ui/Type;

    goto :goto_99

    .line 459
    :cond_c3
    invoke-static {v4}, Lcom/kidga/common/ui/TypeUtil;->getElemType(I)Lcom/kidga/common/ui/Type;

    move-result-object v5

    goto :goto_99
.end method

.method public getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 407
    return-object p0
.end method

.method public getCurrentLevel()Lcom/kidga/common/level/Level;
    .registers 2

    .prologue
    .line 877
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextElems()I
    .registers 2

    .prologue
    .line 419
    const/4 v0, 0x0

    return v0
.end method

.method public getResource(Lcom/kidga/common/ui/Type;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p1, "type"    # Lcom/kidga/common/ui/Type;

    .prologue
    .line 335
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->resHandler:Lcom/kidga/upcoming/ResourceHandler;

    if-nez v0, :cond_b

    new-instance v0, Lcom/kidga/upcoming/ResourceHandler;

    invoke-direct {v0, p0}, Lcom/kidga/upcoming/ResourceHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->resHandler:Lcom/kidga/upcoming/ResourceHandler;

    .line 336
    :cond_b
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->resHandler:Lcom/kidga/upcoming/ResourceHandler;

    invoke-virtual {v0, p1}, Lcom/kidga/upcoming/ResourceHandler;->getResource(Lcom/kidga/common/ui/Type;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getResourceSpec(Lcom/kidga/common/ui/Type;I)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p1, "type"    # Lcom/kidga/common/ui/Type;
    .param p2, "subType"    # I

    .prologue
    .line 889
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSoundResource(Lcom/kidga/common/sound/SoundType;)I
    .registers 3
    .param p1, "type"    # Lcom/kidga/common/sound/SoundType;

    .prologue
    .line 412
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->resHandler:Lcom/kidga/upcoming/ResourceHandler;

    if-nez v0, :cond_b

    new-instance v0, Lcom/kidga/upcoming/ResourceHandler;

    invoke-direct {v0, p0}, Lcom/kidga/upcoming/ResourceHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->resHandler:Lcom/kidga/upcoming/ResourceHandler;

    .line 413
    :cond_b
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->resHandler:Lcom/kidga/upcoming/ResourceHandler;

    invoke-virtual {v0, p1}, Lcom/kidga/upcoming/ResourceHandler;->getSoundResource(Lcom/kidga/common/sound/SoundType;)I

    move-result v0

    return v0
.end method

.method protected increaseLevelBar(I)Z
    .registers 5
    .param p1, "num"    # I

    .prologue
    .line 379
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v1, p1}, Lcom/kidga/common/Game;->addCurLevelGems(I)V

    .line 385
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v1}, Lcom/kidga/common/Game;->getCurLevelGems()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    .line 386
    iget-object v2, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v2}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x14

    .line 385
    div-int v0, v1, v2

    .line 388
    .local v0, "newValue":I
    const/16 v1, 0x64

    if-lt v0, v1, :cond_29

    .line 389
    const/16 v0, 0x64

    .line 390
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 391
    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->endLevel()V

    .line 392
    const/4 v1, 0x1

    .line 395
    :goto_28
    return v1

    .line 394
    :cond_29
    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 395
    const/4 v1, 0x0

    goto :goto_28
.end method

.method public notifyBoardAdater()V
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->adapter:Lcom/kidga/common/ui/BoardAdapter;

    invoke-virtual {v0}, Lcom/kidga/common/ui/BoardAdapter;->notifyDataSetChanged()V

    .line 177
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 894
    invoke-super {p0, p1}, Lcom/kidga/common/KidgaActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 895
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v6, 0x400

    const/4 v8, 0x1

    const/4 v7, -0x1

    .line 63
    invoke-super {p0, p1}, Lcom/kidga/common/KidgaActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-direct {p0}, Lcom/kidga/upcoming/Upcoming;->initCommonUtils()V

    .line 66
    invoke-static {}, Lcom/kidga/common/sound/SoundManager;->getInstance()Lcom/kidga/common/sound/SoundManager;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/kidga/common/sound/SoundManager;->init(Lcom/kidga/common/IGameHandler;)V

    .line 67
    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/Window;->requestFeature(I)Z

    .line 68
    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 70
    const v5, 0x7f030002

    invoke-virtual {p0, v5}, Lcom/kidga/upcoming/Upcoming;->setContentView(I)V

    .line 80
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v5, p0, Lcom/kidga/upcoming/Upcoming;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 81
    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    iget-object v6, p0, Lcom/kidga/upcoming/Upcoming;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v5, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 83
    const v5, 0x7f090002

    invoke-virtual {p0, v5}, Lcom/kidga/upcoming/Upcoming;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/kidga/upcoming/Upcoming;->l:Landroid/widget/LinearLayout;

    .line 84
    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->l:Landroid/widget/LinearLayout;

    const/16 v6, 0x70

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 87
    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v6, 0x140

    if-lt v5, v6, :cond_66

    .line 89
    const v5, 0x7f090003

    invoke-virtual {p0, v5}, Lcom/kidga/upcoming/Upcoming;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 90
    .local v0, "adLayout":Landroid/widget/RelativeLayout;
    iget-object v5, p0, Lcom/kidga/upcoming/Upcoming;->adHandler:Lcom/kidga/common/ad/AdHandler;

    invoke-virtual {v5, v0}, Lcom/kidga/common/ad/AdHandler;->fillAdLayout(Landroid/widget/RelativeLayout;)V

    .line 93
    .end local v0    # "adLayout":Landroid/widget/RelativeLayout;
    :cond_66
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/kidga/upcoming/Upcoming;->start(Z)V

    .line 95
    const v5, 0x7f090004

    invoke-virtual {p0, v5}, Lcom/kidga/upcoming/Upcoming;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 96
    .local v2, "l2":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 97
    .local v1, "im":Landroid/widget/ImageView;
    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020018

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    const/high16 v5, -0x1000000

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 100
    new-instance v3, Landroid/widget/TableLayout$LayoutParams;

    .line 99
    invoke-direct {v3, v7, v7}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 102
    .local v3, "lp":Landroid/widget/TableLayout$LayoutParams;
    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    const v5, 0x10a0001

    invoke-static {p0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 106
    .local v4, "out":Landroid/view/animation/Animation;
    const-wide/16 v5, 0xbb8

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 107
    new-instance v5, Lcom/kidga/upcoming/Upcoming$1;

    invoke-direct {v5, p0, v2}, Lcom/kidga/upcoming/Upcoming$1;-><init>(Lcom/kidga/upcoming/Upcoming;Landroid/widget/LinearLayout;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 4
    .param p1, "id"    # I

    .prologue
    .line 147
    const/4 v0, 0x0

    .line 148
    .local v0, "dialog":Landroid/app/Dialog;
    packed-switch p1, :pswitch_data_1c

    .line 156
    :goto_4
    return-object v0

    .line 150
    :pswitch_5
    new-instance v0, Landroid/app/Dialog;

    .end local v0    # "dialog":Landroid/app/Dialog;
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 151
    .restart local v0    # "dialog":Landroid/app/Dialog;
    const v1, 0x7f030001

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 152
    const v1, 0x7f070013

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 153
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_4

    .line 148
    nop

    :pswitch_data_1c
    .packed-switch 0xc8
        :pswitch_5
    .end packed-switch
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 699
    invoke-super {p0}, Lcom/kidga/common/KidgaActivity;->onPause()V

    .line 702
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Lcom/kidga/upcoming/Upcoming;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 703
    .local v0, "nm":Landroid/app/NotificationManager;
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 704
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 694
    invoke-super {p0}, Lcom/kidga/common/KidgaActivity;->onPause()V

    .line 695
    return-void
.end method

.method public performTwoSelectAction(Lcom/kidga/common/ui/Cell;Lcom/kidga/common/ui/Cell;)Z
    .registers 4
    .param p1, "last"    # Lcom/kidga/common/ui/Cell;
    .param p2, "current"    # Lcom/kidga/common/ui/Cell;

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method public processSingleClickCancel()Z
    .registers 2

    .prologue
    .line 484
    const/4 v0, 0x0

    return v0
.end method

.method public processSingleClickDown(Lcom/kidga/common/ui/Cell;)Z
    .registers 3
    .param p1, "cell"    # Lcom/kidga/common/ui/Cell;

    .prologue
    .line 515
    const/4 v0, 0x1

    return v0
.end method

.method public processSingleClickUp()Z
    .registers 2

    .prologue
    .line 479
    const/4 v0, 0x0

    return v0
.end method

.method public showRecords(Ljava/lang/String;Z)V
    .registers 6
    .param p1, "gameType"    # Ljava/lang/String;
    .param p2, "forResult"    # Z

    .prologue
    .line 255
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v0, p1}, Lcom/kidga/common/saves/SavesHandler;->setScoreTab(Ljava/lang/String;)V

    .line 256
    if-eqz p2, :cond_17

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 257
    const-class v2, Lcom/kidga/upcoming/ScoresTab;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    .line 256
    invoke-virtual {p0, v0, v1}, Lcom/kidga/upcoming/Upcoming;->startActivityForResult(Landroid/content/Intent;I)V

    .line 259
    :goto_16
    return-void

    .line 258
    :cond_17
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kidga/upcoming/ScoresTab;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/kidga/upcoming/Upcoming;->startActivity(Landroid/content/Intent;)V

    goto :goto_16
.end method

.method public skipTurn()V
    .registers 1

    .prologue
    .line 881
    return-void
.end method

.method public start(Z)V
    .registers 5
    .param p1, "restart"    # Z

    .prologue
    .line 162
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->adHandler:Lcom/kidga/common/ad/AdHandler;

    invoke-virtual {v0}, Lcom/kidga/common/ad/AdHandler;->reloadAd()V

    .line 163
    :cond_7
    new-instance v0, Lcom/kidga/common/Game;

    invoke-direct {v0, p0}, Lcom/kidga/common/Game;-><init>(Lcom/kidga/common/IGameHandler;)V

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    .line 164
    new-instance v0, Lcom/kidga/common/ui/Board;

    sget v1, Lcom/kidga/upcoming/Upcoming;->size:I

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/kidga/upcoming/Upcoming;->size:I

    invoke-direct {v0, v1, v2}, Lcom/kidga/common/ui/Board;-><init>(II)V

    iput-object v0, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    .line 166
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->board:Lcom/kidga/common/ui/Board;

    invoke-virtual {v0, v1}, Lcom/kidga/common/Game;->initGame(Lcom/kidga/common/ui/Board;)V

    .line 167
    sget v0, Lcom/kidga/upcoming/Upcoming;->size:I

    invoke-direct {p0, v0}, Lcom/kidga/upcoming/Upcoming;->initGameField(I)V

    .line 168
    iget-object v0, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    iget-object v1, p0, Lcom/kidga/upcoming/Upcoming;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lcom/kidga/upcoming/Upcoming;->size:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/kidga/common/Game;->addRowBelow(I)V

    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kidga/upcoming/Upcoming;->checkSolutions(Z)Z

    .line 170
    return-void
.end method

.method public updateHeader()V
    .registers 15

    .prologue
    .line 262
    iget-object v9, p0, Lcom/kidga/upcoming/Upcoming;->scoreLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 263
    new-instance v8, Landroid/widget/TableLayout;

    invoke-direct {v8, p0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 264
    .local v8, "table":Landroid/widget/TableLayout;
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 265
    new-instance v6, Landroid/widget/TableRow;

    invoke-direct {v6, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 270
    .local v6, "r":Landroid/widget/TableRow;
    const/16 v9, 0x10

    invoke-virtual {v6, v9}, Landroid/widget/TableRow;->setGravity(I)V

    .line 272
    iget-object v9, p0, Lcom/kidga/upcoming/Upcoming;->scoreFlipper:Lcom/kidga/common/score/ScorePlaceFlipper;

    iget-object v10, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v10}, Lcom/kidga/common/Game;->getGameScore()I

    move-result v10

    invoke-virtual {v9, v6, v10}, Lcom/kidga/common/score/ScorePlaceFlipper;->initScoreHeader(Landroid/widget/TableRow;I)V

    .line 275
    new-instance v9, Landroid/widget/ProgressBar;

    const/4 v10, 0x0

    .line 276
    const v11, 0x1010078

    .line 275
    invoke-direct {v9, p0, v10, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 274
    iput-object v9, p0, Lcom/kidga/upcoming/Upcoming;->progressBar:Landroid/widget/ProgressBar;

    .line 277
    const/16 v9, 0x8

    new-array v7, v9, [F

    fill-array-data v7, :array_158

    .line 279
    .local v7, "roundedCorners":[F
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 280
    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v9, v7, v10, v11}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 279
    invoke-direct {v4, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 281
    .local v4, "pgDrawable":Landroid/graphics/drawable/ShapeDrawable;
    const-string v0, "yellow"

    .line 282
    .local v0, "MyColor":Ljava/lang/String;
    new-instance v9, Landroid/graphics/Rect;

    const/4 v10, 0x0

    const/16 v11, 0x23

    const/4 v12, 0x0

    const/16 v13, 0x19

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/ShapeDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 284
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 285
    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v9, v7, v10, v11}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 284
    invoke-direct {v1, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 286
    .local v1, "backDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    const v10, -0x777778

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    new-instance v9, Landroid/graphics/Rect;

    const/4 v10, 0x0

    const/16 v11, 0x23

    const/4 v12, 0x0

    const/16 v13, 0x19

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/ShapeDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 288
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    const/4 v9, 0x3

    .line 291
    const/4 v10, 0x1

    .line 290
    invoke-direct {v5, v4, v9, v10}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 293
    .local v5, "progress":Landroid/graphics/drawable/ClipDrawable;
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    aput-object v5, v9, v10

    invoke-direct {v2, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 294
    .local v2, "layerlist":Landroid/graphics/drawable/LayerDrawable;
    const/4 v9, 0x0

    const/high16 v10, 0x1020000

    invoke-virtual {v2, v9, v10}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 295
    const/4 v9, 0x1

    const v10, 0x102000d

    invoke-virtual {v2, v9, v10}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 296
    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    .line 297
    iget-object v9, p0, Lcom/kidga/upcoming/Upcoming;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object v9, p0, Lcom/kidga/upcoming/Upcoming;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object v9, p0, Lcom/kidga/upcoming/Upcoming;->progressBar:Landroid/widget/ProgressBar;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 301
    iget-object v9, p0, Lcom/kidga/upcoming/Upcoming;->progressBar:Landroid/widget/ProgressBar;

    const/16 v10, 0x50

    const/16 v11, 0x8

    invoke-virtual {v6, v9, v10, v11}, Landroid/widget/TableRow;->addView(Landroid/view/View;II)V

    .line 303
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/kidga/upcoming/Upcoming;->levelView:Landroid/widget/TextView;

    .line 304
    iget-object v9, p0, Lcom/kidga/upcoming/Upcoming;->levelView:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 305
    iget-object v9, p0, Lcom/kidga/upcoming/Upcoming;->levelView:Landroid/widget/TextView;

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 306
    iget-object v9, p0, Lcom/kidga/upcoming/Upcoming;->levelView:Landroid/widget/TextView;

    iget v10, p0, Lcom/kidga/upcoming/Upcoming;->levelColor:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07002a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 309
    iget-object v12, p0, Lcom/kidga/upcoming/Upcoming;->game:Lcom/kidga/common/Game;

    invoke-virtual {v12}, Lcom/kidga/common/Game;->getLevelTotal()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 308
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 310
    .local v3, "levelStr":Ljava/lang/String;
    iget-object v9, p0, Lcom/kidga/upcoming/Upcoming;->levelView:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v9, p0, Lcom/kidga/upcoming/Upcoming;->levelView:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 313
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/kidga/upcoming/Upcoming;->skipView:Landroid/widget/ImageView;

    .line 314
    iget-object v9, p0, Lcom/kidga/upcoming/Upcoming;->skipView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kidga/upcoming/Upcoming;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f020016

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    iget-object v9, p0, Lcom/kidga/upcoming/Upcoming;->skipView:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/kidga/upcoming/Upcoming;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v10, v10, 0x6

    add-int/lit8 v10, v10, -0x7

    .line 316
    iget-object v11, p0, Lcom/kidga/upcoming/Upcoming;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v11, v11, 0x6

    add-int/lit8 v11, v11, -0x7

    .line 315
    invoke-virtual {v6, v9, v10, v11}, Landroid/widget/TableRow;->addView(Landroid/view/View;II)V

    .line 317
    iget-object v9, p0, Lcom/kidga/upcoming/Upcoming;->skipView:Landroid/widget/ImageView;

    new-instance v10, Lcom/kidga/upcoming/Upcoming$4;

    invoke-direct {v10, p0}, Lcom/kidga/upcoming/Upcoming$4;-><init>(Lcom/kidga/upcoming/Upcoming;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    invoke-virtual {v8, v6}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 330
    iget-object v9, p0, Lcom/kidga/upcoming/Upcoming;->scoreLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 331
    return-void

    .line 277
    :array_158
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

.method public updateProgress(I)V
    .registers 2
    .param p1, "elementType"    # I

    .prologue
    .line 884
    return-void
.end method
