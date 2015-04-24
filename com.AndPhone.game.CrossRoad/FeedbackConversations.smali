.class public Lcom/feedback/ui/FeedbackConversations;
.super Landroid/app/ListActivity;


# static fields
.field private static synthetic c:[I


# instance fields
.field a:Lcom/feedback/ui/f;

.field b:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method

.method private a()V
    .registers 3

    invoke-virtual {p0}, Lcom/feedback/ui/FeedbackConversations;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/feedback/ui/g;

    invoke-static {p0}, Lcom/a/a/g/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/feedback/ui/g;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/feedback/ui/g;->notifyDataSetChanged()V

    return-void
.end method

.method private static synthetic b()[I
    .registers 3

    sget-object v0, Lcom/feedback/ui/FeedbackConversations;->c:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/a/a/f/e;->values()[Lcom/a/a/f/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/a/a/f/e;->c:Lcom/a/a/f/e;

    invoke-virtual {v1}, Lcom/a/a/f/e;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_39

    :goto_15
    :try_start_15
    sget-object v1, Lcom/a/a/f/e;->d:Lcom/a/a/f/e;

    invoke-virtual {v1}, Lcom/a/a/f/e;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_37

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/a/a/f/e;->b:Lcom/a/a/f/e;

    invoke-virtual {v1}, Lcom/a/a/f/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_35

    :goto_27
    :try_start_27
    sget-object v1, Lcom/a/a/f/e;->a:Lcom/a/a/f/e;

    invoke-virtual {v1}, Lcom/a/a/f/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_33

    :goto_30
    sput-object v0, Lcom/feedback/ui/FeedbackConversations;->c:[I

    goto :goto_4

    :catch_33
    move-exception v1

    goto :goto_30

    :catch_35
    move-exception v1

    goto :goto_27

    :catch_37
    move-exception v1

    goto :goto_1e

    :catch_39
    move-exception v1

    goto :goto_15
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v1, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p0}, Lcom/feedback/ui/FeedbackConversations;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/feedback/ui/g;

    invoke-virtual {v0, v1}, Lcom/feedback/ui/g;->a(I)Lcom/a/a/f/d;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_3e

    :goto_19
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_1e
    iget-object v1, v0, Lcom/a/a/f/d;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/a/a/g/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/a/a/g/a;->b(Landroid/content/Context;Lcom/a/a/f/d;)V

    goto :goto_19

    :pswitch_27
    iget-object v0, v0, Lcom/a/a/f/d;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/a/a/g/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/feedback/ui/FeedbackConversations;->a()V

    goto :goto_19

    :pswitch_30
    iget-object v0, v0, Lcom/a/a/f/d;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/a/a/g/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/feedback/ui/FeedbackConversations;->a()V

    goto :goto_19

    :pswitch_39
    invoke-static {p0, v0}, Lcom/a/a/g/a;->a(Landroid/content/Context;Lcom/a/a/f/d;)V

    goto :goto_19

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_27
        :pswitch_1e
        :pswitch_39
        :pswitch_30
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/feedback/ui/FeedbackConversations;->requestWindowFeature(I)Z

    const-string v0, "layout"

    const-string v1, "umeng_analyse_feedback_conversations"

    invoke-static {p0, v0, v1}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/ui/FeedbackConversations;->setContentView(I)V

    const-string v0, "id"

    const-string v1, "umeng_analyse_imgBtn_submitFb"

    invoke-static {p0, v0, v1}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/ui/FeedbackConversations;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/feedback/ui/FeedbackConversations;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/feedback/ui/FeedbackConversations;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/feedback/ui/FeedbackConversations;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/feedback/ui/e;

    invoke-direct {v1, p0}, Lcom/feedback/ui/e;-><init>(Lcom/feedback/ui/FeedbackConversations;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_30
    const-string v0, "id"

    const-string v1, "umeng_analyse_um_feedbacklist_title"

    invoke-static {p0, v0, v1}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/ui/FeedbackConversations;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4f

    const-string v1, "string"

    const-string v2, "UMFeedbackListTitle"

    invoke-static {p0, v1, v2}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/feedback/ui/FeedbackConversations;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4f
    invoke-static {}, Lcom/a/a/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_65

    new-instance v0, Lcom/a/a/h/b;

    invoke-direct {v0, p0}, Lcom/a/a/h/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/a/a/h/b;->start()V

    new-instance v0, Lcom/a/a/h/a;

    invoke-direct {v0, p0}, Lcom/a/a/h/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_65
    invoke-virtual {p0}, Lcom/feedback/ui/FeedbackConversations;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/feedback/ui/FeedbackConversations;->registerForContextMenu(Landroid/view/View;)V

    invoke-static {p0}, Lcom/a/a/g/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/feedback/ui/g;

    invoke-direct {v1, p0, v0}, Lcom/feedback/ui/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/feedback/ui/FeedbackConversations;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 9

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/ListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {p0}, Lcom/feedback/ui/FeedbackConversations;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/feedback/ui/g;

    invoke-virtual {v0, v1}, Lcom/feedback/ui/g;->a(I)Lcom/a/a/f/d;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/f/d;->b:Lcom/a/a/f/e;

    sget-object v1, Lcom/a/a/f/e;->d:Lcom/a/a/f/e;

    if-ne v0, v1, :cond_39

    const-string v0, "string"

    const-string v1, "UMViewThread"

    invoke-static {p0, v0, v1}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/ui/FeedbackConversations;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    const-string v1, "string"

    const-string v2, "UMDeleteThread"

    invoke-static {p0, v1, v2}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/feedback/ui/FeedbackConversations;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_38
    :goto_38
    return-void

    :cond_39
    sget-object v1, Lcom/a/a/f/e;->a:Lcom/a/a/f/e;

    if-ne v0, v1, :cond_5d

    const/4 v0, 0x2

    const-string v1, "string"

    const-string v2, "UMViewFeedback"

    invoke-static {p0, v1, v2}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/feedback/ui/FeedbackConversations;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const-string v0, "string"

    const-string v1, "UMDeleteFeedback"

    invoke-static {p0, v0, v1}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/ui/FeedbackConversations;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_38

    :cond_5d
    sget-object v1, Lcom/a/a/f/e;->b:Lcom/a/a/f/e;

    if-ne v0, v1, :cond_38

    const/4 v0, 0x3

    const-string v1, "string"

    const-string v2, "UMResendFeedback"

    invoke-static {p0, v1, v2}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/feedback/ui/FeedbackConversations;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const-string v0, "string"

    const-string v1, "UMDeleteFeedback"

    invoke-static {p0, v0, v1}, Lcom/a/a/i/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/ui/FeedbackConversations;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_38
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .registers 10

    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    invoke-virtual {p0}, Lcom/feedback/ui/FeedbackConversations;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/feedback/ui/g;

    invoke-virtual {v0, p3}, Lcom/feedback/ui/g;->a(I)Lcom/a/a/f/d;

    move-result-object v1

    monitor-enter v1

    :try_start_e
    invoke-virtual {p0}, Lcom/feedback/ui/FeedbackConversations;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/feedback/ui/g;

    invoke-virtual {v0, p3}, Lcom/feedback/ui/g;->a(I)Lcom/a/a/f/d;

    move-result-object v0

    iget-object v2, v0, Lcom/a/a/f/d;->b:Lcom/a/a/f/e;

    iget-object v3, v0, Lcom/a/a/f/d;->c:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/a/a/g/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/feedback/ui/FeedbackConversations;->b()[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/a/a/f/e;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_38

    invoke-static {p0, v0}, Lcom/a/a/g/a;->b(Landroid/content/Context;Lcom/a/a/f/d;)V

    :goto_2f
    monitor-exit v1

    return-void

    :pswitch_31
    invoke-static {p0, v0}, Lcom/a/a/g/a;->a(Landroid/content/Context;Lcom/a/a/f/d;)V
    :try_end_34
    .catchall {:try_start_e .. :try_end_34} :catchall_35

    goto :goto_2f

    :catchall_35
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_38
    .packed-switch 0x2
        :pswitch_31
    .end packed-switch
.end method

.method protected onRestart()V
    .registers 1

    invoke-super {p0}, Landroid/app/ListActivity;->onRestart()V

    invoke-direct {p0}, Lcom/feedback/ui/FeedbackConversations;->a()V

    return-void
.end method

.method protected onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/ListActivity;->onStart()V

    new-instance v1, Lcom/feedback/ui/f;

    invoke-virtual {p0}, Lcom/feedback/ui/FeedbackConversations;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/feedback/ui/g;

    invoke-direct {v1, p0, v0}, Lcom/feedback/ui/f;-><init>(Lcom/feedback/ui/FeedbackConversations;Lcom/feedback/ui/g;)V

    iput-object v1, p0, Lcom/feedback/ui/FeedbackConversations;->a:Lcom/feedback/ui/f;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "postFeedbackFinished"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "RetrieveReplyBroadcast"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/feedback/ui/FeedbackConversations;->a:Lcom/feedback/ui/f;

    invoke-virtual {p0, v1, v0}, Lcom/feedback/ui/FeedbackConversations;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/ListActivity;->onStop()V

    iget-object v0, p0, Lcom/feedback/ui/FeedbackConversations;->a:Lcom/feedback/ui/f;

    invoke-virtual {p0, v0}, Lcom/feedback/ui/FeedbackConversations;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
