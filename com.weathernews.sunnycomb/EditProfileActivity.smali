.class public Lcom/weathernews/sunnycomb/login/EditProfileActivity;
.super Lcom/weathernews/sunnycomb/SunnycombActivityBase;
.source "EditProfileActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private REQUEST_CAMERA:I

.field private REQUEST_GALLERY:I

.field adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field adapterGender:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected alertDialog:Landroid/app/AlertDialog;

.field private avatorImg:Landroid/graphics/Bitmap;

.field private buttonBmp:Landroid/graphics/Bitmap;

.field private change_email_tv:Landroid/widget/TextView;

.field private change_pw_tv:Landroid/widget/TextView;

.field private et_bio:Landroid/widget/EditText;

.field private et_nickname:Landroid/widget/EditText;

.field private flat_ok_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

.field private fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

.field private from:Ljava/lang/String;

.field private httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

.field private httpPostTask2:Lcom/weathernews/libwnihttp/HttpPostTask;

.field private isNew:Z

.field private isOnce:Z

.field private isSaveButton:Z

.field private iv_avator:Landroid/widget/ImageView;

.field private ll_weather_profile:Landroid/widget/LinearLayout;

.field private loading_view:Lcom/weathernews/sunnycomb/view/HexLoadingView;

.field private mTglBgGreen:Landroid/view/View;

.field private mTglBgWhite:Landroid/view/View;

.field private notification:I

.field private onGenderDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private onSinceDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private onTillDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private page:Ljava/lang/String;

.field private profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

.field private ref:Lcom/weathernews/sunnycomb/login/EditProfileActivity;

.field private root:Landroid/widget/FrameLayout;

.field private select_camera:Landroid/widget/FrameLayout;

.field private select_camera_text:Landroid/widget/TextView;

.field private select_cancel:Landroid/widget/FrameLayout;

.field private select_cancel_text:Landroid/widget/TextView;

.field private select_gallery:Landroid/widget/FrameLayout;

.field private select_gallery_text:Landroid/widget/TextView;

.field private select_photo_layout:Landroid/view/View;

.field protected selectedIndex:I

.field private strBio:Ljava/lang/String;

.field private strBirthday:Ljava/lang/String;

.field private strGender:Ljava/lang/String;

.field private strSince:Ljava/lang/String;

.field private strTill:Ljava/lang/String;

.field private tb_notifications_setting:Landroid/widget/ToggleButton;

.field private tv_birthday:Landroid/widget/TextView;

.field private tv_gender:Landroid/widget/TextView;

.field private tv_notification_since:Landroid/widget/TextView;

.field private tv_notification_till:Landroid/widget/TextView;

.field private utilBitmap:Lcom/weathernews/libwnianim/UtilBitmap;

.field private utilDevice:Lcom/weathernews/libwniutil/UtilDevice;

.field private utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

.field private utilTime:Lcom/weathernews/libwniutil/UtilTime;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;-><init>()V

    .line 99
    iput v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->selectedIndex:I

    .line 103
    iput-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strBirthday:Ljava/lang/String;

    .line 105
    const/4 v0, 0x1

    iput v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->notification:I

    .line 109
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->REQUEST_CAMERA:I

    .line 110
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->REQUEST_GALLERY:I

    .line 113
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->isNew:Z

    .line 114
    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->isSaveButton:Z

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->page:Ljava/lang/String;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->from:Ljava/lang/String;

    .line 118
    iput-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->buttonBmp:Landroid/graphics/Bitmap;

    .line 381
    new-instance v0, Lcom/weathernews/sunnycomb/login/EditProfileActivity$1;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity$1;-><init>(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->onSinceDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 402
    new-instance v0, Lcom/weathernews/sunnycomb/login/EditProfileActivity$2;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity$2;-><init>(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->onTillDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 424
    new-instance v0, Lcom/weathernews/sunnycomb/login/EditProfileActivity$3;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity$3;-><init>(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->onGenderDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 123
    iput-object p0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->ref:Lcom/weathernews/sunnycomb/login/EditProfileActivity;

    .line 124
    return-void
.end method

.method static synthetic access$0(Lcom/weathernews/sunnycomb/login/EditProfileActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strSince:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)Lcom/weathernews/sunnycomb/login/EditProfileActivity;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->ref:Lcom/weathernews/sunnycomb/login/EditProfileActivity;

    return-object v0
.end method

.method static synthetic access$10(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V
    .registers 1

    .prologue
    .line 685
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setMyProfileParams()V

    return-void
.end method

.method static synthetic access$11(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V
    .registers 1

    .prologue
    .line 718
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->sendProfile()V

    return-void
.end method

.method static synthetic access$12(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->onSinceDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic access$13(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->onTillDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic access$14(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->onGenderDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic access$15(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)Landroid/view/View;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_photo_layout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$16(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strBirthday:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$17(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)Lcom/weathernews/sunnycomb/util/UtilProf;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    return-object v0
.end method

.method static synthetic access$18(Lcom/weathernews/sunnycomb/login/EditProfileActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strBirthday:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$19(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)Lcom/weathernews/libwniutil/UtilTime;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilTime:Lcom/weathernews/libwniutil/UtilTime;

    return-object v0
.end method

.method static synthetic access$2(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_notification_since:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$20(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_birthday:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$21(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V
    .registers 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setActivityAnimSlideStart()V

    return-void
.end method

.method static synthetic access$22(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V
    .registers 1

    .prologue
    .line 988
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->startWxProf()V

    return-void
.end method

.method static synthetic access$23(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)Lcom/weathernews/sunnycomb/view/HexLoadingView;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->loading_view:Lcom/weathernews/sunnycomb/view/HexLoadingView;

    return-object v0
.end method

.method static synthetic access$24(Lcom/weathernews/sunnycomb/login/EditProfileActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1003
    invoke-direct {p0, p1}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->showErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$25(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V
    .registers 1

    .prologue
    .line 974
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->startUnitsSetting()V

    return-void
.end method

.method static synthetic access$26(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)Z
    .registers 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->isSaveButton:Z

    return v0
.end method

.method static synthetic access$27(Lcom/weathernews/sunnycomb/login/EditProfileActivity;Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->avatorImg:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$28(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->avatorImg:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$29(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->iv_avator:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_notification_till:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$30(Lcom/weathernews/sunnycomb/login/EditProfileActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 909
    invoke-direct {p0, p1}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->loadImage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$31(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)I
    .registers 2

    .prologue
    .line 109
    iget v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->REQUEST_CAMERA:I

    return v0
.end method

.method static synthetic access$32(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)I
    .registers 2

    .prologue
    .line 110
    iget v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->REQUEST_GALLERY:I

    return v0
.end method

.method static synthetic access$4(Lcom/weathernews/sunnycomb/login/EditProfileActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strTill:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_gender:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$6(Lcom/weathernews/sunnycomb/login/EditProfileActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strGender:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strGender:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->page:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9(Lcom/weathernews/sunnycomb/login/EditProfileActivity;Z)V
    .registers 2

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->isSaveButton:Z

    return-void
.end method

.method private addCallbacks()V
    .registers 7

    .prologue
    .line 547
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_birthday:Landroid/widget/TextView;

    new-instance v1, Lcom/weathernews/sunnycomb/login/EditProfileActivity$9;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity$9;-><init>(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->change_email_tv:Landroid/widget/TextView;

    new-instance v1, Lcom/weathernews/sunnycomb/login/EditProfileActivity$10;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity$10;-><init>(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->change_pw_tv:Landroid/widget/TextView;

    new-instance v1, Lcom/weathernews/sunnycomb/login/EditProfileActivity$11;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity$11;-><init>(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->ll_weather_profile:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/weathernews/sunnycomb/login/EditProfileActivity$12;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity$12;-><init>(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->flat_ok_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    const v1, 0x7f07008e

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0028

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

    invoke-virtual {v5}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getRegular()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setBtnParam(Ljava/lang/String;IIFLandroid/graphics/Typeface;)V

    .line 608
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->flat_ok_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setTouchColor(I)V

    .line 609
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->flat_ok_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    new-instance v1, Lcom/weathernews/sunnycomb/login/EditProfileActivity$13;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity$13;-><init>(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    return-void
.end method

.method private animOff(Z)V
    .registers 9
    .param p1, "durationZero"    # Z

    .prologue
    const-wide/16 v5, 0x0

    .line 495
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04000e

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 496
    .local v2, "btnAnim":Landroid/view/animation/Animation;
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04000c

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 497
    .local v1, "bgWhiteAnim":Landroid/view/animation/Animation;
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04000a

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 499
    .local v0, "bgGreenAnim":Landroid/view/animation/Animation;
    if-eqz p1, :cond_2e

    .line 500
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 501
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 502
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 505
    :cond_2e
    iget-object v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tb_notifications_setting:Landroid/widget/ToggleButton;

    invoke-virtual {v3, v2}, Landroid/widget/ToggleButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 506
    iget-object v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->mTglBgWhite:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 507
    iget-object v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->mTglBgGreen:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 509
    const/4 v3, 0x0

    iput v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->notification:I

    .line 510
    return-void
.end method

.method private animOn(Z)V
    .registers 9
    .param p1, "durationZero"    # Z

    .prologue
    const-wide/16 v5, 0x0

    .line 473
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04000f

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 474
    .local v2, "btnAnim":Landroid/view/animation/Animation;
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04000d

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 475
    .local v1, "bgWhiteAnim":Landroid/view/animation/Animation;
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04000b

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 477
    .local v0, "bgGreenAnim":Landroid/view/animation/Animation;
    if-eqz p1, :cond_2e

    .line 478
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 479
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 480
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 483
    :cond_2e
    iget-object v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tb_notifications_setting:Landroid/widget/ToggleButton;

    invoke-virtual {v3, v2}, Landroid/widget/ToggleButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 484
    iget-object v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->mTglBgWhite:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 485
    iget-object v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->mTglBgGreen:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 486
    const/4 v3, 0x1

    iput v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->notification:I

    .line 487
    return-void
.end method

.method private getFbImg()V
    .registers 5

    .prologue
    .line 935
    const-string v0, "http://g.sunnycomb.com/sunnycomb/api_facebook_img.cgi"

    .line 937
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Lcom/weathernews/libwnihttp/HttpPostTask;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->ref:Lcom/weathernews/sunnycomb/login/EditProfileActivity;

    new-instance v3, Lcom/weathernews/sunnycomb/login/EditProfileActivity$16;

    invoke-direct {v3, p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity$16;-><init>(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/weathernews/libwnihttp/HttpPostTask;-><init>(Landroid/content/Context;Lcom/weathernews/libwnihttp/HttpListener$OnHttpTaskListener;)V

    iput-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask2:Lcom/weathernews/libwnihttp/HttpPostTask;

    .line 966
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask2:Lcom/weathernews/libwnihttp/HttpPostTask;

    const-string v2, "akey"

    iget-object v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v3}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getAkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/weathernews/libwnihttp/HttpPostTask;->setPostValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask2:Lcom/weathernews/libwnihttp/HttpPostTask;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/weathernews/libwnihttp/HttpPostTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 969
    return-void
.end method

.method private initEditText()V
    .registers 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->et_nickname:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setEditTextParams(Landroid/widget/EditText;)V

    .line 268
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->et_bio:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setEditTextParams(Landroid/widget/EditText;)V

    .line 269
    return-void
.end method

.method private initPhotoUI()V
    .registers 7

    .prologue
    .line 529
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/util/UtilProf;->getMyAvatorFilePath()Ljava/lang/String;

    move-result-object v1

    .line 530
    .local v1, "path":Ljava/lang/String;
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 531
    .local v0, "bmp":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1b

    .line 532
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->iv_avator:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilBitmap:Lcom/weathernews/libwnianim/UtilBitmap;

    const/high16 v4, 0x43480000    # 200.0f

    const/high16 v5, 0x43660000    # 230.0f

    invoke-virtual {v3, v0, v4, v5}, Lcom/weathernews/libwnianim/UtilBitmap;->resizeAndHexMask(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 533
    :cond_1b
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->iv_avator:Landroid/widget/ImageView;

    new-instance v3, Lcom/weathernews/sunnycomb/login/EditProfileActivity$8;

    invoke-direct {v3, p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity$8;-><init>(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    return-void
.end method

.method private initSpinner()V
    .registers 9

    .prologue
    const v7, 0x7f030046

    const v6, 0x1090009

    .line 327
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-direct {v2, p0, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->adapter:Landroid/widget/ArrayAdapter;

    .line 328
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 330
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_13
    const/16 v2, 0x18

    if-lt v0, v2, :cond_66

    .line 335
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_notification_since:Landroid/widget/TextView;

    new-instance v3, Lcom/weathernews/sunnycomb/login/EditProfileActivity$5;

    invoke-direct {v3, p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity$5;-><init>(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_notification_till:Landroid/widget/TextView;

    new-instance v3, Lcom/weathernews/sunnycomb/login/EditProfileActivity$6;

    invoke-direct {v3, p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity$6;-><init>(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-direct {v2, p0, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->adapterGender:Landroid/widget/ArrayAdapter;

    .line 361
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->adapterGender:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 362
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->adapterGender:Landroid/widget/ArrayAdapter;

    const v3, 0x7f0700a4

    invoke-virtual {p0, v3}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 363
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->adapterGender:Landroid/widget/ArrayAdapter;

    const v3, 0x7f0700f1

    invoke-virtual {p0, v3}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 364
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->adapterGender:Landroid/widget/ArrayAdapter;

    const v3, 0x7f070118

    invoke-virtual {p0, v3}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 365
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_gender:Landroid/widget/TextView;

    new-instance v3, Lcom/weathernews/sunnycomb/login/EditProfileActivity$7;

    invoke-direct {v3, p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity$7;-><init>(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    return-void

    .line 331
    :cond_66
    const-string v2, "%d:00"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 332
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_13
.end method

.method private initTextView()V
    .registers 10

    .prologue
    .line 286
    iget-object v8, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_birthday:Landroid/widget/TextView;

    invoke-direct {p0, v8}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setTextViewParams(Landroid/widget/TextView;)V

    .line 287
    iget-object v8, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_gender:Landroid/widget/TextView;

    invoke-direct {p0, v8}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setTextViewParams(Landroid/widget/TextView;)V

    .line 288
    iget-object v8, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_notification_since:Landroid/widget/TextView;

    invoke-direct {p0, v8}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setTextViewParams(Landroid/widget/TextView;)V

    .line 289
    iget-object v8, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_notification_till:Landroid/widget/TextView;

    invoke-direct {p0, v8}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setTextViewParams(Landroid/widget/TextView;)V

    .line 291
    const v8, 0x7f090077

    invoke-virtual {p0, v8}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 292
    .local v3, "nickname_tv":Landroid/widget/TextView;
    invoke-direct {p0, v3}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setTextViewParams(Landroid/widget/TextView;)V

    .line 294
    const v8, 0x7f09007a

    invoke-virtual {p0, v8}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 295
    .local v0, "bio_tv":Landroid/widget/TextView;
    invoke-direct {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setTextViewParams(Landroid/widget/TextView;)V

    .line 297
    const v8, 0x7f09007d

    invoke-virtual {p0, v8}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 298
    .local v7, "weather_profile_tv":Landroid/widget/TextView;
    invoke-direct {p0, v7}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setTextViewParams(Landroid/widget/TextView;)V

    .line 300
    const v8, 0x7f090080

    invoke-virtual {p0, v8}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 301
    .local v1, "birthday_tv":Landroid/widget/TextView;
    invoke-direct {p0, v1}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setTextViewParams(Landroid/widget/TextView;)V

    .line 303
    const v8, 0x7f090083

    invoke-virtual {p0, v8}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 304
    .local v2, "gender_tv":Landroid/widget/TextView;
    invoke-direct {p0, v2}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setTextViewParams(Landroid/widget/TextView;)V

    .line 306
    const v8, 0x7f090087

    invoke-virtual {p0, v8}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 307
    .local v6, "notifications_tv":Landroid/widget/TextView;
    invoke-direct {p0, v6}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setTextViewParams(Landroid/widget/TextView;)V

    .line 309
    const v8, 0x7f09008c

    invoke-virtual {p0, v8}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 310
    .local v4, "notification_since_tv":Landroid/widget/TextView;
    invoke-direct {p0, v4}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setTextViewParams(Landroid/widget/TextView;)V

    .line 312
    const v8, 0x7f09008f

    invoke-virtual {p0, v8}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 313
    .local v5, "notification_till_tv":Landroid/widget/TextView;
    invoke-direct {p0, v5}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setTextViewParams(Landroid/widget/TextView;)V

    .line 315
    const v8, 0x7f090092

    invoke-virtual {p0, v8}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->change_email_tv:Landroid/widget/TextView;

    .line 316
    iget-object v8, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->change_email_tv:Landroid/widget/TextView;

    invoke-direct {p0, v8}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setTextViewParams(Landroid/widget/TextView;)V

    .line 318
    const v8, 0x7f090093

    invoke-virtual {p0, v8}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->change_pw_tv:Landroid/widget/TextView;

    .line 319
    iget-object v8, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->change_pw_tv:Landroid/widget/TextView;

    invoke-direct {p0, v8}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setTextViewParams(Landroid/widget/TextView;)V

    .line 320
    return-void
.end method

.method private initToggle()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 456
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tb_notifications_setting:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 457
    const v0, 0x7f090089

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->mTglBgWhite:Landroid/view/View;

    .line 458
    const v0, 0x7f090088

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->mTglBgGreen:Landroid/view/View;

    .line 459
    const-string v0, "tag"

    const-string v1, "initToggle"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tb_notifications_setting:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 461
    invoke-direct {p0, v2}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->animOn(Z)V

    .line 465
    :goto_2a
    return-void

    .line 463
    :cond_2b
    invoke-direct {p0, v2}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->animOff(Z)V

    goto :goto_2a
.end method

.method private initWidgets()V
    .registers 2

    .prologue
    .line 246
    const v0, 0x7f090016

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->root:Landroid/widget/FrameLayout;

    .line 247
    const v0, 0x7f090075

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->iv_avator:Landroid/widget/ImageView;

    .line 248
    const v0, 0x7f090078

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->et_nickname:Landroid/widget/EditText;

    .line 249
    const v0, 0x7f09007b

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->et_bio:Landroid/widget/EditText;

    .line 250
    const v0, 0x7f090081

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_birthday:Landroid/widget/TextView;

    .line 251
    const v0, 0x7f090084

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_gender:Landroid/widget/TextView;

    .line 252
    const v0, 0x7f09008a

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tb_notifications_setting:Landroid/widget/ToggleButton;

    .line 253
    const v0, 0x7f09008d

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_notification_since:Landroid/widget/TextView;

    .line 254
    const v0, 0x7f090090

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_notification_till:Landroid/widget/TextView;

    .line 255
    const v0, 0x7f09007c

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->ll_weather_profile:Landroid/widget/LinearLayout;

    .line 256
    const v0, 0x7f090033

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weathernews/sunnycomb/view/HexLoadingView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->loading_view:Lcom/weathernews/sunnycomb/view/HexLoadingView;

    .line 257
    const v0, 0x7f090096

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weathernews/sunnycomb/view/FlatButtonView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->flat_ok_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    .line 258
    return-void
.end method

.method private loadImage(Ljava/lang/String;)V
    .registers 5
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 910
    new-instance v0, Lcom/weathernews/libwnihttp/ImageGetTask;

    const/4 v1, 0x0

    new-instance v2, Lcom/weathernews/sunnycomb/login/EditProfileActivity$15;

    invoke-direct {v2, p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity$15;-><init>(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/weathernews/libwnihttp/ImageGetTask;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Lcom/weathernews/libwnihttp/HttpListener$OnImageGetTaskListener;)V

    .line 928
    .local v0, "imageGetTask":Lcom/weathernews/libwnihttp/ImageGetTask;
    invoke-virtual {v0}, Lcom/weathernews/libwnihttp/ImageGetTask;->start()V

    .line 929
    return-void
.end method

.method private rotateImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 11
    .param p1, "bmp"    # Landroid/graphics/Bitmap;
    .param p2, "orientation"    # I

    .prologue
    const/4 v1, 0x0

    .line 659
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 660
    .local v3, "originalWidth":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 663
    .local v4, "originalHeight":I
    const/16 v0, 0x5a

    if-eq p2, v0, :cond_11

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_37

    .line 664
    :cond_11
    int-to-float v0, v3

    int-to-float v2, v4

    div-float/2addr v0, v2

    int-to-float v2, v3

    int-to-float v6, v3

    div-float/2addr v2, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 670
    .local v7, "scale":F
    :goto_1b
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 671
    .local v5, "matrix":Landroid/graphics/Matrix;
    if-eqz p2, :cond_26

    .line 672
    int-to-float v0, p2

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 674
    :cond_26
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_2f

    .line 675
    invoke-virtual {v5, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 679
    :cond_2f
    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 666
    .end local v5    # "matrix":Landroid/graphics/Matrix;
    .end local v7    # "scale":F
    :cond_37
    int-to-float v0, v3

    int-to-float v2, v3

    div-float/2addr v0, v2

    int-to-float v2, v3

    int-to-float v6, v4

    div-float/2addr v2, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .restart local v7    # "scale":F
    goto :goto_1b
.end method

.method private sendProfile()V
    .registers 7

    .prologue
    .line 720
    new-instance v2, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    sget-object v3, Lcom/weathernews/libwnihttp/HttpPostMultipartTask$HpmtMode;->HTTP:Lcom/weathernews/libwnihttp/HttpPostMultipartTask$HpmtMode;

    new-instance v4, Lcom/weathernews/sunnycomb/login/EditProfileActivity$14;

    invoke-direct {v4, p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity$14;-><init>(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V

    invoke-direct {v2, p0, v3, v4}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;-><init>(Landroid/content/Context;Lcom/weathernews/libwnihttp/HttpPostMultipartTask$HpmtMode;Lcom/weathernews/libwnihttp/HttpListener$OnHttpTaskListener;)V

    iput-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    .line 757
    const-string v0, "http://g.sunnycomb.com/sunnycomb/api_prof_submit.cgi"

    .line 762
    .local v0, "apiUrl":Ljava/lang/String;
    :try_start_10
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v3, "akey"

    iget-object v4, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v4}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getAkey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v3, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v3, "tz"

    iget-object v4, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilTime:Lcom/weathernews/libwniutil/UtilTime;

    invoke-virtual {v4}, Lcom/weathernews/libwniutil/UtilTime;->getTimezoneID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v3, "network"

    iget-object v4, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilDevice:Lcom/weathernews/libwniutil/UtilDevice;

    invoke-virtual {v4}, Lcom/weathernews/libwniutil/UtilDevice;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v3, "device"

    iget-object v4, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilDevice:Lcom/weathernews/libwniutil/UtilDevice;

    invoke-virtual {v4}, Lcom/weathernews/libwniutil/UtilDevice;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v3, "gmail"

    iget-object v4, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v4, p0}, Lcom/weathernews/sunnycomb/util/UtilProf;->getAccount(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v3, "carrier"

    iget-object v4, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilDevice:Lcom/weathernews/libwniutil/UtilDevice;

    invoke-virtual {v4}, Lcom/weathernews/libwniutil/UtilDevice;->getCarrier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v3, "os_ver"

    iget-object v4, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilDevice:Lcom/weathernews/libwniutil/UtilDevice;

    invoke-virtual {v4}, Lcom/weathernews/libwniutil/UtilDevice;->getOsVer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v3, "app_ver"

    iget-object v4, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/weathernews/sunnycomb/util/UtilProf;->getVersionNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->et_nickname:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a6

    .line 772
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v3, "name"

    iget-object v4, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->et_nickname:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_a6
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strBio:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b7

    .line 774
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v3, "bio"

    iget-object v4, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strBio:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    :cond_b7
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strBirthday:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c8

    .line 776
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v3, "birthday"

    iget-object v4, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strBirthday:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    :cond_c8
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strGender:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d9

    .line 778
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v3, "gender"

    iget-object v4, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strGender:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    :cond_d9
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v3, "notification"

    iget v4, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->notification:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v3, "since"

    iget-object v4, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strSince:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v3, "till"

    iget-object v4, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strTill:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v2}, Lcom/weathernews/sunnycomb/util/UtilProf;->getMyAvatorFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 783
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_116

    .line 784
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const-string v3, "prof_photo"

    iget-object v4, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v4}, Lcom/weathernews/sunnycomb/util/UtilProf;->getMyAvatorFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->setImageFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :cond_116
    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->httpPostTask:Lcom/weathernews/libwnihttp/HttpPostMultipartTask;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/weathernews/libwnihttp/HttpPostMultipartTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_121} :catch_122

    .line 788
    .end local v1    # "file":Ljava/io/File;
    :goto_121
    return-void

    .line 786
    :catch_122
    move-exception v2

    goto :goto_121
.end method

.method private setEditTextParams(Landroid/widget/EditText;)V
    .registers 5
    .param p1, "etv"    # Landroid/widget/EditText;

    .prologue
    const/16 v2, 0x33

    .line 261
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getLight()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262
    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 263
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 264
    return-void
.end method

.method private setListener()V
    .registers 3

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_camera:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/weathernews/sunnycomb/login/EditProfileActivity$19;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity$19;-><init>(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_gallery:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/weathernews/sunnycomb/login/EditProfileActivity$20;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity$20;-><init>(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1153
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_cancel:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/weathernews/sunnycomb/login/EditProfileActivity$21;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity$21;-><init>(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    return-void
.end method

.method private setMyProfileParams()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 686
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->loading_view:Lcom/weathernews/sunnycomb/view/HexLoadingView;

    sget-object v2, Lcom/weathernews/sunnycomb/view/HexLoadingView$HexIconColor;->YELLOW:Lcom/weathernews/sunnycomb/view/HexLoadingView$HexIconColor;

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/view/HexLoadingView;->startLoading(Lcom/weathernews/sunnycomb/view/HexLoadingView$HexIconColor;)V

    .line 688
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->et_nickname:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/weathernews/libwniutil/UtilText;->isString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 689
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->et_nickname:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/util/UtilProf;->setNickname(Ljava/lang/String;)Z

    .line 691
    :cond_27
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->et_bio:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/weathernews/libwniutil/UtilText;->isString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 692
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->et_bio:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    .local v0, "inputBio":Ljava/lang/String;
    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strBio:Ljava/lang/String;

    .line 694
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strBio:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/util/UtilProf;->setBio(Ljava/lang/String;)Z

    .line 697
    .end local v0    # "inputBio":Ljava/lang/String;
    :cond_52
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strBirthday:Ljava/lang/String;

    invoke-static {v1}, Lcom/weathernews/libwniutil/UtilText;->isString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 698
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strBirthday:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/util/UtilProf;->setBirthday(Ljava/lang/String;)Z

    .line 700
    :cond_61
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strGender:Ljava/lang/String;

    invoke-static {v1}, Lcom/weathernews/libwniutil/UtilText;->isString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 701
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strGender:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/util/UtilProf;->setGender(Ljava/lang/String;)Z

    .line 703
    :cond_70
    iget v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->notification:I

    if-ne v1, v3, :cond_98

    .line 704
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v1, v3}, Lcom/weathernews/sunnycomb/util/UtilProf;->setNotification(Z)Z

    .line 708
    :goto_79
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strSince:Ljava/lang/String;

    invoke-static {v1}, Lcom/weathernews/libwniutil/UtilText;->isString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 709
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strSince:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/util/UtilProf;->setSinceNotice(Ljava/lang/String;)Z

    .line 711
    :cond_88
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strTill:Ljava/lang/String;

    invoke-static {v1}, Lcom/weathernews/libwniutil/UtilText;->isString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 712
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strTill:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/util/UtilProf;->setTillNotice(Ljava/lang/String;)Z

    .line 713
    :cond_97
    return-void

    .line 706
    :cond_98
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/util/UtilProf;->setNotification(Z)Z

    goto :goto_79
.end method

.method private setPageType(Landroid/content/Intent;)V
    .registers 7
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 862
    const-string v1, "page"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->page:Ljava/lang/String;

    .line 864
    :try_start_b
    const-string v1, "from"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->from:Ljava/lang/String;

    .line 865
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->from:Ljava/lang/String;

    if-nez v1, :cond_1b

    .line 866
    const-string v1, ""

    iput-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->from:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_76

    .line 870
    :cond_1b
    :goto_1b
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->page:Ljava/lang/String;

    if-nez v1, :cond_23

    .line 871
    const-string v1, ""

    iput-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->page:Ljava/lang/String;

    .line 872
    :cond_23
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->page:Ljava/lang/String;

    const-string v2, "newaccount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 873
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->isNew:Z

    .line 875
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->from:Ljava/lang/String;

    const-string v2, "login_fb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 876
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getFbImg()V

    .line 878
    :cond_3d
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->change_pw_tv:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 879
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->change_email_tv:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 880
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->ll_weather_profile:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 881
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->flat_ok_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    invoke-virtual {v1, v4}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setVisibility(I)V

    .line 896
    :goto_51
    :try_start_51
    const-string v1, "logintype"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 897
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    const-string v2, "name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/util/UtilProf;->setNickname(Ljava/lang/String;)Z

    .line 898
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    const-string v2, "birthday"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/weathernews/sunnycomb/util/UtilProf;->setBirthday(Ljava/lang/String;)Z
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_75} :catch_ac

    .line 902
    :cond_75
    :goto_75
    return-void

    .line 867
    :catch_76
    move-exception v0

    .line 868
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, ""

    iput-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->from:Ljava/lang/String;

    goto :goto_1b

    .line 883
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_7c
    iput-boolean v4, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->isNew:Z

    .line 885
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getAccountType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "facebook"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 886
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->change_email_tv:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 887
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->change_pw_tv:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 892
    :goto_96
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->ll_weather_profile:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 893
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->flat_ok_btn_view:Lcom/weathernews/sunnycomb/view/FlatButtonView;

    invoke-virtual {v1, v3}, Lcom/weathernews/sunnycomb/view/FlatButtonView;->setVisibility(I)V

    goto :goto_51

    .line 889
    :cond_a1
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->change_pw_tv:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 890
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->change_email_tv:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_96

    .line 900
    :catch_ac
    move-exception v1

    goto :goto_75
.end method

.method private setProfileValues()V
    .registers 15

    .prologue
    .line 794
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v11}, Lcom/weathernews/sunnycomb/util/UtilProf;->getNickname()Ljava/lang/String;

    move-result-object v7

    .line 795
    .local v7, "nickname":Ljava/lang/String;
    invoke-static {v7}, Lcom/weathernews/libwniutil/UtilText;->isString(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 796
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->et_nickname:Landroid/widget/EditText;

    invoke-virtual {v11, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 799
    :cond_11
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v11}, Lcom/weathernews/sunnycomb/util/UtilProf;->getBio()Ljava/lang/String;

    move-result-object v0

    .line 800
    .local v0, "bio":Ljava/lang/String;
    invoke-static {v0}, Lcom/weathernews/libwniutil/UtilText;->isString(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_28

    .line 802
    :try_start_1d
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->et_bio:Landroid/widget/EditText;

    const-string v12, "UTF-8"

    invoke-static {v0, v12}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_28} :catch_145

    .line 807
    :cond_28
    :goto_28
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v11}, Lcom/weathernews/sunnycomb/util/UtilProf;->getBirthday()Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strBirthday:Ljava/lang/String;

    .line 808
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strBirthday:Ljava/lang/String;

    invoke-static {v11}, Lcom/weathernews/libwniutil/UtilText;->isString(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_66

    .line 810
    :try_start_38
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy/MM/dd"

    invoke-direct {v3, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 811
    .local v3, "df2":Ljava/text/DateFormat;
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strBirthday:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 812
    .local v2, "d":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 813
    .local v1, "cal":Ljava/util/Calendar;
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 814
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    .line 815
    .local v4, "format":Ljava/text/DateFormat;
    new-instance v11, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 816
    .local v9, "strDate":Ljava/lang/String;
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_birthday:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_66} :catch_142

    .line 821
    .end local v1    # "cal":Ljava/util/Calendar;
    .end local v2    # "d":Ljava/util/Date;
    .end local v3    # "df2":Ljava/text/DateFormat;
    .end local v4    # "format":Ljava/text/DateFormat;
    .end local v9    # "strDate":Ljava/lang/String;
    :cond_66
    :goto_66
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v11}, Lcom/weathernews/sunnycomb/util/UtilProf;->getGender()Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strGender:Ljava/lang/String;

    .line 822
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strGender:Ljava/lang/String;

    invoke-static {v11}, Lcom/weathernews/libwniutil/UtilText;->isString(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_88

    .line 823
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strGender:Ljava/lang/String;

    const-string v12, "M"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10c

    .line 824
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_gender:Landroid/widget/TextView;

    const v12, 0x7f0700a4

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    .line 831
    :cond_88
    :goto_88
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tb_notifications_setting:Landroid/widget/ToggleButton;

    iget-object v12, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v12}, Lcom/weathernews/sunnycomb/util/UtilProf;->getNotification()Z

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 833
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v11}, Lcom/weathernews/sunnycomb/util/UtilProf;->getSinceNotice()Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strSince:Ljava/lang/String;

    .line 834
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strSince:Ljava/lang/String;

    invoke-static {v11}, Lcom/weathernews/libwniutil/UtilText;->isString(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12a

    .line 835
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strSince:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 836
    .local v5, "hour":Ljava/lang/String;
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strSince:Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v13, 0x4

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 837
    .local v6, "min":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 838
    .local v8, "sinceTxt":Ljava/lang/String;
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_notification_since:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    .end local v5    # "hour":Ljava/lang/String;
    .end local v6    # "min":Ljava/lang/String;
    .end local v8    # "sinceTxt":Ljava/lang/String;
    :goto_cf
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-virtual {v11}, Lcom/weathernews/sunnycomb/util/UtilProf;->getTillNotice()Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strTill:Ljava/lang/String;

    .line 845
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strTill:Ljava/lang/String;

    invoke-static {v11}, Lcom/weathernews/libwniutil/UtilText;->isString(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_136

    .line 846
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strTill:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 847
    .restart local v5    # "hour":Ljava/lang/String;
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strTill:Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v13, 0x4

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 848
    .restart local v6    # "min":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 849
    .local v10, "tillTxt":Ljava/lang/String;
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_notification_till:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    .end local v5    # "hour":Ljava/lang/String;
    .end local v6    # "min":Ljava/lang/String;
    .end local v10    # "tillTxt":Ljava/lang/String;
    :goto_10b
    return-void

    .line 825
    :cond_10c
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strGender:Ljava/lang/String;

    const-string v12, "F"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_120

    .line 826
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_gender:Landroid/widget/TextView;

    const v12, 0x7f0700f1

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_88

    .line 828
    :cond_120
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_gender:Landroid/widget/TextView;

    const v12, 0x7f070118

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_88

    .line 840
    :cond_12a
    const-string v11, "0000"

    iput-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strSince:Ljava/lang/String;

    .line 841
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_notification_since:Landroid/widget/TextView;

    const-string v12, "0:00"

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_cf

    .line 851
    :cond_136
    const-string v11, "0000"

    iput-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->strTill:Ljava/lang/String;

    .line 852
    iget-object v11, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->tv_notification_till:Landroid/widget/TextView;

    const-string v12, "0:00"

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10b

    .line 817
    :catch_142
    move-exception v11

    goto/16 :goto_66

    .line 803
    :catch_145
    move-exception v11

    goto/16 :goto_28
.end method

.method private setTextViewParams(Landroid/widget/TextView;)V
    .registers 5
    .param p1, "tv"    # Landroid/widget/TextView;

    .prologue
    .line 277
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

    invoke-virtual {v0}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getLight()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 278
    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 279
    const/16 v0, 0x86

    const/16 v1, 0x9d

    const/16 v2, 0xa3

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    return-void
.end method

.method private setupSelectPhotoUI()V
    .registers 7

    .prologue
    const/16 v5, 0xff

    const/16 v4, 0x6a

    const/16 v3, 0xb

    .line 1103
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030017

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_photo_layout:Landroid/view/View;

    .line 1104
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->root:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_photo_layout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1105
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_photo_layout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_photo_layout:Landroid/view/View;

    new-instance v1, Lcom/weathernews/sunnycomb/login/EditProfileActivity$18;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity$18;-><init>(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1113
    const v0, 0x7f090097

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_camera:Landroid/widget/FrameLayout;

    .line 1114
    const v0, 0x7f090099

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_gallery:Landroid/widget/FrameLayout;

    .line 1115
    const v0, 0x7f09009b

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_cancel:Landroid/widget/FrameLayout;

    .line 1117
    const v0, 0x7f090098

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_camera_text:Landroid/widget/TextView;

    .line 1118
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_camera_text:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getLight()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1119
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_camera_text:Landroid/widget/TextView;

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1121
    const v0, 0x7f09009a

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_gallery_text:Landroid/widget/TextView;

    .line 1122
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_gallery_text:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getLight()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1123
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_gallery_text:Landroid/widget/TextView;

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1125
    const v0, 0x7f09009c

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_cancel_text:Landroid/widget/TextView;

    .line 1126
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_cancel_text:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

    invoke-virtual {v1}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getLight()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1127
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_cancel_text:Landroid/widget/TextView;

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1129
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setListener()V

    .line 1130
    return-void
.end method

.method private showErrorMessage(Ljava/lang/String;)V
    .registers 5
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    const v1, 0x7f0700e8

    const/4 v2, 0x1

    .line 1004
    const-string v0, "900"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1005
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->ref:Lcom/weathernews/sunnycomb/login/EditProfileActivity;

    const v1, 0x7f0700e4

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1018
    :goto_1c
    return-void

    .line 1006
    :cond_1d
    const-string v0, "910"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1007
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->ref:Lcom/weathernews/sunnycomb/login/EditProfileActivity;

    const v1, 0x7f07006a

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1c

    .line 1008
    :cond_36
    const-string v0, "930"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1009
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->ref:Lcom/weathernews/sunnycomb/login/EditProfileActivity;

    const v1, 0x7f07010d

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1c

    .line 1010
    :cond_4f
    const-string v0, "997"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 1011
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->ref:Lcom/weathernews/sunnycomb/login/EditProfileActivity;

    const v1, 0x7f0700e2

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1c

    .line 1012
    :cond_68
    const-string v0, "998"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 1013
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->ref:Lcom/weathernews/sunnycomb/login/EditProfileActivity;

    const v1, 0x7f07006f

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1c

    .line 1014
    :cond_81
    const-string v0, "999"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 1015
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->ref:Lcom/weathernews/sunnycomb/login/EditProfileActivity;

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1c

    .line 1017
    :cond_97
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->ref:Lcom/weathernews/sunnycomb/login/EditProfileActivity;

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1c
.end method

.method private startPageSetting(Landroid/content/Intent;)V
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setPageType(Landroid/content/Intent;)V

    .line 166
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setProfileValues()V

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->isOnce:Z

    .line 168
    return-void
.end method

.method private startUnitsSetting()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 975
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/weathernews/sunnycomb/login/SettingUnitsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 976
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "isNew"

    iget-boolean v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->isNew:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 977
    const-string v1, "isEdit"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 978
    const-string v1, "isMy"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 979
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->from:Ljava/lang/String;

    const-string v2, "intro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 980
    const-string v1, "from"

    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->from:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 981
    :cond_2a
    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->startActivityWithSlide(Landroid/content/Intent;)V

    .line 982
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->finish()V

    .line 983
    return-void
.end method

.method private startWxProf()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 989
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/weathernews/sunnycomb/wxprof/WxProfActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 990
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "isNew"

    iget-boolean v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->isNew:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 991
    const-string v1, "isEdit"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 992
    const-string v1, "isMy"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 993
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->page:Ljava/lang/String;

    const-string v2, "newaccount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 994
    const-string v1, "from"

    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->page:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 995
    :cond_2a
    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->startActivityWithSlide(Landroid/content/Intent;)V

    .line 996
    return-void
.end method


# virtual methods
.method public drawTextButton(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .registers 14
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "textSize"    # F

    .prologue
    const/4 v8, 0x1

    .line 1028
    if-nez p1, :cond_5

    .line 1029
    const-string p1, ""

    .line 1032
    :cond_5
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 1033
    .local v6, "paint":Landroid/graphics/Paint;
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1034
    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1035
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1036
    iget-object v8, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

    invoke-virtual {v8}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getMedium()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1039
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 1040
    .local v7, "rect":Landroid/graphics/Rect;
    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, p1, v8, v9, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1041
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 1042
    .local v2, "fm":Landroid/graphics/Paint$FontMetrics;
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-int v5, v8

    .line 1043
    .local v5, "mtw":I
    iget v8, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v8, v9

    float-to-int v3, v8

    .line 1046
    .local v3, "fmHeight":I
    const/4 v4, 0x1

    .line 1047
    .local v4, "margin":I
    add-int/lit8 v8, v5, 0x2

    add-int/lit8 v9, v3, 0x2

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1050
    .local v0, "bmp":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1051
    .local v1, "cv":Landroid/graphics/Canvas;
    int-to-float v8, v4

    iget v9, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    int-to-float v10, v4

    add-float/2addr v9, v10

    invoke-virtual {v1, p1, v8, v9, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1053
    return-object v0
.end method

.method protected finishActivity()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 223
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->page:Ljava/lang/String;

    const-string v2, "newaccount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 224
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setMyProfileParams()V

    .line 225
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->sendProfile()V

    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 228
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "update"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setResult(ILandroid/content/Intent;)V

    .line 232
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_20
    invoke-virtual {p0, v3, v3}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setNavigationBarRightButton(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->buttonBmp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->buttonBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_36

    .line 234
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->buttonBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 235
    iput-object v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->buttonBmp:Landroid/graphics/Bitmap;

    .line 238
    :cond_36
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->finish()V

    .line 239
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setActivityAnimSlideFinish()V

    .line 240
    return-void
.end method

.method protected getLeftLogoResID()I
    .registers 2

    .prologue
    .line 1201
    const v0, 0x7f02011b

    return v0
.end method

.method protected getNaviBarAlpha()Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;
    .registers 2

    .prologue
    .line 218
    sget-object v0, Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;->ALPHA_100:Lcom/weathernews/sunnycomb/SunnycombActivityBase$NaviBarAlpha;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 12
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 620
    const/4 v3, -0x1

    if-ne p2, v3, :cond_5c

    .line 621
    iget v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->REQUEST_GALLERY:I

    if-ne p1, v3, :cond_5f

    .line 624
    :try_start_7
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "orientation"

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 625
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_5d

    .line 626
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 627
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 632
    .local v2, "orientation":I
    :goto_25
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 633
    .local v1, "in":Ljava/io/InputStream;
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->avatorImg:Landroid/graphics/Bitmap;

    .line 634
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 636
    if-eqz v2, :cond_44

    .line 637
    iget-object v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->avatorImg:Landroid/graphics/Bitmap;

    invoke-direct {p0, v3, v2}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->rotateImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->avatorImg:Landroid/graphics/Bitmap;

    .line 639
    :cond_44
    iget-object v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    iget-object v4, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->avatorImg:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Lcom/weathernews/sunnycomb/util/UtilProf;->saveMyAvatorImage(Landroid/graphics/Bitmap;)V

    .line 640
    iget-object v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->iv_avator:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilBitmap:Lcom/weathernews/libwnianim/UtilBitmap;

    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->avatorImg:Landroid/graphics/Bitmap;

    const/high16 v6, 0x43480000    # 200.0f

    const/high16 v7, 0x43660000    # 230.0f

    invoke-virtual {v4, v5, v6, v7}, Lcom/weathernews/libwnianim/UtilBitmap;->resizeAndHexMask(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_5c} :catch_8c

    .line 656
    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v1    # "in":Ljava/io/InputStream;
    .end local v2    # "orientation":I
    :cond_5c
    :goto_5c
    return-void

    .line 629
    .restart local v0    # "cursor":Landroid/database/Cursor;
    :cond_5d
    const/4 v2, 0x0

    .restart local v2    # "orientation":I
    goto :goto_25

    .line 645
    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v2    # "orientation":I
    :cond_5f
    iget v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->REQUEST_CAMERA:I

    if-ne p1, v3, :cond_5c

    .line 647
    :try_start_63
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->avatorImg:Landroid/graphics/Bitmap;

    .line 648
    iget-object v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    iget-object v4, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->avatorImg:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Lcom/weathernews/sunnycomb/util/UtilProf;->saveMyAvatorImage(Landroid/graphics/Bitmap;)V

    .line 649
    iget-object v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->iv_avator:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilBitmap:Lcom/weathernews/libwnianim/UtilBitmap;

    iget-object v5, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->avatorImg:Landroid/graphics/Bitmap;

    const/high16 v6, 0x43480000    # 200.0f

    const/high16 v7, 0x43660000    # 230.0f

    invoke-virtual {v4, v5, v6, v7}, Lcom/weathernews/libwnianim/UtilBitmap;->resizeAndHexMask(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_89} :catch_8a

    goto :goto_5c

    .line 650
    :catch_8a
    move-exception v3

    goto :goto_5c

    .line 641
    :catch_8c
    move-exception v3

    goto :goto_5c
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const/4 v2, 0x0

    .line 518
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f09008a

    if-ne v0, v1, :cond_f

    .line 519
    if-eqz p2, :cond_10

    .line 520
    invoke-direct {p0, v2}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->animOn(Z)V

    .line 525
    :cond_f
    :goto_f
    return-void

    .line 522
    :cond_10
    invoke-direct {p0, v2}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->animOff(Z)V

    goto :goto_f
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 128
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->requestWindowFeature(I)Z

    .line 129
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 130
    const v0, 0x7f030016

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setContentView(I)V

    .line 133
    new-instance v0, Lcom/weathernews/sunnycomb/util/UtilProf;

    invoke-direct {v0, p0}, Lcom/weathernews/sunnycomb/util/UtilProf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilProf:Lcom/weathernews/sunnycomb/util/UtilProf;

    .line 134
    new-instance v0, Lcom/weathernews/libwniutil/UtilDevice;

    invoke-direct {v0, p0}, Lcom/weathernews/libwniutil/UtilDevice;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilDevice:Lcom/weathernews/libwniutil/UtilDevice;

    .line 135
    new-instance v0, Lcom/weathernews/libwniutil/UtilTime;

    invoke-direct {v0, p0}, Lcom/weathernews/libwniutil/UtilTime;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilTime:Lcom/weathernews/libwniutil/UtilTime;

    .line 136
    new-instance v0, Lcom/weathernews/libwnianim/UtilBitmap;

    invoke-direct {v0}, Lcom/weathernews/libwnianim/UtilBitmap;-><init>()V

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->utilBitmap:Lcom/weathernews/libwnianim/UtilBitmap;

    .line 137
    invoke-static {}, Lcom/weathernews/sunnycomb/common/SCFontStyle;->getInstance()Lcom/weathernews/sunnycomb/common/SCFontStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->fontStyle:Lcom/weathernews/sunnycomb/common/SCFontStyle;

    .line 138
    invoke-static {}, Lcom/weathernews/sunnycomb/common/ProfileManager;->getInstance()Lcom/weathernews/sunnycomb/common/ProfileManager;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    .line 139
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->profMngr:Lcom/weathernews/sunnycomb/common/ProfileManager;

    invoke-virtual {v0, p0}, Lcom/weathernews/sunnycomb/common/ProfileManager;->init(Landroid/app/Activity;)V

    .line 140
    iput-boolean v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->isOnce:Z

    .line 143
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->initWidgets()V

    .line 144
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->initTextView()V

    .line 145
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->initEditText()V

    .line 146
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->initSpinner()V

    .line 147
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->initToggle()V

    .line 148
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->initPhotoUI()V

    .line 150
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->addCallbacks()V

    .line 153
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 154
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 155
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1190
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->iv_avator:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1191
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->avatorImg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->avatorImg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1192
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->avatorImg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1193
    iput-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->avatorImg:Landroid/graphics/Bitmap;

    .line 1196
    :cond_19
    invoke-super {p0}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onDestroy()V

    .line 1197
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_photo_layout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 1172
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->select_photo_layout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1173
    const/4 v0, 0x0

    .line 1184
    :goto_10
    return v0

    .line 1174
    :cond_11
    const/16 v0, 0x42

    if-ne p1, v0, :cond_17

    .line 1175
    const/4 v0, 0x1

    goto :goto_10

    .line 1176
    :cond_17
    const/4 v0, 0x4

    if-ne p1, v0, :cond_22

    .line 1181
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->finishActivity()V

    .line 1182
    invoke-super {p0, p1, p2}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_10

    .line 1184
    :cond_22
    invoke-super {p0, p1, p2}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_10
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4
    .param p1, "hasFocus"    # Z

    .prologue
    .line 172
    invoke-super {p0, p1}, Lcom/weathernews/sunnycomb/SunnycombActivityBase;->onWindowFocusChanged(Z)V

    .line 174
    const v0, 0x7f070093

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setNavigationBarTitle(Ljava/lang/String;)V

    .line 175
    iget-boolean v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->isOnce:Z

    if-eqz v0, :cond_18

    .line 176
    invoke-virtual {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->startPageSetting(Landroid/content/Intent;)V

    .line 178
    :cond_18
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->page:Ljava/lang/String;

    const-string v1, "newaccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 190
    const v0, 0x7f07005c

    invoke-virtual {p0, v0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b002a

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getDimen(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->drawTextButton(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->buttonBmp:Landroid/graphics/Bitmap;

    .line 191
    iget-object v0, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->buttonBmp:Landroid/graphics/Bitmap;

    new-instance v1, Lcom/weathernews/sunnycomb/login/EditProfileActivity$4;

    invoke-direct {v1, p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity$4;-><init>(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setNavigationBarRightButton(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    .line 202
    :cond_40
    return-void
.end method

.method protected onWindowFocusChangedOnce()V
    .registers 5

    .prologue
    .line 1163
    const v1, 0x7f090095

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1164
    .local v0, "flat_ok_btn_bg":Landroid/widget/FrameLayout;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->root:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1166
    invoke-direct {p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->setupSelectPhotoUI()V

    .line 1167
    return-void
.end method

.method public showUpdatePopup()V
    .registers 4

    .prologue
    .line 1060
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->ref:Lcom/weathernews/sunnycomb/login/EditProfileActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1061
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f0700d7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1062
    const v1, 0x7f07010b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1063
    const v1, 0x7f070134

    invoke-virtual {p0, v1}, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/weathernews/sunnycomb/login/EditProfileActivity$17;

    invoke-direct {v2, p0}, Lcom/weathernews/sunnycomb/login/EditProfileActivity$17;-><init>(Lcom/weathernews/sunnycomb/login/EditProfileActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1069
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->alertDialog:Landroid/app/AlertDialog;

    .line 1070
    iget-object v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1071
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/weathernews/sunnycomb/login/EditProfileActivity;->isSaveButton:Z

    .line 1072
    return-void
.end method
