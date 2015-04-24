.class public Lcom/cccdi/mabellefanshare/MainActivity;
.super Lcom/cccdi/mabellefanshare/gcm/GcmFragmentActivity;
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

.field private static final PERMISSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private mSF:Lcom/sromku/simple/fb/SimpleFacebook;

.field private mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

.field private mWeiboAuth:Lcom/sina/weibo/sdk/auth/WeiboAuth;

.field private mWeiboShareAPI:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

.field private mainContent:Landroid/widget/RelativeLayout;

.field private mainContentParams:Landroid/widget/LinearLayout$LayoutParams;

.field private myChartBtn:Landroid/widget/RelativeLayout;

.field onLoginListener:Lcom/sromku/simple/fb/listeners/OnLoginListener;

.field onPublishListener:Lcom/sromku/simple/fb/listeners/OnPublishListener;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private statusCallback:Lcom/facebook/Session$StatusCallback;

.field private uiHelper:Lcom/facebook/UiLifecycleHelper;

.field private wechatAPI:Lcom/tencent/mm/sdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 176
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "publish_actions"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/cccdi/mabellefanshare/MainActivity;->PERMISSIONS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/gcm/GcmFragmentActivity;-><init>()V

    .line 131
    sget-object v0, Lcom/cccdi/mabellefanshare/MainActivity$MenuState;->HIDDEN:Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentMenuState:Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    .line 181
    const-string v0, "wx2fd4ef1a44c0423b"

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->WECHAT_APP_ID:Ljava/lang/String;

    .line 352
    new-instance v0, Lcom/cccdi/mabellefanshare/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/MainActivity$5;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->statusCallback:Lcom/facebook/Session$StatusCallback;

    .line 1332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->consumeIntent:Z

    .line 1628
    new-instance v0, Lcom/cccdi/mabellefanshare/MainActivity$16;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/MainActivity$16;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->onLoginListener:Lcom/sromku/simple/fb/listeners/OnLoginListener;

    .line 1674
    new-instance v0, Lcom/cccdi/mabellefanshare/MainActivity$17;

    invoke-direct {v0, p0}, Lcom/cccdi/mabellefanshare/MainActivity$17;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->onPublishListener:Lcom/sromku/simple/fb/listeners/OnPublishListener;

    .line 1699
    return-void
.end method

.method static synthetic access$000(Lcom/cccdi/mabellefanshare/MainActivity;)Lcom/cccdi/mabellefanshare/MainActivity$MenuState;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/MainActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentMenuState:Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    return-object v0
.end method

.method static synthetic access$002(Lcom/cccdi/mabellefanshare/MainActivity;Lcom/cccdi/mabellefanshare/MainActivity$MenuState;)Lcom/cccdi/mabellefanshare/MainActivity$MenuState;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/MainActivity;
    .param p1, "x1"    # Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentMenuState:Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    return-object p1
.end method

.method static synthetic access$100(Lcom/cccdi/mabellefanshare/MainActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/MainActivity;

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->toggleMenu()V

    return-void
.end method

.method static synthetic access$200(Lcom/cccdi/mabellefanshare/MainActivity;I)V
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/MainActivity;
    .param p1, "x1"    # I

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/cccdi/mabellefanshare/MainActivity;->anonymousMenuHandler(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/cccdi/mabellefanshare/MainActivity;I)V
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/MainActivity;
    .param p1, "x1"    # I

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/cccdi/mabellefanshare/MainActivity;->unifyMenuHandler(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/cccdi/mabellefanshare/MainActivity;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/MainActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mainContentParams:Landroid/widget/LinearLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic access$500(Lcom/cccdi/mabellefanshare/MainActivity;)Landroid/widget/RelativeLayout;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/MainActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mainContent:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$600(Lcom/cccdi/mabellefanshare/MainActivity;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Lcom/cccdi/mabellefanshare/MainActivity;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->contentScrim:Landroid/view/View;

    return-object v0
.end method

.method private adminMenuHandler(I)V
    .registers 13
    .param p1, "position"    # I

    .prologue
    .line 668
    const/4 v8, 0x0

    .line 669
    .local v8, "ADMIN_PROFILE":I
    const/4 v2, 0x1

    .line 670
    .local v2, "ADMIN_INDEX":I
    const/4 v9, 0x2

    .line 671
    .local v9, "ADMIN_SEARCH":I
    const/4 v6, 0x3

    .line 672
    .local v6, "ADMIN_NOTIFICATION":I
    const/4 v0, 0x4

    .line 674
    .local v0, "ADMIN_CONTACT":I
    const/4 v3, 0x5

    .line 675
    .local v3, "ADMIN_LANGUAGE":I
    const/4 v1, 0x6

    .line 676
    .local v1, "ADMIN_CURRENCY":I
    const/4 v7, 0x7

    .line 677
    .local v7, "ADMIN_ORDER_HISTROY":I
    const/16 v5, 0x8

    .line 678
    .local v5, "ADMIN_MY_ACCOUNT":I
    const/16 v4, 0x9

    .line 680
    .local v4, "ADMIN_LOGOUT":I
    packed-switch p1, :pswitch_data_4a

    .line 722
    :goto_f
    return-void

    .line 682
    :pswitch_10
    const/16 v10, 0x190

    invoke-virtual {p0, v10}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_f

    .line 686
    :pswitch_16
    const/16 v10, 0x64

    invoke-virtual {p0, v10}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_f

    .line 690
    :pswitch_1c
    const/16 v10, 0x78

    invoke-virtual {p0, v10}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_f

    .line 694
    :pswitch_22
    const/16 v10, 0x82

    invoke-virtual {p0, v10}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_f

    .line 698
    :pswitch_28
    const/16 v10, 0x96

    invoke-virtual {p0, v10}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_f

    .line 703
    :pswitch_2e
    const/16 v10, 0xa1

    invoke-virtual {p0, v10}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_f

    .line 706
    :pswitch_34
    const/16 v10, 0xa2

    invoke-virtual {p0, v10}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_f

    .line 710
    :pswitch_3a
    const/16 v10, 0x1b8

    invoke-virtual {p0, v10}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_f

    .line 714
    :pswitch_40
    const/16 v10, 0x1a4

    invoke-virtual {p0, v10}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_f

    .line 718
    :pswitch_46
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->logoutHandler()V

    goto :goto_f

    .line 680
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_10
        :pswitch_16
        :pswitch_1c
        :pswitch_22
        :pswitch_28
        :pswitch_2e
        :pswitch_34
        :pswitch_40
        :pswitch_3a
        :pswitch_46
    .end packed-switch
.end method

.method private anonymousMenuHandler(I)V
    .registers 9
    .param p1, "position"    # I

    .prologue
    .line 565
    const/4 v4, 0x0

    .line 566
    .local v4, "ANONYMOUS_LOGIN":I
    const/4 v2, 0x1

    .line 567
    .local v2, "ANONYMOUS_INDEX":I
    const/4 v5, 0x2

    .line 568
    .local v5, "ANONYMOUS_SEARCH":I
    const/4 v0, 0x3

    .line 570
    .local v0, "ANONYMOUS_CONTACT":I
    const/4 v3, 0x4

    .line 571
    .local v3, "ANONYMOUS_LANGUAGE":I
    const/4 v1, 0x5

    .line 573
    .local v1, "ANONYMOUS_CURRENCY":I
    packed-switch p1, :pswitch_data_2e

    .line 598
    :goto_9
    return-void

    .line 575
    :pswitch_a
    const/16 v6, 0x6e

    invoke-virtual {p0, v6}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_9

    .line 579
    :pswitch_10
    const/16 v6, 0x64

    invoke-virtual {p0, v6}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_9

    .line 583
    :pswitch_16
    const/16 v6, 0x78

    invoke-virtual {p0, v6}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_9

    .line 587
    :pswitch_1c
    const/16 v6, 0x96

    invoke-virtual {p0, v6}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_9

    .line 591
    :pswitch_22
    const/16 v6, 0xa1

    invoke-virtual {p0, v6}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_9

    .line 595
    :pswitch_28
    const/16 v6, 0xa2

    invoke-virtual {p0, v6}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_9

    .line 573
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_a
        :pswitch_10
        :pswitch_16
        :pswitch_1c
        :pswitch_22
        :pswitch_28
    .end packed-switch
.end method

.method private generalMenuHandler(I)V
    .registers 12
    .param p1, "position"    # I

    .prologue
    .line 725
    const/4 v7, 0x0

    .line 726
    .local v7, "ADMIN_PROFILE":I
    const/4 v2, 0x1

    .line 727
    .local v2, "ADMIN_INDEX":I
    const/4 v8, 0x2

    .line 728
    .local v8, "ADMIN_SEARCH":I
    const/4 v0, 0x3

    .line 731
    .local v0, "ADMIN_CONTACT":I
    const/4 v3, 0x4

    .line 732
    .local v3, "ADMIN_LANGUAGE":I
    const/4 v1, 0x5

    .line 734
    .local v1, "ADMIN_CURRENCY":I
    const/4 v6, 0x6

    .line 735
    .local v6, "ADMIN_ORDER_HISTROY":I
    const/4 v5, 0x7

    .line 736
    .local v5, "ADMIN_MY_ACCOUNT":I
    const/16 v4, 0x8

    .line 738
    .local v4, "ADMIN_LOGOUT":I
    packed-switch p1, :pswitch_data_42

    .line 776
    :goto_d
    return-void

    .line 740
    :pswitch_e
    const/16 v9, 0x190

    invoke-virtual {p0, v9}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_d

    .line 744
    :pswitch_14
    const/16 v9, 0x64

    invoke-virtual {p0, v9}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_d

    .line 748
    :pswitch_1a
    const/16 v9, 0x78

    invoke-virtual {p0, v9}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_d

    .line 752
    :pswitch_20
    const/16 v9, 0x96

    invoke-virtual {p0, v9}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_d

    .line 756
    :pswitch_26
    const/16 v9, 0xa1

    invoke-virtual {p0, v9}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_d

    .line 760
    :pswitch_2c
    const/16 v9, 0xa2

    invoke-virtual {p0, v9}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_d

    .line 764
    :pswitch_32
    const/16 v9, 0x1a4

    invoke-virtual {p0, v9}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_d

    .line 768
    :pswitch_38
    const/16 v9, 0x1b8

    invoke-virtual {p0, v9}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_d

    .line 772
    :pswitch_3e
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->logoutHandler()V

    goto :goto_d

    .line 738
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
    .line 883
    new-instance v0, Lcom/cccdi/mabellefanshare/request/MabelleJsonObjectRequest;

    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getUnreadMessageURL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/cccdi/mabellefanshare/MainActivity$11;

    invoke-direct {v3, p0}, Lcom/cccdi/mabellefanshare/MainActivity$11;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    new-instance v4, Lcom/cccdi/mabellefanshare/MainActivity$12;

    invoke-direct {v4, p0}, Lcom/cccdi/mabellefanshare/MainActivity$12;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cccdi/mabellefanshare/request/MabelleJsonObjectRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 903
    .local v0, "unreadMsgRequest":Lcom/cccdi/mabellefanshare/request/MabelleJsonObjectRequest;
    sget-object v1, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 905
    return-void
.end method

.method private init_component()V
    .registers 5

    .prologue
    .line 780
    const v2, 0x7f09005b

    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;

    .line 781
    .local v0, "menuBtn":Lcom/cccdi/mabellefanshare/ui/OverlayImageView;
    invoke-virtual {v0, p0}, Lcom/cccdi/mabellefanshare/ui/OverlayImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    const v2, 0x7f09005c

    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/MainActivity;->myChartBtn:Landroid/widget/RelativeLayout;

    .line 783
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/MainActivity;->myChartBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->updateShoppingCartCount()V

    .line 787
    const v2, 0x7f090054

    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/MainActivity;->flyInMenu:Landroid/widget/RelativeLayout;

    .line 791
    sget-boolean v2, Lcom/cccdi/mabellefanshare/AppApplication;->isLandscape:Z

    if-nez v2, :cond_67

    .line 792
    const v2, 0x7f090058

    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mainContent:Landroid/widget/RelativeLayout;

    .line 793
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mainContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v2, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mainContentParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 794
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mainContentParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 795
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mainContentParams:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->flyInMenu:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    neg-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 796
    iget-object v2, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mainContent:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mainContentParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 799
    :cond_67
    const v2, 0x7f090059

    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 801
    .local v1, "navigationBar":Landroid/widget/RelativeLayout;
    return-void
.end method

.method private logoutHandler()V
    .registers 4

    .prologue
    .line 555
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 556
    .local v0, "data":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "title"

    const v2, 0x7f0d00f6

    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const-string v1, "message"

    const v2, 0x7f0d00f4

    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const-string v1, "positive"

    const v2, 0x7f0d00f5

    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const-string v1, "negative"

    const v2, 0x7f0d00f3

    invoke-virtual {p0, v2}, Lcom/cccdi/mabellefanshare/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/cccdi/mabellefanshare/widget/CustomeDialog;->showAlertDialogWithTwoButton(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 562
    return-void
.end method

.method private regToWeibo()V
    .registers 5

    .prologue
    .line 320
    new-instance v0, Lcom/sina/weibo/sdk/auth/WeiboAuth;

    const-string v1, "541981347"

    const-string v2, "http://fanshare.hk"

    const-string v3, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sina/weibo/sdk/auth/WeiboAuth;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mWeiboAuth:Lcom/sina/weibo/sdk/auth/WeiboAuth;

    .line 322
    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v1, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mWeiboAuth:Lcom/sina/weibo/sdk/auth/WeiboAuth;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WeiboAuth;)V

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 324
    const-string v0, "541981347"

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/api/share/WeiboShareSDK;->createWeiboAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    .line 326
    return-void
.end method

.method private regToWx()V
    .registers 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->WECHAT_APP_ID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->wechatAPI:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 345
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->wechatAPI:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v1, p0, Lcom/cccdi/mabellefanshare/MainActivity;->WECHAT_APP_ID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 346
    return-void
.end method

.method private retrieveInfo()V
    .registers 5

    .prologue
    .line 390
    new-instance v0, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;

    const-string v1, "https://api.mabelle.com/1/currency/"

    new-instance v2, Lcom/cccdi/mabellefanshare/MainActivity$6;

    invoke-direct {v2, p0}, Lcom/cccdi/mabellefanshare/MainActivity$6;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    new-instance v3, Lcom/cccdi/mabellefanshare/MainActivity$7;

    invoke-direct {v3, p0}, Lcom/cccdi/mabellefanshare/MainActivity$7;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 410
    .local v0, "currencyReq":Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;
    sget-object v1, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 453
    return-void
.end method

.method private retrievePopupMessage()V
    .registers 5

    .prologue
    .line 278
    sget v1, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    if-nez v1, :cond_1c

    .line 279
    new-instance v0, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;

    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getPopupURL()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cccdi/mabellefanshare/MainActivity$3;

    invoke-direct {v2, p0}, Lcom/cccdi/mabellefanshare/MainActivity$3;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    new-instance v3, Lcom/cccdi/mabellefanshare/MainActivity$4;

    invoke-direct {v3, p0}, Lcom/cccdi/mabellefanshare/MainActivity$4;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 312
    .local v0, "popupRequest":Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;
    sget-object v1, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 316
    .end local v0    # "popupRequest":Lcom/cccdi/mabellefanshare/request/MabelleJsonArrayRequest;
    :cond_1c
    return-void
.end method

.method private toggleMenu()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 821
    sget-boolean v3, Lcom/cccdi/mabellefanshare/AppApplication;->isLandscape:Z

    if-eqz v3, :cond_6

    .line 880
    :cond_5
    :goto_5
    return-void

    .line 824
    :cond_6
    const/4 v0, 0x0

    .line 827
    .local v0, "fromX":I
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentMenuState:Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    sget-object v4, Lcom/cccdi/mabellefanshare/MainActivity$MenuState;->HIDDEN:Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    if-ne v3, v4, :cond_35

    .line 829
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getUnreadMessage()V

    .line 831
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->flyInMenu:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 839
    .local v2, "toX":I
    :goto_18
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v2

    invoke-direct {v1, v5, v3, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 840
    .local v1, "slide":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 841
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 842
    new-instance v3, Lcom/cccdi/mabellefanshare/MainActivity$10;

    invoke-direct {v3, p0, v2}, Lcom/cccdi/mabellefanshare/MainActivity$10;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;I)V

    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 879
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mainContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    .line 832
    .end local v1    # "slide":Landroid/view/animation/TranslateAnimation;
    .end local v2    # "toX":I
    :cond_35
    iget-object v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentMenuState:Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    sget-object v4, Lcom/cccdi/mabellefanshare/MainActivity$MenuState;->SHOWN:Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    if-ne v3, v4, :cond_5

    .line 834
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
    .line 601
    const/4 v9, 0x0

    .line 602
    .local v9, "ADMIN_PROFILE":I
    const/4 v2, 0x1

    .line 603
    .local v2, "ADMIN_INDEX":I
    const/4 v10, 0x2

    .line 604
    .local v10, "ADMIN_SEARCH":I
    const/4 v8, 0x3

    .line 605
    .local v8, "ADMIN_NOTIFICATION":I
    const/4 v0, 0x4

    .line 607
    .local v0, "ADMIN_CONTACT":I
    const/4 v3, 0x5

    .line 608
    .local v3, "ADMIN_LANGUAGE":I
    const/4 v1, 0x6

    .line 610
    .local v1, "ADMIN_CURRENCY":I
    const/4 v6, 0x7

    .line 611
    .local v6, "ADMIN_MY_COUPON":I
    const/16 v5, 0x8

    .line 612
    .local v5, "ADMIN_MY_ACCOUNT":I
    const/16 v7, 0x9

    .line 613
    .local v7, "ADMIN_MY_STAMP":I
    const/16 v4, 0xa

    .line 615
    .local v4, "ADMIN_LOGOUT":I
    packed-switch p1, :pswitch_data_52

    .line 665
    :goto_11
    return-void

    .line 617
    :pswitch_12
    const/16 v11, 0x190

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_11

    .line 621
    :pswitch_18
    const/16 v11, 0x64

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_11

    .line 625
    :pswitch_1e
    const/16 v11, 0x78

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_11

    .line 629
    :pswitch_24
    const/16 v11, 0x82

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_11

    .line 633
    :pswitch_2a
    const/16 v11, 0x96

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_11

    .line 638
    :pswitch_30
    const/16 v11, 0xa1

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_11

    .line 641
    :pswitch_36
    const/16 v11, 0xa2

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_11

    .line 645
    :pswitch_3c
    const/16 v11, 0x1b8

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_11

    .line 653
    :pswitch_42
    const/16 v11, 0x1cc

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_11

    .line 657
    :pswitch_48
    const/16 v11, 0x1d6

    invoke-virtual {p0, v11}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_11

    .line 661
    :pswitch_4e
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->logoutHandler()V

    goto :goto_11

    .line 615
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
.method public checkPermissions()Z
    .registers 4

    .prologue
    .line 1597
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    .line 1598
    .local v0, "s":Lcom/facebook/Session;
    if-eqz v0, :cond_11

    .line 1599
    invoke-virtual {v0}, Lcom/facebook/Session;->getPermissions()Ljava/util/List;

    move-result-object v1

    const-string v2, "publish_actions"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1601
    :goto_10
    return v1

    :cond_11
    const/4 v1, 0x0

    goto :goto_10
.end method

.method public dismissProgressBar()V
    .registers 3

    .prologue
    .line 369
    const v0, 0x7f09005e

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    return-void
.end method

.method public dismissProgressDialog()V
    .registers 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    .line 383
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 384
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 386
    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 387
    return-void
.end method

.method public getUiLifeCycleHelper()Lcom/facebook/UiLifecycleHelper;
    .registers 2

    .prologue
    .line 1593
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    return-object v0
.end method

.method public getWeChatAPI()Lcom/tencent/mm/sdk/openapi/IWXAPI;
    .registers 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->wechatAPI:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    return-object v0
.end method

.method public getWeiboAPI()Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;
    .registers 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    return-object v0
.end method

.method public getWeiboSsoHandler()Lcom/sina/weibo/sdk/auth/sso/SsoHandler;
    .registers 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    return-object v0
.end method

.method public init_menu()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    const/4 v9, -0x1

    const v8, 0x7f090056

    .line 466
    const v5, 0x7f090055

    invoke-virtual {p0, v5}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 467
    .local v3, "menuList":Landroid/widget/ListView;
    invoke-virtual {v3, v10}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 472
    sget v5, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    if-nez v5, :cond_6c

    .line 473
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06000c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 474
    .local v4, "menuTitle":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06000b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 488
    .local v1, "menuDrawable":Landroid/content/res/TypedArray;
    :goto_2b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .local v2, "menuItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/cccdi/mabellefanshare/MainActivity$FlyInMenuItem;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_31
    array-length v5, v4

    if-ge v0, v5, :cond_92

    .line 492
    sget v5, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    if-eqz v5, :cond_83

    if-nez v0, :cond_83

    .line 493
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

    .line 490
    :goto_69
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 483
    .end local v0    # "i":I
    .end local v1    # "menuDrawable":Landroid/content/res/TypedArray;
    .end local v2    # "menuItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/cccdi/mabellefanshare/MainActivity$FlyInMenuItem;>;"
    .end local v4    # "menuTitle":[Ljava/lang/String;
    :cond_6c
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060012

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 484
    .restart local v4    # "menuTitle":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06000f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .restart local v1    # "menuDrawable":Landroid/content/res/TypedArray;
    goto :goto_2b

    .line 495
    .restart local v0    # "i":I
    .restart local v2    # "menuItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/cccdi/mabellefanshare/MainActivity$FlyInMenuItem;>;"
    :cond_83
    new-instance v5, Lcom/cccdi/mabellefanshare/MainActivity$FlyInMenuItem;

    aget-object v6, v4, v0

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-direct {v5, p0, v6, v7}, Lcom/cccdi/mabellefanshare/MainActivity$FlyInMenuItem;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_69

    .line 499
    :cond_92
    new-instance v5, Lcom/cccdi/mabellefanshare/adapter/MenuAdapter;

    invoke-direct {v5, p0, v2}, Lcom/cccdi/mabellefanshare/adapter/MenuAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 500
    new-instance v5, Lcom/cccdi/mabellefanshare/MainActivity$8;

    invoke-direct {v5, p0}, Lcom/cccdi/mabellefanshare/MainActivity$8;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 527
    sget v5, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    if-nez v5, :cond_ba

    .line 528
    invoke-virtual {p0, v8}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 529
    invoke-virtual {p0, v8}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/cccdi/mabellefanshare/MainActivity$9;

    invoke-direct {v6, p0}, Lcom/cccdi/mabellefanshare/MainActivity$9;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    :goto_b9
    return-void

    .line 546
    :cond_ba
    invoke-virtual {p0, v8}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b9
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v5, -0x1

    .line 1352
    iget-object v4, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mSF:Lcom/sromku/simple/fb/SimpleFacebook;

    invoke-virtual {v4, p0, p1, p2, p3}, Lcom/sromku/simple/fb/SimpleFacebook;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    .line 1354
    invoke-super {p0, p1, p2, p3}, Lcom/cccdi/mabellefanshare/gcm/GcmFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1388
    const/16 v4, 0x29a

    if-ne p1, v4, :cond_28

    .line 1389
    if-ne p2, v5, :cond_28

    .line 1390
    sget-object v4, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;->INTENT_ACTION:Ljava/lang/String;

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1391
    .local v0, "action":Ljava/lang/String;
    sget-object v4, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;->INTENT_VALUE:Ljava/lang/String;

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1393
    .local v3, "value":Ljava/lang/String;
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1395
    .local v2, "emptyView":Landroid/view/View;
    new-instance v1, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;

    invoke-direct {v1, p0}, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;-><init>(Landroid/app/Activity;)V

    .line 1396
    .local v1, "bcm":Lcom/cccdi/mabellefanshare/listener/BannerClickManager;
    invoke-virtual {v1, v2, v0, v3}, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;->performClickAction(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "bcm":Lcom/cccdi/mabellefanshare/listener/BannerClickManager;
    .end local v2    # "emptyView":Landroid/view/View;
    .end local v3    # "value":Ljava/lang/String;
    :cond_28
    const/16 v4, 0x22b

    if-ne p1, v4, :cond_47

    .line 1402
    if-ne p2, v5, :cond_47

    .line 1403
    sget-object v4, Lcom/cccdi/mabellefanshare/FullScreenPopupActivity;->ACTION:Ljava/lang/String;

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1404
    .restart local v0    # "action":Ljava/lang/String;
    sget-object v4, Lcom/cccdi/mabellefanshare/FullScreenPopupActivity;->VALUE:Ljava/lang/String;

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1406
    .restart local v3    # "value":Ljava/lang/String;
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1408
    .restart local v2    # "emptyView":Landroid/view/View;
    new-instance v1, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;

    invoke-direct {v1, p0}, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;-><init>(Landroid/app/Activity;)V

    .line 1409
    .restart local v1    # "bcm":Lcom/cccdi/mabellefanshare/listener/BannerClickManager;
    invoke-virtual {v1, v2, v0, v3}, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;->performClickAction(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "bcm":Lcom/cccdi/mabellefanshare/listener/BannerClickManager;
    .end local v2    # "emptyView":Landroid/view/View;
    .end local v3    # "value":Ljava/lang/String;
    :cond_47
    return-void
.end method

.method public onBackPressed()V
    .registers 5

    .prologue
    .line 909
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentMenuState:Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    sget-object v1, Lcom/cccdi/mabellefanshare/MainActivity$MenuState;->SHOWN:Lcom/cccdi/mabellefanshare/MainActivity$MenuState;

    if-ne v0, v1, :cond_a

    .line 910
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->toggleMenu()V

    .line 929
    :goto_9
    return-void

    .line 914
    :cond_a
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_18

    .line 915
    invoke-super {p0}, Lcom/cccdi/mabellefanshare/gcm/GcmFragmentActivity;->onBackPressed()V

    goto :goto_9

    .line 920
    :cond_18
    iget-wide v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mBackPressedTime:J

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_29

    .line 921
    invoke-super {p0}, Lcom/cccdi/mabellefanshare/gcm/GcmFragmentActivity;->onBackPressed()V

    goto :goto_9

    .line 925
    :cond_29
    const v0, 0x7f0d006f

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cccdi/mabellefanshare/AppApplication;->easyToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mBackPressedTime:J

    goto :goto_9
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 805
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    .line 818
    :goto_7
    return-void

    .line 808
    :pswitch_8
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->toggleMenu()V

    goto :goto_7

    .line 814
    :pswitch_c
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->showShoppingCart()V

    goto :goto_7

    .line 805
    :pswitch_data_10
    .packed-switch 0x7f09005b
        :pswitch_8
        :pswitch_c
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 196
    invoke-super {p0, p1}, Lcom/cccdi/mabellefanshare/gcm/GcmFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 197
    const v1, 0x7f030018

    invoke-virtual {p0, v1}, Lcom/cccdi/mabellefanshare/MainActivity;->setContentView(I)V

    .line 200
    const v1, 0x7f09005b

    invoke-virtual {p0, v1}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_85

    .line 201
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/cccdi/mabellefanshare/MainActivity;->setRequestedOrientation(I)V

    .line 202
    sput-boolean v3, Lcom/cccdi/mabellefanshare/AppApplication;->isLandscape:Z

    .line 207
    :goto_20
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->regToWx()V

    .line 208
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->regToWeibo()V

    .line 211
    iput-object p0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mContext:Landroid/content/Context;

    .line 213
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 214
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 216
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/cccdi/mabellefanshare/AppApplication;->screenWidth:I

    .line 218
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->init_component()V

    .line 219
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->init_menu()V

    .line 221
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->retrieveInfo()V

    .line 223
    if-eqz p1, :cond_89

    .line 224
    const-string v1, "current_fragment"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    .line 231
    :goto_50
    const v1, 0x7f09005f

    invoke-virtual {p0, v1}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/cccdi/mabellefanshare/MainActivity;->contentScrim:Landroid/view/View;

    .line 232
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/MainActivity;->contentScrim:Landroid/view/View;

    new-instance v2, Lcom/cccdi/mabellefanshare/MainActivity$1;

    invoke-direct {v2, p0}, Lcom/cccdi/mabellefanshare/MainActivity$1;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    new-instance v1, Lcom/facebook/UiLifecycleHelper;

    iget-object v2, p0, Lcom/cccdi/mabellefanshare/MainActivity;->statusCallback:Lcom/facebook/Session$StatusCallback;

    invoke-direct {v1, p0, v2}, Lcom/facebook/UiLifecycleHelper;-><init>(Landroid/app/Activity;Lcom/facebook/Session$StatusCallback;)V

    iput-object v1, p0, Lcom/cccdi/mabellefanshare/MainActivity;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    .line 242
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/MainActivity;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v1, p1}, Lcom/facebook/UiLifecycleHelper;->onCreate(Landroid/os/Bundle;)V

    .line 250
    invoke-static {p0}, Lcom/sromku/simple/fb/SimpleFacebook;->getInstance(Landroid/app/Activity;)Lcom/sromku/simple/fb/SimpleFacebook;

    move-result-object v1

    iput-object v1, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mSF:Lcom/sromku/simple/fb/SimpleFacebook;

    .line 252
    iget-object v1, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mSF:Lcom/sromku/simple/fb/SimpleFacebook;

    new-instance v2, Lcom/cccdi/mabellefanshare/MainActivity$2;

    invoke-direct {v2, p0}, Lcom/cccdi/mabellefanshare/MainActivity$2;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    invoke-virtual {v1, v2}, Lcom/sromku/simple/fb/SimpleFacebook;->logout(Lcom/sromku/simple/fb/listeners/OnLogoutListener;)V

    .line 274
    invoke-direct {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->retrievePopupMessage()V

    .line 275
    return-void

    .line 204
    .end local v0    # "dm":Landroid/util/DisplayMetrics;
    :cond_85
    invoke-virtual {p0, v3}, Lcom/cccdi/mabellefanshare/MainActivity;->setRequestedOrientation(I)V

    goto :goto_20

    .line 226
    .restart local v0    # "dm":Landroid/util/DisplayMetrics;
    :cond_89
    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    goto :goto_50
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 1277
    invoke-super {p0}, Lcom/cccdi/mabellefanshare/gcm/GcmFragmentActivity;->onDestroy()V

    .line 1279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mContext:Landroid/content/Context;

    .line 1281
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onDestroy()V

    .line 1282
    return-void
.end method

.method public onLanguageChange()V
    .registers 2

    .prologue
    .line 1263
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->init_menu()V

    .line 1265
    sget-object v0, Lcom/cccdi/mabellefanshare/AppApplication;->shoppingCartList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 1266
    invoke-static {}, Lcom/cccdi/mabellefanshare/util/RefreshRequestExecutor;->getInstance()Lcom/cccdi/mabellefanshare/util/RefreshRequestExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cccdi/mabellefanshare/util/RefreshRequestExecutor;->execute(Landroid/content/Context;)V

    .line 1267
    :cond_12
    return-void
.end method

.method public onNavFanShareIconClicked(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1256
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    .line 1259
    return-void
.end method

.method public onNegativeButtonClicked()V
    .registers 1

    .prologue
    .line 1555
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1336
    invoke-super {p0, p1}, Lcom/cccdi/mabellefanshare/gcm/GcmFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1338
    invoke-virtual {p0, p1}, Lcom/cccdi/mabellefanshare/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 1340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->consumeIntent:Z

    .line 1341
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 1345
    invoke-super {p0}, Lcom/cccdi/mabellefanshare/gcm/GcmFragmentActivity;->onPause()V

    .line 1347
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onPause()V

    .line 1348
    return-void
.end method

.method public onPaymentDialogCloseByCancel()V
    .registers 1

    .prologue
    .line 1525
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->switchToPaymentFail()V

    .line 1526
    return-void
.end method

.method public onPaymentDialogCloseByError()V
    .registers 1

    .prologue
    .line 1519
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->switchToPaymentFail()V

    .line 1520
    return-void
.end method

.method public onPaymentDialogCloseByFail()V
    .registers 1

    .prologue
    .line 1512
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->switchToPaymentFail()V

    .line 1513
    return-void
.end method

.method public onPaymentDialogCloseBySuccess()V
    .registers 7

    .prologue
    .line 1484
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->showProgressDialog()V

    .line 1487
    invoke-static {}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleOrder;->getInstance()Lcom/cccdi/mabellefanshare/mabelleobj/MabelleOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cccdi/mabellefanshare/mabelleobj/MabelleOrder;->getOrderID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cccdi/mabellefanshare/Constant;->getApiUpdateOrderStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1488
    .local v2, "mUrl":Ljava/lang/String;
    new-instance v0, Lcom/cccdi/mabellefanshare/request/MabelleJsonObjectRequest;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/cccdi/mabellefanshare/MainActivity$14;

    invoke-direct {v4, p0}, Lcom/cccdi/mabellefanshare/MainActivity$14;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    new-instance v5, Lcom/cccdi/mabellefanshare/MainActivity$15;

    invoke-direct {v5, p0}, Lcom/cccdi/mabellefanshare/MainActivity$15;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    invoke-direct/range {v0 .. v5}, Lcom/cccdi/mabellefanshare/request/MabelleJsonObjectRequest;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 1506
    .local v0, "accessTokenRequest":Lcom/cccdi/mabellefanshare/request/MabelleJsonObjectRequest;
    sget-object v1, Lcom/cccdi/mabellefanshare/AppApplication;->volleyQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 1507
    return-void
.end method

.method public onPaymentDialogCloseByUser()V
    .registers 1

    .prologue
    .line 1475
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->switchToPaymentFail()V

    .line 1476
    return-void
.end method

.method public onPositiveButtonClicked()V
    .registers 6

    .prologue
    .line 1532
    const/4 v3, 0x0

    sput v3, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    .line 1533
    invoke-static {}, Lcom/cccdi/mabellefanshare/AppApplication;->clearUserInfo()V

    .line 1534
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->init_menu()V

    .line 1537
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1538
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 1540
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_12
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v3

    if-ge v2, v3, :cond_1e

    .line 1541
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 1540
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 1544
    :cond_1e
    const/16 v3, 0x1003

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 1545
    const v3, 0x7f09005d

    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1546
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1548
    const/16 v3, 0x64

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 1550
    return-void
.end method

.method public onProfileLoaded()V
    .registers 1

    .prologue
    .line 1271
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->init_menu()V

    .line 1272
    return-void
.end method

.method protected onResume()V
    .registers 11

    .prologue
    .line 1288
    invoke-super {p0}, Lcom/cccdi/mabellefanshare/gcm/GcmFragmentActivity;->onResume()V

    .line 1290
    invoke-static {}, Lcom/cccdi/mabellefanshare/AppApplication;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 1291
    invoke-static {p0}, Lcom/cccdi/mabellefanshare/AppApplication;->retrieveUserInfo(Lcom/cccdi/mabellefanshare/AppApplication$OnProfileLoadListener;)V

    .line 1294
    :cond_c
    iget-object v8, p0, Lcom/cccdi/mabellefanshare/MainActivity;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v8}, Lcom/facebook/UiLifecycleHelper;->onResume()V

    .line 1296
    invoke-static {p0}, Lcom/sromku/simple/fb/SimpleFacebook;->getInstance(Landroid/app/Activity;)Lcom/sromku/simple/fb/SimpleFacebook;

    move-result-object v8

    iput-object v8, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mSF:Lcom/sromku/simple/fb/SimpleFacebook;

    .line 1298
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1300
    .local v2, "data":Landroid/content/Intent;
    if-eqz v2, :cond_47

    .line 1301
    const-string v8, "fromNotification"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 1303
    .local v5, "isFromNotification":Z
    if-eqz v5, :cond_47

    .line 1304
    const-string v8, "notification_action"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1305
    .local v0, "action":Ljava/lang/String;
    const-string v8, "notification_value"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1307
    .local v7, "value":Ljava/lang/String;
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1309
    .local v3, "emptyView":Landroid/view/View;
    new-instance v1, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;

    invoke-direct {v1, p0}, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;-><init>(Landroid/app/Activity;)V

    .line 1310
    .local v1, "bcm":Lcom/cccdi/mabellefanshare/listener/BannerClickManager;
    invoke-virtual {v1, v3, v0, v7}, Lcom/cccdi/mabellefanshare/listener/BannerClickManager;->performClickAction(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v8}, Lcom/cccdi/mabellefanshare/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 1317
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "bcm":Lcom/cccdi/mabellefanshare/listener/BannerClickManager;
    .end local v3    # "emptyView":Landroid/view/View;
    .end local v5    # "isFromNotification":Z
    .end local v7    # "value":Ljava/lang/String;
    :cond_47
    iget-boolean v8, p0, Lcom/cccdi/mabellefanshare/MainActivity;->consumeIntent:Z

    if-nez v8, :cond_61

    .line 1318
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/cccdi/mabellefanshare/MainActivity;->consumeIntent:Z

    .line 1320
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 1322
    .local v4, "i":Landroid/content/Intent;
    if-eqz v4, :cond_61

    .line 1323
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    .line 1325
    .local v6, "uri":Landroid/net/Uri;
    if-eqz v6, :cond_61

    .line 1326
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/cccdi/mabellefanshare/MainActivity;->switchToProductFragment(Ljava/lang/String;)V

    .line 1330
    .end local v4    # "i":Landroid/content/Intent;
    .end local v6    # "uri":Landroid/net/Uri;
    :cond_61
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 1419
    invoke-super {p0, p1}, Lcom/cccdi/mabellefanshare/gcm/GcmFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1420
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/UiLifecycleHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1422
    const-string v0, "current_fragment"

    iget v1, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1423
    return-void
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 1613
    invoke-super {p0}, Lcom/cccdi/mabellefanshare/gcm/GcmFragmentActivity;->onStart()V

    .line 1615
    invoke-static {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->reportActivityStart(Landroid/app/Activity;)V

    .line 1616
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 1620
    invoke-super {p0}, Lcom/cccdi/mabellefanshare/gcm/GcmFragmentActivity;->onStop()V

    .line 1622
    invoke-static {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->reportActivityStop(Landroid/app/Activity;)V

    .line 1623
    return-void
.end method

.method public refreshIndex()V
    .registers 2

    .prologue
    .line 933
    const v0, 0x98967f

    iput v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 934
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/MainActivity;->switchFragment(I)V

    .line 935
    return-void
.end method

.method public requestPermissions()V
    .registers 4

    .prologue
    .line 1605
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    .line 1606
    .local v0, "s":Lcom/facebook/Session;
    if-eqz v0, :cond_10

    .line 1607
    new-instance v1, Lcom/facebook/Session$NewPermissionsRequest;

    sget-object v2, Lcom/cccdi/mabellefanshare/MainActivity;->PERMISSIONS:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/facebook/Session$NewPermissionsRequest;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->requestNewPublishPermissions(Lcom/facebook/Session$NewPermissionsRequest;)V

    .line 1609
    :cond_10
    return-void
.end method

.method public showPaymentDialog()V
    .registers 3

    .prologue
    .line 1465
    invoke-static {}, Lcom/cccdi/mabellefanshare/Constant;->getPaymentURL()Ljava/lang/String;

    move-result-object v0

    .line 1469
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Lcom/cccdi/mabellefanshare/widget/PaymentWebDialog;

    invoke-direct {v1, p0, v0, p0}, Lcom/cccdi/mabellefanshare/widget/PaymentWebDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/cccdi/mabellefanshare/widget/PaymentWebDialog$OnPaymentDialogCloseListener;)V

    invoke-virtual {v1}, Lcom/cccdi/mabellefanshare/widget/PaymentWebDialog;->show()V

    .line 1470
    return-void
.end method

.method public showProgressBar()V
    .registers 3

    .prologue
    .line 365
    const v0, 0x7f09005e

    invoke-virtual {p0, v0}, Lcom/cccdi/mabellefanshare/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    return-void
.end method

.method public showProgressDialog()V
    .registers 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    .line 374
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 375
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 377
    :cond_11
    const-string v0, ""

    const v1, 0x7f0d0163

    invoke-virtual {p0, v1}, Lcom/cccdi/mabellefanshare/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 379
    return-void
.end method

.method public showShoppingCart()V
    .registers 4

    .prologue
    .line 1225
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1226
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 1228
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    const-string v2, "SHOPPING_CART"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 1234
    :goto_10
    return-void

    .line 1233
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
    .line 1131
    iget v4, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    if-eq v4, p1, :cond_21

    .line 1132
    iput p1, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 1137
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1138
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 1140
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_f
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v4

    if-ge v3, v4, :cond_1b

    .line 1141
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 1140
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 1145
    :cond_1b
    const/4 v0, 0x0

    .line 1147
    .local v0, "f":Landroid/support/v4/app/Fragment;
    sparse-switch p1, :sswitch_data_86

    .line 1214
    :goto_1f
    if-nez v0, :cond_77

    .line 1222
    .end local v0    # "f":Landroid/support/v4/app/Fragment;
    .end local v1    # "fm":Landroid/support/v4/app/FragmentManager;
    .end local v2    # "ft":Landroid/support/v4/app/FragmentTransaction;
    .end local v3    # "i":I
    :cond_21
    :goto_21
    return-void

    .line 1149
    .restart local v0    # "f":Landroid/support/v4/app/Fragment;
    .restart local v1    # "fm":Landroid/support/v4/app/FragmentManager;
    .restart local v2    # "ft":Landroid/support/v4/app/FragmentTransaction;
    .restart local v3    # "i":I
    :sswitch_22
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/IndexFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/IndexFragment;

    move-result-object v0

    .line 1150
    goto :goto_1f

    .line 1153
    :sswitch_27
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/LoginFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/LoginFragment;

    move-result-object v0

    .line 1154
    goto :goto_1f

    .line 1157
    :sswitch_2c
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/SearchFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/SearchFragment;

    move-result-object v0

    .line 1158
    goto :goto_1f

    .line 1161
    :sswitch_31
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/NotificationFragment;

    move-result-object v0

    .line 1162
    goto :goto_1f

    .line 1165
    :sswitch_36
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;

    move-result-object v0

    .line 1166
    goto :goto_1f

    .line 1169
    :sswitch_3b
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/SettingFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/SettingFragment;

    move-result-object v0

    .line 1170
    goto :goto_1f

    .line 1173
    :sswitch_40
    const/16 v4, 0xa2

    invoke-static {v4}, Lcom/cccdi/mabellefanshare/fragment/SettingFragment;->newInstance(I)Lcom/cccdi/mabellefanshare/fragment/SettingFragment;

    move-result-object v0

    .line 1174
    goto :goto_1f

    .line 1177
    :sswitch_47
    const/16 v4, 0xa1

    invoke-static {v4}, Lcom/cccdi/mabellefanshare/fragment/SettingFragment;->newInstance(I)Lcom/cccdi/mabellefanshare/fragment/SettingFragment;

    move-result-object v0

    .line 1178
    goto :goto_1f

    .line 1181
    :sswitch_4e
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/ContactFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/ContactFragment;

    move-result-object v0

    .line 1182
    goto :goto_1f

    .line 1186
    :sswitch_53
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/MyAccFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/MyAccFragment;

    move-result-object v0

    .line 1187
    goto :goto_1f

    .line 1190
    :sswitch_58
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/MyAccInfoFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/MyAccInfoFragment;

    move-result-object v0

    .line 1191
    goto :goto_1f

    .line 1193
    :sswitch_5d
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/MyAccTransactionFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/MyAccTransactionFragment;

    move-result-object v0

    .line 1194
    goto :goto_1f

    .line 1196
    :sswitch_62
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/MyAccMyOrderFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/MyAccMyOrderFragment;

    move-result-object v0

    .line 1197
    goto :goto_1f

    .line 1199
    :sswitch_67
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/cccdi/mabellefanshare/fragment/MyAccMesssengerFragment;->newInstance(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleMyCustomer;)Lcom/cccdi/mabellefanshare/fragment/MyAccMesssengerFragment;

    move-result-object v0

    .line 1200
    goto :goto_1f

    .line 1203
    :sswitch_6d
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/MyAccMyCouponFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/MyAccMyCouponFragment;

    move-result-object v0

    .line 1204
    goto :goto_1f

    .line 1207
    :sswitch_72
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/MyAccStampFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/MyAccStampFragment;

    move-result-object v0

    goto :goto_1f

    .line 1217
    :cond_77
    const v4, 0x7f09005d

    invoke-virtual {v2, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1218
    const/16 v4, 0x1003

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 1220
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_21

    .line 1147
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
    .line 1078
    const/16 v3, 0x1cc

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 1080
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1081
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 1083
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {p1}, Lcom/cccdi/mabellefanshare/fragment/CouponListFragment;->newInstance(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleMyCustomer;)Lcom/cccdi/mabellefanshare/fragment/CouponListFragment;

    move-result-object v0

    .line 1085
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v3, 0x7f09005d

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1086
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 1087
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1088
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1089
    return-void
.end method

.method public switchToEventFragment(Ljava/lang/String;)V
    .registers 6
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 1572
    const/4 v0, 0x0

    .line 1574
    .local v0, "f":Landroid/support/v4/app/Fragment;
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1575
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 1578
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    const-string v3, "WEEKLY"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1579
    const/16 v3, 0x258

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 1581
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/WeeklyFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/WeeklyFragment;

    move-result-object v0

    .line 1584
    :cond_19
    if-eqz v0, :cond_2d

    .line 1585
    const v3, 0x7f09005d

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1586
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 1587
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1588
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1590
    :cond_2d
    return-void
.end method

.method public switchToEventRegisterCompleteFragment(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;Z)V
    .registers 7
    .param p1, "mwp"    # Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;
    .param p2, "addToBackStack"    # Z

    .prologue
    .line 1110
    const/16 v3, 0x259

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 1112
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1113
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 1117
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {p1}, Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;->newInstance(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleWeeklyPromo;)Lcom/cccdi/mabellefanshare/fragment/WeeklyCompleteFragment;

    move-result-object v0

    .line 1119
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v3, 0x7f09005d

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1120
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 1122
    if-eqz p2, :cond_25

    .line 1123
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1127
    :goto_21
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1128
    return-void

    .line 1125
    :cond_25
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_21
.end method

.method public switchToFanReagister()V
    .registers 5

    .prologue
    .line 980
    const/16 v3, 0x140

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 982
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 983
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 985
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/FanRegisterFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/FanRegisterFragment;

    move-result-object v0

    .line 987
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v3, 0x7f09005d

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 988
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 989
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 990
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 991
    return-void
.end method

.method public switchToForgotPasswordFragment()V
    .registers 5

    .prologue
    .line 1558
    const/16 v3, 0x6f

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 1560
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1561
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 1563
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/ForgotPasswordFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/ForgotPasswordFragment;

    move-result-object v0

    .line 1565
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v3, 0x7f09005d

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1566
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 1567
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1568
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1569
    return-void
.end method

.method public switchToListingFragment(Ljava/lang/String;)V
    .registers 6
    .param p1, "cat"    # Ljava/lang/String;

    .prologue
    .line 938
    const/16 v3, 0xc8

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 940
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 941
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 943
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {p1}, Lcom/cccdi/mabellefanshare/fragment/ListingFragment;->newInstance(Ljava/lang/String;)Lcom/cccdi/mabellefanshare/fragment/ListingFragment;

    move-result-object v0

    .line 945
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v3, 0x7f09005d

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 946
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 947
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 948
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 949
    return-void
.end method

.method public switchToMessageFragment(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleMyCustomer;)V
    .registers 6
    .param p1, "customer"    # Lcom/cccdi/mabellefanshare/mabelleobj/MabelleMyCustomer;

    .prologue
    .line 1057
    const/16 v3, 0x1c2

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 1059
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1060
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 1068
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {p1}, Lcom/cccdi/mabellefanshare/fragment/MyAccMesssengerFragment;->newInstance(Lcom/cccdi/mabellefanshare/mabelleobj/MabelleMyCustomer;)Lcom/cccdi/mabellefanshare/fragment/MyAccMesssengerFragment;

    move-result-object v0

    .line 1071
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v3, 0x7f09005d

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1072
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 1073
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1074
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1075
    return-void
.end method

.method public switchToPaymentFail()V
    .registers 6

    .prologue
    .line 1092
    const/16 v4, 0x1fe

    iput v4, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 1094
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1095
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 1097
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_d
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v4

    if-ge v3, v4, :cond_19

    .line 1098
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 1097
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 1101
    :cond_19
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/PaymentFailFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/PaymentFailFragment;

    move-result-object v0

    .line 1103
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v4, 0x7f09005d

    invoke-virtual {v2, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1104
    const/16 v4, 0x1003

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 1105
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1106
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1107
    return-void
.end method

.method public switchToPaymentSuccess()V
    .registers 6

    .prologue
    .line 1038
    const/16 v4, 0x1f4

    iput v4, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 1040
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1041
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 1043
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_d
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v4

    if-ge v3, v4, :cond_19

    .line 1044
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 1043
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 1048
    :cond_19
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/PaymentSuccessFragment2;->newInstance()Lcom/cccdi/mabellefanshare/fragment/PaymentSuccessFragment2;

    move-result-object v0

    .line 1050
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v4, 0x7f09005d

    invoke-virtual {v2, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1051
    const/16 v4, 0x1003

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 1052
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1053
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1054
    return-void
.end method

.method public switchToProductFragment(Ljava/lang/String;)V
    .registers 6
    .param p1, "cat"    # Ljava/lang/String;

    .prologue
    .line 952
    const/16 v3, 0xd2

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 954
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 955
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 957
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {p1}, Lcom/cccdi/mabellefanshare/fragment/ProductFragment;->newInstance(Ljava/lang/String;)Lcom/cccdi/mabellefanshare/fragment/ProductFragment;

    move-result-object v0

    .line 959
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v3, 0x7f09005d

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 960
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 961
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 962
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 963
    return-void
.end method

.method public switchToRegFin(Ljava/lang/String;)V
    .registers 6
    .param p1, "cat"    # Ljava/lang/String;

    .prologue
    .line 966
    const/16 v3, 0x137

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 968
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 969
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 971
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {p1}, Lcom/cccdi/mabellefanshare/fragment/RegFinFragment;->newInstance(Ljava/lang/String;)Lcom/cccdi/mabellefanshare/fragment/RegFinFragment;

    move-result-object v0

    .line 973
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v3, 0x7f09005d

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 974
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 975
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 976
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 977
    return-void
.end method

.method public switchToRegister()V
    .registers 5

    .prologue
    .line 998
    const/16 v3, 0x140

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 1000
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1001
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 1005
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/RegisterFragment;

    move-result-object v0

    .line 1007
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v3, 0x7f09005d

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1008
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 1009
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1010
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1011
    return-void
.end method

.method public switchToShoppingCartDetail()V
    .registers 6

    .prologue
    .line 1014
    sget-object v3, Lcom/cccdi/mabellefanshare/AppApplication;->shoppingCartList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_12

    .line 1015
    new-instance v3, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lcom/cccdi/mabellefanshare/widget/SimpleDialog;->show()V

    .line 1035
    :cond_11
    :goto_11
    return-void

    .line 1019
    :cond_12
    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1020
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 1022
    .local v2, "ft":Landroid/support/v4/app/FragmentTransaction;
    const-string v3, "SHOPPING_CART"

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_11

    .line 1027
    const/16 v3, 0x14a

    iput v3, p0, Lcom/cccdi/mabellefanshare/MainActivity;->currentPage:I

    .line 1029
    invoke-static {}, Lcom/cccdi/mabellefanshare/fragment/ShoppingCartDetailFragment;->newInstance()Lcom/cccdi/mabellefanshare/fragment/ShoppingCartDetailFragment;

    move-result-object v0

    .line 1031
    .local v0, "f":Landroid/support/v4/app/Fragment;
    const v3, 0x7f09005d

    const-string v4, "SHOPPING_CART"

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1032
    const/16 v3, 0x1003

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 1033
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1034
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_11
.end method

.method public updateShoppingCartCount()V
    .registers 6

    .prologue
    const v1, 0x7f0902f1

    const/high16 v4, 0x40000000    # 2.0f

    const v3, 0x7f0902f3

    .line 1237
    sget-object v0, Lcom/cccdi/mabellefanshare/AppApplication;->shoppingCartList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1b

    .line 1238
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->myChartBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    :goto_1a
    return-void

    .line 1240
    :cond_1b
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->myChartBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1242
    sget-object v0, Lcom/cccdi/mabellefanshare/AppApplication;->shoppingCartList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_6b

    .line 1243
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->myChartBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1244
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

    .line 1245
    :cond_6b
    sget-object v0, Lcom/cccdi/mabellefanshare/AppApplication;->shoppingCartList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_b2

    .line 1246
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->myChartBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1247
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

    .line 1249
    :cond_b2
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->myChartBtn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/cccdi/mabellefanshare/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0051

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1250
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
    const v6, 0x7f09032f

    const/4 v9, 0x0

    .line 1427
    if-nez p1, :cond_7

    .line 1462
    :goto_6
    return-void

    .line 1431
    :cond_7
    sget v5, Lcom/cccdi/mabellefanshare/AppApplication;->userType:I

    if-nez v5, :cond_4c

    .line 1432
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1433
    .local v3, "tv":Landroid/widget/TextView;
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1435
    const v5, 0x7f0d01cf

    invoke-virtual {p0, v5}, Lcom/cccdi/mabellefanshare/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1436
    .local v1, "greetingTxt":Ljava/lang/String;
    const v5, 0x7f0d01ce

    invoke-virtual {p0, v5}, Lcom/cccdi/mabellefanshare/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1438
    .local v0, "boldStr":Ljava/lang/String;
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1439
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

    .line 1440
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1442
    new-instance v5, Lcom/cccdi/mabellefanshare/MainActivity$13;

    invoke-direct {v5, p0}, Lcom/cccdi/mabellefanshare/MainActivity$13;-><init>(Lcom/cccdi/mabellefanshare/MainActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 1451
    .end local v0    # "boldStr":Ljava/lang/String;
    .end local v1    # "greetingTxt":Ljava/lang/String;
    .end local v2    # "s":Landroid/text/Spannable;
    .end local v3    # "tv":Landroid/widget/TextView;
    :cond_4c
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1452
    .restart local v3    # "tv":Landroid/widget/TextView;
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1454
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

    .line 1456
    .local v4, "userName":Ljava/lang/String;
    const v5, 0x7f0d01d0

    invoke-virtual {p0, v5}, Lcom/cccdi/mabellefanshare/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1458
    .restart local v1    # "greetingTxt":Ljava/lang/String;
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1459
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

    .line 1460
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6
.end method

.method public weiboAuth()V
    .registers 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/cccdi/mabellefanshare/MainActivity;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    new-instance v1, Lcom/cccdi/mabellefanshare/MainActivity$AuthListener;

    invoke-direct {v1}, Lcom/cccdi/mabellefanshare/MainActivity$AuthListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    .line 331
    return-void
.end method
