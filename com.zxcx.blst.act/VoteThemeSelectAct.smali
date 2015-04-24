.class public Lcom/zxcx/blst/act/VoteThemeSelectAct;
.super Lcom/zxcx/blst/act/BaseAct;
.source "VoteThemeSelectAct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zxcx/blst/act/VoteThemeSelectAct$ContentAdapter;,
        Lcom/zxcx/blst/act/VoteThemeSelectAct$SelectAdapter;
    }
.end annotation


# static fields
.field private static final ERROR:I = 0x16

.field private static final SUCCESS:I = 0x15


# instance fields
.field answerConfirmView:Lcom/zxcx/blst/viewmodel/AnswerConfirmView;

.field answerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/AnswerView;",
            ">;"
        }
    .end annotation
.end field

.field answerList_selected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/Answer;",
            ">;"
        }
    .end annotation
.end field

.field btn_no:Landroid/widget/Button;

.field btn_yes:Landroid/widget/Button;

.field count:Ljava/lang/String;

.field handler:Landroid/os/Handler;

.field inflater:Landroid/view/LayoutInflater;

.field isVoted:Z

.field iv_title_bar_left:Landroid/widget/ImageButton;

.field iv_title_bar_right:Landroid/widget/ImageButton;

.field metric:Landroid/util/DisplayMetrics;

.field qId:Ljava/lang/String;

.field questionDialog:Lcom/zxcx/blst/custom/dialog/VoteDialogQuestion;

.field questionTypeOneView:Lcom/zxcx/blst/viewmodel/QuestionTypeOneView;

.field rdo_vote_options:Landroid/widget/RadioButton;

.field rdo_vote_selected:Landroid/widget/RadioButton;

.field requestResult:[Ljava/lang/String;

.field requestResult_res:[Ljava/lang/String;

.field requestResult_state:[Ljava/lang/String;

.field requestResult_state_user:[Ljava/lang/String;

.field resultDialog:Lcom/zxcx/blst/custom/dialog/VoteDialogResult;

.field rgb:I

.field selectAdapter:Lcom/zxcx/blst/act/VoteThemeSelectAct$SelectAdapter;

.field selectedIDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field titleState:Z

.field titlelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zxcx/blst/viewmodel/TitleIDView;",
            ">;"
        }
    .end annotation
.end field

.field tv_title_bar_center:Landroid/widget/TextView;

.field voteContent:Ljava/lang/String;

.field voteId:Ljava/lang/String;

.field vote_listview:Lcom/zxcx/blst/custom/widget/IndexableListView;

.field vote_listview_selected:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/16 v0, 0x53

    const/4 v1, 0x2

    .line 54
    invoke-direct {p0}, Lcom/zxcx/blst/act/BaseAct;-><init>()V

    .line 57
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->rgb:I

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->isVoted:Z

    .line 68
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->requestResult:[Ljava/lang/String;

    .line 69
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->requestResult_res:[Ljava/lang/String;

    .line 70
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->requestResult_state:[Ljava/lang/String;

    .line 71
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->requestResult_state_user:[Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/zxcx/blst/viewmodel/QuestionTypeOneView;

    invoke-direct {v0}, Lcom/zxcx/blst/viewmodel/QuestionTypeOneView;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->questionTypeOneView:Lcom/zxcx/blst/viewmodel/QuestionTypeOneView;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->answerList_selected:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->selectedIDS:Ljava/util/List;

    .line 76
    new-instance v0, Lcom/zxcx/blst/viewmodel/AnswerConfirmView;

    invoke-direct {v0}, Lcom/zxcx/blst/viewmodel/AnswerConfirmView;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->answerConfirmView:Lcom/zxcx/blst/viewmodel/AnswerConfirmView;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->titlelist:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->answerList:Ljava/util/List;

    .line 95
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->metric:Landroid/util/DisplayMetrics;

    .line 98
    new-instance v0, Lcom/zxcx/blst/act/VoteThemeSelectAct$1;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/VoteThemeSelectAct$1;-><init>(Lcom/zxcx/blst/act/VoteThemeSelectAct;)V

    iput-object v0, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->handler:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method static synthetic access$0(Lcom/zxcx/blst/act/VoteThemeSelectAct;)V
    .registers 1

    .prologue
    .line 606
    invoke-direct {p0}, Lcom/zxcx/blst/act/VoteThemeSelectAct;->vote()V

    return-void
.end method

.method static synthetic access$1(Lcom/zxcx/blst/act/VoteThemeSelectAct;)V
    .registers 1

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/zxcx/blst/act/VoteThemeSelectAct;->showResultDialog()V

    return-void
.end method

.method private getData()V
    .registers 3

    .prologue
    .line 309
    new-instance v0, Lcom/zxcx/blst/act/VoteThemeSelectAct$6;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/VoteThemeSelectAct$6;-><init>(Lcom/zxcx/blst/act/VoteThemeSelectAct;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 375
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/VoteThemeSelectAct$6;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 376
    return-void
.end method

.method private getTitleState()V
    .registers 3

    .prologue
    .line 540
    new-instance v0, Lcom/zxcx/blst/act/VoteThemeSelectAct$7;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/VoteThemeSelectAct$7;-><init>(Lcom/zxcx/blst/act/VoteThemeSelectAct;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 603
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/VoteThemeSelectAct$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 604
    return-void
.end method

.method private showResultDialog()V
    .registers 5

    .prologue
    .line 284
    new-instance v0, Lcom/zxcx/blst/custom/dialog/VoteDialogResult;

    .line 285
    iget-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->questionTypeOneView:Lcom/zxcx/blst/viewmodel/QuestionTypeOneView;

    new-instance v2, Lcom/zxcx/blst/act/VoteThemeSelectAct$5;

    invoke-direct {v2, p0}, Lcom/zxcx/blst/act/VoteThemeSelectAct$5;-><init>(Lcom/zxcx/blst/act/VoteThemeSelectAct;)V

    .line 300
    const-string v3, "mix"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zxcx/blst/custom/dialog/VoteDialogResult;-><init>(Landroid/content/Context;Lcom/zxcx/blst/viewmodel/QuestionTypeOneView;Lcom/zxcx/blst/custom/dialog/VoteDialogResult$MyCallBack;Ljava/lang/String;)V

    .line 284
    iput-object v0, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->resultDialog:Lcom/zxcx/blst/custom/dialog/VoteDialogResult;

    .line 301
    iget-object v0, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->resultDialog:Lcom/zxcx/blst/custom/dialog/VoteDialogResult;

    invoke-virtual {v0}, Lcom/zxcx/blst/custom/dialog/VoteDialogResult;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 302
    const v1, 0x106000d

    .line 301
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 303
    iget-object v0, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->resultDialog:Lcom/zxcx/blst/custom/dialog/VoteDialogResult;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zxcx/blst/custom/dialog/VoteDialogResult;->requestWindowFeature(I)Z

    .line 304
    iget-object v0, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->resultDialog:Lcom/zxcx/blst/custom/dialog/VoteDialogResult;

    invoke-virtual {v0}, Lcom/zxcx/blst/custom/dialog/VoteDialogResult;->show()V

    .line 305
    return-void
.end method

.method private vote()V
    .registers 3

    .prologue
    .line 608
    new-instance v0, Lcom/zxcx/blst/act/VoteThemeSelectAct$8;

    invoke-direct {v0, p0}, Lcom/zxcx/blst/act/VoteThemeSelectAct$8;-><init>(Lcom/zxcx/blst/act/VoteThemeSelectAct;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 713
    invoke-virtual {v0, v1}, Lcom/zxcx/blst/act/VoteThemeSelectAct$8;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 714
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v7, 0x8

    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sparse-switch v3, :sswitch_data_f0

    .line 281
    :cond_b
    :goto_b
    :sswitch_b
    return-void

    .line 226
    :sswitch_c
    iget-boolean v3, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->isVoted:Z

    if-nez v3, :cond_b

    .line 227
    iget-object v3, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->selectedIDS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_22

    .line 228
    const-string v3, "\u8bf7\u9009\u62e9\u6295\u7968\u9009\u9879"

    invoke-static {p0, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_b

    .line 230
    :cond_22
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 231
    .local v2, "builder":Landroid/app/AlertDialog$Builder;
    const-string v3, "\u63d0\u793a"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u672c\u6b21\u6295\u7968\u6700\u591a\u53ef\u4ee5\u9009"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->questionTypeOneView:Lcom/zxcx/blst/viewmodel/QuestionTypeOneView;

    invoke-virtual {v5}, Lcom/zxcx/blst/viewmodel/QuestionTypeOneView;->getSelectcount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u9879\uff0c\u60a8\u73b0\u5728\u5df2\u7ecf\u9009\u4e86"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->selectedIDS:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u9879\uff0c\u786e\u5b9a\u6295\u7968\u540e\u5c06\u65e0\u6cd5\u518d\u6b21\u6295\u7968\uff0c\u786e\u5b9a\u5b8c\u6210\u6295\u7968\u5417\uff1f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 232
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 233
    const-string v4, "\u786e\u5b9a"

    new-instance v5, Lcom/zxcx/blst/act/VoteThemeSelectAct$3;

    invoke-direct {v5, p0}, Lcom/zxcx/blst/act/VoteThemeSelectAct$3;-><init>(Lcom/zxcx/blst/act/VoteThemeSelectAct;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 239
    const-string v4, "\u53d6\u6d88"

    new-instance v5, Lcom/zxcx/blst/act/VoteThemeSelectAct$4;

    invoke-direct {v5, p0}, Lcom/zxcx/blst/act/VoteThemeSelectAct$4;-><init>(Lcom/zxcx/blst/act/VoteThemeSelectAct;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 244
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 245
    .local v0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_b

    .line 250
    .end local v0    # "alert":Landroid/app/AlertDialog;
    .end local v2    # "builder":Landroid/app/AlertDialog$Builder;
    :sswitch_7d
    invoke-virtual {p0}, Lcom/zxcx/blst/act/VoteThemeSelectAct;->finish()V

    goto :goto_b

    .line 253
    :sswitch_81
    invoke-virtual {p0}, Lcom/zxcx/blst/act/VoteThemeSelectAct;->finish()V

    goto :goto_b

    .line 256
    :sswitch_85
    iget-object v3, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->rdo_vote_options:Landroid/widget/RadioButton;

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 257
    iget-object v3, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->rdo_vote_selected:Landroid/widget/RadioButton;

    iget v4, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->rgb:I

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 258
    iget-object v3, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->vote_listview:Lcom/zxcx/blst/custom/widget/IndexableListView;

    invoke-virtual {v3, v6}, Lcom/zxcx/blst/custom/widget/IndexableListView;->setVisibility(I)V

    .line 259
    iget-object v3, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->vote_listview_selected:Landroid/widget/ListView;

    invoke-virtual {v3, v7}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_b

    .line 263
    :sswitch_9d
    iget-object v3, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->rdo_vote_selected:Landroid/widget/RadioButton;

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 264
    iget-object v3, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->rdo_vote_options:Landroid/widget/RadioButton;

    iget v4, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->rgb:I

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 265
    iget-object v3, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->answerList_selected:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 266
    iget-object v3, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->answerList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b4
    :goto_b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d8

    .line 271
    iget-object v3, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->selectAdapter:Lcom/zxcx/blst/act/VoteThemeSelectAct$SelectAdapter;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/zxcx/blst/act/VoteThemeSelectAct$SelectAdapter;->setTag(I)V

    .line 272
    iget-object v3, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->selectAdapter:Lcom/zxcx/blst/act/VoteThemeSelectAct$SelectAdapter;

    iget-object v4, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->answerList_selected:Ljava/util/List;

    # invokes: Lcom/zxcx/blst/act/VoteThemeSelectAct$SelectAdapter;->reset(Ljava/util/List;)V
    invoke-static {v3, v4}, Lcom/zxcx/blst/act/VoteThemeSelectAct$SelectAdapter;->access$0(Lcom/zxcx/blst/act/VoteThemeSelectAct$SelectAdapter;Ljava/util/List;)V

    .line 273
    iget-object v3, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->selectAdapter:Lcom/zxcx/blst/act/VoteThemeSelectAct$SelectAdapter;

    invoke-virtual {v3}, Lcom/zxcx/blst/act/VoteThemeSelectAct$SelectAdapter;->notifyDataSetChanged()V

    .line 274
    iget-object v3, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->vote_listview:Lcom/zxcx/blst/custom/widget/IndexableListView;

    invoke-virtual {v3, v7}, Lcom/zxcx/blst/custom/widget/IndexableListView;->setVisibility(I)V

    .line 275
    iget-object v3, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->vote_listview_selected:Landroid/widget/ListView;

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_b

    .line 266
    :cond_d8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zxcx/blst/viewmodel/AnswerView;

    .line 267
    .local v1, "an":Lcom/zxcx/blst/viewmodel/AnswerView;
    iget-object v4, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->selectedIDS:Ljava/util/List;

    invoke-virtual {v1}, Lcom/zxcx/blst/viewmodel/AnswerView;->getAnswerid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b4

    .line 268
    iget-object v4, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->answerList_selected:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b4

    .line 221
    :sswitch_data_f0
    .sparse-switch
        0x7f09004b -> :sswitch_7d
        0x7f09004c -> :sswitch_c
        0x7f09006c -> :sswitch_85
        0x7f09006d -> :sswitch_9d
        0x7f090180 -> :sswitch_b
        0x7f090181 -> :sswitch_81
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/zxcx/blst/act/BaseAct;->onCreate(Landroid/os/Bundle;)V

    .line 124
    const v0, 0x7f030081

    invoke-virtual {p0, v0}, Lcom/zxcx/blst/act/VoteThemeSelectAct;->setContentView(I)V

    .line 125
    invoke-virtual {p0}, Lcom/zxcx/blst/act/VoteThemeSelectAct;->setupView()V

    .line 127
    invoke-direct {p0}, Lcom/zxcx/blst/act/VoteThemeSelectAct;->getTitleState()V

    .line 128
    invoke-direct {p0}, Lcom/zxcx/blst/act/VoteThemeSelectAct;->getData()V

    .line 129
    return-void
.end method

.method public setupView()V
    .registers 4

    .prologue
    .line 133
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->inflater:Landroid/view/LayoutInflater;

    .line 134
    invoke-virtual {p0}, Lcom/zxcx/blst/act/VoteThemeSelectAct;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 135
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->voteId:Ljava/lang/String;

    .line 136
    const-string v1, "qId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->qId:Ljava/lang/String;

    .line 137
    const-string v1, "voteContent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->voteContent:Ljava/lang/String;

    .line 138
    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->count:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->questionTypeOneView:Lcom/zxcx/blst/viewmodel/QuestionTypeOneView;

    iget-object v2, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->voteId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zxcx/blst/viewmodel/QuestionTypeOneView;->setTitleid(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->questionTypeOneView:Lcom/zxcx/blst/viewmodel/QuestionTypeOneView;

    iget-object v2, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->qId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zxcx/blst/viewmodel/QuestionTypeOneView;->setQuestionid(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->questionTypeOneView:Lcom/zxcx/blst/viewmodel/QuestionTypeOneView;

    iget-object v2, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->voteContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zxcx/blst/viewmodel/QuestionTypeOneView;->setTitleContent(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->questionTypeOneView:Lcom/zxcx/blst/viewmodel/QuestionTypeOneView;

    iget-object v2, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->count:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zxcx/blst/viewmodel/QuestionTypeOneView;->setSelectcount(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/zxcx/blst/act/VoteThemeSelectAct;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->metric:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 146
    const v1, 0x7f09006f

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/VoteThemeSelectAct;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->vote_listview_selected:Landroid/widget/ListView;

    .line 147
    new-instance v1, Lcom/zxcx/blst/act/VoteThemeSelectAct$SelectAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/zxcx/blst/act/VoteThemeSelectAct$SelectAdapter;-><init>(Lcom/zxcx/blst/act/VoteThemeSelectAct;Ljava/util/List;)V

    iput-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->selectAdapter:Lcom/zxcx/blst/act/VoteThemeSelectAct$SelectAdapter;

    .line 148
    iget-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->vote_listview_selected:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->selectAdapter:Lcom/zxcx/blst/act/VoteThemeSelectAct$SelectAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    const v1, 0x7f09006c

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/VoteThemeSelectAct;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->rdo_vote_options:Landroid/widget/RadioButton;

    .line 151
    const v1, 0x7f09006d

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/VoteThemeSelectAct;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->rdo_vote_selected:Landroid/widget/RadioButton;

    .line 152
    iget-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->rdo_vote_options:Landroid/widget/RadioButton;

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->rdo_vote_selected:Landroid/widget/RadioButton;

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    const v1, 0x7f090181

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/VoteThemeSelectAct;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 158
    iput-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->iv_title_bar_left:Landroid/widget/ImageButton;

    .line 161
    const v1, 0x7f090180

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/VoteThemeSelectAct;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 160
    iput-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    .line 163
    const v1, 0x7f09017f

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/VoteThemeSelectAct;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 162
    iput-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->tv_title_bar_center:Landroid/widget/TextView;

    .line 164
    iget-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->tv_title_bar_center:Landroid/widget/TextView;

    const-string v2, "\u6295\u7968\u8be6\u60c5"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    const v1, 0x7f09004c

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/VoteThemeSelectAct;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->btn_yes:Landroid/widget/Button;

    .line 166
    const v1, 0x7f09004b

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/VoteThemeSelectAct;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->btn_no:Landroid/widget/Button;

    .line 167
    iget-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->btn_yes:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->btn_no:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->iv_title_bar_left:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->tv_title_bar_center:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->iv_title_bar_right:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    const v1, 0x7f09006e

    invoke-virtual {p0, v1}, Lcom/zxcx/blst/act/VoteThemeSelectAct;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zxcx/blst/custom/widget/IndexableListView;

    .line 175
    iput-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->vote_listview:Lcom/zxcx/blst/custom/widget/IndexableListView;

    .line 178
    iget-object v1, p0, Lcom/zxcx/blst/act/VoteThemeSelectAct;->vote_listview:Lcom/zxcx/blst/custom/widget/IndexableListView;

    new-instance v2, Lcom/zxcx/blst/act/VoteThemeSelectAct$2;

    invoke-direct {v2, p0}, Lcom/zxcx/blst/act/VoteThemeSelectAct$2;-><init>(Lcom/zxcx/blst/act/VoteThemeSelectAct;)V

    invoke-virtual {v1, v2}, Lcom/zxcx/blst/custom/widget/IndexableListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 217
    return-void
.end method
