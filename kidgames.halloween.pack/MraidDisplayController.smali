.class Lcom/mopub/mobileads/MraidDisplayController;
.super Lcom/mopub/mobileads/MraidAbstractController;
.source "MraidDisplayController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/MraidDisplayController$MoPubMediaScannerConnectionClient;,
        Lcom/mopub/mobileads/MraidDisplayController$OrientationBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final CLOSE_BUTTON_SIZE_DP:I = 0x32

.field private static final DATE_FORMATS:[Ljava/lang/String;

.field private static final LOGTAG:Ljava/lang/String; = "MraidDisplayController"

.field private static final MAX_NUMBER_DAYS_IN_MONTH:I = 0x1f

.field private static final VIEWABILITY_TIMER_MILLIS:J = 0xbb8L


# instance fields
.field private mAdContainerLayout:Landroid/widget/FrameLayout;

.field private mAdWantsCustomCloseButton:Z

.field private mCheckViewabilityTask:Ljava/lang/Runnable;

.field private mCloseButton:Landroid/widget/ImageView;

.field protected mDensity:F

.field private mExpansionLayout:Landroid/widget/RelativeLayout;

.field private final mExpansionStyle:Lcom/mopub/mobileads/MraidView$ExpansionStyle;

.field private mHandler:Landroid/os/Handler;

.field private mIsViewable:Z

.field private final mNativeCloseButtonStyle:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

.field private mOrientationBroadcastReceiver:Lcom/mopub/mobileads/MraidDisplayController$OrientationBroadcastReceiver;

.field private final mOriginalRequestedOrientation:I

.field private mPlaceholderView:Landroid/widget/FrameLayout;

.field private mRootView:Landroid/widget/FrameLayout;

.field protected mScreenHeight:I

.field protected mScreenWidth:I

.field private mTwoPartExpansionView:Lcom/mopub/mobileads/MraidView;

.field private mViewIndexInParent:I

.field private mViewState:Lcom/mopub/mobileads/MraidView$ViewState;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 59
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 60
    const-string v2, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    aput-object v2, v0, v1

    .line 58
    sput-object v0, Lcom/mopub/mobileads/MraidDisplayController;->DATE_FORMATS:[Ljava/lang/String;

    .line 62
    return-void
.end method

.method constructor <init>(Lcom/mopub/mobileads/MraidView;Lcom/mopub/mobileads/MraidView$ExpansionStyle;Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;)V
    .registers 7
    .param p1, "view"    # Lcom/mopub/mobileads/MraidView;
    .param p2, "expStyle"    # Lcom/mopub/mobileads/MraidView$ExpansionStyle;
    .param p3, "buttonStyle"    # Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    .prologue
    const/4 v1, -0x1

    .line 131
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MraidAbstractController;-><init>(Lcom/mopub/mobileads/MraidView;)V

    .line 65
    sget-object v2, Lcom/mopub/mobileads/MraidView$ViewState;->HIDDEN:Lcom/mopub/mobileads/MraidView$ViewState;

    iput-object v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 83
    new-instance v2, Lcom/mopub/mobileads/MraidDisplayController$1;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/MraidDisplayController$1;-><init>(Lcom/mopub/mobileads/MraidDisplayController;)V

    iput-object v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCheckViewabilityTask:Ljava/lang/Runnable;

    .line 96
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mHandler:Landroid/os/Handler;

    .line 103
    new-instance v2, Lcom/mopub/mobileads/MraidDisplayController$OrientationBroadcastReceiver;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/MraidDisplayController$OrientationBroadcastReceiver;-><init>(Lcom/mopub/mobileads/MraidDisplayController;)V

    iput-object v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mOrientationBroadcastReceiver:Lcom/mopub/mobileads/MraidDisplayController$OrientationBroadcastReceiver;

    .line 115
    iput v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mScreenWidth:I

    .line 118
    iput v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mScreenHeight:I

    .line 132
    iput-object p2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mExpansionStyle:Lcom/mopub/mobileads/MraidView$ExpansionStyle;

    .line 133
    iput-object p3, p0, Lcom/mopub/mobileads/MraidDisplayController;->mNativeCloseButtonStyle:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    .line 135
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 136
    .local v0, "context":Landroid/content/Context;
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_33

    .line 137
    check-cast v0, Landroid/app/Activity;

    .end local v0    # "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    .line 136
    :cond_33
    iput v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mOriginalRequestedOrientation:I

    .line 140
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->createAdContainerLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mAdContainerLayout:Landroid/widget/FrameLayout;

    .line 141
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->createExpansionLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mExpansionLayout:Landroid/widget/RelativeLayout;

    .line 142
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->createPlaceholderView()Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mPlaceholderView:Landroid/widget/FrameLayout;

    .line 144
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->initialize()V

    .line 145
    return-void
.end method

.method static synthetic access$0(Lcom/mopub/mobileads/MraidDisplayController;)Z
    .registers 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mIsViewable:Z

    return v0
.end method

.method static synthetic access$1(Lcom/mopub/mobileads/MraidDisplayController;Z)V
    .registers 2

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mIsViewable:Z

    return-void
.end method

.method static synthetic access$2(Lcom/mopub/mobileads/MraidDisplayController;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/mopub/mobileads/MraidDisplayController;)I
    .registers 2

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getDisplayRotation()I

    move-result v0

    return v0
.end method

.method static synthetic access$4(Lcom/mopub/mobileads/MraidDisplayController;I)V
    .registers 2

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MraidDisplayController;->onOrientationChanged(I)V

    return-void
.end method

.method static synthetic access$5(Lcom/mopub/mobileads/MraidDisplayController;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 737
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6(Lcom/mopub/mobileads/MraidDisplayController;Ljava/net/URI;Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 756
    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/MraidDisplayController;->getFileNameForUriAndHttpResponse(Ljava/net/URI;Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7(Lcom/mopub/mobileads/MraidDisplayController;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MraidDisplayController;->showUserToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8(Lcom/mopub/mobileads/MraidDisplayController;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MraidDisplayController;->downloadImage(Ljava/lang/String;)V

    return-void
.end method

.method private dayNumberToDayOfMonthString(I)Ljava/lang/String;
    .registers 6
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 617
    if-eqz p1, :cond_18

    const/16 v1, -0x1f

    if-lt p1, v1, :cond_18

    const/16 v1, 0x1f

    if-gt p1, v1, :cond_18

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 622
    .local v0, "dayOfMonth":Ljava/lang/String;
    return-object v0

    .line 620
    .end local v0    # "dayOfMonth":Ljava/lang/String;
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid day of month "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private dayNumberToDayOfWeekString(I)Ljava/lang/String;
    .registers 6
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 601
    packed-switch p1, :pswitch_data_2e

    .line 609
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid day of week "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 602
    :pswitch_18
    const-string v0, "SU"

    .line 611
    .local v0, "dayOfWeek":Ljava/lang/String;
    :goto_1a
    return-object v0

    .line 603
    .end local v0    # "dayOfWeek":Ljava/lang/String;
    :pswitch_1b
    const-string v0, "MO"

    .restart local v0    # "dayOfWeek":Ljava/lang/String;
    goto :goto_1a

    .line 604
    .end local v0    # "dayOfWeek":Ljava/lang/String;
    :pswitch_1e
    const-string v0, "TU"

    .restart local v0    # "dayOfWeek":Ljava/lang/String;
    goto :goto_1a

    .line 605
    .end local v0    # "dayOfWeek":Ljava/lang/String;
    :pswitch_21
    const-string v0, "WE"

    .restart local v0    # "dayOfWeek":Ljava/lang/String;
    goto :goto_1a

    .line 606
    .end local v0    # "dayOfWeek":Ljava/lang/String;
    :pswitch_24
    const-string v0, "TH"

    .restart local v0    # "dayOfWeek":Ljava/lang/String;
    goto :goto_1a

    .line 607
    .end local v0    # "dayOfWeek":Ljava/lang/String;
    :pswitch_27
    const-string v0, "FR"

    .restart local v0    # "dayOfWeek":Ljava/lang/String;
    goto :goto_1a

    .line 608
    .end local v0    # "dayOfWeek":Ljava/lang/String;
    :pswitch_2a
    const-string v0, "SA"

    .restart local v0    # "dayOfWeek":Ljava/lang/String;
    goto :goto_1a

    .line 601
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_18
        :pswitch_1b
        :pswitch_1e
        :pswitch_21
        :pswitch_24
        :pswitch_27
        :pswitch_2a
    .end packed-switch
.end method

.method private downloadImage(Ljava/lang/String;)V
    .registers 5
    .param p1, "uriString"    # Ljava/lang/String;

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getPictureStoragePath()Ljava/io/File;

    move-result-object v0

    .line 326
    .local v0, "pictureStoragePath":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 328
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mopub/mobileads/MraidDisplayController$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/mopub/mobileads/MraidDisplayController$4;-><init>(Lcom/mopub/mobileads/MraidDisplayController;Ljava/lang/String;Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 378
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 379
    return-void
.end method

.method private expandLayouts(Landroid/view/View;II)V
    .registers 10
    .param p1, "expansionContentView"    # Landroid/view/View;
    .param p2, "expandWidth"    # I
    .param p3, "expandHeight"    # I

    .prologue
    const/4 v5, -0x1

    .line 642
    const/high16 v3, 0x42480000    # 50.0f

    iget v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mDensity:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v0, v3

    .line 643
    .local v0, "closeButtonSize":I
    if-ge p2, v0, :cond_d

    move p2, v0

    .line 644
    :cond_d
    if-ge p3, v0, :cond_10

    move p3, v0

    .line 646
    :cond_10
    new-instance v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 647
    .local v1, "dimmingView":Landroid/view/View;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 648
    new-instance v3, Lcom/mopub/mobileads/MraidDisplayController$6;

    invoke-direct {v3, p0}, Lcom/mopub/mobileads/MraidDisplayController$6;-><init>(Lcom/mopub/mobileads/MraidDisplayController;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 654
    iget-object v3, p0, Lcom/mopub/mobileads/MraidDisplayController;->mExpansionLayout:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 655
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 654
    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    iget-object v3, p0, Lcom/mopub/mobileads/MraidDisplayController;->mAdContainerLayout:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 658
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 657
    invoke-virtual {v3, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 660
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 661
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 662
    iget-object v3, p0, Lcom/mopub/mobileads/MraidDisplayController;->mExpansionLayout:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mAdContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 738
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getDisplayRotation()I
    .registers 4

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 185
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/WindowManager;

    .line 186
    .local v0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v1

    return v1
.end method

.method private getFileNameForUriAndHttpResponse(Ljava/net/URI;Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .registers 12
    .param p1, "uri"    # Ljava/net/URI;
    .param p2, "response"    # Lorg/apache/http/HttpResponse;

    .prologue
    .line 757
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 759
    .local v5, "path":Ljava/lang/String;
    if-nez v5, :cond_8

    .line 760
    const/4 v3, 0x0

    .line 780
    :cond_7
    :goto_7
    return-object v3

    .line 763
    :cond_8
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 765
    .local v3, "filename":Ljava/lang/String;
    const-string v6, "Content-Type"

    invoke-interface {p2, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    .line 766
    .local v4, "header":Lorg/apache/http/Header;
    if-eqz v4, :cond_7

    .line 767
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 768
    .local v2, "fields":[Ljava/lang/String;
    array-length v7, v2

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v7, :cond_7

    aget-object v1, v2, v6

    .line 770
    .local v1, "field":Ljava/lang/String;
    const-string v8, "image/"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_61

    .line 771
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 772
    .local v0, "extension":Ljava/lang/String;
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 773
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 775
    goto :goto_7

    .line 768
    .end local v0    # "extension":Ljava/lang/String;
    :cond_61
    add-int/lit8 v6, v6, 0x1

    goto :goto_25
.end method

.method private getPictureStoragePath()Ljava/io/File;
    .registers 4

    .prologue
    .line 753
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Pictures"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private initialize()V
    .registers 3

    .prologue
    .line 148
    sget-object v0, Lcom/mopub/mobileads/MraidView$ViewState;->LOADING:Lcom/mopub/mobileads/MraidView$ViewState;

    iput-object v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 149
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->initializeScreenMetrics()V

    .line 150
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->initializeViewabilityTimer()V

    .line 151
    iget-object v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mOrientationBroadcastReceiver:Lcom/mopub/mobileads/MraidDisplayController$OrientationBroadcastReceiver;

    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MraidDisplayController$OrientationBroadcastReceiver;->register(Landroid/content/Context;)V

    .line 152
    return-void
.end method

.method private initializeScreenMetrics()V
    .registers 20

    .prologue
    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/mopub/mobileads/MraidDisplayController;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 156
    .local v4, "context":Landroid/content/Context;
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 157
    .local v6, "metrics":Landroid/util/DisplayMetrics;
    const-string v13, "window"

    invoke-virtual {v4, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/WindowManager;

    .line 158
    .local v12, "wm":Landroid/view/WindowManager;
    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 159
    iget v13, v6, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v0, p0

    iput v13, v0, Lcom/mopub/mobileads/MraidDisplayController;->mDensity:F

    .line 161
    const/4 v8, 0x0

    .local v8, "statusBarHeight":I
    const/4 v9, 0x0

    .line 162
    .local v9, "titleBarHeight":I
    instance-of v13, v4, Landroid/app/Activity;

    if-eqz v13, :cond_46

    move-object v2, v4

    .line 163
    check-cast v2, Landroid/app/Activity;

    .line 164
    .local v2, "activity":Landroid/app/Activity;
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    .line 165
    .local v11, "window":Landroid/view/Window;
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 166
    .local v7, "rect":Landroid/graphics/Rect;
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 167
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 168
    const v13, 0x1020002

    invoke-virtual {v11, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v3

    .line 169
    .local v3, "contentViewTop":I
    sub-int v9, v3, v8

    .line 172
    .end local v2    # "activity":Landroid/app/Activity;
    .end local v3    # "contentViewTop":I
    .end local v7    # "rect":Landroid/graphics/Rect;
    .end local v11    # "window":Landroid/view/Window;
    :cond_46
    iget v10, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 173
    .local v10, "widthPixels":I
    iget v13, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v13, v8

    sub-int v5, v13, v9

    .line 174
    .local v5, "heightPixels":I
    int-to-double v13, v10

    const-wide/high16 v15, 0x4064000000000000L    # 160.0

    iget v0, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v17, v0

    div-double v15, v15, v17

    mul-double/2addr v13, v15

    double-to-int v13, v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/mopub/mobileads/MraidDisplayController;->mScreenWidth:I

    .line 175
    int-to-double v13, v5

    const-wide/high16 v15, 0x4064000000000000L    # 160.0

    iget v0, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v17, v0

    div-double v15, v15, v17

    mul-double/2addr v13, v15

    double-to-int v13, v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/mopub/mobileads/MraidDisplayController;->mScreenHeight:I

    .line 176
    return-void
.end method

.method private initializeViewabilityTimer()V
    .registers 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCheckViewabilityTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    iget-object v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCheckViewabilityTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    return-void
.end method

.method private onOrientationChanged(I)V
    .registers 5
    .param p1, "currentRotation"    # I

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->initializeScreenMetrics()V

    .line 191
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    .line 192
    iget v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mScreenWidth:I

    iget v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mScreenHeight:I

    invoke-static {v1, v2}, Lcom/mopub/mobileads/MraidScreenSizeProperty;->createWithSize(II)Lcom/mopub/mobileads/MraidScreenSizeProperty;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MraidView;->fireChangeEventForProperty(Lcom/mopub/mobileads/MraidProperty;)V

    .line 193
    return-void
.end method

.method private parseDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 6
    .param p1, "dateTime"    # Ljava/lang/String;

    .prologue
    .line 502
    const/4 v1, 0x0

    .line 503
    .local v1, "result":Ljava/util/Date;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    sget-object v2, Lcom/mopub/mobileads/MraidDisplayController;->DATE_FORMATS:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_8

    .line 513
    :cond_7
    return-object v1

    .line 505
    :cond_8
    :try_start_8
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/mopub/mobileads/MraidDisplayController;->DATE_FORMATS:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_14
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_14} :catch_1a

    move-result-object v1

    .line 506
    if-nez v1, :cond_7

    .line 503
    :goto_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 509
    :catch_1a
    move-exception v2

    goto :goto_17
.end method

.method private parseRecurrenceRule(Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, -0x1

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .local v3, "rule":Ljava/lang/StringBuilder;
    const-string v5, "frequency"

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 519
    const-string v5, "frequency"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 520
    .local v0, "frequency":Ljava/lang/String;
    const/4 v1, -0x1

    .line 521
    .local v1, "interval":I
    const-string v5, "interval"

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 522
    const-string v5, "interval"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 524
    :cond_2b
    const-string v5, "daily"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    .line 525
    const-string v5, "FREQ=DAILY;"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    if-eq v1, v6, :cond_52

    .line 527
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "INTERVAL="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .end local v0    # "frequency":Ljava/lang/String;
    .end local v1    # "interval":I
    :cond_52
    :goto_52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 529
    .restart local v0    # "frequency":Ljava/lang/String;
    .restart local v1    # "interval":I
    :cond_57
    const-string v5, "weekly"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b5

    .line 530
    const-string v5, "FREQ=WEEKLY;"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    if-eq v1, v6, :cond_7e

    .line 532
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "INTERVAL="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :cond_7e
    const-string v5, "daysInWeek"

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 535
    const-string v5, "daysInWeek"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/mopub/mobileads/MraidDisplayController;->translateWeekIntegersToDays(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 536
    .local v4, "weekdays":Ljava/lang/String;
    if-nez v4, :cond_9c

    .line 537
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "invalid "

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 539
    :cond_9c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BYDAY="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_52

    .line 541
    .end local v4    # "weekdays":Ljava/lang/String;
    :cond_b5
    const-string v5, "monthly"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_112

    .line 542
    const-string v5, "FREQ=MONTHLY;"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    if-eq v1, v6, :cond_dc

    .line 544
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "INTERVAL="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :cond_dc
    const-string v5, "daysInMonth"

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 547
    const-string v5, "daysInMonth"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/mopub/mobileads/MraidDisplayController;->translateMonthIntegersToDays(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 548
    .local v2, "monthDays":Ljava/lang/String;
    if-nez v2, :cond_f8

    .line 549
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    .line 551
    :cond_f8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BYMONTHDAY="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_52

    .line 554
    .end local v2    # "monthDays":Ljava/lang/String;
    :cond_112
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "frequency is only supported for daily, weekly, and monthly."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private resetViewToDefaultState()V
    .registers 4

    .prologue
    .line 239
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/MraidDisplayController;->setNativeCloseButtonEnabled(Z)V

    .line 240
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mAdContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 241
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mExpansionLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    .line 242
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mRootView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mExpansionLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 244
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->requestLayout()V

    .line 246
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mPlaceholderView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 247
    .local v0, "parent":Landroid/view/ViewGroup;
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    iget v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewIndexInParent:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 248
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mPlaceholderView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 249
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 250
    return-void
.end method

.method private setOrientationLockEnabled(Z)V
    .registers 9
    .param p1, "enabled"    # Z

    .prologue
    .line 666
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 667
    .local v2, "context":Landroid/content/Context;
    const/4 v1, 0x0

    .line 669
    .local v1, "activity":Landroid/app/Activity;
    :try_start_5
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 670
    if-eqz p1, :cond_19

    .line 671
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v4, v5, Landroid/content/res/Configuration;->orientation:I

    .line 673
    .local v4, "requestedOrientation":I
    :goto_15
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 677
    .end local v4    # "requestedOrientation":I
    :goto_18
    return-void

    .line 672
    :cond_19
    iget v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mOriginalRequestedOrientation:I
    :try_end_1b
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_1b} :catch_1c

    goto :goto_15

    .line 674
    :catch_1c
    move-exception v3

    .line 675
    .local v3, "e":Ljava/lang/ClassCastException;
    const-string v5, "MraidDisplayController"

    const-string v6, "Unable to modify device orientation."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18
.end method

.method private showUserDialog(Ljava/lang/String;)V
    .registers 6
    .param p1, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 382
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 384
    .local v0, "alertDialogDownloadImage":Landroid/app/AlertDialog$Builder;
    const-string v1, "Save Image"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 385
    const-string v2, "Download image to Picture gallery?"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 386
    const-string v2, "Cancel"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 387
    const-string v2, "Okay"

    new-instance v3, Lcom/mopub/mobileads/MraidDisplayController$5;

    invoke-direct {v3, p0, p1}, Lcom/mopub/mobileads/MraidDisplayController$5;-><init>(Lcom/mopub/mobileads/MraidDisplayController;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 393
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 395
    return-void
.end method

.method private showUserToast(Ljava/lang/String;)V
    .registers 4
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 315
    iget-object v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/MraidDisplayController$3;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/MraidDisplayController$3;-><init>(Lcom/mopub/mobileads/MraidDisplayController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    return-void
.end method

.method private swapViewWithPlaceholderView()V
    .registers 8

    .prologue
    .line 626
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mopub/mobileads/MraidView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 627
    .local v2, "parent":Landroid/view/ViewGroup;
    if-nez v2, :cond_d

    .line 639
    :goto_c
    return-void

    .line 630
    :cond_d
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 631
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_12
    if-lt v1, v0, :cond_38

    .line 635
    :cond_14
    iput v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewIndexInParent:I

    .line 636
    iget-object v3, p0, Lcom/mopub/mobileads/MraidDisplayController;->mPlaceholderView:Landroid/widget/FrameLayout;

    .line 637
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mopub/mobileads/MraidView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mopub/mobileads/MraidView;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 636
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 638
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_c

    .line 632
    :cond_38
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v4

    if-eq v3, v4, :cond_14

    .line 631
    add-int/lit8 v1, v1, 0x1

    goto :goto_12
.end method

.method private translateJSParamsToAndroidCalendarEventMapping(Ljava/util/Map;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 452
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 453
    .local v2, "validatedParamsMapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v3, "description"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "start"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 454
    :cond_15
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Missing start and description fields"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 457
    :cond_1d
    const-string v3, "title"

    const-string v4, "description"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v3, "start"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d8

    const-string v3, "start"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d8

    .line 460
    const-string v3, "start"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/mopub/mobileads/MraidDisplayController;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 461
    .local v1, "startDateTime":Ljava/util/Date;
    if-eqz v1, :cond_d0

    .line 462
    const-string v3, "beginTime"

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string v3, "end"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    const-string v3, "end"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7e

    .line 471
    const-string v3, "end"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/mopub/mobileads/MraidDisplayController;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 472
    .local v0, "endDateTime":Ljava/util/Date;
    if-eqz v0, :cond_e0

    .line 473
    const-string v3, "endTime"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .end local v0    # "endDateTime":Ljava/util/Date;
    :cond_7e
    const-string v3, "location"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 480
    const-string v3, "eventLocation"

    const-string v4, "location"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :cond_91
    const-string v3, "summary"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a4

    .line 484
    const-string v3, "description"

    const-string v4, "summary"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_a4
    const-string v3, "transparency"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 489
    const-string v4, "availability"

    .line 490
    const-string v3, "transparency"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "transparent"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e8

    .line 491
    const/4 v3, 0x1

    .line 490
    :goto_bf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 488
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_c6
    const-string v3, "rrule"

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MraidDisplayController;->parseRecurrenceRule(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    return-object v2

    .line 464
    :cond_d0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 467
    .end local v1    # "startDateTime":Ljava/util/Date;
    :cond_d8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid calendar event: start is null."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 475
    .restart local v0    # "endDateTime":Ljava/util/Date;
    .restart local v1    # "startDateTime":Ljava/util/Date;
    :cond_e0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 492
    .end local v0    # "endDateTime":Ljava/util/Date;
    :cond_e8
    const/4 v3, 0x0

    goto :goto_bf
.end method

.method private translateMonthIntegersToDays(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p1, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 581
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .local v3, "daysResult":Ljava/lang/StringBuilder;
    const/16 v5, 0x3f

    new-array v2, v5, [Z

    .line 583
    .local v2, "daysAlreadyCounted":[Z
    const-string v5, ","

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 585
    .local v1, "days":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_10
    array-length v5, v1

    if-lt v4, v5, :cond_1e

    .line 592
    array-length v5, v1

    if-nez v5, :cond_4c

    .line 593
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "must have at least 1 day of the month if specifying repeating weekly"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 586
    :cond_1e
    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 587
    .local v0, "dayNumber":I
    add-int/lit8 v5, v0, 0x1f

    aget-boolean v5, v2, v5

    if-nez v5, :cond_49

    .line 588
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MraidDisplayController;->dayNumberToDayOfMonthString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    add-int/lit8 v5, v0, 0x1f

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    .line 585
    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 595
    .end local v0    # "dayNumber":I
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method private translateWeekIntegersToDays(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p1, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x7

    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .local v3, "daysResult":Ljava/lang/StringBuilder;
    new-array v2, v7, [Z

    .line 563
    .local v2, "daysAlreadyCounted":[Z
    const-string v5, ","

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 565
    .local v1, "days":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_f
    array-length v5, v1

    if-lt v4, v5, :cond_1d

    .line 573
    array-length v5, v1

    if-nez v5, :cond_4a

    .line 574
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "must have at least 1 day of the week if specifying repeating weekly"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 566
    :cond_1d
    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 567
    .local v0, "dayNumber":I
    if-ne v0, v7, :cond_26

    const/4 v0, 0x0

    .line 568
    :cond_26
    aget-boolean v5, v2, v0

    if-nez v5, :cond_47

    .line 569
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MraidDisplayController;->dayNumberToDayOfWeekString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    const/4 v5, 0x1

    aput-boolean v5, v2, v0

    .line 565
    :cond_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 576
    .end local v0    # "dayNumber":I
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method


# virtual methods
.method protected checkViewable()Z
    .registers 2

    .prologue
    .line 722
    const/4 v0, 0x1

    return v0
.end method

.method protected close()V
    .registers 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    sget-object v1, Lcom/mopub/mobileads/MraidView$ViewState;->EXPANDED:Lcom/mopub/mobileads/MraidView$ViewState;

    if-ne v0, v1, :cond_3a

    .line 223
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->resetViewToDefaultState()V

    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MraidDisplayController;->setOrientationLockEnabled(Z)V

    .line 225
    sget-object v0, Lcom/mopub/mobileads/MraidView$ViewState;->DEFAULT:Lcom/mopub/mobileads/MraidView$ViewState;

    iput-object v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 226
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    invoke-static {v1}, Lcom/mopub/mobileads/MraidStateProperty;->createWithViewState(Lcom/mopub/mobileads/MraidView$ViewState;)Lcom/mopub/mobileads/MraidStateProperty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MraidView;->fireChangeEventForProperty(Lcom/mopub/mobileads/MraidProperty;)V

    .line 233
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getMraidListener()Lcom/mopub/mobileads/MraidView$MraidListener;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 234
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getMraidListener()Lcom/mopub/mobileads/MraidView$MraidListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    invoke-interface {v0, v1, v2}, Lcom/mopub/mobileads/MraidView$MraidListener;->onClose(Lcom/mopub/mobileads/MraidView;Lcom/mopub/mobileads/MraidView$ViewState;)V

    .line 236
    :cond_39
    return-void

    .line 227
    :cond_3a
    iget-object v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    sget-object v1, Lcom/mopub/mobileads/MraidView$ViewState;->DEFAULT:Lcom/mopub/mobileads/MraidView$ViewState;

    if-ne v0, v1, :cond_1e

    .line 228
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MraidView;->setVisibility(I)V

    .line 229
    sget-object v0, Lcom/mopub/mobileads/MraidView$ViewState;->HIDDEN:Lcom/mopub/mobileads/MraidView$ViewState;

    iput-object v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 230
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    invoke-static {v1}, Lcom/mopub/mobileads/MraidStateProperty;->createWithViewState(Lcom/mopub/mobileads/MraidView$ViewState;)Lcom/mopub/mobileads/MraidStateProperty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MraidView;->fireChangeEventForProperty(Lcom/mopub/mobileads/MraidProperty;)V

    goto :goto_1e
.end method

.method createAdContainerLayout()Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 726
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected createCalendarEvent(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 418
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mopub/mobileads/MraidView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 419
    .local v2, "context":Landroid/content/Context;
    invoke-static {v2}, Lcom/mopub/mobileads/util/MraidUtils;->isCalendarAvailable(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_b1

    .line 421
    :try_start_e
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MraidDisplayController;->translateJSParamsToAndroidCalendarEventMapping(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 422
    .local v1, "calendarParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.INSERT"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "vnd.android.cursor.item/event"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 423
    .local v5, "intent":Landroid/content/Intent;
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_36

    .line 433
    const/high16 v8, 0x10000000

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 434
    invoke-virtual {v2, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 449
    .end local v1    # "calendarParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v5    # "intent":Landroid/content/Intent;
    :goto_35
    return-void

    .line 423
    .restart local v1    # "calendarParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v5    # "intent":Landroid/content/Intent;
    :cond_36
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 424
    .local v6, "key":Ljava/lang/String;
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 425
    .local v7, "value":Ljava/lang/Object;
    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_62

    .line 426
    check-cast v7, Ljava/lang/Long;

    .end local v7    # "value":Ljava/lang/Object;
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v6, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_4d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_4d} :catch_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_4d} :catch_70
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_4d} :catch_9d

    goto :goto_27

    .line 435
    .end local v1    # "calendarParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v5    # "intent":Landroid/content/Intent;
    .end local v6    # "key":Ljava/lang/String;
    :catch_4e
    move-exception v0

    .line 436
    .local v0, "anfe":Landroid/content/ActivityNotFoundException;
    const-string v8, "MraidDisplayController"

    const-string v9, "no calendar app installed"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v8

    const-string v9, "createCalendarEvent"

    const-string v10, "Action is unsupported on this device - no calendar app installed"

    invoke-virtual {v8, v9, v10}, Lcom/mopub/mobileads/MraidView;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 427
    .end local v0    # "anfe":Landroid/content/ActivityNotFoundException;
    .restart local v1    # "calendarParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v5    # "intent":Landroid/content/Intent;
    .restart local v6    # "key":Ljava/lang/String;
    .restart local v7    # "value":Ljava/lang/Object;
    :cond_62
    :try_start_62
    instance-of v9, v7, Ljava/lang/Integer;

    if-eqz v9, :cond_97

    .line 428
    check-cast v7, Ljava/lang/Integer;

    .end local v7    # "value":Ljava/lang/Object;
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_6f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_62 .. :try_end_6f} :catch_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_62 .. :try_end_6f} :catch_70
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6f} :catch_9d

    goto :goto_27

    .line 438
    .end local v1    # "calendarParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v5    # "intent":Landroid/content/Intent;
    .end local v6    # "key":Ljava/lang/String;
    :catch_70
    move-exception v4

    .line 439
    .local v4, "iae":Ljava/lang/IllegalArgumentException;
    const-string v8, "MraidDisplayController"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "create calendar: invalid parameters "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v8

    const-string v9, "createCalendarEvent"

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/mopub/mobileads/MraidView;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 430
    .end local v4    # "iae":Ljava/lang/IllegalArgumentException;
    .restart local v1    # "calendarParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v5    # "intent":Landroid/content/Intent;
    .restart local v6    # "key":Ljava/lang/String;
    .restart local v7    # "value":Ljava/lang/Object;
    :cond_97
    :try_start_97
    check-cast v7, Ljava/lang/String;

    .end local v7    # "value":Ljava/lang/Object;
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_9c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_97 .. :try_end_9c} :catch_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_97 .. :try_end_9c} :catch_70
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9c} :catch_9d

    goto :goto_27

    .line 441
    .end local v1    # "calendarParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v5    # "intent":Landroid/content/Intent;
    .end local v6    # "key":Ljava/lang/String;
    :catch_9d
    move-exception v3

    .line 442
    .local v3, "exception":Ljava/lang/Exception;
    const-string v8, "MraidDisplayController"

    const-string v9, "could not create calendar event"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v8

    const-string v9, "createCalendarEvent"

    const-string v10, "could not create calendar event"

    invoke-virtual {v8, v9, v10}, Lcom/mopub/mobileads/MraidView;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 446
    .end local v3    # "exception":Ljava/lang/Exception;
    :cond_b1
    const-string v8, "MraidDisplayController"

    const-string v9, "unsupported action createCalendarEvent for devices pre-ICS"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v8

    const-string v9, "createCalendarEvent"

    const-string v10, "Action is unsupported on this device (need Android version Ice Cream Sandwich or above)"

    invoke-virtual {v8, v9, v10}, Lcom/mopub/mobileads/MraidView;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35
.end method

.method createExpansionLayout()Landroid/widget/RelativeLayout;
    .registers 3

    .prologue
    .line 730
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method createPlaceholderView()Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 734
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public destroy()V
    .registers 4

    .prologue
    .line 196
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCheckViewabilityTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    :try_start_7
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mOrientationBroadcastReceiver:Lcom/mopub/mobileads/MraidDisplayController$OrientationBroadcastReceiver;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidDisplayController$OrientationBroadcastReceiver;->unregister()V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_c} :catch_d

    .line 204
    :cond_c
    return-void

    .line 199
    :catch_d
    move-exception v0

    .line 200
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 201
    throw v0
.end method

.method protected expand(Ljava/lang/String;IIZZ)V
    .registers 13
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "shouldUseCustomClose"    # Z
    .param p5, "shouldLockOrientation"    # Z

    .prologue
    const/4 v6, -0x1

    .line 254
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mExpansionStyle:Lcom/mopub/mobileads/MraidView$ExpansionStyle;

    sget-object v2, Lcom/mopub/mobileads/MraidView$ExpansionStyle;->DISABLED:Lcom/mopub/mobileads/MraidView$ExpansionStyle;

    if-ne v1, v2, :cond_8

    .line 296
    :cond_7
    :goto_7
    return-void

    .line 256
    :cond_8
    if-eqz p1, :cond_1c

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 257
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    const-string v2, "expand"

    const-string v3, "URL passed to expand() was invalid."

    invoke-virtual {v1, v2, v3}, Lcom/mopub/mobileads/MraidView;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 264
    :cond_1c
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mRootView:Landroid/widget/FrameLayout;

    .line 266
    invoke-virtual {p0, p4}, Lcom/mopub/mobileads/MraidDisplayController;->useCustomClose(Z)V

    .line 267
    invoke-direct {p0, p5}, Lcom/mopub/mobileads/MraidDisplayController;->setOrientationLockEnabled(Z)V

    .line 268
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->swapViewWithPlaceholderView()V

    .line 270
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    .line 271
    .local v0, "expansionContentView":Landroid/view/View;
    if-eqz p1, :cond_60

    .line 272
    new-instance v1, Lcom/mopub/mobileads/MraidView;

    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/mopub/mobileads/MraidView$ExpansionStyle;->DISABLED:Lcom/mopub/mobileads/MraidView$ExpansionStyle;

    .line 273
    sget-object v4, Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;->AD_CONTROLLED:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    sget-object v5, Lcom/mopub/mobileads/MraidView$PlacementType;->INLINE:Lcom/mopub/mobileads/MraidView$PlacementType;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mopub/mobileads/MraidView;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/MraidView$ExpansionStyle;Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;Lcom/mopub/mobileads/MraidView$PlacementType;)V

    .line 272
    iput-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mTwoPartExpansionView:Lcom/mopub/mobileads/MraidView;

    .line 274
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mTwoPartExpansionView:Lcom/mopub/mobileads/MraidView;

    new-instance v2, Lcom/mopub/mobileads/MraidDisplayController$2;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/MraidDisplayController$2;-><init>(Lcom/mopub/mobileads/MraidDisplayController;)V

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/MraidView;->setMraidListener(Lcom/mopub/mobileads/MraidView$MraidListener;)V

    .line 279
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mTwoPartExpansionView:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/MraidView;->loadUrl(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mTwoPartExpansionView:Lcom/mopub/mobileads/MraidView;

    .line 283
    :cond_60
    int-to-float v1, p2

    iget v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mDensity:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, p3

    iget v3, p0, Lcom/mopub/mobileads/MraidDisplayController;->mDensity:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/mobileads/MraidDisplayController;->expandLayouts(Landroid/view/View;II)V

    .line 284
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mRootView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mExpansionLayout:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 285
    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 284
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mNativeCloseButtonStyle:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    sget-object v2, Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;->ALWAYS_VISIBLE:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    if-eq v1, v2, :cond_89

    .line 288
    iget-boolean v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mAdWantsCustomCloseButton:Z

    if-nez v1, :cond_8d

    .line 289
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mNativeCloseButtonStyle:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    sget-object v2, Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;->ALWAYS_HIDDEN:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    if-eq v1, v2, :cond_8d

    .line 290
    :cond_89
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/MraidDisplayController;->setNativeCloseButtonEnabled(Z)V

    .line 293
    :cond_8d
    sget-object v1, Lcom/mopub/mobileads/MraidView$ViewState;->EXPANDED:Lcom/mopub/mobileads/MraidView$ViewState;

    iput-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 294
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    invoke-static {v2}, Lcom/mopub/mobileads/MraidStateProperty;->createWithViewState(Lcom/mopub/mobileads/MraidView$ViewState;)Lcom/mopub/mobileads/MraidStateProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/MraidView;->fireChangeEventForProperty(Lcom/mopub/mobileads/MraidProperty;)V

    .line 295
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getMraidListener()Lcom/mopub/mobileads/MraidView$MraidListener;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getMraidListener()Lcom/mopub/mobileads/MraidView$MraidListener;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mopub/mobileads/MraidView$MraidListener;->onExpand(Lcom/mopub/mobileads/MraidView;)V

    goto/16 :goto_7
.end method

.method protected getCurrentPosition()V
    .registers 4

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    const-string v1, "getCurrentPosition"

    const-string v2, "Unsupported action getCurrentPosition"

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MraidView;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method protected getDefaultPosition()V
    .registers 4

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    const-string v1, "getDefaultPosition"

    const-string v2, "Unsupported action getDefaultPosition"

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MraidView;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method protected getMaxSize()V
    .registers 4

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    const-string v1, "getMaxSize"

    const-string v2, "Unsupported action getMaxSize"

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MraidView;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    return-void
.end method

.method protected getScreenSize()V
    .registers 4

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    const-string v1, "getScreenSize"

    const-string v2, "Unsupported action getScreenSize"

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MraidView;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    return-void
.end method

.method protected initializeJavaScriptState()V
    .registers 4

    .prologue
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .local v0, "properties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mopub/mobileads/MraidProperty;>;"
    iget v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mScreenWidth:I

    iget v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mScreenHeight:I

    invoke-static {v1, v2}, Lcom/mopub/mobileads/MraidScreenSizeProperty;->createWithSize(II)Lcom/mopub/mobileads/MraidScreenSizeProperty;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-boolean v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mIsViewable:Z

    invoke-static {v1}, Lcom/mopub/mobileads/MraidViewableProperty;->createWithViewable(Z)Lcom/mopub/mobileads/MraidViewableProperty;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/MraidView;->fireChangeEventForProperties(Ljava/util/ArrayList;)V

    .line 212
    sget-object v1, Lcom/mopub/mobileads/MraidView$ViewState;->DEFAULT:Lcom/mopub/mobileads/MraidView$ViewState;

    iput-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 213
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    invoke-static {v2}, Lcom/mopub/mobileads/MraidStateProperty;->createWithViewState(Lcom/mopub/mobileads/MraidView$ViewState;)Lcom/mopub/mobileads/MraidStateProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/MraidView;->fireChangeEventForProperty(Lcom/mopub/mobileads/MraidProperty;)V

    .line 214
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->initializeSupportedFunctionsProperty()V

    .line 215
    return-void
.end method

.method protected initializeSupportedFunctionsProperty()V
    .registers 5

    .prologue
    .line 742
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 743
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    .line 744
    new-instance v2, Lcom/mopub/mobileads/MraidSupportsProperty;

    invoke-direct {v2}, Lcom/mopub/mobileads/MraidSupportsProperty;-><init>()V

    .line 745
    invoke-static {v0}, Lcom/mopub/mobileads/util/MraidUtils;->isTelAvailable(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mopub/mobileads/MraidSupportsProperty;->withTel(Z)Lcom/mopub/mobileads/MraidSupportsProperty;

    move-result-object v2

    .line 746
    invoke-static {v0}, Lcom/mopub/mobileads/util/MraidUtils;->isSmsAvailable(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mopub/mobileads/MraidSupportsProperty;->withSms(Z)Lcom/mopub/mobileads/MraidSupportsProperty;

    move-result-object v2

    .line 747
    invoke-static {v0}, Lcom/mopub/mobileads/util/MraidUtils;->isCalendarAvailable(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mopub/mobileads/MraidSupportsProperty;->withCalendar(Z)Lcom/mopub/mobileads/MraidSupportsProperty;

    move-result-object v2

    .line 748
    invoke-static {v0}, Lcom/mopub/mobileads/util/MraidUtils;->isInlineVideoAvailable(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mopub/mobileads/MraidSupportsProperty;->withInlineVideo(Z)Lcom/mopub/mobileads/MraidSupportsProperty;

    move-result-object v2

    .line 749
    invoke-static {v0}, Lcom/mopub/mobileads/util/MraidUtils;->isStorePictureSupported(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mopub/mobileads/MraidSupportsProperty;->withStorePicture(Z)Lcom/mopub/mobileads/MraidSupportsProperty;

    move-result-object v2

    .line 743
    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/MraidView;->fireChangeEventForProperty(Lcom/mopub/mobileads/MraidProperty;)V

    .line 750
    return-void
.end method

.method protected isExpanded()Z
    .registers 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    sget-object v1, Lcom/mopub/mobileads/MraidView$ViewState;->EXPANDED:Lcom/mopub/mobileads/MraidView$ViewState;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected setNativeCloseButtonEnabled(Z)V
    .registers 11
    .param p1, "enabled"    # Z

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 680
    iget-object v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mRootView:Landroid/widget/FrameLayout;

    if-nez v4, :cond_7

    .line 709
    :cond_6
    :goto_6
    return-void

    .line 682
    :cond_7
    if-eqz p1, :cond_86

    .line 683
    iget-object v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCloseButton:Landroid/widget/ImageView;

    if-nez v4, :cond_5e

    .line 684
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 685
    .local v2, "states":Landroid/graphics/drawable/StateListDrawable;
    new-array v4, v8, [I

    const v5, -0x10100a7

    aput v5, v4, v7

    sget-object v5, Lcom/mopub/mobileads/resource/Drawables;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lcom/mopub/mobileads/resource/Drawables;

    iget-object v6, p0, Lcom/mopub/mobileads/MraidDisplayController;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mopub/mobileads/resource/Drawables;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 686
    new-array v4, v8, [I

    const v5, 0x10100a7

    aput v5, v4, v7

    sget-object v5, Lcom/mopub/mobileads/resource/Drawables;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lcom/mopub/mobileads/resource/Drawables;

    iget-object v6, p0, Lcom/mopub/mobileads/MraidDisplayController;->mRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mopub/mobileads/resource/Drawables;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 687
    new-instance v4, Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCloseButton:Landroid/widget/ImageView;

    .line 688
    iget-object v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 689
    iget-object v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCloseButton:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 690
    iget-object v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCloseButton:Landroid/widget/ImageView;

    new-instance v5, Lcom/mopub/mobileads/MraidDisplayController$7;

    invoke-direct {v5, p0}, Lcom/mopub/mobileads/MraidDisplayController$7;-><init>(Lcom/mopub/mobileads/MraidDisplayController;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    .end local v2    # "states":Landroid/graphics/drawable/StateListDrawable;
    :cond_5e
    const/high16 v4, 0x42480000    # 50.0f

    iget v5, p0, Lcom/mopub/mobileads/MraidDisplayController;->mDensity:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v1, v4

    .line 698
    .local v1, "buttonSize":I
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 699
    const/4 v4, 0x5

    .line 698
    invoke-direct {v0, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 700
    .local v0, "buttonLayout":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mAdContainerLayout:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    .end local v0    # "buttonLayout":Landroid/widget/FrameLayout$LayoutParams;
    .end local v1    # "buttonSize":I
    :goto_74
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v3

    .line 706
    .local v3, "view":Lcom/mopub/mobileads/MraidView;
    invoke-virtual {v3}, Lcom/mopub/mobileads/MraidView;->getOnCloseButtonStateChangeListener()Lcom/mopub/mobileads/MraidView$OnCloseButtonStateChangeListener;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 707
    invoke-virtual {v3}, Lcom/mopub/mobileads/MraidView;->getOnCloseButtonStateChangeListener()Lcom/mopub/mobileads/MraidView$OnCloseButtonStateChangeListener;

    move-result-object v4

    invoke-interface {v4, v3, p1}, Lcom/mopub/mobileads/MraidView$OnCloseButtonStateChangeListener;->onCloseButtonStateChange(Lcom/mopub/mobileads/MraidView;Z)V

    goto :goto_6

    .line 702
    .end local v3    # "view":Lcom/mopub/mobileads/MraidView;
    :cond_86
    iget-object v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mAdContainerLayout:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_74
.end method

.method protected showUserDownloadImageAlert(Ljava/lang/String;)V
    .registers 6
    .param p1, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 300
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lcom/mopub/mobileads/util/MraidUtils;->isStorePictureSupported(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 301
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    const-string v2, "storePicture"

    const-string v3, "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted."

    invoke-virtual {v1, v2, v3}, Lcom/mopub/mobileads/MraidView;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v1, "MoPub"

    const-string v2, "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :goto_1c
    return-void

    .line 306
    :cond_1d
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_25

    .line 307
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MraidDisplayController;->showUserDialog(Ljava/lang/String;)V

    goto :goto_1c

    .line 309
    :cond_25
    const-string v1, "Downloading image to Picture gallery..."

    invoke-direct {p0, v1}, Lcom/mopub/mobileads/MraidDisplayController;->showUserToast(Ljava/lang/String;)V

    .line 310
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MraidDisplayController;->downloadImage(Ljava/lang/String;)V

    goto :goto_1c
.end method

.method protected showVideo(Ljava/lang/String;)V
    .registers 4
    .param p1, "videoUrl"    # Ljava/lang/String;

    .prologue
    .line 398
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->start(Landroid/content/Context;Lcom/mopub/mobileads/MraidView;Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method protected useCustomClose(Z)V
    .registers 5
    .param p1, "shouldUseCustomCloseButton"    # Z

    .prologue
    .line 712
    iput-boolean p1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mAdWantsCustomCloseButton:Z

    .line 714
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    .line 715
    .local v1, "view":Lcom/mopub/mobileads/MraidView;
    if-eqz p1, :cond_17

    const/4 v0, 0x0

    .line 716
    .local v0, "enabled":Z
    :goto_9
    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getOnCloseButtonStateChangeListener()Lcom/mopub/mobileads/MraidView$OnCloseButtonStateChangeListener;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 717
    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getOnCloseButtonStateChangeListener()Lcom/mopub/mobileads/MraidView$OnCloseButtonStateChangeListener;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/mopub/mobileads/MraidView$OnCloseButtonStateChangeListener;->onCloseButtonStateChange(Lcom/mopub/mobileads/MraidView;Z)V

    .line 719
    :cond_16
    return-void

    .line 715
    .end local v0    # "enabled":Z
    :cond_17
    const/4 v0, 0x1

    goto :goto_9
.end method
