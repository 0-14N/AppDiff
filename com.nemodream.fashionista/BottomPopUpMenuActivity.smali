.class public Lcom/nemodream/fashionista/BottomPopUpMenuActivity;
.super Landroid/app/Activity;
.source "BottomPopUpMenuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final EMAIL:I

.field private final FACEBOOK:I

.field private final GO_SHOP:I

.field private final KAKAOTALK:I

.field private final QQ:I

.field private final RENRENWANG:I

.field private final SMS:I

.field private final TWITTER:I

.field private final WEIBO:I

.field private mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

.field private mSeq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->GO_SHOP:I

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->TWITTER:I

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->FACEBOOK:I

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->KAKAOTALK:I

    .line 34
    const/16 v0, 0xb

    iput v0, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->WEIBO:I

    .line 35
    const/16 v0, 0xc

    iput v0, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->RENRENWANG:I

    .line 36
    const/16 v0, 0xd

    iput v0, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->QQ:I

    .line 37
    const/4 v0, 0x4

    iput v0, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->SMS:I

    .line 38
    const/4 v0, 0x5

    iput v0, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->EMAIL:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mSeq:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private setPleaLog(I)V
    .registers 7
    .param p1, "type"    # I

    .prologue
    .line 239
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 241
    .local v0, "pref":Landroid/content/SharedPreferences;
    const-string v2, "lgh"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "type >>>>>> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://fashionista.widepics.co.kr/fapi2/addPleaLog.action?apiKey=2bcf61709f6511e1a8b00800200c9a66&productSeq="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mSeq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&pleaType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 244
    const-string v3, "&accessToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "accessToken"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 245
    const-string v3, "&language="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->getlanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 246
    const-string v3, "&deviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    .local v1, "url":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "phone"

    invoke-virtual {p0, v2}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    const-string v2, "lgh"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url >>>>>> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    new-instance v2, Lcom/nemodream/fashionista/task/PleaLogTask;

    invoke-direct {v2, v1, p0}, Lcom/nemodream/fashionista/task/PleaLogTask;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/nemodream/fashionista/task/PleaLogTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 251
    return-void
.end method

.method private urlChange(I)Ljava/lang/String;
    .registers 5
    .param p1, "type"    # I

    .prologue
    .line 105
    const-string v0, "http://fashionista.widepics.co.kr/con.action?"

    .line 106
    .local v0, "str":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "seq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mSeq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    return-object v0
.end method


# virtual methods
.method public getlanguage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 255
    .local v1, "systemLocale":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 256
    .local v0, "strLanguage":Ljava/lang/String;
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    .local v9, "i":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_226

    .line 236
    :cond_d
    :goto_d
    :pswitch_d
    return-void

    .line 117
    :pswitch_e
    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->setPleaLog(I)V

    .line 118
    new-instance v9, Landroid/content/Intent;

    .end local v9    # "i":Landroid/content/Intent;
    const-class v1, Lcom/nemodream/fashionista/WebViewActivity;

    invoke-direct {v9, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .restart local v9    # "i":Landroid/content/Intent;
    const-string v1, "TYPE"

    const-string v2, "WEIBO"

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v1, "URL"

    const/16 v2, 0xb

    invoke-direct {p0, v2}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->urlChange(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v1, "TEXT"

    iget-object v2, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    invoke-virtual {v2}, Lcom/nemodream/fashionista/bean/AppInfoBean;->getWeiboPlea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0, v9}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_d

    .line 125
    :pswitch_3b
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->setPleaLog(I)V

    .line 126
    new-instance v9, Landroid/content/Intent;

    .end local v9    # "i":Landroid/content/Intent;
    const-class v1, Lcom/nemodream/fashionista/WebViewActivity;

    invoke-direct {v9, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .restart local v9    # "i":Landroid/content/Intent;
    const-string v1, "TYPE"

    const-string v2, "RENRENWANG"

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v1, "URL"

    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->urlChange(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v1, "TEXT"

    iget-object v2, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    invoke-virtual {v2}, Lcom/nemodream/fashionista/bean/AppInfoBean;->getRenrenwangPlea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v9}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_d

    .line 133
    :pswitch_68
    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->setPleaLog(I)V

    .line 134
    new-instance v9, Landroid/content/Intent;

    .end local v9    # "i":Landroid/content/Intent;
    const-class v1, Lcom/nemodream/fashionista/WebViewActivity;

    invoke-direct {v9, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .restart local v9    # "i":Landroid/content/Intent;
    const-string v1, "TYPE"

    const-string v2, "QQ"

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v1, "URL"

    const/16 v2, 0xd

    invoke-direct {p0, v2}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->urlChange(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v1, "TEXT"

    iget-object v2, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    invoke-virtual {v2}, Lcom/nemodream/fashionista/bean/AppInfoBean;->getQqPlea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v9}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 142
    :pswitch_96
    invoke-direct {p0, v6}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->setPleaLog(I)V

    .line 143
    new-instance v9, Landroid/content/Intent;

    .end local v9    # "i":Landroid/content/Intent;
    const-class v1, Lcom/nemodream/fashionista/WebViewActivity;

    invoke-direct {v9, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .restart local v9    # "i":Landroid/content/Intent;
    const-string v1, "TYPE"

    const-string v2, "FACEBOOK"

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v1, "URL"

    invoke-direct {p0, v6}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->urlChange(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v1, "TEXT"

    iget-object v2, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    invoke-virtual {v2}, Lcom/nemodream/fashionista/bean/AppInfoBean;->getFacebookPlea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v9}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 151
    :pswitch_c0
    invoke-direct {p0, v4}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->setPleaLog(I)V

    .line 152
    new-instance v9, Landroid/content/Intent;

    .end local v9    # "i":Landroid/content/Intent;
    const-class v1, Lcom/nemodream/fashionista/WebViewActivity;

    invoke-direct {v9, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .restart local v9    # "i":Landroid/content/Intent;
    const-string v1, "TYPE"

    const-string v2, "TWITTER"

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v1, "URL"

    invoke-direct {p0, v4}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->urlChange(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v1, "TEXT"

    iget-object v2, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    invoke-virtual {v2}, Lcom/nemodream/fashionista/bean/AppInfoBean;->getTwiterPlea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v1, "lgh"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "urlChange(TWITTER) >>>>>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->urlChange(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-virtual {p0, v9}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 161
    :pswitch_102
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->setPleaLog(I)V

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    invoke-virtual {v2}, Lcom/nemodream/fashionista/bean/AppInfoBean;->getSmsPlea()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->urlChange(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 181
    .local v10, "msg":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x50

    if-le v1, v2, :cond_15a

    .line 182
    invoke-virtual {p0}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nemodream/fashionista/util/SMSSender;->aviliableMMS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_147

    .line 183
    invoke-static {p0, v10}, Lcom/nemodream/fashionista/util/SMSSender;->sendMMS(Landroid/app/Activity;Ljava/lang/String;)V

    .line 194
    :goto_13d
    invoke-virtual {p0}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->finish()V

    .line 195
    const/high16 v1, 0x7f040000

    invoke-virtual {p0, v1, v3}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->overridePendingTransition(II)V

    goto/16 :goto_d

    .line 185
    :cond_147
    invoke-virtual {p0}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06005b

    invoke-virtual {p0, v2}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_13d

    .line 188
    :cond_15a
    invoke-virtual {p0}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nemodream/fashionista/util/SMSSender;->aviliableSMS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_168

    .line 189
    invoke-static {p0, v10}, Lcom/nemodream/fashionista/util/SMSSender;->sendSMS(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_13d

    .line 191
    :cond_168
    invoke-virtual {p0}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06005c

    invoke-virtual {p0, v2}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_13d

    .line 198
    .end local v10    # "msg":Ljava/lang/String;
    :pswitch_17b
    invoke-direct {p0, v2}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->setPleaLog(I)V

    .line 200
    :try_start_17e
    new-instance v0, Lcom/nemodream/fashionista/util/KakaoLink;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->urlChange(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.kakao.android.image"

    const-string v4, "2.0"

    iget-object v1, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    invoke-virtual {v1}, Lcom/nemodream/fashionista/bean/AppInfoBean;->getKakaotalkPlea()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "UTF-8"

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/nemodream/fashionista/util/KakaoLink;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .local v0, "link":Lcom/nemodream/fashionista/util/KakaoLink;
    invoke-virtual {v0}, Lcom/nemodream/fashionista/util/KakaoLink;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 202
    invoke-virtual {v0}, Lcom/nemodream/fashionista/util/KakaoLink;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1a4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17e .. :try_end_1a4} :catch_1a6

    goto/16 :goto_d

    .line 204
    .end local v0    # "link":Lcom/nemodream/fashionista/util/KakaoLink;
    :catch_1a6
    move-exception v8

    .line 206
    .local v8, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v8}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_d

    .line 210
    .end local v8    # "e":Ljava/io/UnsupportedEncodingException;
    :pswitch_1ac
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->setPleaLog(I)V

    .line 211
    new-instance v9, Landroid/content/Intent;

    .end local v9    # "i":Landroid/content/Intent;
    const-string v1, "android.intent.action.SEND"

    invoke-direct {v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    .restart local v9    # "i":Landroid/content/Intent;
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v1, "message/rfc822"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    invoke-virtual {v2}, Lcom/nemodream/fashionista/bean/AppInfoBean;->getEmailPlea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    invoke-virtual {v3}, Lcom/nemodream/fashionista/bean/AppInfoBean;->getEmailPlea()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {p0, v3}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->urlChange(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0, v9}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 220
    :pswitch_1f8
    invoke-virtual {p0}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->finish()V

    goto/16 :goto_d

    .line 223
    :pswitch_1fd
    new-instance v9, Landroid/content/Intent;

    .end local v9    # "i":Landroid/content/Intent;
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 224
    .restart local v9    # "i":Landroid/content/Intent;
    const-string v1, "TYPE"

    const-string v2, "logOut"

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-virtual {p0, v5, v9}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->setResult(ILandroid/content/Intent;)V

    .line 226
    invoke-virtual {p0}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->finish()V

    goto/16 :goto_d

    .line 229
    :pswitch_211
    new-instance v9, Landroid/content/Intent;

    .end local v9    # "i":Landroid/content/Intent;
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 230
    .restart local v9    # "i":Landroid/content/Intent;
    const-string v1, "TYPE"

    const-string v2, "memberModify"

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    invoke-virtual {p0, v5, v9}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->setResult(ILandroid/content/Intent;)V

    .line 232
    invoke-virtual {p0}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->finish()V

    goto/16 :goto_d

    .line 114
    nop

    :pswitch_data_226
    .packed-switch 0x7f080002
        :pswitch_e
        :pswitch_3b
        :pswitch_68
        :pswitch_96
        :pswitch_c0
        :pswitch_d
        :pswitch_102
        :pswitch_17b
        :pswitch_1ac
        :pswitch_d
        :pswitch_1fd
        :pswitch_211
        :pswitch_1f8
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v10, 0x8

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const/high16 v8, 0x7f030000

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 49
    .local v2, "intent":Landroid/content/Intent;
    const-string v8, "TYPE"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 51
    .local v7, "type":I
    const v8, 0x7f080001

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 52
    .local v1, "gongLl":Landroid/widget/LinearLayout;
    const v8, 0x7f080007

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 53
    .local v3, "joLl":Landroid/widget/LinearLayout;
    const v8, 0x7f08000b

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 54
    .local v4, "loginLl":Landroid/widget/LinearLayout;
    const/high16 v8, 0x7f080000

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 57
    .local v6, "tv":Landroid/widget/TextView;
    if-nez v7, :cond_146

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v8, 0x7f060036

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 63
    :goto_46
    const v8, 0x7f080002

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 64
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v8, 0x7f080005

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 66
    .restart local v0    # "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v8, 0x7f080003

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 68
    .restart local v0    # "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v8, 0x7f080006

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 70
    .restart local v0    # "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v8, 0x7f080004

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 72
    .restart local v0    # "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v8, 0x7f080008

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 74
    .restart local v0    # "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v8, 0x7f080009

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 76
    .restart local v0    # "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v8, 0x7f08000a

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 78
    .restart local v0    # "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v8, 0x7f08000e

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 80
    .restart local v0    # "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v8, 0x7f08000c

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 82
    .restart local v0    # "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v8, 0x7f08000d

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 84
    .restart local v0    # "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const-string v8, "SEQ"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mSeq:Ljava/lang/String;

    .line 89
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 90
    .local v5, "pref":Landroid/content/SharedPreferences;
    new-instance v8, Lcom/nemodream/fashionista/bean/AppInfoBean;

    invoke-direct {v8}, Lcom/nemodream/fashionista/bean/AppInfoBean;-><init>()V

    iput-object v8, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    .line 91
    iget-object v8, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    const-string v9, "plea_facebook"

    const-string v10, ""

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nemodream/fashionista/bean/AppInfoBean;->setFacebookPlea(Ljava/lang/String;)V

    .line 92
    iget-object v8, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    const-string v9, "plea_twiter"

    const-string v10, ""

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nemodream/fashionista/bean/AppInfoBean;->setTwiterPlea(Ljava/lang/String;)V

    .line 93
    iget-object v8, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    const-string v9, "plea_sms"

    const-string v10, ""

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nemodream/fashionista/bean/AppInfoBean;->setSmsPlea(Ljava/lang/String;)V

    .line 94
    iget-object v8, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    const-string v9, "plea_kakaotok"

    const-string v10, ""

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nemodream/fashionista/bean/AppInfoBean;->setKakaotalkPlea(Ljava/lang/String;)V

    .line 95
    iget-object v8, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    const-string v9, "plea_mail"

    const-string v10, ""

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nemodream/fashionista/bean/AppInfoBean;->setEmailPlea(Ljava/lang/String;)V

    .line 98
    iget-object v8, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    const-string v9, "plea_weibo"

    const-string v10, ""

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nemodream/fashionista/bean/AppInfoBean;->setWeiboPlea(Ljava/lang/String;)V

    .line 99
    iget-object v8, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    const-string v9, "plea_renrenwang"

    const-string v10, ""

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nemodream/fashionista/bean/AppInfoBean;->setRenrenwangPlea(Ljava/lang/String;)V

    .line 100
    iget-object v8, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    const-string v9, "plea_qq"

    const-string v10, ""

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nemodream/fashionista/bean/AppInfoBean;->setQqPlea(Ljava/lang/String;)V

    .line 102
    return-void

    .line 59
    .end local v0    # "btn":Landroid/widget/Button;
    .end local v5    # "pref":Landroid/content/SharedPreferences;
    :cond_146
    const/4 v8, 0x1

    if-ne v7, v8, :cond_157

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v8, 0x7f060037

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_46

    .line 61
    :cond_157
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v8, 0x7f060038

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_46
.end method
