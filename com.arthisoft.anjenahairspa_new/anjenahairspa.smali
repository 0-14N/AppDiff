.class public Lcom/arthisoft/anjenahairspa/anjenahairspa;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "anjenahairspa.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arthisoft/anjenahairspa/anjenahairspa$AISDialogTask;
    }
.end annotation


# static fields
.field public static final AD_REQUEST_FAILED:I = 0x66

.field public static final AD_REQUEST_SUCCEEDED:I = 0x65

.field private static final AD_UNIT_ID:Ljava/lang/String; = "ca-app-pub-5715820372096538/6077951806"

.field private static final ARABIC:I = 0x8

.field private static final CHINESE:I = 0x0

.field private static final DUTCH:I = 0x7

.field private static final ENGLISH:I = 0xa

.field private static final FRENCH:I = 0x1

.field private static final GERMAN:I = 0x2

.field private static final HINDI:I = 0x9

.field private static final JAPANESE:I = 0x6

.field private static final KOREAIN:I = 0x5

.field static LANGUAGE:I = 0x0

.field public static final ON_CLICK:I = 0x6a

.field public static final ON_DISMISS_MODAL_AD:I = 0x68

.field public static final ON_LEAVE_APP:I = 0x69

.field public static final ON_SHOW_MODAL_AD:I = 0x67

.field private static final RUSSIAN:I = 0x4

.field private static final SPANESE:I = 0x3

.field static adDialog:Landroid/app/Dialog;

.field private static adView:Lcom/google/android/gms/ads/AdView;

.field private static alert:Ljava/lang/String;

.field private static cancel:Ljava/lang/String;

.field static dialogAdview:Lcom/google/android/gms/ads/AdView;

.field static dialogMessage:Ljava/lang/String;

.field private static exitDialog:Lcom/gameimax/dialog/AISExitAlertDialogmultilang;

.field static isAdLoaded:Z

.field private static isMainScreen:Z

.field private static message:Ljava/lang/String;

.field public static moreLayout:Landroid/widget/RelativeLayout;

.field private static ok:Ljava/lang/String;

.field public static pager:Landroid/support/v4/view/ViewPager;

.field public static popup:Landroid/app/Activity;

.field static shouldShow:Z

.field static test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;


# instance fields
.field private final INMOBI_PROPERTY_ID:Ljava/lang/String;

.field private bannerAdView:Lcom/inmobi/monetization/IMBanner;

.field deviceId:Ljava/lang/String;

.field dialogRequest:Lcom/google/android/gms/ads/AdRequest;

.field protected interstitial:Lcom/inmobi/monetization/IMInterstitial;

.field lay:Landroid/widget/RelativeLayout$LayoutParams;

.field m_backButton:Landroid/widget/Button;

.field private myTimer:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 104
    const/4 v0, 0x0

    sput-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    .line 111
    const/16 v0, 0xa

    sput v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->LANGUAGE:I

    .line 130
    const/4 v0, 0x0

    sput-boolean v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->isAdLoaded:Z

    .line 132
    const/4 v0, 0x1

    sput-boolean v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->shouldShow:Z

    .line 1375
    const-string v0, "game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 91
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    .line 121
    const-string v0, "97f22a07ac794572852a5c654e85af3c"

    iput-object v0, p0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->INMOBI_PROPERTY_ID:Ljava/lang/String;

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->deviceId:Ljava/lang/String;

    .line 91
    return-void
.end method

.method static synthetic access$0(Lcom/arthisoft/anjenahairspa/anjenahairspa;)Landroid/os/CountDownTimer;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->myTimer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic access$1()Lcom/google/android/gms/ads/AdView;
    .registers 1

    .prologue
    .line 117
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->adView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/arthisoft/anjenahairspa/anjenahairspa;)Lcom/inmobi/monetization/IMBanner;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->bannerAdView:Lcom/inmobi/monetization/IMBanner;

    return-object v0
.end method

.method static synthetic access$3()Z
    .registers 1

    .prologue
    .line 133
    sget-boolean v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->isMainScreen:Z

    return v0
.end method

.method static synthetic access$4()Ljava/lang/String;
    .registers 1

    .prologue
    .line 136
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->message:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5()Ljava/lang/String;
    .registers 1

    .prologue
    .line 137
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->ok:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6()Ljava/lang/String;
    .registers 1

    .prologue
    .line 138
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->cancel:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7()Ljava/lang/String;
    .registers 1

    .prologue
    .line 135
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public static call_multilang(Ljava/lang/String;)V
    .registers 4
    .param p0, "var_lang"    # Ljava/lang/String;

    .prologue
    .line 1155
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->LANGUAGE:I

    .line 1156
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-virtual {v1}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "language"

    sget v2, Lcom/arthisoft/anjenahairspa/anjenahairspa;->LANGUAGE:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1158
    invoke-static {}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->setLanguage()V

    .line 1159
    return-void
.end method

.method public static getAd()Lcom/arthisoft/anjenahairspa/anjenahairspa;
    .registers 2

    .prologue
    .line 1275
    const-string v0, "hiral"

    const-string v1, "getad"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    return-object v0
.end method

.method public static getInstance()Lcom/arthisoft/anjenahairspa/anjenahairspa;
    .registers 1

    .prologue
    .line 817
    invoke-static {}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->onKeyDown()Z

    .line 818
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    return-object v0
.end method

.method public static hideMore()Lcom/arthisoft/anjenahairspa/anjenahairspa;
    .registers 3

    .prologue
    .line 794
    const-string v0, "shouldShow: hide"

    new-instance v1, Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/arthisoft/anjenahairspa/anjenahairspa;->shouldShow:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " asdasdasd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    const/4 v0, 0x0

    sput-boolean v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->shouldShow:Z

    .line 796
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->pager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_24

    .line 797
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    .line 812
    :goto_23
    return-object v0

    .line 798
    :cond_24
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    new-instance v1, Lcom/arthisoft/anjenahairspa/anjenahairspa$7;

    invoke-direct {v1}, Lcom/arthisoft/anjenahairspa/anjenahairspa$7;-><init>()V

    invoke-virtual {v0, v1}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 812
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    goto :goto_23
.end method

.method public static mainScreenFalse()Lcom/arthisoft/anjenahairspa/anjenahairspa;
    .registers 1

    .prologue
    .line 832
    const/4 v0, 0x0

    sput-boolean v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->isMainScreen:Z

    .line 833
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    return-object v0
.end method

.method public static mainScreenTrue()Lcom/arthisoft/anjenahairspa/anjenahairspa;
    .registers 2

    .prologue
    .line 822
    const/4 v1, 0x1

    sput-boolean v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->isMainScreen:Z

    .line 824
    :try_start_3
    invoke-static {}, Lcom/gameimax/dialog/AISNewDialog2;->showMainAd()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_9

    .line 828
    .local v0, "e":Ljava/lang/Exception;
    :goto_6
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    return-object v1

    .line 825
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_9
    move-exception v0

    .line 826
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6
.end method

.method public static onKeyDown()Z
    .registers 2

    .prologue
    .line 866
    const-string v0, "KeyEvent"

    const-string v1, "KEYCODE_BACK"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    const-string v0, "Exit PopUp"

    const-string v1, "Display"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->popup:Landroid/app/Activity;

    new-instance v1, Lcom/arthisoft/anjenahairspa/anjenahairspa$9;

    invoke-direct {v1}, Lcom/arthisoft/anjenahairspa/anjenahairspa$9;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 891
    const/4 v0, 0x0

    return v0
.end method

.method public static setLanguage()V
    .registers 8

    .prologue
    const/high16 v7, 0x7f0b0000

    const v6, 0x7f05002b

    const v5, 0x7f05002a

    const v4, 0x7f050029

    const v3, 0x7f050028

    .line 1164
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    .line 1165
    .local v0, "arr":[Ljava/lang/String;
    sget v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->LANGUAGE:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_50

    .line 1166
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-virtual {v1, v6}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->alert:Ljava/lang/String;

    .line 1167
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-virtual {v1, v5}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->message:Ljava/lang/String;

    .line 1168
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-virtual {v1, v3}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->ok:Ljava/lang/String;

    .line 1169
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-virtual {v1, v4}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->cancel:Ljava/lang/String;

    .line 1170
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-virtual {v1}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1238
    :goto_41
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v1, v0, v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->dialogMessage:Ljava/lang/String;

    .line 1239
    return-void

    .line 1171
    :cond_50
    sget v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->LANGUAGE:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8f

    .line 1172
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050030

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->alert:Ljava/lang/String;

    .line 1173
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f05002f

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->message:Ljava/lang/String;

    .line 1174
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f05002d

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->ok:Ljava/lang/String;

    .line 1175
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f05002e

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->cancel:Ljava/lang/String;

    .line 1176
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-virtual {v1}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    .line 1177
    :cond_8f
    sget v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->LANGUAGE:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_cf

    .line 1178
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f05003a

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->alert:Ljava/lang/String;

    .line 1179
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050039

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->message:Ljava/lang/String;

    .line 1180
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050037

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->ok:Ljava/lang/String;

    .line 1181
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050038

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->cancel:Ljava/lang/String;

    .line 1182
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-virtual {v1}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_41

    .line 1183
    :cond_cf
    sget v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->LANGUAGE:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_10f

    .line 1184
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050035

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->alert:Ljava/lang/String;

    .line 1185
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050034

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->message:Ljava/lang/String;

    .line 1186
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050032

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->ok:Ljava/lang/String;

    .line 1187
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050033

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->cancel:Ljava/lang/String;

    .line 1188
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-virtual {v1}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_41

    .line 1189
    :cond_10f
    sget v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->LANGUAGE:I

    if-nez v1, :cond_14e

    .line 1190
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f05003f

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->alert:Ljava/lang/String;

    .line 1191
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f05003e

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->message:Ljava/lang/String;

    .line 1192
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f05003c

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->ok:Ljava/lang/String;

    .line 1193
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f05003d

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->cancel:Ljava/lang/String;

    .line 1194
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-virtual {v1}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_41

    .line 1195
    :cond_14e
    sget v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->LANGUAGE:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_18f

    .line 1196
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050044

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->alert:Ljava/lang/String;

    .line 1197
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050043

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->message:Ljava/lang/String;

    .line 1198
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050041

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->ok:Ljava/lang/String;

    .line 1199
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050042

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->cancel:Ljava/lang/String;

    .line 1200
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-virtual {v1}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_41

    .line 1201
    :cond_18f
    sget v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->LANGUAGE:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1cf

    .line 1202
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050053

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->alert:Ljava/lang/String;

    .line 1203
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050052

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->message:Ljava/lang/String;

    .line 1204
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050050

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->ok:Ljava/lang/String;

    .line 1205
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050051

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->cancel:Ljava/lang/String;

    .line 1206
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-virtual {v1}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_41

    .line 1207
    :cond_1cf
    sget v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->LANGUAGE:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20f

    .line 1208
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050049

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->alert:Ljava/lang/String;

    .line 1209
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050048

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->message:Ljava/lang/String;

    .line 1210
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050046

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->ok:Ljava/lang/String;

    .line 1211
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050047

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->cancel:Ljava/lang/String;

    .line 1212
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-virtual {v1}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_41

    .line 1213
    :cond_20f
    sget v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->LANGUAGE:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_24f

    .line 1214
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f05004e

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->alert:Ljava/lang/String;

    .line 1215
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f05004d

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->message:Ljava/lang/String;

    .line 1216
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f05004b

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->ok:Ljava/lang/String;

    .line 1217
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f05004c

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->cancel:Ljava/lang/String;

    .line 1218
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-virtual {v1}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_41

    .line 1219
    :cond_24f
    sget v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->LANGUAGE:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_290

    .line 1220
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f05005d

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->alert:Ljava/lang/String;

    .line 1221
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f05005c

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->message:Ljava/lang/String;

    .line 1222
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f05005a

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->ok:Ljava/lang/String;

    .line 1223
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f05005b

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->cancel:Ljava/lang/String;

    .line 1224
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-virtual {v1}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_41

    .line 1225
    :cond_290
    sget v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->LANGUAGE:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2d0

    .line 1226
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050058

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->alert:Ljava/lang/String;

    .line 1227
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050057

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->message:Ljava/lang/String;

    .line 1228
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050055

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->ok:Ljava/lang/String;

    .line 1229
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const v2, 0x7f050056

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->cancel:Ljava/lang/String;

    .line 1230
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-virtual {v1}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_41

    .line 1232
    :cond_2d0
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-virtual {v1, v6}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->alert:Ljava/lang/String;

    .line 1233
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-virtual {v1, v5}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->message:Ljava/lang/String;

    .line 1234
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-virtual {v1, v3}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->ok:Ljava/lang/String;

    .line 1235
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-virtual {v1, v4}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->cancel:Ljava/lang/String;

    .line 1236
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-virtual {v1}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_41
.end method

.method static setupDialogWithAd(Ljava/lang/String;Z)V
    .registers 4
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "isExitDialog"    # Z

    .prologue
    .line 895
    const-string v0, "alert"

    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->alert:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    const-string v0, "message"

    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    const-string v0, "ok"

    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->ok:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    const-string v0, "cancel"

    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->cancel:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->popup:Landroid/app/Activity;

    new-instance v1, Lcom/arthisoft/anjenahairspa/anjenahairspa$10;

    invoke-direct {v1, p1, p0}, Lcom/arthisoft/anjenahairspa/anjenahairspa$10;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1125
    return-void
.end method

.method public static showAdDialog()Lcom/arthisoft/anjenahairspa/anjenahairspa;
    .registers 2

    .prologue
    .line 1128
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->popup:Landroid/app/Activity;

    new-instance v1, Lcom/arthisoft/anjenahairspa/anjenahairspa$11;

    invoke-direct {v1}, Lcom/arthisoft/anjenahairspa/anjenahairspa$11;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1136
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    return-object v0
.end method

.method public static showMore()Lcom/arthisoft/anjenahairspa/anjenahairspa;
    .registers 3

    .prologue
    .line 771
    const-string v0, "shouldShow: show"

    new-instance v1, Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/arthisoft/anjenahairspa/anjenahairspa;->shouldShow:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " asdasdasd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    const/4 v0, 0x1

    sput-boolean v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->shouldShow:Z

    .line 773
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->pager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_24

    .line 774
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    .line 790
    :goto_23
    return-object v0

    .line 775
    :cond_24
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    new-instance v1, Lcom/arthisoft/anjenahairspa/anjenahairspa$6;

    invoke-direct {v1}, Lcom/arthisoft/anjenahairspa/anjenahairspa$6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 790
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    goto :goto_23
.end method


# virtual methods
.method public addown()V
    .registers 3

    .prologue
    .line 1349
    const-string v0, "bbbbb"

    const-string v1, "addown"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    new-instance v0, Lcom/arthisoft/anjenahairspa/anjenahairspa$15;

    invoke-direct {v0, p0}, Lcom/arthisoft/anjenahairspa/anjenahairspa$15;-><init>(Lcom/arthisoft/anjenahairspa/anjenahairspa;)V

    invoke-virtual {p0, v0}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1368
    return-void
.end method

.method public adhide()V
    .registers 3

    .prologue
    .line 1280
    const-string v0, "aaaaa"

    const-string v1, "adup"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    new-instance v0, Lcom/arthisoft/anjenahairspa/anjenahairspa$12;

    invoke-direct {v0, p0}, Lcom/arthisoft/anjenahairspa/anjenahairspa$12;-><init>(Lcom/arthisoft/anjenahairspa/anjenahairspa;)V

    invoke-virtual {p0, v0}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1301
    return-void
.end method

.method public adshow()V
    .registers 3

    .prologue
    .line 1304
    const-string v0, "aaaaa"

    const-string v1, "adup"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    new-instance v0, Lcom/arthisoft/anjenahairspa/anjenahairspa$13;

    invoke-direct {v0, p0}, Lcom/arthisoft/anjenahairspa/anjenahairspa$13;-><init>(Lcom/arthisoft/anjenahairspa/anjenahairspa;)V

    invoke-virtual {p0, v0}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1325
    return-void
.end method

.method public adup()V
    .registers 3

    .prologue
    .line 1328
    const-string v0, "aaaaa"

    const-string v1, "adup"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1329
    new-instance v0, Lcom/arthisoft/anjenahairspa/anjenahairspa$14;

    invoke-direct {v0, p0}, Lcom/arthisoft/anjenahairspa/anjenahairspa$14;-><init>(Lcom/arthisoft/anjenahairspa/anjenahairspa;)V

    invoke-virtual {p0, v0}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1346
    return-void
.end method

.method public hide_alertbox()V
    .registers 1

    .prologue
    .line 1372
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 840
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->popup:Landroid/app/Activity;

    new-instance v1, Lcom/arthisoft/anjenahairspa/anjenahairspa$8;

    invoke-direct {v1, p0}, Lcom/arthisoft/anjenahairspa/anjenahairspa$8;-><init>(Lcom/arthisoft/anjenahairspa/anjenahairspa;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 862
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 255
    :goto_d
    return-void

    .line 148
    :cond_e
    sget-object v0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const-string v1, "97f22a07ac794572852a5c654e85af3c"

    invoke-static {v0, v1}, Lcom/inmobi/commons/InMobi;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 152
    sput-object p0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->popup:Landroid/app/Activity;

    .line 153
    sput-object p0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    .line 155
    invoke-static {p0}, Lcom/easyndk/classes/AndroidNDKHelper;->SetNDKReciever(Ljava/lang/Object;)V

    .line 157
    new-instance v0, Lcom/arthisoft/anjenahairspa/anjenahairspa$1;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/arthisoft/anjenahairspa/anjenahairspa$1;-><init>(Lcom/arthisoft/anjenahairspa/anjenahairspa;JJ)V

    iput-object v0, p0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->myTimer:Landroid/os/CountDownTimer;

    .line 181
    new-instance v0, Lcom/arthisoft/anjenahairspa/anjenahairspa$AISDialogTask;

    invoke-direct {v0, p0}, Lcom/arthisoft/anjenahairspa/anjenahairspa$AISDialogTask;-><init>(Lcom/arthisoft/anjenahairspa/anjenahairspa;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "4"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/arthisoft/anjenahairspa/anjenahairspa$AISDialogTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 182
    invoke-virtual {p0}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->setuoLocalNotification()V

    .line 184
    invoke-virtual {p0}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->setupInMobi()V

    .line 198
    new-instance v0, Lcom/arthisoft/anjenahairspa/anjenahairspa$2;

    invoke-direct {v0, p0}, Lcom/arthisoft/anjenahairspa/anjenahairspa$2;-><init>(Lcom/arthisoft/anjenahairspa/anjenahairspa;)V

    invoke-virtual {p0, v0}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->setOnLoadInterstitialListener(Lorg/cocos2dx/lib/Cocos2dxActivity$onLoadInterstitialListener;)V

    .line 254
    invoke-static {}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->setLanguage()V

    goto :goto_d
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 260
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 1262
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    .line 1265
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 1270
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    .line 1272
    return-void
.end method

.method protected onStart()V
    .registers 1

    .prologue
    .line 1245
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStart()V

    .line 1249
    return-void
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 1253
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStop()V

    .line 1257
    return-void
.end method

.method setuoLocalNotification()V
    .registers 9

    .prologue
    const-wide/32 v4, 0x5265c00

    const/4 v3, 0x0

    .line 354
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    .line 355
    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 354
    check-cast v0, Landroid/app/AlarmManager;

    .line 356
    .local v0, "mgr":Landroid/app/AlarmManager;
    new-instance v7, Landroid/content/Intent;

    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const-class v2, Lcom/arthisoft/anjenahairspa/MyReceiver;

    invoke-direct {v7, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    .local v7, "i":Landroid/content/Intent;
    sget-object v1, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-static {v1, v3, v7, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 358
    .local v6, "pi":Landroid/app/PendingIntent;
    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 358
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 360
    return-void
.end method

.method setupAdmob()V
    .registers 8

    .prologue
    .line 364
    :try_start_0
    invoke-virtual {p0}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 365
    const-string v5, "com.gameimax.gameimaxStore"

    const/4 v6, 0x0

    .line 364
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 366
    sget-object v4, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    invoke-static {v4}, Lorg/cocos2dx/lib/AISAdmob;->getTestDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->deviceId:Ljava/lang/String;
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_12} :catch_96

    .line 374
    :goto_12
    :try_start_12
    new-instance v4, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v4, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/arthisoft/anjenahairspa/anjenahairspa;->adView:Lcom/google/android/gms/ads/AdView;

    .line 375
    sget-object v4, Lcom/arthisoft/anjenahairspa/anjenahairspa;->adView:Lcom/google/android/gms/ads/AdView;

    sget-object v5, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 376
    sget-object v4, Lcom/arthisoft/anjenahairspa/anjenahairspa;->adView:Lcom/google/android/gms/ads/AdView;

    const-string v5, "ca-app-pub-5715820372096538/6077951806"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 378
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 379
    .local v3, "rl":Landroid/widget/RelativeLayout;
    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 380
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 381
    const/4 v4, -0x1

    .line 382
    const/4 v5, -0x1

    .line 380
    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 387
    .local v2, "lay":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v4, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 388
    sget-object v5, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v4

    .line 391
    iget-object v5, p0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->deviceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 393
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    sget-object v4, Lcom/arthisoft/anjenahairspa/anjenahairspa;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 394
    sget-object v4, Lcom/arthisoft/anjenahairspa/anjenahairspa;->adView:Lcom/google/android/gms/ads/AdView;

    new-instance v5, Lcom/arthisoft/anjenahairspa/anjenahairspa$3;

    invoke-direct {v5, p0, v3}, Lcom/arthisoft/anjenahairspa/anjenahairspa$3;-><init>(Lcom/arthisoft/anjenahairspa/anjenahairspa;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 416
    invoke-virtual {p0, v3, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    new-instance v4, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v4, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/arthisoft/anjenahairspa/anjenahairspa;->dialogAdview:Lcom/google/android/gms/ads/AdView;

    .line 419
    sget-object v4, Lcom/arthisoft/anjenahairspa/anjenahairspa;->dialogAdview:Lcom/google/android/gms/ads/AdView;

    sget-object v5, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 420
    sget-object v4, Lcom/arthisoft/anjenahairspa/anjenahairspa;->dialogAdview:Lcom/google/android/gms/ads/AdView;

    const-string v5, "ca-app-pub-5715820372096538/6077951806"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 421
    new-instance v4, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 422
    sget-object v5, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v4

    .line 423
    iget-object v5, p0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->deviceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v4

    .line 421
    iput-object v4, p0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->dialogRequest:Lcom/google/android/gms/ads/AdRequest;

    .line 425
    sget-object v4, Lcom/arthisoft/anjenahairspa/anjenahairspa;->dialogAdview:Lcom/google/android/gms/ads/AdView;

    new-instance v5, Lcom/arthisoft/anjenahairspa/anjenahairspa$4;

    invoke-direct {v5, p0}, Lcom/arthisoft/anjenahairspa/anjenahairspa$4;-><init>(Lcom/arthisoft/anjenahairspa/anjenahairspa;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_95} :catch_9c

    .line 441
    .end local v0    # "adRequest":Lcom/google/android/gms/ads/AdRequest;
    .end local v2    # "lay":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "rl":Landroid/widget/RelativeLayout;
    :goto_95
    return-void

    .line 367
    :catch_96
    move-exception v1

    .line 369
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_12

    .line 437
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_9c
    move-exception v1

    .line 439
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_95
.end method

.method setupInMobi()V
    .registers 12

    .prologue
    const/16 v10, 0xf

    const/4 v9, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    .line 465
    new-instance v5, Lcom/inmobi/monetization/IMBanner;

    sget-object v6, Lcom/arthisoft/anjenahairspa/anjenahairspa;->test1:Lcom/arthisoft/anjenahairspa/anjenahairspa;

    const-string v7, "97f22a07ac794572852a5c654e85af3c"

    .line 466
    invoke-direct {v5, v6, v7, v10}, Lcom/inmobi/monetization/IMBanner;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 465
    iput-object v5, p0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->bannerAdView:Lcom/inmobi/monetization/IMBanner;

    .line 467
    iget-object v5, p0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->bannerAdView:Lcom/inmobi/monetization/IMBanner;

    invoke-virtual {v5, v10}, Lcom/inmobi/monetization/IMBanner;->setAdSize(I)V

    .line 468
    iget-object v5, p0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->bannerAdView:Lcom/inmobi/monetization/IMBanner;

    const-string v6, "97f22a07ac794572852a5c654e85af3c"

    invoke-virtual {v5, v6}, Lcom/inmobi/monetization/IMBanner;->setAppId(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v3, v5, Landroid/util/DisplayMetrics;->density:F

    .line 470
    .local v3, "scale":F
    const-string v5, "320"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v8

    float-to-int v4, v5

    .line 471
    .local v4, "width":I
    const-string v5, "50"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v8

    float-to-int v0, v5

    .line 472
    .local v0, "height":I
    iget-object v5, p0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->bannerAdView:Lcom/inmobi/monetization/IMBanner;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 473
    invoke-direct {v6, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 472
    invoke-virtual {v5, v6}, Lcom/inmobi/monetization/IMBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 476
    .local v2, "rl":Landroid/widget/RelativeLayout;
    const/16 v5, 0x51

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 477
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 480
    .local v1, "lay":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v2, v1}, Lcom/arthisoft/anjenahairspa/anjenahairspa;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    iget-object v5, p0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->bannerAdView:Lcom/inmobi/monetization/IMBanner;

    new-instance v6, Lcom/arthisoft/anjenahairspa/anjenahairspa$5;

    invoke-direct {v6, p0, v2}, Lcom/arthisoft/anjenahairspa/anjenahairspa$5;-><init>(Lcom/arthisoft/anjenahairspa/anjenahairspa;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/monetization/IMBanner;->setIMBannerListener(Lcom/inmobi/monetization/IMBannerListener;)V

    .line 524
    iget-object v5, p0, Lcom/arthisoft/anjenahairspa/anjenahairspa;->bannerAdView:Lcom/inmobi/monetization/IMBanner;

    invoke-virtual {v5}, Lcom/inmobi/monetization/IMBanner;->loadBanner()V

    .line 530
    return-void
.end method
