.class public Lcom/cccdi/mabellefanshare/MainActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/cccdi/mabellefanshare/AppApplication$OnProfileLoadListener;
.implements Lcom/cccdi/mabellefanshare/fragment/SettingFragment$OnLanguageChangeListener;
.implements Lcom/cccdi/mabellefanshare/listener/UserGreetingListener;
.implements Lcom/cccdi/mabellefanshare/widget/CustomeDialog$OnDialogConfirmListener;
.implements Lcom/cccdi/mabellefanshare/widget/PaymentWebDialog$OnPaymentDialogCloseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccdi/mabellefanshare/MainActivity$AuthListener;,
        Lcom/cccdi/mabellefanshare/MainActivity$FlyInMenuItem;,
        Lcom/cccdi/mabellefanshare/MainActivity$MenuState;
    }
.end annotation


# static fields
.field public static final CONTACT_FRAGMENT:I = 0x96

.field public static final CURRENCY_FRAGMENT:I = 0xa2

.field public static final EVENT_FRAGMENT:I = 0x258

.field public static final EVENT_REGISTER_FRAGMENT:I = 0x259

.field public static final FORGOT_PASSWORD_FRAGMENT:I = 0x6f

.field public static final INAPP_WEB_ACTIVITY_REQUEST:I = 0x29a

.field public static final INDEX_FRAGMEMT:I = 0x64

.field public static final LANGUAGE_FRAGMENT:I = 0xa1

.field public static final LISTING_FRAGMENT:I = 0xc8

.field public static final LOGIN_FRAGMENT:I = 0x6e

.field public static final MYACC_COUPON_LIST_FRAGMENT:I = 0x1cc

.field public static final MYACC_INFO_FRAGMENT:I = 0x190

.field public static final MYACC_MENU_FRAGMENT:I = 0x1b8

.field public static final MYACC_MESSAGER:I = 0x1ae

.field public static final MYACC_MESSAGE_FRAGMENT:I = 0x1c2

.field public static final MYACC_MY_ORDER_FRAGMENT:I = 0x1a4

.field public static final MYACC_STAMP_FRAGMENT:I = 0x1d6

.field public static final MYACC_TRANSACTION_FRAGMENT:I = 0x19a

.field public static final NOTIFICATION_FRAGMENT:I = 0x82

.field public static final PAYMENT_FAIL_FRAGMENT:I = 0x1fe

.field public static final PAYMENT_SUCCESS_FRAGMENT:I = 0x1f4

.field public static final POPUP_MESSAGE:I = 0x22b

.field public static final PRODUCT_FRAGMENT:I = 0xd2

.field public static final REDEEM_CONFIRM_REQUEST:I = 0x378

.field public static final REDEEM_CREATE_REQUEST:I = 0x309

.field public static final REGISTER_FAN_FRAGMENT:I = 0x140

.field public static final REGISTER_FIN_FRAGMENT:I = 0x137

.field public static final REGISTER_FRAGMENT:I = 0x136

.field public static final SEARCH_FRAGMENT:I = 0x78

.field public static final SETTING_FRAGMENT:I = 0xa0

.field public static final SHOPPING_CART_DETAIL_FRAGMENT:I = 0x14a

.field private static final TIME_INTERVAL:J = 0x7d0L


# instance fields
.field private WECHAT_APP_ID:Ljava/lang/String;

.field private consumeIntent:Z

.field private contentScrim:Landroid/view/View;

.field private currentMenuState:Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

.field private currentPage:I

.field private flyInMenu:Landroid/widget/RelativeLayout;

.field private mBackPressedTime:J

.field private mContext:Landroid/content/Context;

.field private mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

.field private mWeiboAuth:Lcom/sina/weibo/sdk/auth/WeiboAuth;

.field private mWeiboShareAPI:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

.field private mainContent:Landroid/widget/RelativeLayout;

.field private mainContentParams:Landroid/widget/LinearLayout$LayoutParams;

.field private myChartBtn:Landroid/widget/RelativeLayout;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private response:Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Response;

.field private wechatAPI:Lcom/tencent/mm/sdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 127
    sget-object v0, Lcom/cccdi/mabellefanshare/MainActivity$MenuState;->HIDDEN:Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentMenuState:Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    .line 173
    const-string v0, "wx2fd4ef1a44c0423b"

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->WECHAT_APP_ID:Ljava/lang/String;

    .line 1242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->consumeIntent:Z

    .line 1254
    new-instance v0, Lcom/cccdi/mabellefanshare/MainActivity$9;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/MainActivity$9;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->response:Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Response;

    .line 1628
    return-void
.end method

.method static synthetic access$000(Lcom/cccdi/mabellefanshare/MainActivity;)Lcom/cccdi/mabellefanshare/MainActivity$MenuState;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/MainActivity;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentMenuState:Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    return-object v0
.end method

.method static synthetic access$002(Lcom/cccdi/mabellefanshare/MainActivity;Lcom/cccdi/mabellefanshare/MainActivity$MenuState;)Lcom/cccdi/mabellefanshare/MainActivity$MenuState;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/MainActivity;
    .param p1, "x1"    # Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentMenuState:Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    return-object p1
.end method

.method static synthetic access$100(Lcom/cccdi/mabellefanshare/MainActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/MainActivity;

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->toggleMenu()V

    return-void
.end method

.method static synthetic access$200(Lcom/cccdi/mabellefanshare/MainActivity;I)V
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/MainActivity;
    .param p1, "x1"    # I

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/cccdi/mabellefanshare/MainActivity;->anonymousMenuHandler(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/cccdi/mabellefanshare/MainActivity;I)V
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/MainActivity;
    .param p1, "x1"    # I

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/cccdi/mabellefanshare/MainActivity;->generalMenuHandler(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/cccdi/mabellefanshare/MainActivity;I)V
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/MainActivity;
    .param p1, "x1"    # I

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/cccdi/mabellefanshare/MainActivity;->adminMenuHandler(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/cccdi/mabellefanshare/MainActivity;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/MainActivity;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mainContentParams:Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic access$600(Lcom/cccdi/mabellefanshare/MainActivity;)Landroid/widget/RelativeLayout;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/MainActivity;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mainContent:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$700(Lcom/cccdi/mabellefanshare/MainActivity;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/MainActivity;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->contentScrim:Landroid/view/View;

    return-object v0
.end method

.method private adminMenuHandler(I)V
    .registers 13
    .param p1, "position"    # I

    .prologue
    .line 570
    const/4 v7, 0x0

    .line 571
    .local v7, "ADMIN_PROFILE":I
    const/4 v1, 0x1

    .line 572
    .local v1, "ADMIN_INDEX":I
    const/4 v8, 0x2

    .line 573
    .local v8, "ADMIN_SEARCH":I
    const/4 v6, 0x3

    .line 574
    .local v6, "ADMIN_NOTIFICATION":I
    const/4 v0, 0x4

    .line 576
    .local v0, "ADMIN_CONTACT":I
    const/4 v2, 0x5

    .line 579
    .local v2, "ADMIN_LANGUAGE":I
    const/4 v5, 0x6

    .line 580
    .local v5, "ADMIN_MY_COUPON":I
    const/4 v4, 0x7

    .line 581
    .local v4, "ADMIN_MY_ACCOUNT":I
    const/16 v9, 0x8

    .line 582
    .local v9, "ADMIN_STAMP":I
    const/16 v3, 0x9

    .line 584
    .local v3, "ADMIN_LOGOUT":I
    packed-switch p1, :pswitch_data_4a

    .line 635
    :goto_f
    return-void

    .line 586
    :pswitch_10
    const/16 v10, 0x190

    invoke-virtual {p0, v10}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_f

    .line 590
    :pswitch_16
    const/16 v10, 0x64

    invoke-virtual {p0, v10}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_f

    .line 594
    :pswitch_1c
    const/16 v10, 0x78

    invoke-virtual {p0, v10}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_f

    .line 598
    :pswitch_22
    const/16 v10, 0x82

    invoke-virtual {p0, v10}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_f

    .line 602
    :pswitch_28
    const/16 v10, 0x96

    invoke-virtual {p0, v10}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_f

    .line 607
    :pswitch_2e
    const/16 v10, 0xa1

    invoke-virtual {p0, v10}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_f

    .line 615
    :pswitch_34
    const/16 v10, 0x1b8

    invoke-virtual {p0, v10}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_f

    .line 623
    :pswitch_3a
    const/16 v10, 0x1cc

    invoke-virtual {p0, v10}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_f

    .line 627
    :pswitch_40
    const/16 v10, 0x1d6

    invoke-virtual {p0, v10}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_f

    .line 631
    :pswitch_46
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->logoutHandler()V

    goto :goto_f

    .line 584
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_10
        :pswitch_16
        :pswitch_1c
        :pswitch_22
        :pswitch_28
        :pswitch_2e
        :pswitch_3a
        :pswitch_34
        :pswitch_40
        :pswitch_46
    .end packed-switch
.end method

.method private anonymousMenuHandler(I)V
    .registers 8
    .param p1, "position"    # I

    .prologue
    .line 472
    const/4 v3, 0x0

    .line 473
    .local v3, "ANONYMOUS_LOGIN":I
    const/4 v1, 0x1

    .line 474
    .local v1, "ANONYMOUS_INDEX":I
    const/4 v4, 0x2

    .line 475
    .local v4, "ANONYMOUS_SEARCH":I
    const/4 v0, 0x3

    .line 477
    .local v0, "ANONYMOUS_CONTACT":I
    const/4 v2, 0x4

    .line 480
    .local v2, "ANONYMOUS_LANGUAGE":I
    packed-switch p1, :pswitch_data_28

    .line 505
    :goto_8
    return-void

    .line 482
    :pswitch_9
    const/16 v5, 0x6e

    invoke-virtual {p0, v5}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_8

    .line 486
    :pswitch_f
    const/16 v5, 0x64

    invoke-virtual {p0, v5}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_8

    .line 490
    :pswitch_15
    const/16 v5, 0x78

    invoke-virtual {p0, v5}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_8

    .line 494
    :pswitch_1b
    const/16 v5, 0x96

    invoke-virtual {p0, v5}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_8

    .line 498
    :pswitch_21
    const/16 v5, 0xa1

    invoke-virtual {p0, v5}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_8

    .line 480
    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_9
        :pswitch_f
        :pswitch_15
        :pswitch_1b
        :pswitch_21
    .end packed-switch
.end method

.method private generalMenuHandler(I)V
    .registers 12
    .param p1, "position"    # I

    .prologue
    .line 638
    const/4 v6, 0x0

    .line 639
    .local v6, "ADMIN_PROFILE":I
    const/4 v1, 0x1

    .line 640
    .local v1, "ADMIN_INDEX":I
    const/4 v7, 0x2

    .line 641
    .local v7, "ADMIN_SEARCH":I
    const/4 v0, 0x3

    .line 644
    .local v0, "ADMIN_CONTACT":I
    const/4 v2, 0x4

    .line 648
    .local v2, "ADMIN_LANGUAGE":I
    const/4 v5, 0x5

    .line 649
    .local v5, "ADMIN_MY_COUPON":I
    const/4 v4, 0x6

    .line 651
    .local v4, "ADMIN_MY_ACCOUNT":I
    const/4 v8, 0x7

    .line 653
    .local v8, "ADMIN_STAMP":I
    const/16 v3, 0x8

    .line 655
    .local v3, "ADMIN_LOGOUT":I
    packed-switch p1, :pswitch_data_42

    .line 701
    :goto_d
    return-void

    .line 657
    :pswitch_e
    const/16 v9, 0x190

    invoke-virtual {p0, v9}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_d

    .line 661
    :pswitch_14
    const/16 v9, 0x64

    invoke-virtual {p0, v9}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_d

    .line 665
    :pswitch_1a
    const/16 v9, 0x78

    invoke-virtual {p0, v9}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_d

    .line 669
    :pswitch_20
    const/16 v9, 0x96

    invoke-virtual {p0, v9}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_d

    .line 673
    :pswitch_26
    const/16 v9, 0xa1

    invoke-virtual {p0, v9}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_d

    .line 685
    :pswitch_2c
    const/16 v9, 0x1cc

    invoke-virtual {p0, v9}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_d

    .line 689
    :pswitch_32
    const/16 v9, 0x1b8

    invoke-virtual {p0, v9}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_d

    .line 693
    :pswitch_38
    const/16 v9, 0x1d6

    invoke-virtual {p0, v9}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_d

    .line 697
    :pswitch_3e
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->logoutHandler()V

    goto :goto_d

    .line 655
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_e
        :pswitch_14
        :pswitch_1a
        :pswitch_20
        :pswitch_26
        :pswitch_2c
        :pswitch_32
        :pswitch_38
        :pswitch_3e
    .end packed-switch
.end method

.method private getUnreadMessage()V
    .registers 6

    .prologue
    .line 1660
    new-instance v0, Lcom/cccdi/mabellefanshare/request/MabelleJsonObjectRequest;

    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getUnreadMessageURL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/cccdi/mabellefanshare/MainActivity$13;

    invoke-direct {v3, p0}, Lcom/cccdi/mabellefanshare/MainActivity$13;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    new-instance v4, Lcom/cccdi/mabellefanshare/MainActivity$14;

    invoke-direct {v4, p0}, Lcom/cccdi/mabellefanshare/MainActivity$14;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cccdi/mabellefanshare/request/MabelleJsonObjectRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 1680
    .local v0, "unreadMsgRequest":Lcom/cccdi/mabellefanshare/request/MabelleJsonObjectRequest;
    sget-object v1, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 1682
    return-void
.end method

.method private init_component()V
    .registers 5

    .prologue
    .line 705
    const v2, 0x7f090043

    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    .line 706
    .local v0, "menuBtn":Lcom/cccdi/mabellefanshare/ui/OverlayImageView;
    invoke-virtual {v0, p0}, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    const v2, 0x7f090044

    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/MainActivity;->myChartBtn:Landroid/widget/RelativeLayout;

    .line 708
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/MainActivity;->myChartBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->updateShoppingCartCount()V

    .line 712
    const v2, 0x7f09003c

    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/MainActivity;->flyInMenu:Landroid/widget/RelativeLayout;

    .line 716
    sget-boolean v2, Lcom/cccdi/mabellefanshare/AppApplication;->isLandscape:Z

    if-nez v2, :cond_67

    .line 717
    const v2, 0x7f090040

    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mainContent:Landroid/widget/RelativeLayout;

    .line 718
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mainContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mainContentParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 719
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mainContentParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 720
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mainContentParams:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->flyInMenu:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    neg-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 721
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mainContent:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mainContentParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    :cond_67
    const v2, 0x7f090041

    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 726
    .local v1, "navigationBar":Landroid/widget/RelativeLayout;
    return-void
.end method

.method private logoutHandler()V
    .registers 4

    .prologue
    .line 462
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 463
    .local v0, "data":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "title"

    const v2, 0x7f0d00c3

    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v1, "message"

    const v2, 0x7f0d00c1

    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string v1, "positive"

    const v2, 0x7f0d00c2

    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string v1, "negative"

    const v2, 0x7f0d00c0

    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/cccdi/mabellefanshare/widget/CustomeDialog;->showAlertDialogWithTwoButton(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 469
    return-void
.end method

.method private regToWeibo()V
    .registers 5

    .prologue
    .line 267
    new-instance v0, Lcom/sina/weibo/sdk/auth/WeiboAuth;

    const-string v1, "541981347"

    const-string v2, "http://fanshare.hk"

    const-string v3, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sina/weibo/sdk/auth/WeiboAuth;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mWeiboAuth:Lcom/sina/weibo/sdk/auth/WeiboAuth;

    .line 269
    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v1, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mWeiboAuth:Lcom/sina/weibo/sdk/auth/WeiboAuth;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WeiboAuth;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 271
    const-string v0, "541981347"

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/api/share/WeiboShareSDK;->createWeiboAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    .line 273
    return-void
.end method

.method private regToWx()V
    .registers 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->WECHAT_APP_ID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->wechatAPI:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 292
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->wechatAPI:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v1, p0, Lcom/cccdi/mabellefanshare/MainActivity;->WECHAT_APP_ID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 293
    return-void
.end method

.method private retrieveInfo()V
    .registers 5

    .prologue
    .line 336
    new-instance v0, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;

    const-string v1, "https://api.mabelle.com/1/currency/"

    new-instance v2, Lcom/cccdi/mabellefanshare/MainActivity$4;

    invoke-direct {v2, p0}, Lcom/cccdi/mabellefanshare/MainActivity$4;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    new-instance v3, Lcom/cccdi/mabellefanshare/MainActivity$5;

    invoke-direct {v3, p0}, Lcom/cccdi/mabellefanshare/MainActivity$5;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 356
    .local v0, "currencyReq":Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;
    sget-object v1, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 359
    return-void
.end method

.method private retrievePopupMessage()V
    .registers 5

    .prologue
    .line 224
    sget v1, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    if-nez v1, :cond_1c

    .line 225
    new-instance v0, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;

    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getPopupURL()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cccdi/mabellefanshare/MainActivity$2;

    invoke-direct {v2, p0}, Lcom/cccdi/mabellefanshare/MainActivity$2;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    new-instance v3, Lcom/cccdi/mabellefanshare/MainActivity$3;

    invoke-direct {v3, p0}, Lcom/cccdi/mabellefanshare/MainActivity$3;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 258
    .local v0, "popupRequest":Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;
    sget-object v1, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 262
    .end local v0    # "popupRequest":Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;
    :cond_1c
    return-void
.end method

.method private toggleMenu()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 746
    sget-boolean v3, Lcom/cccdi/mabellefanshare/AppApplication;->isLandscape:Z

    if-eqz v3, :cond_6

    .line 804
    :cond_5
    :goto_5
    return-void

    .line 749
    :cond_6
    const/4 v0, 0x0

    .line 752
    .local v0, "fromX":I
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentMenuState:Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    sget-object v4, Lcom/cccdi/mabellefanshare/MainActivity$MenuState;->HIDDEN:Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    if-ne v3, v4, :cond_35

    .line 754
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getUnreadMessage()V

    .line 756
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->flyInMenu:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 763
    .local v2, "toX":I
    :goto_18
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v2

    invoke-direct {v1, v5, v3, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 764
    .local v1, "slide":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 765
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 766
    new-instance v3, Lcom/cccdi/mabellefanshare/MainActivity$8;

    invoke-direct {v3, p0, v2}, Lcom/cccdi/mabellefanshare/MainActivity$8;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;I)V

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 803
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mainContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    .line 757
    .end local v1    # "slide":Landroid/view/animation/TranslateAnimation;
    .end local v2    # "toX":I
    :cond_35
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentMenuState:Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    sget-object v4, Lcom/cccdi/mabellefanshare/MainActivity$MenuState;->SHOWN:Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    if-ne v3, v4, :cond_5

    .line 758
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->flyInMenu:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    neg-int v2, v3

    .restart local v2    # "toX":I
    goto :goto_18
.end method

.method private unifyMenuHandler(I)V
    .registers 14
    .param p1, "position"    # I

    .prologue
    .line 508
    const/4 v9, 0x0

    .line 509
    .local v9, "ADMIN_PROFILE":I
    const/4 v2, 0x1

    .line 510
    .local v2, "ADMIN_INDEX":I
    const/4 v10, 0x2

    .line 511
    .local v10, "ADMIN_SEARCH":I
    const/4 v7, 0x3

    .line 512
    .local v7, "ADMIN_NOTIFICATION":I
    const/4 v0, 0x4

    .line 514
    .local v0, "ADMIN_CONTACT":I
    const/4 v3, 0x5

    .line 515
    .local v3, "ADMIN_LANGUAGE":I
    const/4 v1, 0x6

    .line 516
    .local v1, "ADMIN_CURRENCY":I
    const/4 v8, 0x7

    .line 517
    .local v8, "ADMIN_ORDER_HISTROY":I
    const/16 v5, 0x8

    .line 518
    .local v5, "ADMIN_MY_ACCOUNT":I
    const/16 v6, 0x9

    .line 519
    .local v6, "ADMIN_MY_STAMP":I
    const/16 v4, 0xa

    .line 521
    .local v4, "ADMIN_LOGOUT":I
    packed-switch p1, :pswitch_data_52

    .line 567
    :goto_11
    return-void

    .line 523
    :pswitch_12
    const/16 v11, 0x190

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_11

    .line 527
    :pswitch_18
    const/16 v11, 0x64

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_11

    .line 531
    :pswitch_1e
    const/16 v11, 0x78

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_11

    .line 535
    :pswitch_24
    const/16 v11, 0x82

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_11

    .line 539
    :pswitch_2a
    const/16 v11, 0x96

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_11

    .line 544
    :pswitch_30
    const/16 v11, 0xa1

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_11

    .line 547
    :pswitch_36
    const/16 v11, 0xa2

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_11

    .line 551
    :pswitch_3c
    const/16 v11, 0x1b8

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_11

    .line 555
    :pswitch_42
    const/16 v11, 0x1a4

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_11

    .line 559
    :pswitch_48
    const/16 v11, 0x1d6

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_11

    .line 563
    :pswitch_4e
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->logoutHandler()V

    goto :goto_11

    .line 521
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_12
        :pswitch_18
        :pswitch_1e
        :pswitch_24
        :pswitch_2a
        :pswitch_30
        :pswitch_36
        :pswitch_42
        :pswitch_3c
        :pswitch_48
        :pswitch_4e
    .end packed-switch
.end method


# virtual methods
.method public dismissProgressBar()V
    .registers 3

    .prologue
    .line 305
    const v0, 0x7f090046

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    return-void
.end method

.method public dismissProgressDialog()V
    .registers 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    .line 319
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 320
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 322
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 323
    return-void
.end method

.method public getWeChatAPI()Lcom/tencent/mm/sdk/openapi/IWXAPI;
    .registers 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->wechatAPI:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    return-object v0
.end method

.method public getWeiboAPI()Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;
    .registers 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    return-object v0
.end method

.method public getWeiboSsoHandler()Lcom/sina/weibo/sdk/auth/sso/SsoHandler;
    .registers 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    return-object v0
.end method

.method public init_menu()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    const/4 v9, -0x1

    const v8, 0x7f09003e

    .line 372
    const v5, 0x7f09003d

    invoke-virtual {p0, v5}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 373
    .local v3, "menuList":Landroid/widget/ListView;
    invoke-virtual {v3, v10}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 378
    sget v5, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    if-nez v5, :cond_6c

    .line 379
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06000c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 380
    .local v4, "menuTitle":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06000b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 394
    .local v1, "menuDrawable":Landroid/content/res/TypedArray;
    :goto_2b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .local v2, "menuItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/cccdi/mabellefanshare/MainActivity$FlyInMenuItem;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_31
    array-length v5, v4

    if-ge v0, v5, :cond_b3

    .line 398
    sget v5, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    if-eqz v5, :cond_a4

    if-nez v0, :cond_a4

    .line 399
    new-instance v5, Lcom/cccdi/mabellefanshare/MainActivity$FlyInMenuItem;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/cccdi/mabellefanshare/AppApplication;->userInfoUserFirstName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/cccdi/mabellefanshare/AppApplication;->userInfoUserLastName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-direct {v5, p0, v6, v7}, Lcom/cccdi/mabellefanshare/MainActivity$FlyInMenuItem;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    :goto_69
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 381
    .end local v0    # "i":I
    .end local v1    # "menuDrawable":Landroid/content/res/TypedArray;
    .end local v2    # "menuItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/cccdi/mabellefanshare/MainActivity$FlyInMenuItem;>;"
    .end local v4    # "menuTitle":[Ljava/lang/String;
    :cond_6c
    sget v5, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_76

    sget v5, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8d

    .line 382
    :cond_76
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06000a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 383
    .restart local v4    # "menuTitle":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060009

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .restart local v1    # "menuDrawable":Landroid/content/res/TypedArray;
    goto :goto_2b

    .line 385
    .end local v1    # "menuDrawable":Landroid/content/res/TypedArray;
    .end local v4    # "menuTitle":[Ljava/lang/String;
    :cond_8d
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06000e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 386
    .restart local v4    # "menuTitle":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06000d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .restart local v1    # "menuDrawable":Landroid/content/res/TypedArray;
    goto :goto_2b

    .line 401
    .restart local v0    # "i":I
    .restart local v2    # "menuItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/cccdi/mabellefanshare/MainActivity$FlyInMenuItem;>;"
    :cond_a4
    new-instance v5, Lcom/cccdi/mabellefanshare/MainActivity$FlyInMenuItem;

    aget-object v6, v4, v0

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-direct {v5, p0, v6, v7}, Lcom/cccdi/mabellefanshare/MainActivity$FlyInMenuItem;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_69

    .line 405
    :cond_b3
    new-instance v5, Lcom/cccdi/mabellefanshare/adapter/MenuAdapter;

    invoke-direct {v5, p0, v2}, Lcom/cccdi/mabellefanshare/adapter/MenuAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 406
    new-instance v5, Lcom/cccdi/mabellefanshare/MainActivity$6;

    invoke-direct {v5, p0}, Lcom/cccdi/mabellefanshare/MainActivity$6;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 434
    sget v5, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    if-nez v5, :cond_db

    .line 435
    invoke-virtual {p0, v8}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 436
    invoke-virtual {p0, v8}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/cccdi/mabellefanshare/MainActivity$7;

    invoke-direct {v6, p0}, Lcom/cccdi/mabellefanshare/MainActivity$7;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    :goto_da
    return-void

    .line 453
    :cond_db
    invoke-virtual {p0, v8}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_da
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v5, -0x1

    .line 1328
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1330
    iget-object v4, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz v4, :cond_d

    .line 1331
    iget-object v4, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {v4, p1, p2, p3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    .line 1334
    :cond_d
    const/16 v4, 0x29a

    if-ne p1, v4, :cond_2c

    .line 1335
    if-ne p2, v5, :cond_2c

    .line 1336
    sget-object v4, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;->INTENT_ACTION:Ljava/lang/String;

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1337
    .local v0, "action":Ljava/lang/String;
    sget-object v4, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;->INTENT_VALUE:Ljava/lang/String;

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1339
    .local v3, "value":Ljava/lang/String;
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1341
    .local v2, "emptyView":Landroid/view/View;
    new-instance v1, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;

    invoke-direct {v1, p0}, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;-><init>(Landroid/app/Activity;)V

    .line 1342
    .local v1, "bcm":Lcom/cccdi/mabellefanshare/listener/BannerClickManager;
    invoke-virtual {v1, v2, v0, v3}, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;->performClickAction(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "bcm":Lcom/cccdi/mabellefanshare/listener/BannerClickManager;
    .end local v2    # "emptyView":Landroid/view/View;
    .end local v3    # "value":Ljava/lang/String;
    :cond_2c
    const/16 v4, 0x22b

    if-ne p1, v4, :cond_4b

    .line 1348
    if-ne p2, v5, :cond_4b

    .line 1349
    sget-object v4, Lcom/cccdi/mabellefanshare/FullScreenPopupActivity;->ACTION:Ljava/lang/String;

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1350
    .restart local v0    # "action":Ljava/lang/String;
    sget-object v4, Lcom/cccdi/mabellefanshare/FullScreenPopupActivity;->VALUE:Ljava/lang/String;

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1352
    .restart local v3    # "value":Ljava/lang/String;
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1354
    .restart local v2    # "emptyView":Landroid/view/View;
    new-instance v1, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;

    invoke-direct {v1, p0}, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;-><init>(Landroid/app/Activity;)V

    .line 1355
    .restart local v1    # "bcm":Lcom/cccdi/mabellefanshare/listener/BannerClickManager;
    invoke-virtual {v1, v2, v0, v3}, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;->performClickAction(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "bcm":Lcom/cccdi/mabellefanshare/listener/BannerClickManager;
    .end local v2    # "emptyView":Landroid/view/View;
    .end local v3    # "value":Ljava/lang/String;
    :cond_4b
    return-void
.end method

.method public onBackPressed()V
    .registers 5

    .prologue
    .line 808
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentMenuState:Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    sget-object v1, Lcom/cccdi/mabellefanshare/MainActivity$MenuState;->SHOWN:Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    if-ne v0, v1, :cond_a

    .line 809
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->toggleMenu()V

    .line 828
    :goto_9
    return-void

    .line 813
    :cond_a
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_18

    .line 814
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_9

    .line 819
    :cond_18
    iget-wide v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mBackPressedTime:J

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_29

    .line 820
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_9

    .line 824
    :cond_29
    const v0, 0x7f0d0055

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cccdi/mabellefanshare/AppApplication;->easyToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mBackPressedTime:J

    goto :goto_9
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 730
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    .line 743
    :goto_7
    return-void

    .line 733
    :pswitch_8
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->toggleMenu()V

    goto :goto_7

    .line 739
    :pswitch_c
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->showShoppingCart()V

    goto :goto_7

    .line 730
    :pswitch_data_10
    .packed-switch 0x7f090043
        :pswitch_8
        :pswitch_c
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 186
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 187
    const v1, 0x7f030018

    invoke-virtual {p0, v1}, Lcom/cccdi/mabellefanshare/MainActivity;->setContentView(I)V

    .line 189
    const v1, 0x7f090043

    invoke-virtual {p0, v1}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1f

    .line 190
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/cccdi/mabellefanshare/MainActivity;->setRequestedOrientation(I)V

    .line 191
    const/4 v1, 0x1

    sput-boolean v1, Lcom/cccdi/mabellefanshare/AppApplication;->isLandscape:Z

    .line 194
    :cond_1f
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->regToWx()V

    .line 195
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->regToWeibo()V

    .line 198
    iput-object p0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mContext:Landroid/content/Context;

    .line 200
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 201
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 203
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/cccdi/mabellefanshare/AppApplication;->screenWidth:I

    .line 205
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->init_component()V

    .line 206
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->init_menu()V

    .line 208
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->retrieveInfo()V

    .line 209
    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    .line 211
    const v1, 0x7f090047

    invoke-virtual {p0, v1}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/cccdi/mabellefanshare/MainActivity;->contentScrim:Landroid/view/View;

    .line 212
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/MainActivity;->contentScrim:Landroid/view/View;

    new-instance v2, Lcom/cccdi/mabellefanshare/MainActivity$1;

    invoke-direct {v2, p0}, Lcom/cccdi/mabellefanshare/MainActivity$1;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->retrievePopupMessage()V

    .line 221
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 1289
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 1291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mContext:Landroid/content/Context;

    .line 1293
    return-void
.end method

.method public onLanguageChange()V
    .registers 2

    .prologue
    .line 1275
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->init_menu()V

    .line 1277
    sget-object v0, Lcom/cccdi/mabellefanshare/AppApplication;->shoppingCartList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 1278
    invoke-static {}, Lcom/cccdi/mabellefanshare/util/RefreshRequestExecutor;->getInstance()Lcom/cccdi/mabellefanshare/util/RefreshRequestExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cccdi/mabellefanshare/util/RefreshRequestExecutor;->execute(Landroid/content/Context;)V

    .line 1279
    :cond_12
    return-void
.end method

.method public onNavFanShareIconClicked(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1155
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    .line 1240
    return-void
.end method

.method public onNegativeButtonClicked()V
    .registers 1

    .prologue
    .line 1589
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1246
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1247
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    iget-object v1, p0, Lcom/cccdi/mabellefanshare/MainActivity;->response:Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Response;

    invoke-interface {v0, p1, v1}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->handleWeiboResponse(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Response;)Z

    .line 1249
    invoke-virtual {p0, p1}, Lcom/cccdi/mabellefanshare/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 1251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->consumeIntent:Z

    .line 1252
    return-void
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 1321
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 1323
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->onPause(Landroid/content/Context;)V

    .line 1324
    return-void
.end method

.method public onPaymentDialogCloseByCancel()V
    .registers 1

    .prologue
    .line 1559
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->switchToPaymentFail()V

    .line 1560
    return-void
.end method

.method public onPaymentDialogCloseByError()V
    .registers 1

    .prologue
    .line 1553
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->switchToPaymentFail()V

    .line 1554
    return-void
.end method

.method public onPaymentDialogCloseByFail()V
    .registers 1

    .prologue
    .line 1546
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->switchToPaymentFail()V

    .line 1547
    return-void
.end method

.method public onPaymentDialogCloseBySuccess()V
    .registers 7

    .prologue
    .line 1518
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->showProgressDialog()V

    .line 1521
    invoke-static {}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleOrder;->getInstance()Lcom/cccdi/mabellefanshare/mabelleobj/MabelleOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleOrder;->getOrderID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cccdi/mabellefanshare/Constant;->getApiUpdateOrderStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1522
    .local v2, "mUrl":Ljava/lang/String;
    new-instance v0, Lcom/cccdi/mabellefanshare/request/MabelleJsonObjectRequest;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/cccdi/mabellefanshare/MainActivity$11;

    invoke-direct {v4, p0}, Lcom/cccdi/mabellefanshare/MainActivity$11;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    new-instance v5, Lcom/cccdi/mabellefanshare/MainActivity$12;

    invoke-direct {v5, p0}, Lcom/cccdi/mabellefanshare/MainActivity$12;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    invoke-direct/range {v0 .. v5}, Lcom/cccdi/mabellefanshare/request/MabelleJsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 1540
    .local v0, "accessTokenRequest":Lcom/cccdi/mabellefanshare/request/MabelleJsonObjectRequest;
    sget-object v1, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 1541
    return-void
.end method

.method public onPaymentDialogCloseByUser()V
    .registers 1

    .prologue
    .line 1509
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->switchToPaymentFail()V

    .line 1510
    return-void
.end method

.method public onPositiveButtonClicked()V
    .registers 6

    .prologue
    .line 1566
    const/4 v3, 0x0

    sput v3, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    .line 1567
    invoke-static {}, Lcom/cccdi/mabellefanshare/AppApplication;->clearUserInfo()V

    .line 1568
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->init_menu()V

    .line 1571
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1572
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 1574
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_12
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v3

    if-ge v2, v3, :cond_1e

    .line 1575
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 1574
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 1578
    :cond_1e
    const/16 v3, 0x1003

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 1579
    const v3, 0x7f090045

    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1580
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1582
    const/16 v3, 0x64

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 1584
    return-void
.end method

.method public onProfileLoaded()V
    .registers 1

    .prologue
    .line 1283
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->init_menu()V

    .line 1284
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 1297
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 1299
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->onResume(Landroid/content/Context;)V

    .line 1301
    invoke-static {}, Lcom/cccdi/mabellefanshare/AppApplication;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 1302
    invoke-static {p0}, Lcom/cccdi/mabellefanshare/AppApplication;->retrieveUserInfo(Lcom/cccdi/mabellefanshare/AppApplication$OnProfileLoadListener;)V

    .line 1304
    :cond_f
    iget-boolean v2, p0, Lcom/cccdi/mabellefanshare/MainActivity;->consumeIntent:Z

    if-nez v2, :cond_29

    .line 1305
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/cccdi/mabellefanshare/MainActivity;->consumeIntent:Z

    .line 1307
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1309
    .local v0, "i":Landroid/content/Intent;
    if-eqz v0, :cond_29

    .line 1310
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1312
    .local v1, "uri":Landroid/net/Uri;
    if-eqz v1, :cond_29

    .line 1313
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/MainActivity;->switchToProductFragment(Ljava/lang/String;)V

    .line 1317
    .end local v0    # "i":Landroid/content/Intent;
    .end local v1    # "uri":Landroid/net/Uri;
    :cond_29
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 1364
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1365
    return-void
.end method

.method public refreshIndex()V
    .registers 2

    .prologue
    .line 832
    const v0, 0x98967f

    iput v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 833
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    .line 834
    return-void
.end method

.method public showPaymentDialog()V
    .registers 31

    .prologue
    .line 1462
    const-string v4, "https://www.alipay.com/cooperate/gateway.do?"

    .line 1463
    .local v4, "gateway":Ljava/lang/String;
    const-string v5, "create_forex_trade"

    .line 1464
    .local v5, "service":Ljava/lang/String;
    const-string v6, "2088001845249151"

    .line 1465
    .local v6, "partner":Ljava/lang/String;
    const-string v7, "MD5"

    .line 1466
    .local v7, "sign_type":Ljava/lang/String;
    const-string v9, "MaBelle Order"

    .line 1467
    .local v9, "subject":Ljava/lang/String;
    invoke-static {}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleOrder;->getInstance()Lcom/cccdi/mabellefanshare/mabelleobj/MabelleOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleOrder;->getOrderNum()Ljava/lang/String;

    move-result-object v8

    .line 1468
    .local v8, "out_trade_no":Ljava/lang/String;
    const-string v10, "MaBelle Order"

    .line 1469
    .local v10, "body":Ljava/lang/String;
    sget-object v11, Lcom/cccdi/mabellefanshare/AppApplication;->currentCurrency:Ljava/lang/String;

    .line 1473
    .local v11, "currency":Ljava/lang/String;
    invoke-static {}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleOrder;->getInstance()Lcom/cccdi/mabellefanshare/mabelleobj/MabelleOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleOrder;->getSubtotal()D

    move-result-wide v25

    .line 1474
    .local v25, "subtotal":D
    invoke-static {}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleOrder;->getInstance()Lcom/cccdi/mabellefanshare/mabelleobj/MabelleOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleOrder;->getDeductSubtotal()D

    move-result-wide v16

    .line 1475
    .local v16, "deductSubtotal":D
    invoke-static {}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleOrder;->getInstance()Lcom/cccdi/mabellefanshare/mabelleobj/MabelleOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleOrder;->getInsurance()D

    move-result-wide v19

    .line 1476
    .local v19, "insurance":D
    invoke-static {}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleOrder;->getInstance()Lcom/cccdi/mabellefanshare/mabelleobj/MabelleOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleOrder;->getShippingCharge()D

    move-result-wide v23

    .line 1479
    .local v23, "shippingCharge":D
    add-double v28, v25, v16

    add-double v28, v28, v19

    add-double v21, v28, v23

    .line 1481
    .local v21, "payAmount":D
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    .line 1484
    .local v12, "totalAmount":Ljava/lang/String;
    const-string v3, "HKD"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    .line 1485
    const-string v11, "HKD"

    .line 1487
    new-instance v18, Ljava/text/DecimalFormat;

    const-string v3, "###.##"

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1489
    .local v18, "formatter":Ljava/text/DecimalFormat;
    invoke-static {}, Lcom/cccdi/mabellefanshare/AppApplication;->getRealCurrencyRate()D

    move-result-wide v28

    mul-double v28, v28, v21

    move-object/from16 v0, v18

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v12

    .line 1492
    .end local v18    # "formatter":Ljava/text/DecimalFormat;
    :cond_61
    const-string v13, "5hrcl0amr11i5fm8372fzgkik5i7ukpj"

    .line 1494
    .local v13, "key":Ljava/lang/String;
    const-string v15, "http://cccdi.hk"

    .line 1495
    .local v15, "notify_url":Ljava/lang/String;
    const-string v14, "http://cccdi.hk"

    .line 1497
    .local v14, "return_url":Ljava/lang/String;
    new-instance v3, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleAlipay;

    invoke-direct {v3}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleAlipay;-><init>()V

    invoke-virtual/range {v3 .. v15}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleAlipay;->createURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 1503
    .local v27, "url":Ljava/lang/String;
    new-instance v3, Lcom/cccdi/mabellefanshare/widget/PaymentWebDialog;

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, p0

    invoke-direct {v3, v0, v1, v2}, Lcom/cccdi/mabellefanshare/widget/PaymentWebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cccdi/mabellefanshare/widget/PaymentWebDialog$OnPaymentDialogCloseListener;)V

    invoke-virtual {v3}, Lcom/cccdi/mabellefanshare/widget/PaymentWebDialog;->show()V

    .line 1504
    return-void
.end method

.method public showPaymentDialog(I)V
    .registers 4
    .param p1, "type"    # I

    .prologue
    .line 1407
    const-string v0, ""

    .line 1408
    .local v0, "url":Ljava/lang/String;
    packed-switch p1, :pswitch_data_18

    .line 1411
    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getPaymentURL()Ljava/lang/String;

    move-result-object v0

    .line 1456
    :goto_9
    new-instance v1, Lcom/cccdi/mabellefanshare/widget/PaymentWebDialog;

    invoke-direct {v1, p0, v0, p0}, Lcom/cccdi/mabellefanshare/widget/PaymentWebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cccdi/mabellefanshare/widget/PaymentWebDialog$OnPaymentDialogCloseListener;)V

    invoke-virtual {v1}, Lcom/cccdi/mabellefanshare/widget/PaymentWebDialog;->show()V

    .line 1457
    return-void

    .line 1452
    :pswitch_12
    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getAlipayPaymentURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 1408
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public showProgressBar()V
    .registers 3

    .prologue
    .line 301
    const v0, 0x7f090046

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    return-void
.end method

.method public showProgressDialog()V
    .registers 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    .line 310
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 311
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 313
    :cond_11
    const-string v0, ""

    const v1, 0x7f0d0130

    invoke-virtual {p0, v1}, Lcom/cccdi/mabellefanshare/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 315
    return-void
.end method

.method public showShoppingCart()V
    .registers 4

    .prologue
    .line 1124
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1125
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 1127
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    const-string v2, "SHOPPING_CART"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 1133
    :goto_10
    return-void

    .line 1132
    :cond_11
    new-instance v2, Lcom/cccdi/mabellefanshare/widget/ShoppingCartDialog;

    invoke-direct {v2, p0}, Lcom/cccdi/mabellefanshare/widget/ShoppingCartDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/cccdi/mabellefanshare/widget/ShoppingCartDialog;->show()V

    goto :goto_10
.end method

.method public switchFragment(I)V
    .registers 7
    .param p1, "fragment"    # I

    .prologue
    .line 1030
    iget v4, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    if-eq v4, p1, :cond_21

    .line 1031
    iput p1, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 1036
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1037
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 1039
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_f
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v4

    if-ge v3, v4, :cond_1b

    .line 1040
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 1039
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 1044
    :cond_1b
    const/4 v0, 0x0

    .line 1046
    .local v0, "f":Landroid/support/v4/app/Fragment;
    sparse-switch p1, :sswitch_data_86

    .line 1113
    :goto_1f
    if-nez v0, :cond_77

    .line 1121
    .end local v0    # "f":Landroid/support/v4/app/Fragment;
    .end local v1    # "fm":Landroid/support/v4/app/FragmentManager;
    .end local v2    # "ft":Landroid/support/v4/app/FragmentTransaction;
    .end local v3    # "i":I
    :cond_21
    :goto_21
    return-void

    .line 1048
    .restart local v0    # "f":Landroid/support/v4/app/Fragment;
    .restart local v1    # "fm":Landroid/support/v4/app/FragmentManager;
    .restart local v2    # "ft":Landroid/support/v4/app/FragmentTransaction;
    .restart local v3    # "i":I
    :sswitch_22
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    move-result-object v0

    .line 1049
    goto :goto_1f

    .line 1052
    :sswitch_27
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/LoginFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/LoginFragment;

    move-result-object v0

    .line 1053
    goto :goto_1f

    .line 1056
    :sswitch_2c
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/SearchFragment;

    move-result-object v0

    .line 1057
    goto :goto_1f

    .line 1060
    :sswitch_31
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;

    move-result-object v0

    .line 1061
    goto :goto_1f

    .line 1064
    :sswitch_36
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;

    move-result-object v0

    .line 1065
    goto :goto_1f

    .line 1068
    :sswitch_3b
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/SettingFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/SettingFragment;

    move-result-object v0

    .line 1069
    goto :goto_1f

    .line 1072
    :sswitch_40
    const/16 v4, 0xa2

    invoke-static {v4}, Lcom/cccdi/mabellefanshare/fragment/SettingFragment;->newInstance(I)Lcom/cccdi/mabellefanshare/fragment/SettingFragment;

    move-result-object v0

    .line 1073
    goto :goto_1f

    .line 1076
    :sswitch_47
    const/16 v4, 0xa1

    invoke-static {v4}, Lcom/cccdi/mabellefanshare/fragment/SettingFragment;->newInstance(I)Lcom/cccdi/mabellefanshare/fragment/SettingFragment;

    move-result-object v0

    .line 1077
    goto :goto_1f

    .line 1080
    :sswitch_4e
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/ContactFragment;

    move-result-object v0

    .line 1081
    goto :goto_1f

    .line 1085
    :sswitch_53
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/MyAccFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/MyAccFragment;

    move-result-object v0

    .line 1086
    goto :goto_1f

    .line 1089
    :sswitch_58
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/MyAccInfoFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/MyAccInfoFragment;

    move-result-object v0

    .line 1090
    goto :goto_1f

    .line 1092
    :sswitch_5d
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/MyAccTransactionFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/MyAccTransactionFragment;

    move-result-object v0

    .line 1093
    goto :goto_1f

    .line 1095
    :sswitch_62
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/MyAccMyOrderFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/MyAccMyOrderFragment;

    move-result-object v0

    .line 1096
    goto :goto_1f

    .line 1098
    :sswitch_67
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/cccdi/mabellefanshare/fragment/MyAccMesssengerFragment;->newInstance(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleMyCustomer;)Lcom/cccdi/mabellefanshare/fragment/MyAccMesssengerFragment;

    move-result-object v0

    .line 1099
    goto :goto_1f

    .line 1102
    :sswitch_6d
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/MyAccMyCouponFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/MyAccMyCouponFragment;

    move-result-object v0

    .line 1103
    goto :goto_1f

    .line 1106
    :sswitch_72
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/MyAccStampFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/MyAccStampFragment;

    move-result-object v0

    goto :goto_1f

    .line 1116
    :cond_77
    const v4, 0x7f090045

    invoke-virtual {v2, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1117
    const/16 v4, 0x1003

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 1119
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_21

    .line 1046
    :sswitch_data_86
    .sparse-switch
        0x64 -> :sswitch_22
        0x6e -> :sswitch_27
        0x78 -> :sswitch_2c
        0x82 -> :sswitch_31
        0x96 -> :sswitch_4e
        0xa0 -> :sswitch_3b
        0xa1 -> :sswitch_47
        0xa2 -> :sswitch_40
        0x136 -> :sswitch_36
        0x190 -> :sswitch_58
        0x19a -> :sswitch_5d
        0x1a4 -> :sswitch_62
        0x1ae -> :sswitch_67
        0x1b8 -> :sswitch_53
        0x1cc -> :sswitch_6d
        0x1d6 -> :sswitch_72
    .end sparse-switch
.end method

.method public switchToCouponListFragment(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleMyCustomer;)V
    .registers 6
    .param p1, "customer"    # Lcom/cccdi/mabellefanshare/mabelleobj/MabelleMyCustomer;

    .prologue
    .line 977
    const/16 v3, 0x1cc

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 979
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 980
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 982
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {p1}, Lcom/cccdi/mabellefanshare/fragment/CouponListFragment;->newInstance(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleMyCustomer;)Lcom/cccdi/mabellefanshare/fragment/CouponListFragment;

    move-result-object v0

    .line 984
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v3, 0x7f090045

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 985
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 986
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 987
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 988
    return-void
.end method

.method public switchToEventFragment(Ljava/lang/String;)V
    .registers 6
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 1606
    const/4 v0, 0x0

    .line 1608
    .local v0, "f":Landroid/support/v4/app/Fragment;
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1609
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 1612
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    const-string v3, "WEEKLY"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1613
    const/16 v3, 0x258

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 1615
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/WeeklyFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/WeeklyFragment;

    move-result-object v0

    .line 1618
    :cond_19
    if-eqz v0, :cond_2d

    .line 1619
    const v3, 0x7f090045

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1620
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 1621
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1622
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1624
    :cond_2d
    return-void
.end method

.method public switchToEventRegisterCompleteFragment(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;Z)V
    .registers 7
    .param p1, "mwp"    # Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;
    .param p2, "addToBackStack"    # Z

    .prologue
    .line 1009
    const/16 v3, 0x259

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 1011
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1012
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 1016
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {p1}, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->newInstance(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;)Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;

    move-result-object v0

    .line 1018
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v3, 0x7f090045

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1019
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 1021
    if-eqz p2, :cond_25

    .line 1022
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1026
    :goto_21
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1027
    return-void

    .line 1024
    :cond_25
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_21
.end method

.method public switchToFanReagister()V
    .registers 5

    .prologue
    .line 879
    const/16 v3, 0x140

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 881
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 882
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 884
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/FanRegisterFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/FanRegisterFragment;

    move-result-object v0

    .line 886
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v3, 0x7f090045

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 887
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 888
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 889
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 890
    return-void
.end method

.method public switchToForgotPasswordFragment()V
    .registers 5

    .prologue
    .line 1592
    const/16 v3, 0x6f

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 1594
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1595
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 1597
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/ForgotPasswordFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/ForgotPasswordFragment;

    move-result-object v0

    .line 1599
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v3, 0x7f090045

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1600
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 1601
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1602
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1603
    return-void
.end method

.method public switchToListingFragment(Ljava/lang/String;)V
    .registers 6
    .param p1, "cat"    # Ljava/lang/String;

    .prologue
    .line 837
    const/16 v3, 0xc8

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 839
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 840
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 842
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {p1}, Lcom/cccdi/mabellefanshare/fragment/ListingFragment;->newInstance(Ljava/lang/String;)Lcom/cccdi/mabellefanshare/fragment/ListingFragment;

    move-result-object v0

    .line 844
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v3, 0x7f090045

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 845
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 846
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 847
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 848
    return-void
.end method

.method public switchToMessageFragment(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleMyCustomer;)V
    .registers 6
    .param p1, "customer"    # Lcom/cccdi/mabellefanshare/mabelleobj/MabelleMyCustomer;

    .prologue
    .line 956
    const/16 v3, 0x1c2

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 958
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 959
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 967
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {p1}, Lcom/cccdi/mabellefanshare/fragment/MyAccMesssengerFragment;->newInstance(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleMyCustomer;)Lcom/cccdi/mabellefanshare/fragment/MyAccMesssengerFragment;

    move-result-object v0

    .line 970
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v3, 0x7f090045

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 971
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 972
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 973
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 974
    return-void
.end method

.method public switchToPaymentFail()V
    .registers 6

    .prologue
    .line 991
    const/16 v4, 0x1fe

    iput v4, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 993
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 994
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 996
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_d
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v4

    if-ge v3, v4, :cond_19

    .line 997
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 996
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 1000
    :cond_19
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/PaymentFailFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/PaymentFailFragment;

    move-result-object v0

    .line 1002
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v4, 0x7f090045

    invoke-virtual {v2, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1003
    const/16 v4, 0x1003

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 1004
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1005
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1006
    return-void
.end method

.method public switchToPaymentSuccess()V
    .registers 6

    .prologue
    .line 937
    const/16 v4, 0x1f4

    iput v4, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 939
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 940
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 942
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_d
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v4

    if-ge v3, v4, :cond_19

    .line 943
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 942
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 947
    :cond_19
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/PaymentSuccessFragment2;->newInstance()Lcom/cccdi/mabellefanshare/fragment/PaymentSuccessFragment2;

    move-result-object v0

    .line 949
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v4, 0x7f090045

    invoke-virtual {v2, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 950
    const/16 v4, 0x1003

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 951
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 952
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 953
    return-void
.end method

.method public switchToProductFragment(Ljava/lang/String;)V
    .registers 6
    .param p1, "cat"    # Ljava/lang/String;

    .prologue
    .line 851
    const/16 v3, 0xd2

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 853
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 854
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 856
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {p1}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->newInstance(Ljava/lang/String;)Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    move-result-object v0

    .line 858
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v3, 0x7f090045

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 859
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 860
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 861
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 862
    return-void
.end method

.method public switchToRegFin(Ljava/lang/String;)V
    .registers 6
    .param p1, "cat"    # Ljava/lang/String;

    .prologue
    .line 865
    const/16 v3, 0x137

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 867
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 868
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 870
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {p1}, Lcom/cccdi/mabellefanshare/fragment/RegFinFragment;->newInstance(Ljava/lang/String;)Lcom/cccdi/mabellefanshare/fragment/RegFinFragment;

    move-result-object v0

    .line 872
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v3, 0x7f090045

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 873
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 874
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 875
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 876
    return-void
.end method

.method public switchToRegister()V
    .registers 5

    .prologue
    .line 897
    const/16 v3, 0x140

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 899
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 900
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 904
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;

    move-result-object v0

    .line 906
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v3, 0x7f090045

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 907
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 908
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 909
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 910
    return-void
.end method

.method public switchToShoppingCartDetail()V
    .registers 6

    .prologue
    .line 913
    sget-object v3, Lcom/cccdi/mabellefanshare/AppApplication;->shoppingCartList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_12

    .line 914
    new-instance v3, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->show()V

    .line 934
    :cond_11
    :goto_11
    return-void

    .line 918
    :cond_12
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 919
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 921
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    const-string v3, "SHOPPING_CART"

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_11

    .line 926
    const/16 v3, 0x14a

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 928
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/ShoppingCartDetailFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/ShoppingCartDetailFragment;

    move-result-object v0

    .line 930
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v3, 0x7f090045

    const-string v4, "SHOPPING_CART"

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 931
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 932
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 933
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_11
.end method

.method public updateShoppingCartCount()V
    .registers 6

    .prologue
    const v1, 0x7f0902b4

    const/high16 v4, 0x40000000    # 2.0f

    const v3, 0x7f0902b6

    .line 1136
    sget-object v0, Lcom/cccdi/mabellefanshare/AppApplication;->shoppingCartList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1b

    .line 1137
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->myChartBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    :goto_1a
    return-void

    .line 1139
    :cond_1b
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->myChartBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    sget-object v0, Lcom/cccdi/mabellefanshare/AppApplication;->shoppingCartList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_6b

    .line 1142
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->myChartBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1143
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->myChartBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/cccdi/mabellefanshare/AppApplication;->shoppingCartList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 1144
    :cond_6b
    sget-object v0, Lcom/cccdi/mabellefanshare/AppApplication;->shoppingCartList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_b2

    .line 1145
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->myChartBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1146
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->myChartBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/cccdi/mabellefanshare/AppApplication;->shoppingCartList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    .line 1148
    :cond_b2
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->myChartBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1149
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->myChartBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a
.end method

.method public updateUserGreeting(Landroid/view/View;)V
    .registers 12
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v6, 0x7f0902f2

    const/4 v9, 0x0

    .line 1369
    if-nez p1, :cond_7

    .line 1404
    :goto_6
    return-void

    .line 1373
    :cond_7
    sget v5, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    if-nez v5, :cond_4c

    .line 1374
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1375
    .local v3, "tv":Landroid/widget/TextView;
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1377
    const v5, 0x7f0d019d

    invoke-virtual {p0, v5}, Lcom/cccdi/mabellefanshare/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1378
    .local v1, "greetingTxt":Ljava/lang/String;
    const v5, 0x7f0d019c

    invoke-virtual {p0, v5}, Lcom/cccdi/mabellefanshare/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1380
    .local v0, "boldStr":Ljava/lang/String;
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1381
    .local v2, "s":Landroid/text/Spannable;
    new-instance v5, Lcom/cccdi/mabellefanshare/ui/CustomTypefaceSpan;

    const-string v6, ""

    sget-object v7, Lcom/cccdi/mabellefanshare/AppApplication;->boldTypeFace:Landroid/graphics/Typeface;

    invoke-direct {v5, v6, v7}, Lcom/cccdi/mabellefanshare/ui/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-interface {v2, v5, v6, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1382
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1384
    new-instance v5, Lcom/cccdi/mabellefanshare/MainActivity$10;

    invoke-direct {v5, p0}, Lcom/cccdi/mabellefanshare/MainActivity$10;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 1393
    .end local v0    # "boldStr":Ljava/lang/String;
    .end local v1    # "greetingTxt":Ljava/lang/String;
    .end local v2    # "s":Landroid/text/Spannable;
    .end local v3    # "tv":Landroid/widget/TextView;
    :cond_4c
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1394
    .restart local v3    # "tv":Landroid/widget/TextView;
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1396
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/cccdi/mabellefanshare/AppApplication;->userInfoUserFirstName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/cccdi/mabellefanshare/AppApplication;->userInfoUserLastName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1398
    .local v4, "userName":Ljava/lang/String;
    const v5, 0x7f0d019e

    invoke-virtual {p0, v5}, Lcom/cccdi/mabellefanshare/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1400
    .restart local v1    # "greetingTxt":Ljava/lang/String;
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1401
    .restart local v2    # "s":Landroid/text/Spannable;
    new-instance v5, Lcom/cccdi/mabellefanshare/ui/CustomTypefaceSpan;

    const-string v6, ""

    sget-object v7, Lcom/cccdi/mabellefanshare/AppApplication;->boldTypeFace:Landroid/graphics/Typeface;

    invoke-direct {v5, v6, v7}, Lcom/cccdi/mabellefanshare/ui/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-interface {v2, v5, v6, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1402
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6
.end method

.method public weiboAuth()V
    .registers 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    new-instance v1, Lcom/cccdi/mabellefanshare/MainActivity$AuthListener;

    invoke-direct {v1}, Lcom/cccdi/mabellefanshare/MainActivity$AuthListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    .line 278
    return-void
.end method
