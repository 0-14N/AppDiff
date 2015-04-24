.class public Lcom/rastergrid/AdMobHelper;
.super Ljava/lang/Object;
.source "AdMobHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rastergrid/AdMobHelper$InitMessage;,
        Lcom/rastergrid/AdMobHelper$SetAlignmentMessage;,
        Lcom/rastergrid/AdMobHelper$SetParentMessage;,
        Lcom/rastergrid/AdMobHelper$SetVisibleMessage;,
        Lcom/rastergrid/AdMobHelper$UseLocationMessage;
    }
.end annotation


# static fields
.field protected static final ADMOB_HELPER_DELETE:I = 0x2

.field protected static final ADMOB_HELPER_INIT:I = 0x1

.field protected static final ADMOB_HELPER_LOAD_AD:I = 0x6

.field protected static final ADMOB_HELPER_SET_ALIGNMENT:I = 0x5

.field protected static final ADMOB_HELPER_SET_PARENT:I = 0x3

.field protected static final ADMOB_HELPER_SET_VISIBLE:I = 0x4

.field protected static final ADMOB_HELPER_USE_LOCATION:I = 0x7

.field protected static final USE_LOCATION_COARSE:I = 0x1

.field protected static final USE_LOCATION_FINE:I = 0x2

.field protected static final USE_LOCATION_NONE:I

.field protected static mHandler:Landroid/os/Handler;


# instance fields
.field protected mActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

.field protected mAdView:Lcom/google/android/gms/ads/AdView;

.field protected mLayout:Landroid/widget/RelativeLayout;

.field protected mLocation:Landroid/location/Location;

.field protected mParent:I


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .registers 5
    .param p1, "activity"    # Lorg/cocos2dx/lib/Cocos2dxActivity;

    .prologue
    const/4 v2, -0x1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/rastergrid/AdMobHelper;->mActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/rastergrid/AdMobHelper;->mParent:I

    .line 123
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/rastergrid/AdMobHelper;->mActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rastergrid/AdMobHelper;->mLayout:Landroid/widget/RelativeLayout;

    .line 126
    iget-object v0, p0, Lcom/rastergrid/AdMobHelper;->mLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/rastergrid/AdMobHelper;->initJNI(Ljava/lang/Object;)V

    .line 130
    new-instance v0, Lcom/rastergrid/AdMobHelper$1;

    invoke-direct {v0, p0}, Lcom/rastergrid/AdMobHelper$1;-><init>(Lcom/rastergrid/AdMobHelper;)V

    sput-object v0, Lcom/rastergrid/AdMobHelper;->mHandler:Landroid/os/Handler;

    .line 180
    return-void
.end method

.method private native initJNI(Ljava/lang/Object;)V
.end method

.method private static nativeDelete()V
    .registers 2

    .prologue
    .line 291
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 292
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 293
    sget-object v1, Lcom/rastergrid/AdMobHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 294
    return-void
.end method

.method private static nativeInit(ILjava/lang/String;)V
    .registers 4
    .param p0, "adSize"    # I
    .param p1, "adUnitId"    # Ljava/lang/String;

    .prologue
    .line 283
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 284
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 285
    new-instance v1, Lcom/rastergrid/AdMobHelper$InitMessage;

    invoke-direct {v1, p0, p1}, Lcom/rastergrid/AdMobHelper$InitMessage;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 286
    sget-object v1, Lcom/rastergrid/AdMobHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 287
    return-void
.end method

.method private static nativeLoadAd()V
    .registers 2

    .prologue
    .line 322
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 323
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 324
    sget-object v1, Lcom/rastergrid/AdMobHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 325
    return-void
.end method

.method private static nativeSetAlignment(II)V
    .registers 4
    .param p0, "horizontal"    # I
    .param p1, "vertical"    # I

    .prologue
    .line 314
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 315
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 316
    new-instance v1, Lcom/rastergrid/AdMobHelper$SetAlignmentMessage;

    invoke-direct {v1, p0, p1}, Lcom/rastergrid/AdMobHelper$SetAlignmentMessage;-><init>(II)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 317
    sget-object v1, Lcom/rastergrid/AdMobHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 318
    return-void
.end method

.method private static nativeSetParent(I)V
    .registers 3
    .param p0, "parent"    # I

    .prologue
    .line 298
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 299
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 300
    new-instance v1, Lcom/rastergrid/AdMobHelper$SetParentMessage;

    invoke-direct {v1, p0}, Lcom/rastergrid/AdMobHelper$SetParentMessage;-><init>(I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    sget-object v1, Lcom/rastergrid/AdMobHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 302
    return-void
.end method

.method private static nativeSetVisible(Z)V
    .registers 3
    .param p0, "visible"    # Z

    .prologue
    .line 306
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 307
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 308
    new-instance v1, Lcom/rastergrid/AdMobHelper$SetVisibleMessage;

    invoke-direct {v1, p0}, Lcom/rastergrid/AdMobHelper$SetVisibleMessage;-><init>(Z)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 309
    sget-object v1, Lcom/rastergrid/AdMobHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 310
    return-void
.end method

.method private static nativeUseLocation(I)V
    .registers 3
    .param p0, "location"    # I

    .prologue
    .line 329
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 330
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 331
    new-instance v1, Lcom/rastergrid/AdMobHelper$UseLocationMessage;

    invoke-direct {v1, p0}, Lcom/rastergrid/AdMobHelper$UseLocationMessage;-><init>(I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 332
    sget-object v1, Lcom/rastergrid/AdMobHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 333
    return-void
.end method


# virtual methods
.method public init(ILjava/lang/String;)V
    .registers 7
    .param p1, "adSize"    # I
    .param p2, "adUnitId"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x2

    .line 185
    iget-object v1, p0, Lcom/rastergrid/AdMobHelper;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_c

    .line 187
    invoke-virtual {p0, v2}, Lcom/rastergrid/AdMobHelper;->setParent(I)V

    .line 188
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/rastergrid/AdMobHelper;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 193
    :cond_c
    const/4 v1, 0x6

    new-array v0, v1, [Lcom/google/android/gms/ads/AdSize;

    .line 194
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 195
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 196
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 197
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 198
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 199
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    aput-object v2, v0, v1

    .line 203
    .local v0, "mapAdSize":[Lcom/google/android/gms/ads/AdSize;
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    iget-object v2, p0, Lcom/rastergrid/AdMobHelper;->mActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/rastergrid/AdMobHelper;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 204
    iget-object v1, p0, Lcom/rastergrid/AdMobHelper;->mAdView:Lcom/google/android/gms/ads/AdView;

    aget-object v2, v0, p1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 205
    iget-object v1, p0, Lcom/rastergrid/AdMobHelper;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/rastergrid/AdMobHelper;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 207
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 206
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    return-void
.end method

.method public loadAd()V
    .registers 3

    .prologue
    .line 255
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 258
    .local v0, "request":Lcom/google/android/gms/ads/AdRequest;
    iget-object v1, p0, Lcom/rastergrid/AdMobHelper;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 259
    return-void
.end method

.method public setAlignment(II)V
    .registers 5
    .param p1, "horizontal"    # I
    .param p2, "vertical"    # I

    .prologue
    const/4 v1, -0x2

    .line 239
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 242
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-lez p1, :cond_1a

    const/16 v1, 0xb

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 245
    if-lez p2, :cond_22

    const/16 v1, 0xa

    :goto_11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 249
    iget-object v1, p0, Lcom/rastergrid/AdMobHelper;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    return-void

    .line 243
    :cond_1a
    if-gez p1, :cond_1f

    const/16 v1, 0x9

    goto :goto_a

    .line 244
    :cond_1f
    const/16 v1, 0xe

    goto :goto_a

    .line 246
    :cond_22
    if-gez p2, :cond_27

    const/16 v1, 0xc

    goto :goto_11

    .line 247
    :cond_27
    const/16 v1, 0xf

    goto :goto_11
.end method

.method public setParent(I)V
    .registers 4
    .param p1, "parent"    # I

    .prologue
    .line 214
    if-nez p1, :cond_10

    iget v0, p0, Lcom/rastergrid/AdMobHelper;->mParent:I

    if-eqz v0, :cond_10

    .line 217
    iget-object v0, p0, Lcom/rastergrid/AdMobHelper;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/rastergrid/AdMobHelper;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 225
    :cond_d
    :goto_d
    iput p1, p0, Lcom/rastergrid/AdMobHelper;->mParent:I

    .line 226
    return-void

    .line 220
    :cond_10
    if-eqz p1, :cond_d

    iget v0, p0, Lcom/rastergrid/AdMobHelper;->mParent:I

    if-nez v0, :cond_d

    .line 223
    iget-object v0, p0, Lcom/rastergrid/AdMobHelper;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/rastergrid/AdMobHelper;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_d
.end method

.method public setVisible(Z)V
    .registers 4
    .param p1, "visible"    # Z

    .prologue
    .line 230
    iget-object v0, p0, Lcom/rastergrid/AdMobHelper;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_c

    .line 232
    iget-object v1, p0, Lcom/rastergrid/AdMobHelper;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 234
    :cond_c
    return-void

    .line 232
    :cond_d
    const/4 v0, 0x4

    goto :goto_9
.end method

.method public useLocation(I)V
    .registers 5
    .param p1, "location"    # I

    .prologue
    .line 263
    iget-object v1, p0, Lcom/rastergrid/AdMobHelper;->mActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 265
    .local v0, "locationManager":Landroid/location/LocationManager;
    packed-switch p1, :pswitch_data_24

    .line 277
    :goto_d
    return-void

    .line 268
    :pswitch_e
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/rastergrid/AdMobHelper;->mLocation:Landroid/location/Location;

    goto :goto_d

    .line 271
    :pswitch_12
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lcom/rastergrid/AdMobHelper;->mLocation:Landroid/location/Location;

    goto :goto_d

    .line 274
    :pswitch_1b
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lcom/rastergrid/AdMobHelper;->mLocation:Landroid/location/Location;

    goto :goto_d

    .line 265
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_e
        :pswitch_12
        :pswitch_1b
    .end packed-switch
.end method
