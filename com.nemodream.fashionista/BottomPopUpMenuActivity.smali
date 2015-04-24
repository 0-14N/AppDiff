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

.field private final SMS:I

.field private final TWITTER:I

.field private mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

.field private mSeq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->GO_SHOP:I

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->TWITTER:I

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->FACEBOOK:I

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->KAKAOTALK:I

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->SMS:I

    .line 33
    const/4 v0, 0x5

    iput v0, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->EMAIL:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mSeq:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private setPleaLog(I)V
    .registers 7
    .param p1, "type"    # I

    .prologue
    .line 191
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 193
    .local v0, "pref":Landroid/content/SharedPreferences;
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

    .line 194
    const-string v3, "&accessToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "accessToken"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 195
    const-string v3, "&deviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
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

    .line 198
    new-instance v2, Lcom/nemodream/fashionista/task/PleaLogTask;

    invoke-direct {v2, v1, p0}, Lcom/nemodream/fashionista/task/PleaLogTask;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/nemodream/fashionista/task/PleaLogTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 199
    return-void
.end method

.method private urlChange(I)Ljava/lang/String;
    .registers 5
    .param p1, "type"    # I

    .prologue
    .line 86
    const-string v0, "http://fashionista.widepics.co.kr/con.action?"

    .line 87
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

    .line 88
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

    .line 89
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 13
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    .local v9, "i":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_17a

    .line 188
    :cond_d
    :goto_d
    :pswitch_d
    return-void

    .line 97
    :pswitch_e
    invoke-direct {p0, v6}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->setPleaLog(I)V

    .line 98
    new-instance v9, Landroid/content/Intent;

    .end local v9    # "i":Landroid/content/Intent;
    const-class v1, Lcom/nemodream/fashionista/WebViewActivity;

    invoke-direct {v9, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .restart local v9    # "i":Landroid/content/Intent;
    const-string v1, "TYPE"

    const-string v2, "FACEBOOK"

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v1, "URL"

    invoke-direct {p0, v6}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->urlChange(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v1, "TEXT"

    iget-object v2, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    invoke-virtual {v2}, Lcom/nemodream/fashionista/bean/AppInfoBean;->getFacebookPlea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, v9}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_d

    .line 105
    :pswitch_37
    invoke-direct {p0, v5}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->setPleaLog(I)V

    .line 106
    new-instance v9, Landroid/content/Intent;

    .end local v9    # "i":Landroid/content/Intent;
    const-class v1, Lcom/nemodream/fashionista/WebViewActivity;

    invoke-direct {v9, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .restart local v9    # "i":Landroid/content/Intent;
    const-string v1, "TYPE"

    const-string v2, "TWITTER"

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v1, "URL"

    invoke-direct {p0, v5}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->urlChange(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v1, "TEXT"

    iget-object v2, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    invoke-virtual {v2}, Lcom/nemodream/fashionista/bean/AppInfoBean;->getTwiterPlea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0, v9}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_d

    .line 113
    :pswitch_60
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->setPleaLog(I)V

    .line 132
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

    .line 133
    .local v10, "msg":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x50

    if-le v1, v2, :cond_b3

    .line 134
    invoke-virtual {p0}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nemodream/fashionista/util/SMSSender;->aviliableMMS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 135
    invoke-static {p0, v10}, Lcom/nemodream/fashionista/util/SMSSender;->sendMMS(Landroid/app/Activity;Ljava/lang/String;)V

    .line 146
    :goto_9b
    invoke-virtual {p0}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->finish()V

    .line 147
    const/high16 v1, 0x7f040000

    invoke-virtual {p0, v1, v3}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->overridePendingTransition(II)V

    goto/16 :goto_d

    .line 137
    :cond_a5
    invoke-virtual {p0}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MMS \uc11c\ube44\uc2a4\ub97c \uc774\uc6a9\ud560 \uc218 \uc5c6\ub294 \ub2e8\ub9d0 \uc785\ub2c8\ub2e4."

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_9b

    .line 140
    :cond_b3
    invoke-virtual {p0}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nemodream/fashionista/util/SMSSender;->aviliableSMS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 141
    invoke-static {p0, v10}, Lcom/nemodream/fashionista/util/SMSSender;->sendSMS(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_9b

    .line 143
    :cond_c1
    invoke-virtual {p0}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SMS \uc11c\ube44\uc2a4\ub97c \uc774\uc6a9\ud560 \uc218 \uc5c6\ub294 \ub2e8\ub9d0 \uc785\ub2c8\ub2e4."

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_9b

    .line 150
    .end local v10    # "msg":Ljava/lang/String;
    :pswitch_cf
    invoke-direct {p0, v2}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->setPleaLog(I)V

    .line 152
    :try_start_d2
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

    .line 153
    .local v0, "link":Lcom/nemodream/fashionista/util/KakaoLink;
    invoke-virtual {v0}, Lcom/nemodream/fashionista/util/KakaoLink;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 154
    invoke-virtual {v0}, Lcom/nemodream/fashionista/util/KakaoLink;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_f8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d2 .. :try_end_f8} :catch_fa

    goto/16 :goto_d

    .line 156
    .end local v0    # "link":Lcom/nemodream/fashionista/util/KakaoLink;
    :catch_fa
    move-exception v8

    .line 158
    .local v8, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v8}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_d

    .line 162
    .end local v8    # "e":Ljava/io/UnsupportedEncodingException;
    :pswitch_100
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->setPleaLog(I)V

    .line 163
    new-instance v9, Landroid/content/Intent;

    .end local v9    # "i":Landroid/content/Intent;
    const-string v1, "android.intent.action.SEND"

    invoke-direct {v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    .restart local v9    # "i":Landroid/content/Intent;
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v1, "message/rfc822"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    invoke-virtual {v2}, Lcom/nemodream/fashionista/bean/AppInfoBean;->getEmailPlea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
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

    .line 169
    invoke-virtual {p0, v9}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 172
    :pswitch_14c
    invoke-virtual {p0}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->finish()V

    goto/16 :goto_d

    .line 175
    :pswitch_151
    new-instance v9, Landroid/content/Intent;

    .end local v9    # "i":Landroid/content/Intent;
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 176
    .restart local v9    # "i":Landroid/content/Intent;
    const-string v1, "TYPE"

    const-string v2, "logOut"

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0, v4, v9}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->setResult(ILandroid/content/Intent;)V

    .line 178
    invoke-virtual {p0}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->finish()V

    goto/16 :goto_d

    .line 181
    :pswitch_165
    new-instance v9, Landroid/content/Intent;

    .end local v9    # "i":Landroid/content/Intent;
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 182
    .restart local v9    # "i":Landroid/content/Intent;
    const-string v1, "TYPE"

    const-string v2, "memberModify"

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    invoke-virtual {p0, v4, v9}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->setResult(ILandroid/content/Intent;)V

    .line 184
    invoke-virtual {p0}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->finish()V

    goto/16 :goto_d

    .line 95
    nop

    :pswitch_data_17a
    .packed-switch 0x7f080002
        :pswitch_e
        :pswitch_37
        :pswitch_d
        :pswitch_60
        :pswitch_cf
        :pswitch_100
        :pswitch_d
        :pswitch_151
        :pswitch_165
        :pswitch_14c
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v10, 0x8

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const/high16 v8, 0x7f030000

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 44
    .local v2, "intent":Landroid/content/Intent;
    const-string v8, "TYPE"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 46
    .local v7, "type":I
    const v8, 0x7f080001

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 47
    .local v1, "gongLl":Landroid/widget/LinearLayout;
    const v8, 0x7f080004

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 48
    .local v3, "joLl":Landroid/widget/LinearLayout;
    const v8, 0x7f080008

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 49
    .local v4, "loginLl":Landroid/widget/LinearLayout;
    const/high16 v8, 0x7f080000

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 51
    .local v6, "tv":Landroid/widget/TextView;
    if-nez v7, :cond_fb

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v8, 0x7f060032

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 55
    :goto_46
    const v8, 0x7f080002

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 56
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v8, 0x7f080003

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 58
    .restart local v0    # "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v8, 0x7f080005

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 60
    .restart local v0    # "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v8, 0x7f080006

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 62
    .restart local v0    # "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v8, 0x7f080007

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 64
    .restart local v0    # "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v8, 0x7f08000b

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 66
    .restart local v0    # "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v8, 0x7f080009

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 68
    .restart local v0    # "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v8, 0x7f08000a

    invoke-virtual {p0, v8}, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 70
    .restart local v0    # "btn":Landroid/widget/Button;
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const-string v8, "SEQ"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mSeq:Ljava/lang/String;

    .line 75
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 76
    .local v5, "pref":Landroid/content/SharedPreferences;
    new-instance v8, Lcom/nemodream/fashionista/bean/AppInfoBean;

    invoke-direct {v8}, Lcom/nemodream/fashionista/bean/AppInfoBean;-><init>()V

    iput-object v8, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    .line 77
    iget-object v8, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    const-string v9, "plea_facebook"

    const-string v10, ""

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nemodream/fashionista/bean/AppInfoBean;->setFacebookPlea(Ljava/lang/String;)V

    .line 78
    iget-object v8, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    const-string v9, "plea_twiter"

    const-string v10, ""

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nemodream/fashionista/bean/AppInfoBean;->setTwiterPlea(Ljava/lang/String;)V

    .line 79
    iget-object v8, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    const-string v9, "plea_sms"

    const-string v10, ""

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nemodream/fashionista/bean/AppInfoBean;->setSmsPlea(Ljava/lang/String;)V

    .line 80
    iget-object v8, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    const-string v9, "plea_kakaotok"

    const-string v10, ""

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nemodream/fashionista/bean/AppInfoBean;->setKakaotalkPlea(Ljava/lang/String;)V

    .line 81
    iget-object v8, p0, Lcom/nemodream/fashionista/BottomPopUpMenuActivity;->mAppInfoBean:Lcom/nemodream/fashionista/bean/AppInfoBean;

    const-string v9, "plea_mail"

    const-string v10, ""

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nemodream/fashionista/bean/AppInfoBean;->setEmailPlea(Ljava/lang/String;)V

    .line 83
    return-void

    .line 52
    .end local v0    # "btn":Landroid/widget/Button;
    .end local v5    # "pref":Landroid/content/SharedPreferences;
    :cond_fb
    const/4 v8, 0x1

    if-ne v7, v8, :cond_10c

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v8, 0x7f060033

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_46

    .line 53
    :cond_10c
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v8, 0x7f060034

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_46
.end method
