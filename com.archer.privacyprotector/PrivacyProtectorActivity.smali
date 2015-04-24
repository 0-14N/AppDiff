.class public Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;
.super Lcom/archer/privacyprotector/ui/BaseActivity;
.source "PrivacyProtectorActivity.java"


# instance fields
.field private bt_reset_password:Landroid/widget/Button;

.field private bt_set_app_lock:Landroid/widget/Button;

.field private confirmPassword:Landroid/widget/EditText;

.field private firstPassword:Landroid/widget/EditText;

.field private inputPassword:Landroid/widget/EditText;

.field mAdContainer:Landroid/widget/RelativeLayout;

.field mAdview320x50:Lcn/domob/android/ads/DomobAdView;

.field private protect_status:Landroid/widget/CheckBox;

.field private setupPasswordDialog:Landroid/app/Dialog;

.field private sp:Landroid/content/SharedPreferences;

.field private start_service:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/archer/privacyprotector/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private checkPassword()V
    .registers 6

    .prologue
    .line 165
    new-instance v3, Landroid/app/Dialog;

    const/high16 v4, 0x7f060000

    invoke-direct {v3, p0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->setupPasswordDialog:Landroid/app/Dialog;

    .line 166
    const v3, 0x7f030002

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 167
    .local v2, "view":Landroid/view/View;
    const v3, 0x7f070005

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->firstPassword:Landroid/widget/EditText;

    .line 168
    const v3, 0x7f070006

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 169
    .local v1, "btOk":Landroid/widget/Button;
    const v3, 0x7f070007

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 170
    .local v0, "btCancel":Landroid/widget/Button;
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v3, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->setupPasswordDialog:Landroid/app/Dialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 173
    iget-object v3, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->setupPasswordDialog:Landroid/app/Dialog;

    const v4, 0x7f050001

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setTitle(I)V

    .line 174
    iget-object v3, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->setupPasswordDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 176
    return-void
.end method

.method private firstLogin()Z
    .registers 5

    .prologue
    .line 192
    iget-object v1, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->sp:Landroid/content/SharedPreferences;

    const-string v2, "password"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, "password":Ljava/lang/String;
    if-eqz v0, :cond_13

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 194
    :cond_13
    const/4 v1, 0x1

    .line 196
    :goto_14
    return v1

    :cond_15
    const/4 v1, 0x0

    goto :goto_14
.end method

.method private setButtonStatus()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 140
    const/4 v0, 0x0

    .line 141
    .local v0, "isProtecting":Z
    iget-object v2, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->sp:Landroid/content/SharedPreferences;

    const-string v3, "protecting"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 142
    if-eqz v0, :cond_2d

    .line 143
    iget-object v2, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->start_service:Landroid/widget/Button;

    const v3, 0x7f05000b

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 144
    iget-object v2, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->protect_status:Landroid/widget/CheckBox;

    const v3, 0x7f05000c

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(I)V

    .line 145
    iget-object v2, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->protect_status:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 146
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/archer/privacyprotector/service/WatchDogService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .local v1, "serviceIntent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 153
    .end local v1    # "serviceIntent":Landroid/content/Intent;
    :goto_2c
    return-void

    .line 149
    :cond_2d
    iget-object v2, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->protect_status:Landroid/widget/CheckBox;

    const v3, 0x7f05000d

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(I)V

    .line 150
    iget-object v2, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->protect_status:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2c
.end method

.method private setupPassword()V
    .registers 6

    .prologue
    .line 178
    new-instance v3, Landroid/app/Dialog;

    const/high16 v4, 0x7f060000

    invoke-direct {v3, p0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->setupPasswordDialog:Landroid/app/Dialog;

    .line 179
    const v3, 0x7f030007

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 180
    .local v2, "view":Landroid/view/View;
    const v3, 0x7f07000f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->firstPassword:Landroid/widget/EditText;

    .line 181
    const v3, 0x7f070010

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->confirmPassword:Landroid/widget/EditText;

    .line 182
    const v3, 0x7f070011

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 183
    .local v1, "btOk":Landroid/widget/Button;
    const v3, 0x7f070012

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 184
    .local v0, "btCancel":Landroid/widget/Button;
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v3, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->setupPasswordDialog:Landroid/app/Dialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 187
    iget-object v3, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->setupPasswordDialog:Landroid/app/Dialog;

    const v4, 0x7f050001

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setTitle(I)V

    .line 188
    iget-object v3, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->setupPasswordDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 190
    return-void
.end method

.method private showAd()V
    .registers 4

    .prologue
    .line 204
    new-instance v0, Lcn/domob/android/ads/DomobAdView;

    const-string v1, "56OJzmhouMkvChqaK9"

    const-string v2, "320x50"

    invoke-direct {v0, p0, v1, v2}, Lcn/domob/android/ads/DomobAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->mAdview320x50:Lcn/domob/android/ads/DomobAdView;

    .line 205
    iget-object v0, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->mAdview320x50:Lcn/domob/android/ads/DomobAdView;

    const-string v1, "game"

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobAdView;->setKeyword(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->mAdview320x50:Lcn/domob/android/ads/DomobAdView;

    const-string v1, "male"

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobAdView;->setUserGender(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->mAdview320x50:Lcn/domob/android/ads/DomobAdView;

    const-string v1, "2000-08-08"

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobAdView;->setUserBirthdayStr(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->mAdview320x50:Lcn/domob/android/ads/DomobAdView;

    const-string v1, "123456"

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobAdView;->setUserPostcode(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->mAdview320x50:Lcn/domob/android/ads/DomobAdView;

    new-instance v1, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity$1;

    invoke-direct {v1, p0}, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity$1;-><init>(Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;)V

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobAdView;->setOnAdListener(Lcn/domob/android/ads/DomobAdListener;)V

    .line 230
    iget-object v0, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->mAdContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->mAdview320x50:Lcn/domob/android/ads/DomobAdView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 232
    return-void
.end method


# virtual methods
.method public findViewById()V
    .registers 3

    .prologue
    .line 129
    const-string v0, "config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->sp:Landroid/content/SharedPreferences;

    .line 130
    const v0, 0x7f07000d

    invoke-virtual {p0, v0}, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->bt_reset_password:Landroid/widget/Button;

    .line 131
    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->bt_set_app_lock:Landroid/widget/Button;

    .line 132
    const v0, 0x7f07000b

    invoke-virtual {p0, v0}, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->protect_status:Landroid/widget/CheckBox;

    .line 133
    const v0, 0x7f07000a

    invoke-virtual {p0, v0}, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->start_service:Landroid/widget/Button;

    .line 134
    const v0, 0x7f07000e

    invoke-virtual {p0, v0}, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->mAdContainer:Landroid/widget/RelativeLayout;

    .line 135
    invoke-direct {p0}, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->setButtonStatus()V

    .line 136
    invoke-direct {p0}, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->showAd()V

    .line 137
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 15
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v12, 0x7f05000a

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    packed-switch v8, :pswitch_data_11c

    .line 125
    :goto_c
    :pswitch_c
    return-void

    .line 58
    :pswitch_d
    iget-object v8, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->firstPassword:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 59
    .local v7, "strFirstPassword":Ljava/lang/String;
    iget-object v8, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->confirmPassword:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 60
    .local v6, "strConfirmPassword":Ljava/lang/String;
    if-eqz v7, :cond_33

    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 61
    :cond_33
    const-string v8, "password can\'t be null"

    invoke-static {p0, v8, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    goto :goto_c

    .line 63
    :cond_3d
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4d

    .line 64
    const-string v8, "password is not same"

    invoke-static {p0, v8, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    goto :goto_c

    .line 68
    :cond_4d
    iget-object v8, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 69
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v8, "password"

    invoke-static {v7}, Lcom/archer/privacyprotector/utils/MD5Tool;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    iget-object v8, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->setupPasswordDialog:Landroid/app/Dialog;

    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    goto :goto_c

    .line 75
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v6    # "strConfirmPassword":Ljava/lang/String;
    .end local v7    # "strFirstPassword":Ljava/lang/String;
    :pswitch_65
    iget-object v8, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->setupPasswordDialog:Landroid/app/Dialog;

    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 76
    invoke-virtual {p0}, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->finish()V

    goto :goto_c

    .line 79
    :pswitch_6e
    iget-object v8, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->firstPassword:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 80
    .local v2, "inputPassword":Ljava/lang/String;
    invoke-static {v2}, Lcom/archer/privacyprotector/utils/MD5Tool;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    .local v4, "md5Password":Ljava/lang/String;
    iget-object v8, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->sp:Landroid/content/SharedPreferences;

    const-string v9, "password"

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_97

    .line 82
    iget-object v8, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->setupPasswordDialog:Landroid/app/Dialog;

    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_c

    .line 84
    :cond_97
    const-string v8, "password is not correct!"

    invoke-static {p0, v8, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c

    .line 90
    .end local v2    # "inputPassword":Ljava/lang/String;
    .end local v4    # "md5Password":Ljava/lang/String;
    :pswitch_a2
    iget-object v8, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->setupPasswordDialog:Landroid/app/Dialog;

    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 91
    invoke-virtual {p0}, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->finish()V

    goto/16 :goto_c

    .line 94
    :pswitch_ac
    invoke-direct {p0}, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->setupPassword()V

    goto/16 :goto_c

    .line 97
    :pswitch_b1
    new-instance v3, Landroid/content/Intent;

    const-class v8, Lcom/archer/privacyprotector/ui/SetupLockAppActivity;

    invoke-direct {v3, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v3}, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 101
    .end local v3    # "intent":Landroid/content/Intent;
    :pswitch_bd
    iget-object v8, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 102
    .local v1, "editor2":Landroid/content/SharedPreferences$Editor;
    new-instance v5, Landroid/content/Intent;

    const-class v8, Lcom/archer/privacyprotector/service/WatchDogService;

    invoke-direct {v5, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .local v5, "serviceIntent":Landroid/content/Intent;
    iget-object v8, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->start_service:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {p0, v12}, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_fc

    .line 105
    iget-object v8, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->start_service:Landroid/widget/Button;

    const v9, 0x7f05000b

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(I)V

    .line 106
    iget-object v8, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->protect_status:Landroid/widget/CheckBox;

    const v9, 0x7f05000c

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setText(I)V

    .line 107
    iget-object v8, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->protect_status:Landroid/widget/CheckBox;

    invoke-virtual {v8, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 109
    const-string v8, "protecting"

    invoke-interface {v1, v8, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 110
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    invoke-virtual {p0, v5}, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_c

    .line 114
    :cond_fc
    iget-object v8, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->start_service:Landroid/widget/Button;

    invoke-virtual {v8, v12}, Landroid/widget/Button;->setText(I)V

    .line 115
    iget-object v8, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->protect_status:Landroid/widget/CheckBox;

    const v9, 0x7f05000d

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setText(I)V

    .line 116
    iget-object v8, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->protect_status:Landroid/widget/CheckBox;

    invoke-virtual {v8, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 117
    const-string v8, "protecting"

    invoke-interface {v1, v8, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    invoke-virtual {p0, v5}, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->stopService(Landroid/content/Intent;)Z

    goto/16 :goto_c

    .line 56
    nop

    :pswitch_data_11c
    .packed-switch 0x7f070006
        :pswitch_6e
        :pswitch_a2
        :pswitch_c
        :pswitch_c
        :pswitch_bd
        :pswitch_c
        :pswitch_b1
        :pswitch_ac
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_65
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->setContentView(I)V

    .line 47
    invoke-super {p0, p1}, Lcom/archer/privacyprotector/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->firstLogin()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 49
    invoke-direct {p0}, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->setupPassword()V

    .line 53
    :goto_12
    return-void

    .line 51
    :cond_13
    invoke-direct {p0}, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->checkPassword()V

    goto :goto_12
.end method

.method public setOnClickListener()V
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->bt_reset_password:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->bt_set_app_lock:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/archer/privacyprotector/ui/PrivacyProtectorActivity;->start_service:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    return-void
.end method
