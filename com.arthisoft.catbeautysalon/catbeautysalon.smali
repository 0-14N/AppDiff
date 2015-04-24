.class public Lcom/arthisoft/catbeautysalon/catbeautysalon;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "catbeautysalon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arthisoft/catbeautysalon/catbeautysalon$AISDialogTask;
    }
.end annotation


# static fields
.field public static final AD_REQUEST_FAILED:I = 0x66

.field public static final AD_REQUEST_SUCCEEDED:I = 0x65

.field private static final AD_UNIT_ID:Ljava/lang/String; = "ca-app-pub-5715820372096538/6908662604"

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

.field static test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;


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
    .line 105
    const/4 v0, 0x0

    sput-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    .line 112
    const/16 v0, 0xa

    sput v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->LANGUAGE:I

    .line 134
    const/4 v0, 0x0

    sput-boolean v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->isAdLoaded:Z

    .line 136
    const/4 v0, 0x1

    sput-boolean v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->shouldShow:Z

    .line 1378
    const-string v0, "game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1379
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 92
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    .line 125
    const-string v0, "97f22a07ac794572852a5c654e85af3c"

    iput-object v0, p0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->INMOBI_PROPERTY_ID:Ljava/lang/String;

    .line 143
    const-string v0, ""

    iput-object v0, p0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->deviceId:Ljava/lang/String;

    .line 92
    return-void
.end method

.method static synthetic access$0(Lcom/arthisoft/catbeautysalon/catbeautysalon;)Landroid/os/CountDownTimer;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->myTimer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic access$1()Lcom/google/android/gms/ads/AdView;
    .registers 1

    .prologue
    .line 118
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->adView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/arthisoft/catbeautysalon/catbeautysalon;)Lcom/inmobi/monetization/IMBanner;
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->bannerAdView:Lcom/inmobi/monetization/IMBanner;

    return-object v0
.end method

.method static synthetic access$3()Z
    .registers 1

    .prologue
    .line 137
    sget-boolean v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->isMainScreen:Z

    return v0
.end method

.method static synthetic access$4()Ljava/lang/String;
    .registers 1

    .prologue
    .line 140
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->message:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5()Ljava/lang/String;
    .registers 1

    .prologue
    .line 141
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->ok:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6()Ljava/lang/String;
    .registers 1

    .prologue
    .line 142
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->cancel:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7()Ljava/lang/String;
    .registers 1

    .prologue
    .line 139
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public static call_multilang(Ljava/lang/String;)V
    .registers 4
    .param p0, "var_lang"    # Ljava/lang/String;

    .prologue
    .line 1158
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->LANGUAGE:I

    .line 1159
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-virtual {v1}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "language"

    sget v2, Lcom/arthisoft/catbeautysalon/catbeautysalon;->LANGUAGE:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1161
    invoke-static {}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->setLanguage()V

    .line 1162
    return-void
.end method

.method public static getAd()Lcom/arthisoft/catbeautysalon/catbeautysalon;
    .registers 2

    .prologue
    .line 1278
    const-string v0, "hiral"

    const-string v1, "getad"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    return-object v0
.end method

.method public static getInstance()Lcom/arthisoft/catbeautysalon/catbeautysalon;
    .registers 1

    .prologue
    .line 820
    invoke-static {}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->onKeyDown()Z

    .line 821
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    return-object v0
.end method

.method public static hideMore()Lcom/arthisoft/catbeautysalon/catbeautysalon;
    .registers 3

    .prologue
    .line 797
    const-string v0, "shouldShow: hide"

    new-instance v1, Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/arthisoft/catbeautysalon/catbeautysalon;->shouldShow:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " asdasdasd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    const/4 v0, 0x0

    sput-boolean v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->shouldShow:Z

    .line 799
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->pager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_24

    .line 800
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    .line 815
    :goto_23
    return-object v0

    .line 801
    :cond_24
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    new-instance v1, Lcom/arthisoft/catbeautysalon/catbeautysalon$7;

    invoke-direct {v1}, Lcom/arthisoft/catbeautysalon/catbeautysalon$7;-><init>()V

    invoke-virtual {v0, v1}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 815
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    goto :goto_23
.end method

.method public static mainScreenFalse()Lcom/arthisoft/catbeautysalon/catbeautysalon;
    .registers 1

    .prologue
    .line 835
    const/4 v0, 0x0

    sput-boolean v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->isMainScreen:Z

    .line 836
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    return-object v0
.end method

.method public static mainScreenTrue()Lcom/arthisoft/catbeautysalon/catbeautysalon;
    .registers 2

    .prologue
    .line 825
    const/4 v1, 0x1

    sput-boolean v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->isMainScreen:Z

    .line 827
    :try_start_3
    invoke-static {}, Lcom/gameimax/dialog/AISNewDialog2;->showMainAd()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_9

    .line 831
    .local v0, "e":Ljava/lang/Exception;
    :goto_6
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    return-object v1

    .line 828
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_9
    move-exception v0

    .line 829
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6
.end method

.method public static onKeyDown()Z
    .registers 2

    .prologue
    .line 869
    const-string v0, "KeyEvent"

    const-string v1, "KEYCODE_BACK"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    const-string v0, "Exit PopUp"

    const-string v1, "Display"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->popup:Landroid/app/Activity;

    new-instance v1, Lcom/arthisoft/catbeautysalon/catbeautysalon$9;

    invoke-direct {v1}, Lcom/arthisoft/catbeautysalon/catbeautysalon$9;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 894
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

    .line 1167
    const/4 v0, 0x0

    .line 1168
    .local v0, "arr":[Ljava/lang/String;
    sget v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->LANGUAGE:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4e

    .line 1169
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-virtual {v1, v6}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->alert:Ljava/lang/String;

    .line 1170
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-virtual {v1, v5}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->message:Ljava/lang/String;

    .line 1171
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-virtual {v1, v3}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->ok:Ljava/lang/String;

    .line 1172
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-virtual {v1, v4}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->cancel:Ljava/lang/String;

    .line 1173
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-virtual {v1}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1241
    :goto_3f
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v1, v0, v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->dialogMessage:Ljava/lang/String;

    .line 1242
    return-void

    .line 1174
    :cond_4e
    sget v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->LANGUAGE:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8d

    .line 1175
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050030

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->alert:Ljava/lang/String;

    .line 1176
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f05002f

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->message:Ljava/lang/String;

    .line 1177
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f05002d

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->ok:Ljava/lang/String;

    .line 1178
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f05002e

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->cancel:Ljava/lang/String;

    .line 1179
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-virtual {v1}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1180
    goto :goto_3f

    :cond_8d
    sget v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->LANGUAGE:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_cd

    .line 1181
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f05003a

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->alert:Ljava/lang/String;

    .line 1182
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050039

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->message:Ljava/lang/String;

    .line 1183
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050037

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->ok:Ljava/lang/String;

    .line 1184
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050038

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->cancel:Ljava/lang/String;

    .line 1185
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-virtual {v1}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1186
    goto/16 :goto_3f

    :cond_cd
    sget v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->LANGUAGE:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_10d

    .line 1187
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050035

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->alert:Ljava/lang/String;

    .line 1188
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050034

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->message:Ljava/lang/String;

    .line 1189
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050032

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->ok:Ljava/lang/String;

    .line 1190
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050033

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->cancel:Ljava/lang/String;

    .line 1191
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-virtual {v1}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1192
    goto/16 :goto_3f

    :cond_10d
    sget v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->LANGUAGE:I

    if-nez v1, :cond_14c

    .line 1193
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f05003f

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->alert:Ljava/lang/String;

    .line 1194
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f05003e

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->message:Ljava/lang/String;

    .line 1195
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f05003c

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->ok:Ljava/lang/String;

    .line 1196
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f05003d

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->cancel:Ljava/lang/String;

    .line 1197
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-virtual {v1}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1198
    goto/16 :goto_3f

    :cond_14c
    sget v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->LANGUAGE:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_18d

    .line 1199
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050044

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->alert:Ljava/lang/String;

    .line 1200
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050043

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->message:Ljava/lang/String;

    .line 1201
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050041

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->ok:Ljava/lang/String;

    .line 1202
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050042

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->cancel:Ljava/lang/String;

    .line 1203
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-virtual {v1}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1204
    goto/16 :goto_3f

    :cond_18d
    sget v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->LANGUAGE:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1cd

    .line 1205
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050053

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->alert:Ljava/lang/String;

    .line 1206
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050052

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->message:Ljava/lang/String;

    .line 1207
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050050

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->ok:Ljava/lang/String;

    .line 1208
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050051

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->cancel:Ljava/lang/String;

    .line 1209
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-virtual {v1}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1210
    goto/16 :goto_3f

    :cond_1cd
    sget v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->LANGUAGE:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20d

    .line 1211
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050049

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->alert:Ljava/lang/String;

    .line 1212
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050048

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->message:Ljava/lang/String;

    .line 1213
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050046

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->ok:Ljava/lang/String;

    .line 1214
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050047

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->cancel:Ljava/lang/String;

    .line 1215
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-virtual {v1}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1216
    goto/16 :goto_3f

    :cond_20d
    sget v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->LANGUAGE:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_24d

    .line 1217
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f05004e

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->alert:Ljava/lang/String;

    .line 1218
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f05004d

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->message:Ljava/lang/String;

    .line 1219
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f05004b

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->ok:Ljava/lang/String;

    .line 1220
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f05004c

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->cancel:Ljava/lang/String;

    .line 1221
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-virtual {v1}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1222
    goto/16 :goto_3f

    :cond_24d
    sget v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->LANGUAGE:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_28e

    .line 1223
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f05005d

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->alert:Ljava/lang/String;

    .line 1224
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f05005c

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->message:Ljava/lang/String;

    .line 1225
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f05005a

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->ok:Ljava/lang/String;

    .line 1226
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f05005b

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->cancel:Ljava/lang/String;

    .line 1227
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-virtual {v1}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1228
    goto/16 :goto_3f

    :cond_28e
    sget v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->LANGUAGE:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2ce

    .line 1229
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050058

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->alert:Ljava/lang/String;

    .line 1230
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050057

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->message:Ljava/lang/String;

    .line 1231
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050055

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->ok:Ljava/lang/String;

    .line 1232
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const v2, 0x7f050056

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->cancel:Ljava/lang/String;

    .line 1233
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-virtual {v1}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1234
    goto/16 :goto_3f

    .line 1235
    :cond_2ce
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-virtual {v1, v6}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->alert:Ljava/lang/String;

    .line 1236
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-virtual {v1, v5}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->message:Ljava/lang/String;

    .line 1237
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-virtual {v1, v3}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->ok:Ljava/lang/String;

    .line 1238
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-virtual {v1, v4}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->cancel:Ljava/lang/String;

    .line 1239
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-virtual {v1}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3f
.end method

.method static setupDialogWithAd(Ljava/lang/String;Z)V
    .registers 4
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "isExitDialog"    # Z

    .prologue
    .line 898
    const-string v0, "alert"

    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->alert:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    const-string v0, "message"

    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    const-string v0, "ok"

    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->ok:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    const-string v0, "cancel"

    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->cancel:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->popup:Landroid/app/Activity;

    new-instance v1, Lcom/arthisoft/catbeautysalon/catbeautysalon$10;

    invoke-direct {v1, p1, p0}, Lcom/arthisoft/catbeautysalon/catbeautysalon$10;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1128
    return-void
.end method

.method public static showAdDialog()Lcom/arthisoft/catbeautysalon/catbeautysalon;
    .registers 2

    .prologue
    .line 1131
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->popup:Landroid/app/Activity;

    new-instance v1, Lcom/arthisoft/catbeautysalon/catbeautysalon$11;

    invoke-direct {v1}, Lcom/arthisoft/catbeautysalon/catbeautysalon$11;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1139
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    return-object v0
.end method

.method public static showMore()Lcom/arthisoft/catbeautysalon/catbeautysalon;
    .registers 3

    .prologue
    .line 774
    const-string v0, "shouldShow: show"

    new-instance v1, Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/arthisoft/catbeautysalon/catbeautysalon;->shouldShow:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " asdasdasd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    const/4 v0, 0x1

    sput-boolean v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->shouldShow:Z

    .line 776
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->pager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_24

    .line 777
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    .line 793
    :goto_23
    return-object v0

    .line 778
    :cond_24
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    new-instance v1, Lcom/arthisoft/catbeautysalon/catbeautysalon$6;

    invoke-direct {v1}, Lcom/arthisoft/catbeautysalon/catbeautysalon$6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 793
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    goto :goto_23
.end method


# virtual methods
.method public addown()V
    .registers 3

    .prologue
    .line 1352
    const-string v0, "bbbbb"

    const-string v1, "addown"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1354
    new-instance v0, Lcom/arthisoft/catbeautysalon/catbeautysalon$15;

    invoke-direct {v0, p0}, Lcom/arthisoft/catbeautysalon/catbeautysalon$15;-><init>(Lcom/arthisoft/catbeautysalon/catbeautysalon;)V

    invoke-virtual {p0, v0}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1371
    return-void
.end method

.method public adhide()V
    .registers 3

    .prologue
    .line 1283
    const-string v0, "aaaaa"

    const-string v1, "adup"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    new-instance v0, Lcom/arthisoft/catbeautysalon/catbeautysalon$12;

    invoke-direct {v0, p0}, Lcom/arthisoft/catbeautysalon/catbeautysalon$12;-><init>(Lcom/arthisoft/catbeautysalon/catbeautysalon;)V

    invoke-virtual {p0, v0}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1304
    return-void
.end method

.method public adshow()V
    .registers 3

    .prologue
    .line 1307
    const-string v0, "aaaaa"

    const-string v1, "adup"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1308
    new-instance v0, Lcom/arthisoft/catbeautysalon/catbeautysalon$13;

    invoke-direct {v0, p0}, Lcom/arthisoft/catbeautysalon/catbeautysalon$13;-><init>(Lcom/arthisoft/catbeautysalon/catbeautysalon;)V

    invoke-virtual {p0, v0}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1328
    return-void
.end method

.method public adup()V
    .registers 3

    .prologue
    .line 1331
    const-string v0, "aaaaa"

    const-string v1, "adup"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1332
    new-instance v0, Lcom/arthisoft/catbeautysalon/catbeautysalon$14;

    invoke-direct {v0, p0}, Lcom/arthisoft/catbeautysalon/catbeautysalon$14;-><init>(Lcom/arthisoft/catbeautysalon/catbeautysalon;)V

    invoke-virtual {p0, v0}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1349
    return-void
.end method

.method public hide_alertbox()V
    .registers 1

    .prologue
    .line 1375
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 843
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->popup:Landroid/app/Activity;

    new-instance v1, Lcom/arthisoft/catbeautysalon/catbeautysalon$8;

    invoke-direct {v1, p0}, Lcom/arthisoft/catbeautysalon/catbeautysalon$8;-><init>(Lcom/arthisoft/catbeautysalon/catbeautysalon;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 865
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 258
    :goto_d
    return-void

    .line 152
    :cond_e
    sget-object v0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const-string v1, "97f22a07ac794572852a5c654e85af3c"

    invoke-static {v0, v1}, Lcom/inmobi/commons/InMobi;->initialize(Landroid/app/Activity;Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 156
    sput-object p0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->popup:Landroid/app/Activity;

    .line 157
    sput-object p0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    .line 159
    invoke-static {p0}, Lcom/easyndk/classes/AndroidNDKHelper;->SetNDKReciever(Ljava/lang/Object;)V

    .line 161
    new-instance v0, Lcom/arthisoft/catbeautysalon/catbeautysalon$1;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/arthisoft/catbeautysalon/catbeautysalon$1;-><init>(Lcom/arthisoft/catbeautysalon/catbeautysalon;JJ)V

    iput-object v0, p0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->myTimer:Landroid/os/CountDownTimer;

    .line 185
    new-instance v0, Lcom/arthisoft/catbeautysalon/catbeautysalon$AISDialogTask;

    invoke-direct {v0, p0}, Lcom/arthisoft/catbeautysalon/catbeautysalon$AISDialogTask;-><init>(Lcom/arthisoft/catbeautysalon/catbeautysalon;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "2"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/arthisoft/catbeautysalon/catbeautysalon$AISDialogTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 186
    invoke-virtual {p0}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->setuoLocalNotification()V

    .line 187
    invoke-virtual {p0}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->setupAdmob()V

    .line 201
    new-instance v0, Lcom/arthisoft/catbeautysalon/catbeautysalon$2;

    invoke-direct {v0, p0}, Lcom/arthisoft/catbeautysalon/catbeautysalon$2;-><init>(Lcom/arthisoft/catbeautysalon/catbeautysalon;)V

    invoke-virtual {p0, v0}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->setOnLoadInterstitialListener(Lorg/cocos2dx/lib/Cocos2dxActivity$onLoadInterstitialListener;)V

    .line 257
    invoke-static {}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->setLanguage()V

    goto :goto_d
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 263
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 1265
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    .line 1268
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 1273
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    .line 1275
    return-void
.end method

.method protected onStart()V
    .registers 1

    .prologue
    .line 1248
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStart()V

    .line 1252
    return-void
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 1256
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStop()V

    .line 1260
    return-void
.end method

.method setuoLocalNotification()V
    .registers 9

    .prologue
    const-wide/32 v4, 0x5265c00

    const/4 v3, 0x0

    .line 357
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    .line 358
    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 357
    check-cast v0, Landroid/app/AlarmManager;

    .line 359
    .local v0, "mgr":Landroid/app/AlarmManager;
    new-instance v7, Landroid/content/Intent;

    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const-class v2, Lcom/arthisoft/catbeautysalon/MyReceiver;

    invoke-direct {v7, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    .local v7, "i":Landroid/content/Intent;
    sget-object v1, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-static {v1, v3, v7, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 361
    .local v6, "pi":Landroid/app/PendingIntent;
    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 361
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 363
    return-void
.end method

.method setupAdmob()V
    .registers 8

    .prologue
    .line 367
    :try_start_0
    invoke-virtual {p0}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 368
    const-string v5, "com.gameimax.gameimaxStore"

    const/4 v6, 0x0

    .line 367
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 369
    sget-object v4, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    invoke-static {v4}, Lorg/cocos2dx/lib/AISAdmob;->getTestDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->deviceId:Ljava/lang/String;
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_12} :catch_96

    .line 377
    :goto_12
    :try_start_12
    new-instance v4, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v4, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/arthisoft/catbeautysalon/catbeautysalon;->adView:Lcom/google/android/gms/ads/AdView;

    .line 378
    sget-object v4, Lcom/arthisoft/catbeautysalon/catbeautysalon;->adView:Lcom/google/android/gms/ads/AdView;

    sget-object v5, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 379
    sget-object v4, Lcom/arthisoft/catbeautysalon/catbeautysalon;->adView:Lcom/google/android/gms/ads/AdView;

    const-string v5, "ca-app-pub-5715820372096538/6908662604"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 381
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 382
    .local v3, "rl":Landroid/widget/RelativeLayout;
    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 383
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 384
    const/4 v4, -0x1

    .line 385
    const/4 v5, -0x1

    .line 383
    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 390
    .local v2, "lay":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v4, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 391
    sget-object v5, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v4

    .line 394
    iget-object v5, p0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->deviceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 396
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    sget-object v4, Lcom/arthisoft/catbeautysalon/catbeautysalon;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 397
    sget-object v4, Lcom/arthisoft/catbeautysalon/catbeautysalon;->adView:Lcom/google/android/gms/ads/AdView;

    new-instance v5, Lcom/arthisoft/catbeautysalon/catbeautysalon$3;

    invoke-direct {v5, p0, v3}, Lcom/arthisoft/catbeautysalon/catbeautysalon$3;-><init>(Lcom/arthisoft/catbeautysalon/catbeautysalon;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 419
    invoke-virtual {p0, v3, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    new-instance v4, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v4, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/arthisoft/catbeautysalon/catbeautysalon;->dialogAdview:Lcom/google/android/gms/ads/AdView;

    .line 422
    sget-object v4, Lcom/arthisoft/catbeautysalon/catbeautysalon;->dialogAdview:Lcom/google/android/gms/ads/AdView;

    sget-object v5, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 423
    sget-object v4, Lcom/arthisoft/catbeautysalon/catbeautysalon;->dialogAdview:Lcom/google/android/gms/ads/AdView;

    const-string v5, "ca-app-pub-5715820372096538/6908662604"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 424
    new-instance v4, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 425
    sget-object v5, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v4

    .line 426
    iget-object v5, p0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->deviceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v4

    .line 424
    iput-object v4, p0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->dialogRequest:Lcom/google/android/gms/ads/AdRequest;

    .line 428
    sget-object v4, Lcom/arthisoft/catbeautysalon/catbeautysalon;->dialogAdview:Lcom/google/android/gms/ads/AdView;

    new-instance v5, Lcom/arthisoft/catbeautysalon/catbeautysalon$4;

    invoke-direct {v5, p0}, Lcom/arthisoft/catbeautysalon/catbeautysalon$4;-><init>(Lcom/arthisoft/catbeautysalon/catbeautysalon;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_95} :catch_9c

    .line 444
    .end local v0    # "adRequest":Lcom/google/android/gms/ads/AdRequest;
    .end local v2    # "lay":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "rl":Landroid/widget/RelativeLayout;
    :goto_95
    return-void

    .line 370
    :catch_96
    move-exception v1

    .line 372
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_12

    .line 440
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_9c
    move-exception v1

    .line 442
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

    .line 468
    new-instance v5, Lcom/inmobi/monetization/IMBanner;

    sget-object v6, Lcom/arthisoft/catbeautysalon/catbeautysalon;->test1:Lcom/arthisoft/catbeautysalon/catbeautysalon;

    const-string v7, "97f22a07ac794572852a5c654e85af3c"

    .line 469
    invoke-direct {v5, v6, v7, v10}, Lcom/inmobi/monetization/IMBanner;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 468
    iput-object v5, p0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->bannerAdView:Lcom/inmobi/monetization/IMBanner;

    .line 470
    iget-object v5, p0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->bannerAdView:Lcom/inmobi/monetization/IMBanner;

    invoke-virtual {v5, v10}, Lcom/inmobi/monetization/IMBanner;->setAdSize(I)V

    .line 471
    iget-object v5, p0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->bannerAdView:Lcom/inmobi/monetization/IMBanner;

    const-string v6, "97f22a07ac794572852a5c654e85af3c"

    invoke-virtual {v5, v6}, Lcom/inmobi/monetization/IMBanner;->setAppId(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v3, v5, Landroid/util/DisplayMetrics;->density:F

    .line 473
    .local v3, "scale":F
    const-string v5, "320"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v8

    float-to-int v4, v5

    .line 474
    .local v4, "width":I
    const-string v5, "50"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v8

    float-to-int v0, v5

    .line 475
    .local v0, "height":I
    iget-object v5, p0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->bannerAdView:Lcom/inmobi/monetization/IMBanner;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 476
    invoke-direct {v6, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 475
    invoke-virtual {v5, v6}, Lcom/inmobi/monetization/IMBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 479
    .local v2, "rl":Landroid/widget/RelativeLayout;
    const/16 v5, 0x51

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 480
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 483
    .local v1, "lay":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v2, v1}, Lcom/arthisoft/catbeautysalon/catbeautysalon;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    iget-object v5, p0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->bannerAdView:Lcom/inmobi/monetization/IMBanner;

    new-instance v6, Lcom/arthisoft/catbeautysalon/catbeautysalon$5;

    invoke-direct {v6, p0, v2}, Lcom/arthisoft/catbeautysalon/catbeautysalon$5;-><init>(Lcom/arthisoft/catbeautysalon/catbeautysalon;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/monetization/IMBanner;->setIMBannerListener(Lcom/inmobi/monetization/IMBannerListener;)V

    .line 527
    iget-object v5, p0, Lcom/arthisoft/catbeautysalon/catbeautysalon;->bannerAdView:Lcom/inmobi/monetization/IMBanner;

    invoke-virtual {v5}, Lcom/inmobi/monetization/IMBanner;->loadBanner()V

    .line 533
    return-void
.end method
