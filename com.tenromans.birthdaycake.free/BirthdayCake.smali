.class public Lcom/tenromans/birthdaycake/BirthdayCake;
.super Lcom/tenromans/birthdaycake/BirthdayCakeActivity;
.source "BirthdayCake.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "BirthdayCake"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;-><init>()V

    return-void
.end method

.method private initializeBuzzBox()V
    .registers 4

    .prologue
    .line 81
    invoke-static {}, Lcom/buzzbox/mob/android/scheduler/SchedulerManager;->getInstance()Lcom/buzzbox/mob/android/scheduler/SchedulerManager;

    move-result-object v0

    .line 82
    const-string v1, "0 1 * * *"

    .line 83
    const-class v2, Lcom/tenromans/birthdaycake/birthdays/BirthdayTask;

    .line 81
    invoke-virtual {v0, p0, v1, v2}, Lcom/buzzbox/mob/android/scheduler/SchedulerManager;->saveTask(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    invoke-static {}, Lcom/buzzbox/mob/android/scheduler/SchedulerManager;->getInstance()Lcom/buzzbox/mob/android/scheduler/SchedulerManager;

    move-result-object v0

    const-class v1, Lcom/tenromans/birthdaycake/birthdays/BirthdayTask;

    invoke-virtual {v0, p0, v1}, Lcom/buzzbox/mob/android/scheduler/SchedulerManager;->restart(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_c

    .line 72
    :goto_7
    return-void

    .line 68
    :pswitch_8
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/BirthdayCake;->openFlavor()V

    goto :goto_7

    .line 64
    :pswitch_data_c
    .packed-switch 0x7f0c0026
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v3, 0x7f030006

    invoke-virtual {p0, v3}, Lcom/tenromans/birthdaycake/BirthdayCake;->setContentView(I)V

    .line 33
    iget-boolean v3, p0, Lcom/tenromans/birthdaycake/BirthdayCake;->isFreeVersion:Z

    if-eqz v3, :cond_10

    .line 34
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/BirthdayCake;->showAd()V

    .line 37
    :cond_10
    iput-object p0, p0, Lcom/tenromans/birthdaycake/BirthdayCake;->mContext:Landroid/content/Context;

    .line 39
    const v3, 0x7f0c0026

    invoke-virtual {p0, v3}, Lcom/tenromans/birthdaycake/BirthdayCake;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 40
    .local v0, "btnCake":Landroid/widget/ImageButton;
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/BirthdayCake;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "fonts/HollaScript.ttf"

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 44
    .local v2, "font":Landroid/graphics/Typeface;
    const v3, 0x7f0c0027

    invoke-virtual {p0, v3}, Lcom/tenromans/birthdaycake/BirthdayCake;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 46
    .local v1, "btnText":Landroid/widget/Button;
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/BirthdayCake;->initializeBuzzBox()V

    .line 52
    invoke-static {p0}, Lcom/tenromans/birthdaycake/UpdateMessage;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tenromans/birthdaycake/UpdateMessage;->show(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 54
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5
    .param p1, "id"    # I

    .prologue
    .line 114
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 115
    iget-object v1, p0, Lcom/tenromans/birthdaycake/BirthdayCake;->mContext:Landroid/content/Context;

    const v2, 0x7f0a002c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/tenromans/birthdaycake/BirthdayCake;->mContext:Landroid/content/Context;

    const v2, 0x7f0a002d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/tenromans/birthdaycake/BirthdayCake;->mContext:Landroid/content/Context;

    const v2, 0x7f0a002e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v2, Lcom/tenromans/birthdaycake/BirthdayCake$1;

    invoke-direct {v2, p0}, Lcom/tenromans/birthdaycake/BirthdayCake$1;-><init>(Lcom/tenromans/birthdaycake/BirthdayCake;)V

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/tenromans/birthdaycake/BirthdayCake;->mContext:Landroid/content/Context;

    const v2, 0x7f0a002f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    new-instance v2, Lcom/tenromans/birthdaycake/BirthdayCake$2;

    invoke-direct {v2, p0}, Lcom/tenromans/birthdaycake/BirthdayCake$2;-><init>(Lcom/tenromans/birthdaycake/BirthdayCake;)V

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 114
    return-object v0
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->onStart()V

    .line 59
    const-string v0, "/Home"

    invoke-static {v0}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public openFlavor()V
    .registers 3

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tenromans/birthdaycake/Flavor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/tenromans/birthdaycake/BirthdayCake;->startActivity(Landroid/content/Intent;)V

    .line 94
    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .registers 3
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 142
    return-void
.end method
