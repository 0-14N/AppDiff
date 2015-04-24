.class public Lcom/tenromans/birthdaycake/Flavor;
.super Lcom/tenromans/birthdaycake/BirthdayCakeActivity;
.source "Flavor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tenromans/birthdaycake/Flavor$ImageAdapter;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Flavor"


# instance fields
.field public mNextActivity:Ljava/lang/Class;

.field public mPrefName:Ljava/lang/String;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;-><init>()V

    .line 25
    const-string v0, "cakePref"

    iput-object v0, p0, Lcom/tenromans/birthdaycake/Flavor;->mPrefName:Ljava/lang/String;

    .line 26
    const-class v0, Lcom/tenromans/birthdaycake/Frost;

    iput-object v0, p0, Lcom/tenromans/birthdaycake/Flavor;->mNextActivity:Ljava/lang/Class;

    .line 18
    return-void
.end method

.method static synthetic access$0(Lcom/tenromans/birthdaycake/Flavor;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tenromans/birthdaycake/Flavor;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v2, 0x7f030004

    invoke-virtual {p0, v2}, Lcom/tenromans/birthdaycake/Flavor;->setContentView(I)V

    .line 32
    iget-boolean v2, p0, Lcom/tenromans/birthdaycake/Flavor;->isFreeVersion:Z

    if-eqz v2, :cond_1d

    .line 33
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Flavor;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/tenromans/birthdaycake/BirthdayCakeApplication;

    invoke-virtual {v2}, Lcom/tenromans/birthdaycake/BirthdayCakeApplication;->getGssdk()Lcom/greystripe/android/sdk/GSSDK;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/greystripe/android/sdk/GSSDK;->displayAd(Landroid/app/Activity;)Z

    .line 34
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Flavor;->showAd()V

    .line 38
    :cond_1d
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/tenromans/birthdaycake/Flavor;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 40
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Flavor;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/tenromans/birthdaycake/Flavor;->mResources:Landroid/content/res/Resources;

    .line 41
    const v2, 0x7f070001

    invoke-virtual {p0, v2}, Lcom/tenromans/birthdaycake/Flavor;->setImageNames(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Flavor;->setImagesFromNames()V

    .line 44
    const v2, 0x7f0c0018

    invoke-virtual {p0, v2}, Lcom/tenromans/birthdaycake/Flavor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f020049

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    const v2, 0x7f0c001b

    invoke-virtual {p0, v2}, Lcom/tenromans/birthdaycake/Flavor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Gallery;

    .line 49
    .local v1, "g":Landroid/widget/Gallery;
    new-instance v2, Lcom/tenromans/birthdaycake/Flavor$ImageAdapter;

    invoke-direct {v2, p0, p0}, Lcom/tenromans/birthdaycake/Flavor$ImageAdapter;-><init>(Lcom/tenromans/birthdaycake/Flavor;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 51
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/Flavor;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    .local v0, "context":Landroid/content/Context;
    new-instance v2, Lcom/tenromans/birthdaycake/Flavor$1;

    invoke-direct {v2, p0, v0}, Lcom/tenromans/birthdaycake/Flavor$1;-><init>(Lcom/tenromans/birthdaycake/Flavor;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/Gallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    return-void
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->onStart()V

    .line 74
    const-string v0, "/Flavor"

    invoke-static {v0}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    .line 75
    return-void
.end method
