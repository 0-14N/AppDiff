.class public Lcom/tenromans/birthdaycake/BirthdayCake;
.super Lcom/tenromans/birthdaycake/BirthdayCakeActivity;
.source "BirthdayCake.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tenromans/birthdaycake/UpdateMessage$UpdateMessageListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "BirthdayCake"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/tenromans/birthdaycake/BirthdayCake;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tenromans/birthdaycake/BirthdayCake;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/tenromans/birthdaycake/BirthdayCake;)V
    .registers 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/BirthdayCake;->askForFacebookLogin()V

    return-void
.end method

.method private askForFacebookLogin()V
    .registers 3

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/android/Facebook;

    const-string v1, "181241695229290"

    invoke-direct {v0, v1}, Lcom/facebook/android/Facebook;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tenromans/birthdaycake/BirthdayCake;->mFacebook:Lcom/facebook/android/Facebook;

    .line 93
    iget-object v0, p0, Lcom/tenromans/birthdaycake/BirthdayCake;->mFacebook:Lcom/facebook/android/Facebook;

    invoke-static {v0, p0}, Lcom/facebook/android/SessionStore;->restore(Lcom/facebook/android/Facebook;Landroid/content/Context;)Z

    .line 94
    iget-object v0, p0, Lcom/tenromans/birthdaycake/BirthdayCake;->mFacebook:Lcom/facebook/android/Facebook;

    invoke-virtual {v0}, Lcom/facebook/android/Facebook;->isSessionValid()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tenromans/birthdaycake/BirthdayCake;->showDialog(I)V

    .line 97
    :cond_1a
    return-void
.end method

.method private initializeDebugFacebookButton()V
    .registers 4

    .prologue
    .line 103
    const-string v1, "BirthdayCake"

    const-string v2, "Initializing FB Button"

    invoke-static {v1, v2}, Lcom/tenromans/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v1, Lcom/facebook/android/Facebook;

    const-string v2, "181241695229290"

    invoke-direct {v1, v2}, Lcom/facebook/android/Facebook;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tenromans/birthdaycake/BirthdayCake;->mFacebook:Lcom/facebook/android/Facebook;

    .line 105
    iget-object v1, p0, Lcom/tenromans/birthdaycake/BirthdayCake;->mFacebook:Lcom/facebook/android/Facebook;

    invoke-static {v1, p0}, Lcom/facebook/android/SessionStore;->restore(Lcom/facebook/android/Facebook;Landroid/content/Context;)Z

    .line 106
    const v1, 0x7f0c0028

    invoke-virtual {p0, v1}, Lcom/tenromans/birthdaycake/BirthdayCake;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/LoginButton;

    .line 107
    .local v0, "mLoginButton":Lcom/facebook/android/LoginButton;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/android/LoginButton;->setVisibility(I)V

    .line 108
    invoke-virtual {v0, p0}, Lcom/facebook/android/LoginButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v1, p0, Lcom/tenromans/birthdaycake/BirthdayCake;->mFacebook:Lcom/facebook/android/Facebook;

    sget-object v2, Lcom/tenromans/birthdaycake/Constants;->FB_PERMISSIONS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/android/LoginButton;->init(Landroid/app/Activity;Lcom/facebook/android/Facebook;[Ljava/lang/String;)V

    .line 110
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    .line 84
    :goto_7
    return-void

    .line 77
    :pswitch_8
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/BirthdayCake;->openFlavor()V

    goto :goto_7

    .line 81
    :pswitch_c
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/BirthdayCake;->loginToFacebook()V

    goto :goto_7

    .line 74
    :pswitch_data_10
    .packed-switch 0x7f0c0026
        :pswitch_8
        :pswitch_8
        :pswitch_c
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v2, 0x7f030006

    invoke-virtual {p0, v2}, Lcom/tenromans/birthdaycake/BirthdayCake;->setContentView(I)V

    .line 37
    iput-object p0, p0, Lcom/tenromans/birthdaycake/BirthdayCake;->mContext:Landroid/content/Context;

    .line 39
    const v2, 0x7f0c0026

    invoke-virtual {p0, v2}, Lcom/tenromans/birthdaycake/BirthdayCake;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/BirthdayCake;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "fonts/HollaScript.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 43
    .local v1, "font":Landroid/graphics/Typeface;
    const v2, 0x7f0c0027

    invoke-virtual {p0, v2}, Lcom/tenromans/birthdaycake/BirthdayCake;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 44
    .local v0, "btnText":Landroid/widget/Button;
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-boolean v2, p0, Lcom/tenromans/birthdaycake/BirthdayCake;->isDebugMode:Z

    if-eqz v2, :cond_37

    invoke-direct {p0}, Lcom/tenromans/birthdaycake/BirthdayCake;->initializeDebugFacebookButton()V

    .line 49
    :cond_37
    invoke-virtual {p0, p0}, Lcom/tenromans/birthdaycake/BirthdayCake;->showDelayedDialogs(Lcom/tenromans/birthdaycake/BirthdayCake;)V

    .line 51
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 7
    .param p1, "id"    # I

    .prologue
    .line 115
    move-object v0, p0

    .line 117
    .local v0, "activity":Lcom/tenromans/birthdaycake/BirthdayCakeActivity;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    iget-object v3, p0, Lcom/tenromans/birthdaycake/BirthdayCake;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0028

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 119
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/tenromans/birthdaycake/BirthdayCake;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0029

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/tenromans/birthdaycake/BirthdayCake;->mContext:Landroid/content/Context;

    const v4, 0x7f0a002a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 122
    new-instance v4, Lcom/tenromans/birthdaycake/BirthdayCake$1;

    invoke-direct {v4, p0, v0}, Lcom/tenromans/birthdaycake/BirthdayCake$1;-><init>(Lcom/tenromans/birthdaycake/BirthdayCake;Lcom/tenromans/birthdaycake/BirthdayCakeActivity;)V

    .line 121
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/tenromans/birthdaycake/BirthdayCake;->mContext:Landroid/content/Context;

    const v4, 0x7f0a002b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 131
    new-instance v4, Lcom/tenromans/birthdaycake/BirthdayCake$2;

    invoke-direct {v4, p0}, Lcom/tenromans/birthdaycake/BirthdayCake$2;-><init>(Lcom/tenromans/birthdaycake/BirthdayCake;)V

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 140
    .local v1, "dialog":Landroid/app/Dialog;
    return-object v1
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->onResume()V

    .line 66
    iget-boolean v0, p0, Lcom/tenromans/birthdaycake/BirthdayCake;->isFreeVersion:Z

    if-eqz v0, :cond_a

    .line 67
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/BirthdayCake;->showAd()V

    .line 70
    :cond_a
    return-void
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->onStart()V

    .line 56
    const-string v0, "/Home"

    invoke-static {v0}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public onUpdateMessage(Ljava/lang/String;)V
    .registers 2
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/BirthdayCake;->askForFacebookLogin()V

    .line 166
    return-void
.end method

.method public openFlavor()V
    .registers 3

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tenromans/birthdaycake/Flavor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/tenromans/birthdaycake/BirthdayCake;->startActivity(Landroid/content/Intent;)V

    .line 89
    return-void
.end method

.method public showDelayedDialogs(Lcom/tenromans/birthdaycake/BirthdayCake;)V
    .registers 6
    .param p1, "activity"    # Lcom/tenromans/birthdaycake/BirthdayCake;

    .prologue
    .line 148
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 149
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/tenromans/birthdaycake/BirthdayCake$3;

    invoke-direct {v1, p0, p1}, Lcom/tenromans/birthdaycake/BirthdayCake$3;-><init>(Lcom/tenromans/birthdaycake/BirthdayCake;Lcom/tenromans/birthdaycake/BirthdayCake;)V

    .line 160
    .local v1, "r":Ljava/lang/Runnable;
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .registers 3
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 145
    return-void
.end method
