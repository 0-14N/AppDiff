.class public Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;
.super Landroid/support/v4/app/Fragment;
.source "NotificationFragment.java"


# instance fields
.field private listView:Landroid/widget/ListView;

.field private onNotificaitonClicked:Landroid/widget/AdapterView$OnItemClickListener;

.field private userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 71
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/NotificationFragment$1;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/fragment/NotificationFragment$1;-><init>(Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;->onNotificaitonClicked:Landroid/widget/AdapterView$OnItemClickListener;

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;)Landroid/widget/ListView;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method public static newInstance()Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;
    .registers 1

    .prologue
    .line 35
    new-instance v0, Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;

    invoke-direct {v0}, Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;-><init>()V

    .line 36
    .local v0, "fragment":Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;
    return-object v0
.end method

.method private retrieveNotification()V
    .registers 5

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/cccdi/mabellefanshare/MainActivity;

    if-eqz v1, :cond_11

    .line 96
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/cccdi/mabellefanshare/MainActivity;

    invoke-virtual {v1}, Lcom/cccdi/mabellefanshare/MainActivity;->showProgressDialog()V

    .line 99
    :cond_11
    new-instance v0, Lcom/cccdi/mabellefanshare/request/MabelleUserInfoRequest;

    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getNotificationURL()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cccdi/mabellefanshare/fragment/NotificationFragment$2;

    invoke-direct {v2, p0}, Lcom/cccdi/mabellefanshare/fragment/NotificationFragment$2;-><init>(Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;)V

    new-instance v3, Lcom/cccdi/mabellefanshare/fragment/NotificationFragment$3;

    invoke-direct {v3, p0}, Lcom/cccdi/mabellefanshare/fragment/NotificationFragment$3;-><init>(Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/cccdi/mabellefanshare/request/MabelleUserInfoRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 134
    .local v0, "notificationRequest":Lcom/cccdi/mabellefanshare/request/MabelleUserInfoRequest;
    sget-object v1, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 137
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 142
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;->userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    .line 47
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 58
    const v1, 0x7f030044

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 61
    .local v0, "v":Landroid/view/View;
    const v1, 0x7f0900f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;->listView:Landroid/widget/ListView;

    .line 62
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;->listView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;->onNotificaitonClicked:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;->retrieveNotification()V

    .line 66
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;->userGreetingListener:Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;

    invoke-interface {v1, v0}, Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;->updateUserGreeting(Landroid/view/View;)V

    .line 68
    return-object v0
.end method

.method public onDetach()V
    .registers 1

    .prologue
    .line 146
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 147
    return-void
.end method
