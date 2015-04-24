.class public Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "aquamotoracingfree.java"


# static fields
.field protected static final HANDLER_HIDE_AD:I = 0x1

.field protected static final HANDLER_SHOW_AD:I

.field private static handler:Landroid/os/Handler;

.field public static me:Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;

.field public static selectAdmob:Z

.field public static staticAdView:Lcom/google/ads/AdView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 55
    sput-object v0, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->me:Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;

    .line 56
    sput-object v0, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->staticAdView:Lcom/google/ads/AdView;

    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->selectAdmob:Z

    .line 158
    const-string v0, "game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    return-void
.end method

.method public static getID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 200
    invoke-static {}, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    .local v0, "android_id":Ljava/lang/String;
    const-string v1, "My JNI: AndroidID= "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    return-object v0
.end method

.method public static getUsername()Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v9, 0x0

    .line 163
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 164
    .local v2, "emailPattern":Ljava/util/regex/Pattern;
    invoke-static {}, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    .line 165
    .local v3, "manager":Landroid/accounts/AccountManager;
    const-string v8, "com.google"

    invoke-virtual {v3, v8}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 166
    .local v1, "accounts":[Landroid/accounts/Account;
    array-length v10, v1

    move v8, v9

    :goto_13
    if-lt v8, v10, :cond_18

    .line 185
    const-string v7, ""

    :goto_17
    return-object v7

    .line 166
    :cond_18
    aget-object v0, v1, v8

    .line 168
    .local v0, "account":Landroid/accounts/Account;
    iget-object v11, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_61

    .line 170
    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 171
    .local v6, "possibleEmail":Ljava/lang/String;
    const-string v8, "@"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 172
    .local v5, "parts":[Ljava/lang/String;
    array-length v8, v5

    if-lez v8, :cond_5e

    aget-object v8, v5, v9

    if-eqz v8, :cond_5e

    .line 174
    aget-object v7, v5, v9

    .line 175
    .local v7, "userName":Ljava/lang/String;
    const/16 v4, 0x10

    .line 176
    .local v4, "maxLength":I
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v4, :cond_58

    .line 177
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v10, 0xd

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 178
    :cond_58
    const-string v8, "My JNI: userName= "

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    .line 182
    .end local v4    # "maxLength":I
    .end local v7    # "userName":Ljava/lang/String;
    :cond_5e
    const-string v7, ""

    goto :goto_17

    .line 166
    .end local v5    # "parts":[Ljava/lang/String;
    .end local v6    # "possibleEmail":Ljava/lang/String;
    :cond_61
    add-int/lit8 v8, v8, 0x1

    goto :goto_13
.end method

.method public static openMarketPlay(Ljava/lang/String;)V
    .registers 5
    .param p0, "packedName"    # Ljava/lang/String;

    .prologue
    .line 190
    const-string v1, "My JNI: openMaketPlay= "

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 193
    .local v0, "uri":Landroid/net/Uri;
    sget-object v1, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->me:Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->startActivity(Landroid/content/Intent;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_25

    .line 196
    .end local v0    # "uri":Landroid/net/Uri;
    :goto_24
    return-void

    .line 195
    :catch_25
    move-exception v1

    goto :goto_24
.end method

.method public static showAd(Z)V
    .registers 3
    .param p0, "visible"    # Z

    .prologue
    .line 147
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 148
    .local v0, "msg":Landroid/os/Message;
    if-eqz p0, :cond_10

    .line 149
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 153
    :goto_a
    sget-object v1, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 154
    return-void

    .line 151
    :cond_10
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_a
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 16
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v13, 0x1

    .line 62
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/asdpaw/foivnaw/Bullaweu;->Paure(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p0}, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->getWindow()Landroid/view/Window;

    move-result-object v10

    const/16 v11, 0x80

    invoke-virtual {v10, v11}, Landroid/view/Window;->addFlags(I)V

    .line 64
    sput-object p0, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->me:Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;

    .line 65
    new-instance v10, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree$1;

    invoke-direct {v10, p0}, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree$1;-><init>(Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;)V

    sput-object v10, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->handler:Landroid/os/Handler;

    .line 81
    :try_start_19
    invoke-virtual {p0}, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 82
    .local v3, "dm":Landroid/util/DisplayMetrics;
    const-string v10, "ads size: "

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DisplayMetrics= "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .local v5, "fix":F
    sget-object v1, Lcom/google/ads/AdSize;->BANNER:Lcom/google/ads/AdSize;

    .line 85
    .local v1, "adSize":Lcom/google/ads/AdSize;
    invoke-virtual {p0}, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Display;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x44360000    # 728.0f

    mul-float/2addr v11, v5

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_fa

    .line 87
    sget-object v1, Lcom/google/ads/AdSize;->IAB_LEADERBOARD:Lcom/google/ads/AdSize;

    .line 93
    :cond_51
    :goto_51
    invoke-virtual {p0}, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Display;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x44c80000    # 1600.0f

    div-float/2addr v10, v11

    const/high16 v11, 0x43160000    # 150.0f

    mul-float/2addr v10, v11

    invoke-virtual {v1}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v5

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    sub-float/2addr v10, v11

    float-to-int v8, v10

    .line 94
    .local v8, "posAds":I
    const/4 v7, -0x1

    .line 95
    .local v7, "layoutWidth":I
    invoke-virtual {p0}, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Display;->getHeight()I

    move-result v10

    sub-int/2addr v10, v8

    mul-int/lit8 v6, v10, 0x2

    .line 96
    .local v6, "layoutHeight":I
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .local v0, "adParams":Landroid/widget/LinearLayout$LayoutParams;
    const-string v10, "ads size: "

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "size= "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const-string v10, "ads posY: "

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "posY= "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const-string v10, "layout size: "

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Width= "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const-string v10, "layout size: "

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Height= "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v2, Lcom/google/ads/AdView;

    const-string v10, "a1532a8347ea1b0"

    invoke-direct {v2, p0, v1, v10}, Lcom/google/ads/AdView;-><init>(Landroid/app/Activity;Lcom/google/ads/AdSize;Ljava/lang/String;)V

    .line 104
    .local v2, "adView":Lcom/google/ads/AdView;
    sput-object v2, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->staticAdView:Lcom/google/ads/AdView;

    .line 106
    new-instance v9, Lcom/google/ads/AdRequest;

    invoke-direct {v9}, Lcom/google/ads/AdRequest;-><init>()V

    .line 107
    .local v9, "request":Lcom/google/ads/AdRequest;
    const-string v10, "3666a51976c3079b"

    invoke-virtual {v9, v10}, Lcom/google/ads/AdRequest;->addTestDevice(Ljava/lang/String;)Lcom/google/ads/AdRequest;

    .line 108
    invoke-virtual {v2, v9}, Lcom/google/ads/AdView;->loadAd(Lcom/google/ads/AdRequest;)V

    .line 109
    invoke-virtual {p0, v2, v0}, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    const/4 v10, 0x1

    sput-boolean v10, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->selectAdmob:Z

    .line 113
    sget-object v10, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->staticAdView:Lcom/google/ads/AdView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/ads/AdView;->setVisibility(I)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_f6} :catch_112

    .line 121
    .end local v0    # "adParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v1    # "adSize":Lcom/google/ads/AdSize;
    .end local v2    # "adView":Lcom/google/ads/AdView;
    .end local v3    # "dm":Landroid/util/DisplayMetrics;
    .end local v5    # "fix":F
    .end local v6    # "layoutHeight":I
    .end local v7    # "layoutWidth":I
    .end local v8    # "posAds":I
    .end local v9    # "request":Lcom/google/ads/AdRequest;
    :goto_f6
    invoke-virtual {p0, v13}, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->setShowAd(Z)V

    .line 122
    return-void

    .line 89
    .restart local v1    # "adSize":Lcom/google/ads/AdSize;
    .restart local v3    # "dm":Landroid/util/DisplayMetrics;
    .restart local v5    # "fix":F
    :cond_fa
    :try_start_fa
    invoke-virtual {p0}, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Display;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x43ea0000    # 468.0f

    mul-float/2addr v11, v5

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_51

    .line 91
    sget-object v1, Lcom/google/ads/AdSize;->IAB_BANNER:Lcom/google/ads/AdSize;
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_110} :catch_112

    goto/16 :goto_51

    .line 115
    .end local v1    # "adSize":Lcom/google/ads/AdSize;
    .end local v3    # "dm":Landroid/util/DisplayMetrics;
    .end local v5    # "fix":F
    :catch_112
    move-exception v4

    .line 117
    .local v4, "e":Ljava/lang/Exception;
    const-string v10, "ADMOB"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ERROR: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f6
.end method

.method public setShowAd(Z)V
    .registers 4
    .param p1, "visible"    # Z

    .prologue
    .line 126
    const-string v0, "My JNI: setShowAd= "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    if-eqz p1, :cond_24

    .line 130
    sget-boolean v0, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->selectAdmob:Z

    if-eqz v0, :cond_23

    .line 132
    sget-object v0, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->staticAdView:Lcom/google/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/AdView;->setVisibility(I)V

    .line 133
    sget-object v0, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->staticAdView:Lcom/google/ads/AdView;

    invoke-virtual {v0}, Lcom/google/ads/AdView;->bringToFront()V

    .line 143
    :cond_23
    :goto_23
    return-void

    .line 138
    :cond_24
    sget-boolean v0, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->selectAdmob:Z

    if-eqz v0, :cond_23

    .line 140
    sget-object v0, Lcom/hdprogames/aquamotoracingfree/aquamotoracingfree;->staticAdView:Lcom/google/ads/AdView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/ads/AdView;->setVisibility(I)V

    goto :goto_23
.end method
