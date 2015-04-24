.class Lcom/mopub/mobileads/MraidDisplayController;
.super Lcom/mopub/mobileads/MraidAbstractController;
.source "MraidDisplayController.java"


# static fields
.field private static final CLOSE_BUTTON_SIZE_DP:I = 0x32

.field private static final LOGTAG:Ljava/lang/String; = "MraidDisplayController"

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

.field private mOrientationBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mOriginalRequestedOrientation:I

.field private mPlaceholderView:Landroid/widget/FrameLayout;

.field private mRootView:Landroid/widget/FrameLayout;

.field protected mScreenHeight:I

.field protected mScreenWidth:I

.field private mTwoPartExpansionView:Lcom/mopub/mobileads/MraidView;

.field private mViewIndexInParent:I

.field private mViewState:Lcom/mopub/mobileads/MraidView$ViewState;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MraidView;Lcom/mopub/mobileads/MraidView$ExpansionStyle;Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;)V
    .registers 7
    .param p1, "view"    # Lcom/mopub/mobileads/MraidView;
    .param p2, "expStyle"    # Lcom/mopub/mobileads/MraidView$ExpansionStyle;
    .param p3, "buttonStyle"    # Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    .prologue
    const/4 v1, -0x1

    .line 118
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MraidAbstractController;-><init>(Lcom/mopub/mobileads/MraidView;)V

    .line 39
    sget-object v2, Lcom/mopub/mobileads/MraidView$ViewState;->HIDDEN:Lcom/mopub/mobileads/MraidView$ViewState;

    iput-object v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 57
    new-instance v2, Lcom/mopub/mobileads/MraidDisplayController$1;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/MraidDisplayController$1;-><init>(Lcom/mopub/mobileads/MraidDisplayController;)V

    iput-object v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCheckViewabilityTask:Ljava/lang/Runnable;

    .line 70
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mHandler:Landroid/os/Handler;

    .line 77
    new-instance v2, Lcom/mopub/mobileads/MraidDisplayController$2;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/MraidDisplayController$2;-><init>(Lcom/mopub/mobileads/MraidDisplayController;)V

    iput-object v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mOrientationBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 102
    iput v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mScreenWidth:I

    .line 105
    iput v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mScreenHeight:I

    .line 119
    iput-object p2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mExpansionStyle:Lcom/mopub/mobileads/MraidView$ExpansionStyle;

    .line 120
    iput-object p3, p0, Lcom/mopub/mobileads/MraidDisplayController;->mNativeCloseButtonStyle:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    .line 122
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/MraidView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 123
    .local v0, "context":Landroid/content/Context;
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_37

    .line 124
    check-cast v0, Landroid/app/Activity;

    .end local v0    # "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    .line 123
    :cond_37
    iput v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mOriginalRequestedOrientation:I

    .line 127
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->createAdContainerLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mAdContainerLayout:Landroid/widget/FrameLayout;

    .line 128
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->createExpansionLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mExpansionLayout:Landroid/widget/RelativeLayout;

    .line 129
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->createPlaceholderView()Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mPlaceholderView:Landroid/widget/FrameLayout;

    .line 131
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->initialize()V

    .line 132
    return-void
.end method

.method static synthetic access$0(Lcom/mopub/mobileads/MraidDisplayController;)Z
    .registers 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mIsViewable:Z

    return v0
.end method

.method static synthetic access$1(Lcom/mopub/mobileads/MraidDisplayController;Z)V
    .registers 2

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mIsViewable:Z

    return-void
.end method

.method static synthetic access$2(Lcom/mopub/mobileads/MraidDisplayController;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/mopub/mobileads/MraidDisplayController;)I
    .registers 2

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getDisplayRotation()I

    move-result v0

    return v0
.end method

.method static synthetic access$4(Lcom/mopub/mobileads/MraidDisplayController;I)V
    .registers 2

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MraidDisplayController;->onOrientationChanged(I)V

    return-void
.end method

.method private expandLayouts(Landroid/view/View;II)V
    .registers 10
    .param p1, "expansionContentView"    # Landroid/view/View;
    .param p2, "expandWidth"    # I
    .param p3, "expandHeight"    # I

    .prologue
    const/4 v5, -0x1

    .line 302
    const/high16 v3, 0x42480000    # 50.0f

    iget v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mDensity:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v0, v3

    .line 303
    .local v0, "closeButtonSize":I
    if-ge p2, v0, :cond_d

    move p2, v0

    .line 304
    :cond_d
    if-ge p3, v0, :cond_10

    move p3, v0

    .line 306
    :cond_10
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mopub/mobileads/MraidView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 307
    .local v1, "dimmingView":Landroid/view/View;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 308
    new-instance v3, Lcom/mopub/mobileads/MraidDisplayController$4;

    invoke-direct {v3, p0}, Lcom/mopub/mobileads/MraidDisplayController$4;-><init>(Lcom/mopub/mobileads/MraidDisplayController;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 314
    iget-object v3, p0, Lcom/mopub/mobileads/MraidDisplayController;->mExpansionLayout:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 315
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 314
    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    iget-object v3, p0, Lcom/mopub/mobileads/MraidDisplayController;->mAdContainerLayout:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 318
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 317
    invoke-virtual {v3, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 321
    .local v2, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 322
    iget-object v3, p0, Lcom/mopub/mobileads/MraidDisplayController;->mExpansionLayout:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mAdContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    return-void
.end method

.method private getDisplayRotation()I
    .registers 4

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 173
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Landroid/view/WindowManager;

    .line 174
    .local v0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v1

    return v1
.end method

.method private initialize()V
    .registers 5

    .prologue
    .line 135
    sget-object v0, Lcom/mopub/mobileads/MraidView$ViewState;->LOADING:Lcom/mopub/mobileads/MraidView$ViewState;

    iput-object v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 136
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->initializeScreenMetrics()V

    .line 137
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->initializeViewabilityTimer()V

    .line 138
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mOrientationBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 139
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140
    return-void
.end method

.method private initializeScreenMetrics()V
    .registers 20

    .prologue
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mopub/mobileads/MraidView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 144
    .local v4, "context":Landroid/content/Context;
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 145
    .local v6, "metrics":Landroid/util/DisplayMetrics;
    const-string v13, "window"

    invoke-virtual {v4, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/WindowManager;

    .line 146
    .local v12, "wm":Landroid/view/WindowManager;
    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 147
    iget v13, v6, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v0, p0

    iput v13, v0, Lcom/mopub/mobileads/MraidDisplayController;->mDensity:F

    .line 149
    const/4 v8, 0x0

    .local v8, "statusBarHeight":I
    const/4 v9, 0x0

    .line 150
    .local v9, "titleBarHeight":I
    instance-of v13, v4, Landroid/app/Activity;

    if-eqz v13, :cond_4a

    move-object v2, v4

    .line 151
    check-cast v2, Landroid/app/Activity;

    .line 152
    .local v2, "activity":Landroid/app/Activity;
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    .line 153
    .local v11, "window":Landroid/view/Window;
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 154
    .local v7, "rect":Landroid/graphics/Rect;
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 155
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 156
    const v13, 0x1020002

    invoke-virtual {v11, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v3

    .line 157
    .local v3, "contentViewTop":I
    sub-int v9, v3, v8

    .line 160
    .end local v2    # "activity":Landroid/app/Activity;
    .end local v3    # "contentViewTop":I
    .end local v7    # "rect":Landroid/graphics/Rect;
    .end local v11    # "window":Landroid/view/Window;
    :cond_4a
    iget v10, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 161
    .local v10, "widthPixels":I
    iget v13, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v13, v8

    sub-int v5, v13, v9

    .line 162
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

    .line 163
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

    .line 164
    return-void
.end method

.method private initializeViewabilityTimer()V
    .registers 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCheckViewabilityTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    iget-object v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCheckViewabilityTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method

.method private onOrientationChanged(I)V
    .registers 5
    .param p1, "currentRotation"    # I

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->initializeScreenMetrics()V

    .line 179
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    .line 180
    iget v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mScreenWidth:I

    iget v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mScreenHeight:I

    invoke-static {v1, v2}, Lcom/mopub/mobileads/MraidScreenSizeProperty;->createWithSize(II)Lcom/mopub/mobileads/MraidScreenSizeProperty;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MraidView;->fireChangeEventForProperty(Lcom/mopub/mobileads/MraidProperty;)V

    .line 181
    return-void
.end method

.method private resetViewToDefaultState()V
    .registers 4

    .prologue
    .line 226
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/MraidDisplayController;->setNativeCloseButtonEnabled(Z)V

    .line 227
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mAdContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 228
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mExpansionLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    .line 229
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mRootView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mExpansionLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 231
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->requestLayout()V

    .line 233
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mPlaceholderView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 234
    .local v0, "parent":Landroid/view/ViewGroup;
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    iget v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewIndexInParent:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 235
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mPlaceholderView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 237
    return-void
.end method

.method private setOrientationLockEnabled(Z)V
    .registers 9
    .param p1, "enabled"    # Z

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mopub/mobileads/MraidView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 327
    .local v2, "context":Landroid/content/Context;
    const/4 v1, 0x0

    .line 329
    .local v1, "activity":Landroid/app/Activity;
    :try_start_9
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 330
    if-eqz p1, :cond_1d

    .line 331
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v4, v5, Landroid/content/res/Configuration;->orientation:I

    .line 333
    .local v4, "requestedOrientation":I
    :goto_19
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 337
    .end local v4    # "requestedOrientation":I
    :goto_1c
    return-void

    .line 332
    :cond_1d
    iget v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mOriginalRequestedOrientation:I
    :try_end_1f
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_1f} :catch_20

    goto :goto_19

    .line 334
    :catch_20
    move-exception v3

    .line 335
    .local v3, "e":Ljava/lang/ClassCastException;
    const-string v5, "MraidDisplayController"

    const-string v6, "Unable to modify device orientation."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c
.end method

.method private swapViewWithPlaceholderView()V
    .registers 8

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mopub/mobileads/MraidView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 287
    .local v2, "parent":Landroid/view/ViewGroup;
    if-nez v2, :cond_d

    .line 299
    :goto_c
    return-void

    .line 290
    :cond_d
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 291
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_12
    if-lt v1, v0, :cond_38

    .line 295
    :cond_14
    iput v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewIndexInParent:I

    .line 296
    iget-object v3, p0, Lcom/mopub/mobileads/MraidDisplayController;->mPlaceholderView:Landroid/widget/FrameLayout;

    .line 297
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

    .line 296
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 298
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_c

    .line 292
    :cond_38
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v4

    if-eq v3, v4, :cond_14

    .line 291
    add-int/lit8 v1, v1, 0x1

    goto :goto_12
.end method


# virtual methods
.method protected checkViewable()Z
    .registers 2

    .prologue
    .line 382
    const/4 v0, 0x1

    return v0
.end method

.method protected close()V
    .registers 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    sget-object v1, Lcom/mopub/mobileads/MraidView$ViewState;->EXPANDED:Lcom/mopub/mobileads/MraidView$ViewState;

    if-ne v0, v1, :cond_3a

    .line 210
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->resetViewToDefaultState()V

    .line 211
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MraidDisplayController;->setOrientationLockEnabled(Z)V

    .line 212
    sget-object v0, Lcom/mopub/mobileads/MraidView$ViewState;->DEFAULT:Lcom/mopub/mobileads/MraidView$ViewState;

    iput-object v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 213
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    invoke-static {v1}, Lcom/mopub/mobileads/MraidStateProperty;->createWithViewState(Lcom/mopub/mobileads/MraidView$ViewState;)Lcom/mopub/mobileads/MraidStateProperty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MraidView;->fireChangeEventForProperty(Lcom/mopub/mobileads/MraidProperty;)V

    .line 220
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getOnCloseListener()Lcom/mopub/mobileads/MraidView$OnCloseListener;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 221
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MraidView;->getOnCloseListener()Lcom/mopub/mobileads/MraidView$OnCloseListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    invoke-interface {v0, v1, v2}, Lcom/mopub/mobileads/MraidView$OnCloseListener;->onClose(Lcom/mopub/mobileads/MraidView;Lcom/mopub/mobileads/MraidView$ViewState;)V

    .line 223
    :cond_39
    return-void

    .line 214
    :cond_3a
    iget-object v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    sget-object v1, Lcom/mopub/mobileads/MraidView$ViewState;->DEFAULT:Lcom/mopub/mobileads/MraidView$ViewState;

    if-ne v0, v1, :cond_1e

    .line 215
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MraidView;->setVisibility(I)V

    .line 216
    sget-object v0, Lcom/mopub/mobileads/MraidView$ViewState;->HIDDEN:Lcom/mopub/mobileads/MraidView$ViewState;

    iput-object v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 217
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
    .line 386
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method createExpansionLayout()Landroid/widget/RelativeLayout;
    .registers 3

    .prologue
    .line 390
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method createPlaceholderView()Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 394
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public destroy()V
    .registers 4

    .prologue
    .line 184
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCheckViewabilityTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    :try_start_7
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mOrientationBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_14} :catch_15

    .line 192
    :cond_14
    return-void

    .line 187
    :catch_15
    move-exception v0

    .line 188
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 190
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

    .line 241
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mExpansionStyle:Lcom/mopub/mobileads/MraidView$ExpansionStyle;

    sget-object v2, Lcom/mopub/mobileads/MraidView$ExpansionStyle;->DISABLED:Lcom/mopub/mobileads/MraidView$ExpansionStyle;

    if-ne v1, v2, :cond_8

    .line 283
    :cond_7
    :goto_7
    return-void

    .line 243
    :cond_8
    if-eqz p1, :cond_1c

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 244
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    const-string v2, "expand"

    const-string v3, "URL passed to expand() was invalid."

    invoke-virtual {v1, v2, v3}, Lcom/mopub/mobileads/MraidView;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 251
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

    .line 253
    invoke-virtual {p0, p4}, Lcom/mopub/mobileads/MraidDisplayController;->useCustomClose(Z)V

    .line 254
    invoke-direct {p0, p5}, Lcom/mopub/mobileads/MraidDisplayController;->setOrientationLockEnabled(Z)V

    .line 255
    invoke-direct {p0}, Lcom/mopub/mobileads/MraidDisplayController;->swapViewWithPlaceholderView()V

    .line 257
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v0

    .line 258
    .local v0, "expansionContentView":Landroid/view/View;
    if-eqz p1, :cond_64

    .line 259
    new-instance v1, Lcom/mopub/mobileads/MraidView;

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/MraidView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/mopub/mobileads/MraidView$ExpansionStyle;->DISABLED:Lcom/mopub/mobileads/MraidView$ExpansionStyle;

    .line 260
    sget-object v4, Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;->AD_CONTROLLED:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    sget-object v5, Lcom/mopub/mobileads/MraidView$PlacementType;->INLINE:Lcom/mopub/mobileads/MraidView$PlacementType;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mopub/mobileads/MraidView;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/MraidView$ExpansionStyle;Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;Lcom/mopub/mobileads/MraidView$PlacementType;)V

    .line 259
    iput-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mTwoPartExpansionView:Lcom/mopub/mobileads/MraidView;

    .line 261
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mTwoPartExpansionView:Lcom/mopub/mobileads/MraidView;

    new-instance v2, Lcom/mopub/mobileads/MraidDisplayController$3;

    invoke-direct {v2, p0}, Lcom/mopub/mobileads/MraidDisplayController$3;-><init>(Lcom/mopub/mobileads/MraidDisplayController;)V

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/MraidView;->setOnCloseListener(Lcom/mopub/mobileads/MraidView$OnCloseListener;)V

    .line 266
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mTwoPartExpansionView:Lcom/mopub/mobileads/MraidView;

    invoke-virtual {v1, p1}, Lcom/mopub/mobileads/MraidView;->loadUrl(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/mopub/mobileads/MraidDisplayController;->mTwoPartExpansionView:Lcom/mopub/mobileads/MraidView;

    .line 270
    :cond_64
    int-to-float v1, p2

    iget v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mDensity:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, p3

    iget v3, p0, Lcom/mopub/mobileads/MraidDisplayController;->mDensity:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/mobileads/MraidDisplayController;->expandLayouts(Landroid/view/View;II)V

    .line 271
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mRootView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mExpansionLayout:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 272
    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 271
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mNativeCloseButtonStyle:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    sget-object v2, Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;->ALWAYS_VISIBLE:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    if-eq v1, v2, :cond_8d

    .line 275
    iget-boolean v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mAdWantsCustomCloseButton:Z

    if-nez v1, :cond_91

    .line 276
    iget-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mNativeCloseButtonStyle:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    sget-object v2, Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;->ALWAYS_HIDDEN:Lcom/mopub/mobileads/MraidView$NativeCloseButtonStyle;

    if-eq v1, v2, :cond_91

    .line 277
    :cond_8d
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/MraidDisplayController;->setNativeCloseButtonEnabled(Z)V

    .line 280
    :cond_91
    sget-object v1, Lcom/mopub/mobileads/MraidView$ViewState;->EXPANDED:Lcom/mopub/mobileads/MraidView$ViewState;

    iput-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 281
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    invoke-static {v2}, Lcom/mopub/mobileads/MraidStateProperty;->createWithViewState(Lcom/mopub/mobileads/MraidView$ViewState;)Lcom/mopub/mobileads/MraidStateProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/MraidView;->fireChangeEventForProperty(Lcom/mopub/mobileads/MraidProperty;)V

    .line 282
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getOnExpandListener()Lcom/mopub/mobileads/MraidView$OnExpandListener;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getOnExpandListener()Lcom/mopub/mobileads/MraidView$OnExpandListener;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mopub/mobileads/MraidView$OnExpandListener;->onExpand(Lcom/mopub/mobileads/MraidView;)V

    goto/16 :goto_7
.end method

.method protected initializeJavaScriptState()V
    .registers 4

    .prologue
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .local v0, "properties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mopub/mobileads/MraidProperty;>;"
    iget v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mScreenWidth:I

    iget v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mScreenHeight:I

    invoke-static {v1, v2}, Lcom/mopub/mobileads/MraidScreenSizeProperty;->createWithSize(II)Lcom/mopub/mobileads/MraidScreenSizeProperty;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-boolean v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mIsViewable:Z

    invoke-static {v1}, Lcom/mopub/mobileads/MraidViewableProperty;->createWithViewable(Z)Lcom/mopub/mobileads/MraidViewableProperty;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/MraidView;->fireChangeEventForProperties(Ljava/util/ArrayList;)V

    .line 200
    sget-object v1, Lcom/mopub/mobileads/MraidView$ViewState;->DEFAULT:Lcom/mopub/mobileads/MraidView$ViewState;

    iput-object v1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    .line 201
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/MraidDisplayController;->mViewState:Lcom/mopub/mobileads/MraidView$ViewState;

    invoke-static {v2}, Lcom/mopub/mobileads/MraidStateProperty;->createWithViewState(Lcom/mopub/mobileads/MraidView$ViewState;)Lcom/mopub/mobileads/MraidStateProperty;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/MraidView;->fireChangeEventForProperty(Lcom/mopub/mobileads/MraidProperty;)V

    .line 202
    return-void
.end method

.method protected isExpanded()Z
    .registers 3

    .prologue
    .line 205
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

    .line 340
    iget-object v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mRootView:Landroid/widget/FrameLayout;

    if-nez v4, :cond_7

    .line 369
    :cond_6
    :goto_6
    return-void

    .line 342
    :cond_7
    if-eqz p1, :cond_8b

    .line 343
    iget-object v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCloseButton:Landroid/widget/ImageView;

    if-nez v4, :cond_62

    .line 344
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 345
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

    .line 346
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

    .line 347
    new-instance v4, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mopub/mobileads/MraidView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCloseButton:Landroid/widget/ImageView;

    .line 348
    iget-object v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    iget-object v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCloseButton:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCloseButton:Landroid/widget/ImageView;

    new-instance v5, Lcom/mopub/mobileads/MraidDisplayController$5;

    invoke-direct {v5, p0}, Lcom/mopub/mobileads/MraidDisplayController$5;-><init>(Lcom/mopub/mobileads/MraidDisplayController;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .end local v2    # "states":Landroid/graphics/drawable/StateListDrawable;
    :cond_62
    const/high16 v4, 0x42480000    # 50.0f

    iget v5, p0, Lcom/mopub/mobileads/MraidDisplayController;->mDensity:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v1, v4

    .line 358
    .local v1, "buttonSize":I
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 359
    const/4 v4, 0x5

    .line 358
    invoke-direct {v0, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 360
    .local v0, "buttonLayout":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mAdContainerLayout:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .end local v0    # "buttonLayout":Landroid/widget/FrameLayout$LayoutParams;
    .end local v1    # "buttonSize":I
    :goto_78
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v3

    .line 366
    .local v3, "view":Lcom/mopub/mobileads/MraidView;
    invoke-virtual {v3}, Lcom/mopub/mobileads/MraidView;->getOnCloseButtonStateChangeListener()Lcom/mopub/mobileads/MraidView$OnCloseButtonStateChangeListener;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 367
    invoke-virtual {v3}, Lcom/mopub/mobileads/MraidView;->getOnCloseButtonStateChangeListener()Lcom/mopub/mobileads/MraidView$OnCloseButtonStateChangeListener;

    move-result-object v4

    invoke-interface {v4, v3, p1}, Lcom/mopub/mobileads/MraidView$OnCloseButtonStateChangeListener;->onCloseButtonStateChange(Lcom/mopub/mobileads/MraidView;Z)V

    goto/16 :goto_6

    .line 362
    .end local v3    # "view":Lcom/mopub/mobileads/MraidView;
    :cond_8b
    iget-object v4, p0, Lcom/mopub/mobileads/MraidDisplayController;->mAdContainerLayout:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/mopub/mobileads/MraidDisplayController;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_78
.end method

.method protected useCustomClose(Z)V
    .registers 5
    .param p1, "shouldUseCustomCloseButton"    # Z

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/mopub/mobileads/MraidDisplayController;->mAdWantsCustomCloseButton:Z

    .line 374
    invoke-virtual {p0}, Lcom/mopub/mobileads/MraidDisplayController;->getMraidView()Lcom/mopub/mobileads/MraidView;

    move-result-object v1

    .line 375
    .local v1, "view":Lcom/mopub/mobileads/MraidView;
    if-eqz p1, :cond_17

    const/4 v0, 0x0

    .line 376
    .local v0, "enabled":Z
    :goto_9
    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getOnCloseButtonStateChangeListener()Lcom/mopub/mobileads/MraidView$OnCloseButtonStateChangeListener;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 377
    invoke-virtual {v1}, Lcom/mopub/mobileads/MraidView;->getOnCloseButtonStateChangeListener()Lcom/mopub/mobileads/MraidView$OnCloseButtonStateChangeListener;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/mopub/mobileads/MraidView$OnCloseButtonStateChangeListener;->onCloseButtonStateChange(Lcom/mopub/mobileads/MraidView;Z)V

    .line 379
    :cond_16
    return-void

    .line 375
    .end local v0    # "enabled":Z
    :cond_17
    const/4 v0, 0x1

    goto :goto_9
.end method
