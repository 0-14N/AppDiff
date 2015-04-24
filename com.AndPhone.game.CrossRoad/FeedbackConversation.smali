.class public Lcom/feedback/ui/FeedbackConversation;
.super Landroid/app/ListActivity;


# static fields
.field static final a:Ljava/lang/String;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field private static c:Landroid/content/Context;

.field private static k:Z


# instance fields
.field private d:Lcom/a/a/g/b;

.field private e:Lcom/feedback/ui/h;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/Button;

.field private i:Lcom/feedback/ui/e;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/feedback/ui/FeedbackConversation;->c:Landroid/content/Context;

    const-class v0, Lcom/feedback/ui/FeedbackConversation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/feedback/ui/FeedbackConversation;->a:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/feedback/ui/FeedbackConversation;->k:Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/feedback/ui/FeedbackConversation;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/feedback/ui/FeedbackConversation;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/feedback/ui/FeedbackConversation;)Lcom/a/a/g/b;
    .registers 2

    iget-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->d:Lcom/a/a/g/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 1

    sput-object p0, Lcom/feedback/ui/FeedbackConversation;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/feedback/ui/FeedbackConversation;Lcom/a/a/g/b;)V
    .registers 2

    iput-object p1, p0, Lcom/feedback/ui/FeedbackConversation;->d:Lcom/a/a/g/b;

    return-void
.end method

.method static synthetic b(Lcom/feedback/ui/FeedbackConversation;)Lcom/feedback/ui/h;
    .registers 2

    iget-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->e:Lcom/feedback/ui/h;

    return-object v0
.end method

.method static synthetic c(Lcom/feedback/ui/FeedbackConversation;)Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->g:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lcom/feedback/ui/FeedbackConversation;->requestWindowFeature(I)Z

    const-string v0, "layout"

    const-string v1, "umeng_analyse_feedback_conversation"

    invoke-static {p0, v0, v1}, Lcom/a/a/e/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/ui/FeedbackConversation;->setContentView(I)V

    invoke-virtual {p0}, Lcom/feedback/ui/FeedbackConversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "feedback_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sequence_num"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_ab

    invoke-static {p0, v1}, Lcom/a/a/f/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/a/a/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->d:Lcom/a/a/g/b;

    :cond_2a
    :goto_2a
    :try_start_2a
    new-instance v0, Lcom/feedback/ui/h;

    iget-object v1, p0, Lcom/feedback/ui/FeedbackConversation;->d:Lcom/a/a/g/b;

    invoke-direct {v0, p0, v1}, Lcom/feedback/ui/h;-><init>(Landroid/content/Context;Lcom/a/a/g/b;)V

    iput-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->e:Lcom/feedback/ui/h;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_33} :catch_b7

    :goto_33
    iget-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->e:Lcom/feedback/ui/h;

    invoke-virtual {p0, v0}, Lcom/feedback/ui/FeedbackConversation;->setListAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->e:Lcom/feedback/ui/h;

    invoke-virtual {v0}, Lcom/feedback/ui/h;->getCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/feedback/ui/FeedbackConversation;->setSelection(I)V

    const-string v0, "id"

    const-string v1, "umeng_analyse_feedback_conversation_title"

    invoke-static {p0, v0, v1}, Lcom/a/a/e/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/ui/FeedbackConversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->f:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "umeng_analyse_editTxtFb"

    invoke-static {p0, v0, v1}, Lcom/a/a/e/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/ui/FeedbackConversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->g:Landroid/widget/EditText;

    const-string v0, "id"

    const-string v1, "umeng_analyse_btnSendFb"

    invoke-static {p0, v0, v1}, Lcom/a/a/e/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/ui/FeedbackConversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->h:Landroid/widget/Button;

    new-instance v1, Lcom/feedback/ui/f;

    invoke-direct {v1, p0}, Lcom/feedback/ui/f;-><init>(Lcom/feedback/ui/FeedbackConversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Lcom/feedback/ui/FeedbackConversation;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/feedback/ui/FeedbackConversation;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->f:Landroid/widget/TextView;

    const-string v1, "string"

    const-string v2, "UMFeedbackConversationTitle"

    invoke-static {p0, v1, v2}, Lcom/a/a/e/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/feedback/ui/FeedbackConversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->h:Landroid/widget/Button;

    const-string v1, "string"

    const-string v2, "UMFeedbackSummit"

    invoke-static {p0, v1, v2}, Lcom/a/a/e/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/feedback/ui/FeedbackConversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_ab
    if-eqz v0, :cond_2a

    const-string v1, "temp"

    invoke-static {p0, v0, v1}, Lcom/a/a/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->d:Lcom/a/a/g/b;

    goto/16 :goto_2a

    :catch_b7
    move-exception v0

    sget-object v0, Lcom/feedback/ui/FeedbackConversation;->a:Ljava/lang/String;

    const-string v1, "In Feedback class,fail to initialize feedback adapter."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/feedback/ui/FeedbackConversation;->finish()V

    goto/16 :goto_33
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_15

    sget-object v0, Lcom/feedback/ui/FeedbackConversation;->c:Landroid/content/Context;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/feedback/ui/FeedbackConversation;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/f/c;->a(Landroid/content/Context;)V

    :goto_c
    invoke-virtual {p0}, Lcom/feedback/ui/FeedbackConversation;->finish()V

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    invoke-static {p0}, Lcom/a/a/f/c;->a(Landroid/content/Context;)V

    goto :goto_c

    :cond_15
    invoke-super {p0, p1, p2}, Landroid/app/ListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_10
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .registers 9

    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    iget-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->d:Lcom/a/a/g/b;

    invoke-virtual {v0, p3}, Lcom/a/a/g/b;->a(I)Lcom/a/a/g/a;

    move-result-object v0

    iget-object v1, v0, Lcom/a/a/g/a;->d:Lcom/a/a/g/d;

    sget-object v2, Lcom/a/a/g/d;->b:Lcom/a/a/g/d;

    if-ne v1, v2, :cond_1d

    iget-object v1, v0, Lcom/a/a/g/a;->c:Lcom/a/a/g/e;

    sget-object v2, Lcom/a/a/g/e;->a:Lcom/a/a/g/e;

    if-ne v1, v2, :cond_1e

    iget-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->d:Lcom/a/a/g/b;

    invoke-static {p0, v0}, Lcom/a/a/f/c;->a(Landroid/content/Context;Lcom/a/a/g/b;)V

    invoke-virtual {p0}, Lcom/feedback/ui/FeedbackConversation;->finish()V

    :cond_1d
    :goto_1d
    return-void

    :cond_1e
    invoke-virtual {v0}, Lcom/a/a/g/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/feedback/ui/FeedbackConversation;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->d:Lcom/a/a/g/b;

    invoke-static {p0, v0, p3}, Lcom/a/a/f/a;->a(Landroid/content/Context;Lcom/a/a/g/b;I)V

    iget-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->e:Lcom/feedback/ui/h;

    iget-object v1, p0, Lcom/feedback/ui/FeedbackConversation;->d:Lcom/a/a/g/b;

    iput-object v1, v0, Lcom/feedback/ui/h;->a:Lcom/a/a/g/b;

    iget-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->e:Lcom/feedback/ui/h;

    invoke-virtual {v0}, Lcom/feedback/ui/h;->notifyDataSetChanged()V

    goto :goto_1d
.end method

.method protected onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/ListActivity;->onStart()V

    new-instance v0, Lcom/feedback/ui/e;

    invoke-direct {v0, p0}, Lcom/feedback/ui/e;-><init>(Lcom/feedback/ui/FeedbackConversation;)V

    iput-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->i:Lcom/feedback/ui/e;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "postFeedbackFinished"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "RetrieveReplyBroadcast"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/feedback/ui/FeedbackConversation;->i:Lcom/feedback/ui/e;

    invoke-virtual {p0, v1, v0}, Lcom/feedback/ui/FeedbackConversation;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/ListActivity;->onStop()V

    iget-object v0, p0, Lcom/feedback/ui/FeedbackConversation;->i:Lcom/feedback/ui/e;

    invoke-virtual {p0, v0}, Lcom/feedback/ui/FeedbackConversation;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
