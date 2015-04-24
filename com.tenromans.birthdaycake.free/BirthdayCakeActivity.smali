.class public Lcom/tenromans/birthdaycake/BirthdayCakeActivity;
.super Landroid/app/Activity;
.source "BirthdayCakeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tenromans/birthdaycake/BirthdayCakeActivity$GreyStripe;,
        Lcom/tenromans/birthdaycake/BirthdayCakeActivity$LoginDialogListener;,
        Lcom/tenromans/birthdaycake/BirthdayCakeActivity$SessionListener;
    }
.end annotation


# static fields
.field public static final ADMOB_PUB_ID:Ljava/lang/String; = "a14cd8ba6082dad"

.field public static final AD_VIEW_ID:I = 0x2328

.field public static final APP_ID:Ljava/lang/String; = "181241695229290"

.field public static final APP_ID_TEST:Ljava/lang/String; = "116160785095275"

.field public static final GREYSTRIPE_APPID:Ljava/lang/String; = "27285899-58bd-47df-a745-3dfd1053b79c"


# instance fields
.field public isDebugMode:Z

.field public isFreeVersion:Z

.field private mAdView:Lcom/google/ads/AdView;

.field mContext:Landroid/content/Context;

.field public mFacebook:Lcom/facebook/android/Facebook;

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

.field public mSessionListener:Lcom/tenromans/birthdaycake/BirthdayCakeActivity$SessionListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->isFreeVersion:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->isDebugMode:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mAdView:Lcom/google/ads/AdView;

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mImageIds:Ljava/util/ArrayList;

    .line 41
    return-void
.end method

.method private sendFeedback()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 167
    const-string v3, "/Feedback"

    invoke-static {v3}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    .line 168
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    .local v1, "msg":Landroid/content/Intent;
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "support@tenromans.com"

    aput-object v3, v2, v5

    .line 170
    .local v2, "recipients":[Ljava/lang/String;
    const-string v3, "android.intent.extra.EMAIL"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v3, "android.intent.extra.SUBJECT"

    const-string v4, "Birthday Cake Feedback"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v3, "message/rfc822"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    :try_start_25
    invoke-virtual {p0, v1}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_28
    .catch Landroid/content/ActivityNotFoundException; {:try_start_25 .. :try_end_28} :catch_29

    .line 185
    :goto_28
    return-void

    .line 181
    :catch_29
    move-exception v0

    .line 182
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const-string v3, "No activity to handle SEND Intent"

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_28
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->isDebugMode:Z

    if-eqz v0, :cond_7

    const-string v0, "116160785095275"

    .line 305
    :goto_6
    return-object v0

    :cond_7
    const-string v0, "181241695229290"

    goto :goto_6
.end method

.method public handleFacebookLogin()V
    .registers 3

    .prologue
    .line 326
    const-string v0, "BirthdayCake"

    const-string v1, "Facebook login complete."

    invoke-static {v0, v1}, Lcom/tenromans/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v0, "Facebook login complete"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 328
    return-void
.end method

.method public loginToFacebook()V
    .registers 4

    .prologue
    .line 312
    new-instance v0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity$SessionListener;

    invoke-direct {v0, p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity$SessionListener;-><init>(Lcom/tenromans/birthdaycake/BirthdayCakeActivity;)V

    iput-object v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mSessionListener:Lcom/tenromans/birthdaycake/BirthdayCakeActivity$SessionListener;

    .line 314
    const-string v0, "BirthdayCake"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Appid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tenromans/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v0, Lcom/facebook/android/Facebook;

    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/android/Facebook;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mFacebook:Lcom/facebook/android/Facebook;

    .line 316
    iget-object v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mFacebook:Lcom/facebook/android/Facebook;

    invoke-static {v0, p0}, Lcom/facebook/android/SessionStore;->restore(Lcom/facebook/android/Facebook;Landroid/content/Context;)Z

    .line 317
    iget-object v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mSessionListener:Lcom/tenromans/birthdaycake/BirthdayCakeActivity$SessionListener;

    invoke-static {v0}, Lcom/facebook/android/SessionEvents;->addAuthListener(Lcom/facebook/android/SessionEvents$AuthListener;)V

    .line 319
    iget-object v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mFacebook:Lcom/facebook/android/Facebook;

    sget-object v1, Lcom/tenromans/birthdaycake/Constants;->FB_PERMISSIONS:[Ljava/lang/String;

    new-instance v2, Lcom/tenromans/birthdaycake/BirthdayCakeActivity$LoginDialogListener;

    invoke-direct {v2, p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity$LoginDialogListener;-><init>(Lcom/tenromans/birthdaycake/BirthdayCakeActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/android/Facebook;->authorize(Landroid/app/Activity;[Ljava/lang/String;Lcom/facebook/android/Facebook$DialogListener;)V

    .line 320
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 288
    if-eqz p3, :cond_b

    .line 289
    :try_start_2
    iget-object v1, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mFacebook:Lcom/facebook/android/Facebook;

    if-eqz v1, :cond_b

    .line 290
    iget-object v1, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mFacebook:Lcom/facebook/android/Facebook;

    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/android/Facebook;->authorizeCallback(IILandroid/content/Intent;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_b} :catch_c

    .line 297
    :cond_b
    :goto_b
    return-void

    .line 293
    :catch_c
    move-exception v1

    move-object v0, v1

    .line 294
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v1, "BirthdayCake"

    const-string v2, "There was an error in onActivityResult"

    invoke-static {v1, v2}, Lcom/tenromans/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v1, "/Deliver_NullPointerException"

    invoke-static {v1}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    goto :goto_b
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 72
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    iput-object p0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mContext:Landroid/content/Context;

    .line 76
    invoke-static {}, Lcom/tenromans/birthdaycake/BirthdayCakeApplication;->isFreeVersion()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->isFreeVersion:Z

    .line 78
    invoke-static {}, Lcom/tenromans/birthdaycake/BirthdayCakeApplication;->isDebugMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->isDebugMode:Z

    .line 79
    iget-boolean v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->isDebugMode:Z

    if-eqz v0, :cond_1c

    .line 80
    invoke-static {v2}, Lcom/tenromans/birthdaycake/Tracker;->setDebug(Z)V

    .line 81
    invoke-static {v2}, Lcom/tenromans/util/Log;->setDebug(Z)V

    .line 84
    :cond_1c
    iget-boolean v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->isFreeVersion:Z

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity$GreyStripe;->INSTANCE:Lcom/tenromans/birthdaycake/BirthdayCakeActivity$GreyStripe;

    iget-boolean v0, v0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity$GreyStripe;->initialized:Z

    if-nez v0, :cond_3b

    .line 85
    const-string v0, "BirthdayCake"

    const-string v1, "Initializing Greystripe"

    invoke-static {v0, v1}, Lcom/tenromans/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity$GreyStripe;->INSTANCE:Lcom/tenromans/birthdaycake/BirthdayCakeActivity$GreyStripe;

    const-string v1, "27285899-58bd-47df-a745-3dfd1053b79c"

    invoke-static {p0, v1}, Lcom/greystripe/android/sdk/GSSDK;->initialize(Landroid/content/Context;Ljava/lang/String;)Lcom/greystripe/android/sdk/GSSDK;

    move-result-object v1

    iput-object v1, v0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity$GreyStripe;->gssdk:Lcom/greystripe/android/sdk/GSSDK;

    .line 87
    sget-object v0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity$GreyStripe;->INSTANCE:Lcom/tenromans/birthdaycake/BirthdayCakeActivity$GreyStripe;

    iput-boolean v2, v0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity$GreyStripe;->initialized:Z

    .line 90
    :cond_3b
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->setMenuBackground()V

    .line 92
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 118
    new-instance v0, Landroid/view/MenuInflater;

    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 119
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v1, 0x7f0b0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 121
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    .end local p0    # "this":Lcom/tenromans/birthdaycake/BirthdayCakeActivity;
    check-cast p0, Lcom/tenromans/birthdaycake/BirthdayCakeApplication;

    invoke-static {}, Lcom/tenromans/birthdaycake/BirthdayCakeApplication;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 122
    const-string v1, "Test"

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 126
    :cond_1f
    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v3, 0x1

    .line 134
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 136
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "Test"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v3

    .line 163
    :goto_14
    return v1

    .line 141
    :cond_15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_46

    .line 163
    :cond_1c
    const/4 v1, 0x0

    goto :goto_14

    .line 144
    :pswitch_1e
    const-string v1, "/Preferences"

    invoke-static {v1}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    .line 145
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tenromans/birthdaycake/Preferences;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->startActivity(Landroid/content/Intent;)V

    move v1, v3

    .line 147
    goto :goto_14

    .line 151
    .end local v0    # "i":Landroid/content/Intent;
    :pswitch_2f
    const-string v1, "/Calibrate"

    invoke-static {v1}, Lcom/tenromans/birthdaycake/Tracker;->trackPageView(Ljava/lang/String;)V

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tenromans/birthdaycake/Calibrate;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .restart local v0    # "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->startActivity(Landroid/content/Intent;)V

    move v1, v3

    .line 154
    goto :goto_14

    .line 157
    .end local v0    # "i":Landroid/content/Intent;
    :pswitch_40
    invoke-direct {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->sendFeedback()V

    move v1, v3

    .line 158
    goto :goto_14

    .line 141
    nop

    :pswitch_data_46
    .packed-switch 0x7f0c0030
        :pswitch_40
        :pswitch_1e
        :pswitch_2f
    .end packed-switch
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 96
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 98
    iget-boolean v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->isFreeVersion:Z

    if-eqz v0, :cond_d

    .line 99
    const-string v0, "BXYW1ULB1QMBZHIT6ZMC"

    invoke-static {p0, v0}, Lcom/tenromans/birthdaycake/Tracker;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    :goto_c
    return-void

    .line 101
    :cond_d
    const-string v0, "7EHBIEIKFI3HPP7MNRNY"

    invoke-static {p0, v0}, Lcom/tenromans/birthdaycake/Tracker;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 106
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 107
    invoke-static {p0}, Lcom/tenromans/birthdaycake/Tracker;->stop(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method public refreshAd()V
    .registers 3

    .prologue
    .line 230
    const-string v0, "BirthdayCake"

    const-string v1, "Refreshing ad"

    invoke-static {v0, v1}, Lcom/tenromans/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method protected setImageNames(I)V
    .registers 4
    .param p1, "imageDrawables"    # I

    .prologue
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mResources:Landroid/content/res/Resources;

    .line 273
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mImageNames:Ljava/util/ArrayList;

    .line 274
    return-void
.end method

.method protected setImagesFromNames()V
    .registers 7

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 278
    .local v1, "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mImageNames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_11

    .line 282
    return-void

    .line 278
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
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
    .line 237
    invoke-virtual {p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lcom/tenromans/birthdaycake/BirthdayCakeActivity$2;

    invoke-direct {v1, p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity$2;-><init>(Lcom/tenromans/birthdaycake/BirthdayCakeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 265
    return-void
.end method

.method public showAd()V
    .registers 2

    .prologue
    .line 188
    const v0, 0x7f0c0009

    invoke-virtual {p0, v0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->showAd(I)V

    .line 189
    return-void
.end method

.method public showAd(I)V
    .registers 9
    .param p1, "adWrapperResource"    # I

    .prologue
    const/16 v6, 0x2328

    .line 194
    const-string v3, "BirthdayCake"

    const-string v4, "Showing Admob ad"

    invoke-static {v3, v4}, Lcom/tenromans/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0, p1}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 197
    .local v2, "layout":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5c

    .line 198
    new-instance v3, Lcom/google/ads/AdView;

    sget-object v4, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    const-string v5, "a14cd8ba6082dad"

    invoke-direct {v3, p0, v4, v5}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mAdView:Lcom/google/ads/AdView;

    .line 199
    iget-object v3, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mAdView:Lcom/google/ads/AdView;

    invoke-virtual {v3, v6}, Lcom/google/ads/AdView;->setId(I)V

    .line 201
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 202
    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 201
    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 203
    .local v1, "adViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v3, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mAdView:Lcom/google/ads/AdView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->invalidate()V

    .line 207
    new-instance v0, Lcom/google/ads/AdRequest;

    invoke-direct {v0}, Lcom/google/ads/AdRequest;-><init>()V

    .line 208
    .local v0, "adRequest":Lcom/google/ads/AdRequest;
    sget-object v3, Lcom/google/ads/AdRequest;->TEST_EMULATOR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/ads/AdRequest;->addTestDevice(Ljava/lang/String;)V

    .line 209
    const-string v3, "C26B3C8D03335F84F676CED53F9D8BCE"

    invoke-virtual {v0, v3}, Lcom/google/ads/AdRequest;->addTestDevice(Ljava/lang/String;)V

    .line 210
    const-string v3, "3E6A5DEE0ACCCC7E2D2EFBF2511300BC"

    invoke-virtual {v0, v3}, Lcom/google/ads/AdRequest;->addTestDevice(Ljava/lang/String;)V

    .line 211
    const-string v3, "B22062DA72F284382E1C93C0F8214BF6"

    invoke-virtual {v0, v3}, Lcom/google/ads/AdRequest;->addTestDevice(Ljava/lang/String;)V

    .line 214
    iget-object v3, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mAdView:Lcom/google/ads/AdView;

    invoke-virtual {v3, v0}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 216
    iget-object v3, p0, Lcom/tenromans/birthdaycake/BirthdayCakeActivity;->mAdView:Lcom/google/ads/AdView;

    new-instance v4, Lcom/tenromans/birthdaycake/BirthdayCakeActivity$1;

    invoke-direct {v4, p0}, Lcom/tenromans/birthdaycake/BirthdayCakeActivity$1;-><init>(Lcom/tenromans/birthdaycake/BirthdayCakeActivity;)V

    invoke-virtual {v3, v4}, Lcom/google/ads/AdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .end local v0    # "adRequest":Lcom/google/ads/AdRequest;
    .end local v1    # "adViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_5c
    return-void
.end method
