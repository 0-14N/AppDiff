.class public Lcom/kidga/common/record/RecordHandler;
.super Ljava/lang/Object;
.source "RecordHandler.java"


# static fields
.field public static final GAME_MODE_CLASSIC:I = 0x64

.field public static final GAME_MODE_TIME:I = 0x65


# instance fields
.field saves:Lcom/kidga/common/saves/SavesHandler;


# direct methods
.method public constructor <init>(Lcom/kidga/common/saves/SavesHandler;)V
    .registers 2
    .param p1, "saves"    # Lcom/kidga/common/saves/SavesHandler;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/kidga/common/record/RecordHandler;->saves:Lcom/kidga/common/saves/SavesHandler;

    .line 25
    return-void
.end method

.method static synthetic access$0(Lcom/kidga/common/record/RecordHandler;IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 149
    invoke-direct {p0, p1, p2, p3}, Lcom/kidga/common/record/RecordHandler;->submitToGlobal(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1(Lcom/kidga/common/record/RecordHandler;Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 192
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kidga/common/record/RecordHandler;->submitRecord(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private submitRecord(Ljava/lang/String;IILjava/lang/String;)V
    .registers 17
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "score"    # I
    .param p3, "gameMode"    # I
    .param p4, "saveAddon"    # Ljava/lang/String;

    .prologue
    .line 194
    invoke-static {}, Lcom/kidga/common/activity/DataProvider;->getInstance()Lcom/kidga/common/activity/DataProvider;

    move-result-object v10

    .line 195
    .local v10, "provider":Lcom/kidga/common/activity/DataProvider;
    invoke-virtual {v10}, Lcom/kidga/common/activity/DataProvider;->getCommonHandler()Lcom/kidga/common/ICommonHandler;

    move-result-object v7

    .line 196
    .local v7, "gameHandler":Lcom/kidga/common/ICommonHandler;
    const-string v8, "classic"

    .line 199
    .local v8, "gameType":Ljava/lang/String;
    invoke-interface {v7}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 200
    const-string v2, ""

    .line 201
    invoke-interface {v7}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 202
    sget v4, Lcom/kidga/common/R$string;->wait_for_service_reply:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 203
    const/4 v4, 0x1

    .line 198
    invoke-static {v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v9

    .line 205
    .local v9, "progress":Landroid/app/ProgressDialog;
    new-instance v0, Lcom/kidga/common/score/ScoreService;

    invoke-virtual {v10}, Lcom/kidga/common/activity/DataProvider;->getGameName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "classic"

    .line 206
    iget-object v3, p0, Lcom/kidga/common/record/RecordHandler;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v3}, Lcom/kidga/common/saves/SavesHandler;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p4

    .line 205
    invoke-direct/range {v0 .. v6}, Lcom/kidga/common/score/ScoreService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .local v0, "service":Lcom/kidga/common/score/ScoreService;
    new-instance v11, Lcom/kidga/common/score/ScoreSubmitThread;

    new-instance v1, Lcom/kidga/common/record/RecordHandler$6;

    invoke-direct {v1, p0, v9, p2, v7}, Lcom/kidga/common/record/RecordHandler$6;-><init>(Lcom/kidga/common/record/RecordHandler;Landroid/app/ProgressDialog;ILcom/kidga/common/ICommonHandler;)V

    invoke-direct {v11, v1, v0}, Lcom/kidga/common/score/ScoreSubmitThread;-><init>(Landroid/os/Handler;Lcom/kidga/common/score/ScoreService;)V

    .line 234
    .local v11, "thread":Lcom/kidga/common/score/ScoreSubmitThread;
    invoke-virtual {v11}, Lcom/kidga/common/score/ScoreSubmitThread;->start()V

    .line 235
    return-void
.end method

.method private submitToGlobal(IILjava/lang/String;)V
    .registers 17
    .param p1, "score"    # I
    .param p2, "gameMode"    # I
    .param p3, "saveAddon"    # Ljava/lang/String;

    .prologue
    .line 151
    invoke-static {}, Lcom/kidga/common/activity/DataProvider;->getInstance()Lcom/kidga/common/activity/DataProvider;

    move-result-object v10

    .line 152
    .local v10, "provider":Lcom/kidga/common/activity/DataProvider;
    invoke-virtual {v10}, Lcom/kidga/common/activity/DataProvider;->getCommonHandler()Lcom/kidga/common/ICommonHandler;

    move-result-object v8

    .line 153
    .local v8, "gameHandler":Lcom/kidga/common/ICommonHandler;
    invoke-interface {v8}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 154
    .local v7, "factory":Landroid/view/LayoutInflater;
    sget v0, Lcom/kidga/common/R$layout;->score_submit:I

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 156
    .local v2, "textEntryView":Landroid/view/View;
    sget v0, Lcom/kidga/common/R$id;->username_edit:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    .line 157
    .local v9, "input":Landroid/widget/EditText;
    iget-object v0, p0, Lcom/kidga/common/record/RecordHandler;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v0}, Lcom/kidga/common/saves/SavesHandler;->getSavedNameForScore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 159
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-interface {v8}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 160
    const v1, 0x108003f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 161
    sget v1, Lcom/kidga/common/R$string;->dialog_record_name_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    .line 163
    sget v12, Lcom/kidga/common/R$string;->dialog_ok:I

    .line 164
    new-instance v0, Lcom/kidga/common/record/RecordHandler$4;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kidga/common/record/RecordHandler$4;-><init>(Lcom/kidga/common/record/RecordHandler;Landroid/view/View;IILjava/lang/String;)V

    .line 163
    invoke-virtual {v11, v12, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 179
    sget v1, Lcom/kidga/common/R$string;->dialog_cancel:I

    .line 180
    new-instance v3, Lcom/kidga/common/record/RecordHandler$5;

    invoke-direct {v3, p0, v8}, Lcom/kidga/common/record/RecordHandler$5;-><init>(Lcom/kidga/common/record/RecordHandler;Lcom/kidga/common/ICommonHandler;)V

    .line 179
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 189
    .local v6, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    .line 190
    return-void
.end method


# virtual methods
.method public finishGame(IILcom/kidga/common/Game;Ljava/lang/String;)V
    .registers 11
    .param p1, "mes"    # I
    .param p2, "gameMode"    # I
    .param p3, "game"    # Lcom/kidga/common/Game;
    .param p4, "saveAddon"    # Ljava/lang/String;

    .prologue
    .line 29
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kidga/common/record/RecordHandler;->finishGame(IILcom/kidga/common/Game;Ljava/lang/String;Z)V

    .line 30
    return-void
.end method

.method public finishGame(IILcom/kidga/common/Game;Ljava/lang/String;Z)V
    .registers 26
    .param p1, "mes"    # I
    .param p2, "gameMode"    # I
    .param p3, "game"    # Lcom/kidga/common/Game;
    .param p4, "saveAddon"    # Ljava/lang/String;
    .param p5, "playSound"    # Z

    .prologue
    .line 34
    if-eqz p5, :cond_b

    invoke-static {}, Lcom/kidga/common/sound/SoundManager;->getInstance()Lcom/kidga/common/sound/SoundManager;

    move-result-object v15

    const/16 v16, 0x4

    invoke-virtual/range {v15 .. v16}, Lcom/kidga/common/sound/SoundManager;->playSound(I)V

    .line 35
    :cond_b
    invoke-static {}, Lcom/kidga/common/activity/DataProvider;->getInstance()Lcom/kidga/common/activity/DataProvider;

    move-result-object v11

    .line 36
    .local v11, "provider":Lcom/kidga/common/activity/DataProvider;
    const/4 v9, 0x0

    .line 37
    .local v9, "newRecord":Z
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kidga/common/record/RecordHandler;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v15}, Lcom/kidga/common/saves/SavesHandler;->getSavedScore()I

    move-result v12

    .line 38
    .local v12, "savedHighScore":I
    const/16 v15, 0x64

    move/from16 v0, p2

    if-ne v0, v15, :cond_39

    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/kidga/common/Game;->getGameScore()I

    move-result v15

    if-le v15, v12, :cond_39

    .line 40
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kidga/common/record/RecordHandler;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual/range {p3 .. p3}, Lcom/kidga/common/Game;->getGameScore()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Lcom/kidga/common/saves/SavesHandler;->setSavedScore(I)V

    .line 41
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kidga/common/record/RecordHandler;->saves:Lcom/kidga/common/saves/SavesHandler;

    move-object/from16 v0, p4

    invoke-virtual {v15, v0}, Lcom/kidga/common/saves/SavesHandler;->setSavedAddon(Ljava/lang/String;)V

    .line 42
    const/4 v9, 0x1

    .line 45
    :cond_39
    const/16 v15, 0x65

    move/from16 v0, p2

    if-ne v0, v15, :cond_59

    .line 46
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kidga/common/record/RecordHandler;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v15}, Lcom/kidga/common/saves/SavesHandler;->getSavedScoreTimed()I

    move-result v12

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/kidga/common/Game;->getGameScore()I

    move-result v15

    if-le v15, v12, :cond_59

    .line 48
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kidga/common/record/RecordHandler;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual/range {p3 .. p3}, Lcom/kidga/common/Game;->getGameScore()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Lcom/kidga/common/saves/SavesHandler;->setSavedScoreTimed(I)V

    .line 49
    const/4 v9, 0x1

    .line 53
    :cond_59
    if-eqz v9, :cond_16d

    .line 56
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/kidga/common/activity/DataProvider;->getInstance()Lcom/kidga/common/activity/DataProvider;

    move-result-object v15

    .line 57
    invoke-virtual {v15}, Lcom/kidga/common/activity/DataProvider;->getCommonHandler()Lcom/kidga/common/ICommonHandler;

    move-result-object v15

    invoke-interface {v15}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 56
    invoke-direct {v6, v15}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    .local v6, "builder":Landroid/app/AlertDialog$Builder;
    move/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 60
    invoke-virtual {v11}, Lcom/kidga/common/activity/DataProvider;->getCommonHandler()Lcom/kidga/common/ICommonHandler;

    move-result-object v15

    invoke-interface {v15}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 61
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v16, Lcom/kidga/common/R$string;->new_highscore:I

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/kidga/common/Game;->getGameScore()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    .line 60
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 64
    .local v8, "newHighscore":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kidga/common/record/RecordHandler;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v15}, Lcom/kidga/common/saves/SavesHandler;->getSavedScore()I

    move-result v15

    invoke-static {v15}, Lcom/kidga/common/score/GlobalPositionServiceOptimal;->getWorldPosition(I)I

    move-result v10

    .line 65
    .local v10, "pos":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/kidga/common/activity/DataProvider;->getCommonHandler()Lcom/kidga/common/ICommonHandler;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    .line 66
    sget v17, Lcom/kidga/common/R$string;->worlds_rank:I

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v16, " "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    if-lez v10, :cond_153

    const/16 v15, 0x64

    if-le v10, v15, :cond_14e

    invoke-virtual {v11}, Lcom/kidga/common/activity/DataProvider;->getCommonHandler()Lcom/kidga/common/ICommonHandler;

    move-result-object v15

    invoke-interface {v15}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 67
    sget v17, Lcom/kidga/common/R$string;->worlds_top:I

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    .line 66
    move-object/from16 v0, v17

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 68
    :goto_f8
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 65
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 69
    .local v13, "worldPos":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v16, "\n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    .line 71
    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    .line 73
    sget v16, Lcom/kidga/common/R$string;->submit_high_score:I

    .line 74
    new-instance v17, Lcom/kidga/common/record/RecordHandler$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p2

    move-object/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kidga/common/record/RecordHandler$1;-><init>(Lcom/kidga/common/record/RecordHandler;Lcom/kidga/common/Game;ILjava/lang/String;)V

    .line 73
    invoke-virtual/range {v15 .. v17}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    .line 83
    sget v16, Lcom/kidga/common/R$string;->new_game:I

    .line 84
    new-instance v17, Lcom/kidga/common/record/RecordHandler$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11}, Lcom/kidga/common/record/RecordHandler$2;-><init>(Lcom/kidga/common/record/RecordHandler;Lcom/kidga/common/activity/DataProvider;)V

    .line 83
    invoke-virtual/range {v15 .. v17}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 101
    .local v5, "alert":Landroid/app/AlertDialog;
    :try_start_14a
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_14d} :catch_168

    .line 147
    .end local v5    # "alert":Landroid/app/AlertDialog;
    .end local v6    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v8    # "newHighscore":Ljava/lang/String;
    .end local v10    # "pos":I
    .end local v13    # "worldPos":Ljava/lang/String;
    :goto_14d
    return-void

    .line 67
    .restart local v6    # "builder":Landroid/app/AlertDialog$Builder;
    .restart local v8    # "newHighscore":Ljava/lang/String;
    .restart local v10    # "pos":I
    :cond_14e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_f8

    :cond_153
    invoke-virtual {v11}, Lcom/kidga/common/activity/DataProvider;->getCommonHandler()Lcom/kidga/common/ICommonHandler;

    move-result-object v15

    invoke-interface {v15}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 68
    sget v17, Lcom/kidga/common/R$string;->world_na:I

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_f8

    .line 102
    .restart local v5    # "alert":Landroid/app/AlertDialog;
    .restart local v13    # "worldPos":Ljava/lang/String;
    :catch_168
    move-exception v7

    .line 103
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_14d

    .line 109
    .end local v5    # "alert":Landroid/app/AlertDialog;
    .end local v6    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v7    # "e":Ljava/lang/Exception;
    .end local v8    # "newHighscore":Ljava/lang/String;
    .end local v10    # "pos":I
    .end local v13    # "worldPos":Ljava/lang/String;
    :cond_16d
    :try_start_16d
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/kidga/common/activity/DataProvider;->getInstance()Lcom/kidga/common/activity/DataProvider;

    move-result-object v15

    .line 110
    invoke-virtual {v15}, Lcom/kidga/common/activity/DataProvider;->getCommonHandler()Lcom/kidga/common/ICommonHandler;

    move-result-object v15

    invoke-interface {v15}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 109
    invoke-direct {v6, v15}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 111
    .restart local v6    # "builder":Landroid/app/AlertDialog$Builder;
    move/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 114
    invoke-virtual {v11}, Lcom/kidga/common/activity/DataProvider;->getCommonHandler()Lcom/kidga/common/ICommonHandler;

    move-result-object v15

    invoke-interface {v15}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 115
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 116
    sget v16, Lcom/kidga/common/R$string;->your_scores:I

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 117
    invoke-virtual/range {p3 .. p3}, Lcom/kidga/common/Game;->getGameScore()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    .line 113
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 118
    .local v14, "yourScores":Ljava/lang/String;
    invoke-virtual {v6, v14}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    .line 119
    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    .line 120
    sget v16, Lcom/kidga/common/R$string;->dialog_try_again:I

    .line 121
    new-instance v17, Lcom/kidga/common/record/RecordHandler$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11}, Lcom/kidga/common/record/RecordHandler$3;-><init>(Lcom/kidga/common/record/RecordHandler;Lcom/kidga/common/activity/DataProvider;)V

    .line 120
    invoke-virtual/range {v15 .. v17}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 131
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 134
    .restart local v5    # "alert":Landroid/app/AlertDialog;
    invoke-virtual {v5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v15

    sget v16, Lcom/kidga/common/R$drawable;->trans:I

    invoke-virtual/range {v15 .. v16}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 141
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_1dd} :catch_1df

    goto/16 :goto_14d

    .line 142
    .end local v5    # "alert":Landroid/app/AlertDialog;
    .end local v6    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v14    # "yourScores":Ljava/lang/String;
    :catch_1df
    move-exception v7

    .line 143
    .restart local v7    # "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_14d
.end method

.method public showHighScoreDialog(I)V
    .registers 14
    .param p1, "gameMode"    # I

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 238
    invoke-static {}, Lcom/kidga/common/activity/DataProvider;->getInstance()Lcom/kidga/common/activity/DataProvider;

    move-result-object v5

    .line 239
    .local v5, "provider":Lcom/kidga/common/activity/DataProvider;
    invoke-virtual {v5}, Lcom/kidga/common/activity/DataProvider;->getCommonHandler()Lcom/kidga/common/ICommonHandler;

    move-result-object v3

    .line 241
    .local v3, "gameHandler":Lcom/kidga/common/ICommonHandler;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-interface {v3}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 242
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    sget v7, Lcom/kidga/common/R$string;->highscores:I

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 247
    invoke-interface {v3}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 248
    sget v8, Lcom/kidga/common/R$string;->best_result:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/kidga/common/record/RecordHandler;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v9}, Lcom/kidga/common/saves/SavesHandler;->getSavedScore()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    .line 247
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 249
    .local v0, "bestResultStr":Ljava/lang/String;
    iget-object v7, p0, Lcom/kidga/common/record/RecordHandler;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v7}, Lcom/kidga/common/saves/SavesHandler;->getSavedScore()I

    move-result v7

    invoke-static {v7}, Lcom/kidga/common/score/GlobalPositionServiceOptimal;->getWorldPosition(I)I

    move-result v4

    .line 250
    .local v4, "pos":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 251
    sget v9, Lcom/kidga/common/R$string;->worlds_rank:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-lez v4, :cond_d3

    const/16 v7, 0x64

    if-le v4, v7, :cond_ce

    invoke-interface {v3}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 252
    sget v9, Lcom/kidga/common/R$string;->worlds_top:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    .line 251
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 253
    :goto_7f
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 250
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 254
    .local v6, "worldPos":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 255
    invoke-virtual {v7, v11}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 256
    sget v8, Lcom/kidga/common/R$string;->dialog_ok:I

    .line 257
    new-instance v9, Lcom/kidga/common/record/RecordHandler$7;

    invoke-direct {v9, p0}, Lcom/kidga/common/record/RecordHandler$7;-><init>(Lcom/kidga/common/record/RecordHandler;)V

    .line 256
    invoke-virtual {v7, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 262
    iget-object v7, p0, Lcom/kidga/common/record/RecordHandler;->saves:Lcom/kidga/common/saves/SavesHandler;

    invoke-virtual {v7}, Lcom/kidga/common/saves/SavesHandler;->getGlobalSavedScore()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_c3

    .line 263
    sget v7, Lcom/kidga/common/R$string;->submit_high_score:I

    .line 264
    new-instance v8, Lcom/kidga/common/record/RecordHandler$8;

    invoke-direct {v8, p0, p1}, Lcom/kidga/common/record/RecordHandler$8;-><init>(Lcom/kidga/common/record/RecordHandler;I)V

    .line 263
    invoke-virtual {v1, v7, v8}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 272
    :cond_c3
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 273
    .local v2, "dialog":Landroid/app/Dialog;
    invoke-virtual {v2, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 274
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 275
    return-void

    .line 252
    .end local v2    # "dialog":Landroid/app/Dialog;
    .end local v6    # "worldPos":Ljava/lang/String;
    :cond_ce
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7f

    :cond_d3
    invoke-interface {v3}, Lcom/kidga/common/ICommonHandler;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 253
    sget v9, Lcom/kidga/common/R$string;->world_na:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7f
.end method
