.class public Lcom/tenromans/birthdaycake/BirthdayCakeActivity;
.super Landroid/app/Activity;
.source "BirthdayCakeActivity.java"


# static fields
.field public static final ADMOB_PUB_ID:Ljava/lang/String; = "a14cd8ba6082dad"

.field public static final APP_ID:Ljava/lang/String; = "181241695229290"

.field public static final APP_ID_TEST:Ljava/lang/String; = "116160785095275"

.field public static final GREYSTRIPE_APPID:Ljava/lang/String; = "27285899-58bd-47df-a745-3dfd1053b79c"

.field public static final PERMISSIONS:[Ljava/lang/String;


# instance fields
.field public isDebugMode:Z

.field public isFreeVersion:Z

.field private mAdView:Lcom/google/ads/AdView;

.field mContext:Landroid/content/Context;

.field protected mImageIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mImageNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "publish_stream"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "friends_birthday"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->PERMISSIONS:[Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->isFreeVersion:Z

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->isDebugMode:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mAdView:Lcom/google/ads/AdView;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mImageIds:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method private sendFeedback()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 139
    const-string v3, "/Feedback"

    invoke-static {v3}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    .line 140
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .local v1, "msg":Landroid/content/Intent;
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "support@tenromans.com"

    aput-object v3, v2, v5

    .line 142
    .local v2, "recipients":[Ljava/lang/String;
    const-string v3, "android.intent.extra.EMAIL"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v3, "android.intent.extra.SUBJECT"

    const-string v4, "Birthday Cake Feedback"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v3, "message/rfc822"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    :try_start_25
    invoke-virtual {p0, v1}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_28
    .catch Landroid/content/ActivityNotFoundException; {:try_start_25 .. :try_end_28} :catch_29

    .line 157
    :goto_28
    return-void

    .line 153
    :catch_29
    move-exception v0

    .line 154
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const-string v3, "No activity to handle SEND Intent"

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_28
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->isDebugMode:Z

    if-eqz v0, :cond_7

    const-string v0, "116160785095275"

    .line 255
    :goto_6
    return-object v0

    :cond_7
    const-string v0, "181241695229290"

    goto :goto_6
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    iput-object p0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mContext:Landroid/content/Context;

    .line 54
    invoke-static {}, Lcom/tenromans/birthdaycake/BirthdayCakeApplication;->isFreeVersion()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->isFreeVersion:Z

    .line 56
    invoke-static {}, Lcom/tenromans/birthdaycake/BirthdayCakeApplication;->isDebugMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->isDebugMode:Z

    .line 57
    iget-boolean v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->isDebugMode:Z

    if-eqz v0, :cond_1c

    .line 58
    invoke-static {v1}, Lcom/tenromans/birthdaycake/Tracker;->setDebug(Z)V

    .line 59
    invoke-static {v1}, Lcom/tenromans/birthdaycake/Log;->setDebug(Z)V

    .line 62
    :cond_1c
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->setMenuBackground()V

    .line 64
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 90
    new-instance v0, Landroid/view/MenuInflater;

    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 91
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v1, 0x7f0b0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 93
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    .end local p0    # "this":Lcom/tenromans/birthdaycake/BirthdayCakeActivity;
    check-cast p0, Lcom/tenromans/birthdaycake/BirthdayCakeApplication;

    invoke-static {}, Lcom/tenromans/birthdaycake/BirthdayCakeApplication;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 94
    const-string v1, "Test"

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 98
    :cond_1f
    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v3, 0x1

    .line 106
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 108
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "Test"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v3

    .line 135
    :goto_14
    return v1

    .line 113
    :cond_15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_46

    .line 135
    :cond_1c
    const/4 v1, 0x0

    goto :goto_14

    .line 116
    :pswitch_1e
    const-string v1, "/Preferences"

    invoke-static {v1}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tenromans/birthdaycake/Preferences;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->startActivity(Landroid/content/Intent;)V

    move v1, v3

    .line 119
    goto :goto_14

    .line 123
    .end local v0    # "i":Landroid/content/Intent;
    :pswitch_2f
    const-string v1, "/Calibrate"

    invoke-static {v1}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tenromans/birthdaycake/Calibrate;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .restart local v0    # "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->startActivity(Landroid/content/Intent;)V

    move v1, v3

    .line 126
    goto :goto_14

    .line 129
    .end local v0    # "i":Landroid/content/Intent;
    :pswitch_40
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->sendFeedback()V

    move v1, v3

    .line 130
    goto :goto_14

    .line 113
    nop

    :pswitch_data_46
    .packed-switch 0x7f0c004a
        :pswitch_40
        :pswitch_1e
        :pswitch_2f
    .end packed-switch
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 68
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 70
    iget-boolean v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->isFreeVersion:Z

    if-eqz v0, :cond_d

    .line 71
    const-string v0, "BXYW1ULB1QMBZHIT6ZMC"

    invoke-static {p0, v0}, Lcom/tenromans/birthdaycake/Tracker;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    :goto_c
    return-void

    .line 73
    :cond_d
    const-string v0, "7EHBIEIKFI3HPP7MNRNY"

    invoke-static {p0, v0}, Lcom/tenromans/birthdaycake/Tracker;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 79
    invoke-static {p0}, Lcom/tenromans/birthdaycake/Tracker;->stop(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method public refreshAd()V
    .registers 3

    .prologue
    .line 195
    const-string v0, "BirthdayCake"

    const-string v1, "Refreshing ad"

    invoke-static {v0, v1}, Lcom/tenromans/birthdaycake/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method protected setImageNames(I)V
    .registers 4
    .param p1, "imageDrawables"    # I

    .prologue
    .line 237
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mResources:Landroid/content/res/Resources;

    .line 238
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mImageNames:Ljava/util/ArrayList;

    .line 239
    return-void
.end method

.method protected setImagesFromNames()V
    .registers 7

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 243
    .local v1, "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mImageNames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_11

    .line 247
    return-void

    .line 243
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    .local v0, "imageName":Ljava/lang/String;
    iget-object v3, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mImageIds:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mResources:Landroid/content/res/Resources;

    const-string v5, "drawable"

    invoke-virtual {v4, v0, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a
.end method

.method protected setMenuBackground()V
    .registers 3

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lcom/tenromans/birthdaycake/BirthdayCakeActivity$2;

    invoke-direct {v1, p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity$2;-><init>(Lcom/tenromans/birthdaycake/BirthdayCakeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 230
    return-void
.end method

.method public showAd()V
    .registers 2

    .prologue
    .line 160
    const v0, 0x7f0c0009

    invoke-virtual {p0, v0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->showAd(I)V

    .line 161
    return-void
.end method

.method public showAd(I)V
    .registers 8
    .param p1, "adWrapperResource"    # I

    .prologue
    .line 164
    const-string v3, "BirthdayCake"

    const-string v4, "Showing Admob ad"

    invoke-static {v3, v4}, Lcom/tenromans/birthdaycake/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, p1}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 167
    .local v2, "layout":Landroid/widget/LinearLayout;
    new-instance v3, Lcom/google/ads/AdView;

    sget-object v4, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    const-string v5, "a14cd8ba6082dad"

    invoke-direct {v3, p0, v4, v5}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mAdView:Lcom/google/ads/AdView;

    .line 169
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 169
    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 171
    .local v1, "adViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v3, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mAdView:Lcom/google/ads/AdView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->invalidate()V

    .line 175
    new-instance v0, Lcom/google/ads/AdRequest;

    invoke-direct {v0}, Lcom/google/ads/AdRequest;-><init>()V

    .line 176
    .local v0, "adRequest":Lcom/google/ads/AdRequest;
    sget-object v3, Lcom/google/ads/AdRequest;->TEST_EMULATOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/ads/AdRequest;->addTestDevice(Ljava/lang/String;)V

    .line 177
    const-string v3, "C26B3C8D03335F84F676CED53F9D8BCE"

    invoke-virtual {v0, v3}, Lcom/google/ads/AdRequest;->addTestDevice(Ljava/lang/String;)V

    .line 178
    const-string v3, "3E6A5DEE0ACCCC7E2D2EFBF2511300BC"

    invoke-virtual {v0, v3}, Lcom/google/ads/AdRequest;->addTestDevice(Ljava/lang/String;)V

    .line 179
    const-string v3, "B22062DA72F284382E1C93C0F8214BF6"

    invoke-virtual {v0, v3}, Lcom/google/ads/AdRequest;->addTestDevice(Ljava/lang/String;)V

    .line 182
    iget-object v3, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mAdView:Lcom/google/ads/AdView;

    invoke-virtual {v3, v0}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 184
    iget-object v3, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mAdView:Lcom/google/ads/AdView;

    new-instance v4, Lcom/tenromans/birthdaycake/BirthdayCakeActivity$1;

    invoke-direct {v4, p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity$1;-><init>(Lcom/tenromans/birthdaycake/BirthdayCakeActivity;)V

    invoke-virtual {v3, v4}, Lcom/google/ads/AdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    return-void
.end method
