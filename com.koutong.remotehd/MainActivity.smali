.class public Lcom/koutong/remote/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koutong/remote/MainActivity$InputHandler;
    }
.end annotation


# static fields
.field private static final BIGGER:I = 0x1

.field private static final DBG:Z = true

.field static final DIALOG_CHOSE_INPUTMETHOD:I = 0x0

.field static final DIALOG_GAMEOVER_ID:I = 0x1

.field private static final DISCONNECT_DIALOG:I = 0x3

.field private static final MSG_RESIZE:I = 0x1

.field private static final REQUEST_CHANGE_INPUTMETHOD:I = 0x0

.field private static final SMALLER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MainActivity"

.field private static isfirst:Z

.field private static k3is:Z

.field private static mRemoteView:Lcom/koutong/remote/view/RemoteView;

.field public static taskbar:Lcom/koutong/remote/taskbar/Taskbar;

.field private static tempstr:Ljava/lang/String;


# instance fields
.field private directionKeyboardView:Landroid/widget/LinearLayout;

.field private dm:Landroid/util/DisplayMetrics;

.field private ffunctionKeyboardView:Landroid/widget/LinearLayout;

.field private gestureHelpView:Landroid/widget/LinearLayout;

.field private inputmethodDialog:Landroid/app/Dialog;

.field private keyboardToolView:Landroid/widget/HorizontalScrollView;

.field private mHandler:Lcom/koutong/remote/MainActivity$InputHandler;

.field private numKeyboardView:Landroid/widget/LinearLayout;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private slidingDrawer:Landroid/widget/SlidingDrawer;

.field private taskBarScrollView:Landroid/widget/HorizontalScrollView;

.field private taskBarScrollViewH:Landroid/widget/ScrollView;

.field private taskBarView:Landroid/widget/LinearLayout;

.field private toolView:Landroid/widget/LinearLayout;

.field private win_view:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 60
    sput-object v0, Lcom/koutong/remote/MainActivity;->mRemoteView:Lcom/koutong/remote/view/RemoteView;

    .line 74
    sput-object v0, Lcom/koutong/remote/MainActivity;->taskbar:Lcom/koutong/remote/taskbar/Taskbar;

    .line 85
    const/4 v0, 0x0

    sput-boolean v0, Lcom/koutong/remote/MainActivity;->k3is:Z

    .line 86
    sput-boolean v1, Lcom/koutong/remote/MainActivity;->isfirst:Z

    .line 87
    const-string v0, ""

    sput-object v0, Lcom/koutong/remote/MainActivity;->tempstr:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Lcom/koutong/remote/RDPConnection;->native_set_env(I)V

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 64
    iput-object v1, p0, Lcom/koutong/remote/MainActivity;->numKeyboardView:Landroid/widget/LinearLayout;

    .line 65
    iput-object v1, p0, Lcom/koutong/remote/MainActivity;->directionKeyboardView:Landroid/widget/LinearLayout;

    .line 66
    iput-object v1, p0, Lcom/koutong/remote/MainActivity;->ffunctionKeyboardView:Landroid/widget/LinearLayout;

    .line 67
    iput-object v1, p0, Lcom/koutong/remote/MainActivity;->toolView:Landroid/widget/LinearLayout;

    .line 68
    iput-object v1, p0, Lcom/koutong/remote/MainActivity;->keyboardToolView:Landroid/widget/HorizontalScrollView;

    .line 69
    iput-object v1, p0, Lcom/koutong/remote/MainActivity;->gestureHelpView:Landroid/widget/LinearLayout;

    .line 71
    iput-object v1, p0, Lcom/koutong/remote/MainActivity;->taskBarView:Landroid/widget/LinearLayout;

    .line 72
    iput-object v1, p0, Lcom/koutong/remote/MainActivity;->taskBarScrollView:Landroid/widget/HorizontalScrollView;

    .line 73
    iput-object v1, p0, Lcom/koutong/remote/MainActivity;->taskBarScrollViewH:Landroid/widget/ScrollView;

    .line 75
    iput-object v1, p0, Lcom/koutong/remote/MainActivity;->inputmethodDialog:Landroid/app/Dialog;

    .line 76
    iput-object v1, p0, Lcom/koutong/remote/MainActivity;->win_view:Landroid/widget/Button;

    .line 82
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/koutong/remote/MainActivity;->dm:Landroid/util/DisplayMetrics;

    .line 117
    new-instance v0, Lcom/koutong/remote/MainActivity$InputHandler;

    invoke-direct {v0, p0}, Lcom/koutong/remote/MainActivity$InputHandler;-><init>(Lcom/koutong/remote/MainActivity;)V

    iput-object v0, p0, Lcom/koutong/remote/MainActivity;->mHandler:Lcom/koutong/remote/MainActivity$InputHandler;

    .line 1364
    iput-object v1, p0, Lcom/koutong/remote/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 58
    return-void
.end method

.method static synthetic access$0(Lcom/koutong/remote/MainActivity;)V
    .registers 1

    .prologue
    .line 781
    invoke-direct {p0}, Lcom/koutong/remote/MainActivity;->showDisconnectDialog()V

    return-void
.end method

.method static synthetic access$1(Lcom/koutong/remote/MainActivity;)Lcom/koutong/remote/MainActivity$InputHandler;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/koutong/remote/MainActivity;->mHandler:Lcom/koutong/remote/MainActivity$InputHandler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/koutong/remote/MainActivity;)Landroid/widget/SlidingDrawer;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/koutong/remote/MainActivity;->slidingDrawer:Landroid/widget/SlidingDrawer;

    return-object v0
.end method

.method static synthetic access$3(Lcom/koutong/remote/MainActivity;)Landroid/util/DisplayMetrics;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/koutong/remote/MainActivity;->dm:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic access$4(Lcom/koutong/remote/MainActivity;)V
    .registers 1

    .prologue
    .line 794
    invoke-direct {p0}, Lcom/koutong/remote/MainActivity;->gotoLogonActivity()V

    return-void
.end method

.method static synthetic access$5(Lcom/koutong/remote/MainActivity;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/koutong/remote/MainActivity;->taskBarView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$6(Lcom/koutong/remote/MainActivity;)Landroid/widget/ScrollView;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/koutong/remote/MainActivity;->taskBarScrollViewH:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$7(Lcom/koutong/remote/MainActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/koutong/remote/MainActivity;->win_view:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$8(Lcom/koutong/remote/MainActivity;)Landroid/widget/HorizontalScrollView;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/koutong/remote/MainActivity;->taskBarScrollView:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public static activeServerIM(I)V
    .registers 3
    .param p0, "cur_im"    # I

    .prologue
    .line 738
    invoke-static {}, Lcom/koutong/remote/inputmethod/RemoteInputMethod;->getInstance()Lcom/koutong/remote/inputmethod/RemoteInputMethod;

    move-result-object v0

    .line 740
    .local v0, "method":Lcom/koutong/remote/inputmethod/RemoteInputMethod;
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v1

    if-nez v1, :cond_d

    .line 741
    invoke-virtual {v0, p0}, Lcom/koutong/remote/inputmethod/RemoteInputMethod;->activeIM(I)V

    .line 743
    :cond_d
    return-void
.end method

.method public static drawImage(IIII[I)V
    .registers 11
    .param p0, "x"    # I
    .param p1, "y"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "data"    # [I

    .prologue
    .line 679
    sget-object v0, Lcom/koutong/remote/MainActivity;->mRemoteView:Lcom/koutong/remote/view/RemoteView;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/koutong/remote/view/RemoteView;->drawImage(IIII[I)V

    .line 680
    return-void
.end method

.method private gotoLogonActivity()V
    .registers 3

    .prologue
    .line 795
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/koutong/remotehd/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 796
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 797
    invoke-virtual {p0, v0}, Lcom/koutong/remote/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 798
    invoke-virtual {p0}, Lcom/koutong/remote/MainActivity;->finish()V

    .line 799
    return-void
.end method

.method private initDirectionKeyboardView(Landroid/view/LayoutInflater;)V
    .registers 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 429
    .line 430
    const v1, 0x7f03000a

    const/4 v2, 0x0

    .line 429
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/koutong/remote/MainActivity;->directionKeyboardView:Landroid/widget/LinearLayout;

    .line 431
    iget-object v1, p0, Lcom/koutong/remote/MainActivity;->directionKeyboardView:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 432
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 435
    .local v0, "directionViewParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {}, Lcom/koutong/remote/App;->getInstance()Lcom/koutong/remote/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koutong/remote/App;->getIsPad()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 436
    invoke-static {}, Lcom/koutong/remote/model/SettingInfo;->getInstance()Lcom/koutong/remote/model/SettingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koutong/remote/model/SettingInfo;->getHeight()I

    move-result v1

    const/16 v2, 0xc8

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 437
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 444
    :goto_37
    iget-object v1, p0, Lcom/koutong/remote/MainActivity;->directionKeyboardView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/koutong/remote/MainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget-object v1, p0, Lcom/koutong/remote/MainActivity;->directionKeyboardView:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/koutong/remote/MainActivity$5;

    invoke-direct {v2, p0}, Lcom/koutong/remote/MainActivity$5;-><init>(Lcom/koutong/remote/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 484
    return-void

    .line 440
    :cond_47
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 441
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 442
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_37
.end method

.method private initFfunctionKeyboardView(Landroid/view/LayoutInflater;)V
    .registers 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 565
    .line 566
    const v1, 0x7f03000e

    const/4 v2, 0x0

    .line 565
    invoke-virtual {p1, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/koutong/remote/MainActivity;->ffunctionKeyboardView:Landroid/widget/LinearLayout;

    .line 567
    iget-object v1, p0, Lcom/koutong/remote/MainActivity;->ffunctionKeyboardView:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 568
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 571
    .local v0, "fViewParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {}, Lcom/koutong/remote/model/SettingInfo;->getInstance()Lcom/koutong/remote/model/SettingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koutong/remote/model/SettingInfo;->getHeight()I

    move-result v1

    const/16 v2, 0x168

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 572
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 573
    iget-object v1, p0, Lcom/koutong/remote/MainActivity;->ffunctionKeyboardView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/koutong/remote/MainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    iget-object v1, p0, Lcom/koutong/remote/MainActivity;->ffunctionKeyboardView:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/koutong/remote/MainActivity$7;

    invoke-direct {v2, p0}, Lcom/koutong/remote/MainActivity$7;-><init>(Lcom/koutong/remote/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 600
    return-void
.end method

.method private initGestureHelpView(Landroid/view/LayoutInflater;)V
    .registers 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 322
    .line 323
    const v1, 0x7f03000f

    const/4 v2, 0x0

    .line 322
    invoke-virtual {p1, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/koutong/remote/MainActivity;->gestureHelpView:Landroid/widget/LinearLayout;

    .line 324
    iget-object v1, p0, Lcom/koutong/remote/MainActivity;->gestureHelpView:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 325
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 328
    .local v0, "gestureViewParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {}, Lcom/koutong/remote/model/SettingInfo;->getInstance()Lcom/koutong/remote/model/SettingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koutong/remote/model/SettingInfo;->getHeight()I

    move-result v1

    const/16 v2, 0x168

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 330
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 331
    iget-object v1, p0, Lcom/koutong/remote/MainActivity;->gestureHelpView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/koutong/remote/MainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    iget-object v1, p0, Lcom/koutong/remote/MainActivity;->gestureHelpView:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/koutong/remote/MainActivity$4;

    invoke-direct {v2, p0}, Lcom/koutong/remote/MainActivity$4;-><init>(Lcom/koutong/remote/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 377
    return-void
.end method

.method private initNumKeyboardView(Landroid/view/LayoutInflater;)V
    .registers 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 509
    const v1, 0x7f030018

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/koutong/remote/MainActivity;->numKeyboardView:Landroid/widget/LinearLayout;

    .line 510
    iget-object v1, p0, Lcom/koutong/remote/MainActivity;->numKeyboardView:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 511
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 514
    .local v0, "numViewParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {}, Lcom/koutong/remote/model/SettingInfo;->getInstance()Lcom/koutong/remote/model/SettingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koutong/remote/model/SettingInfo;->getHeight()I

    move-result v1

    const/16 v2, 0x12c

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 515
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 516
    iget-object v1, p0, Lcom/koutong/remote/MainActivity;->numKeyboardView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/koutong/remote/MainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    iget-object v1, p0, Lcom/koutong/remote/MainActivity;->numKeyboardView:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/koutong/remote/MainActivity$6;

    invoke-direct {v2, p0}, Lcom/koutong/remote/MainActivity$6;-><init>(Lcom/koutong/remote/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 556
    return-void
.end method

.method private initTaskMsg(Ljava/util/LinkedList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/koutong/remote/taskbar/Task;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 824
    .local p1, "tasklist":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/koutong/remote/taskbar/Task;>;"
    move-object v0, p0

    .line 825
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 826
    .local v1, "size":I
    new-instance v2, Lcom/koutong/remote/MainActivity$9;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/koutong/remote/MainActivity$9;-><init>(Lcom/koutong/remote/MainActivity;Landroid/content/Context;ILjava/util/LinkedList;)V

    invoke-virtual {p0, v2}, Lcom/koutong/remote/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 889
    return-void
.end method

.method private initTaskbarView(Landroid/view/LayoutInflater;)V
    .registers 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    const v6, 0x7f030022

    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 385
    invoke-static {}, Lcom/koutong/remote/App;->getInstance()Lcom/koutong/remote/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koutong/remote/App;->getIsPad()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 387
    const/4 v1, 0x0

    .line 386
    invoke-virtual {p1, v6, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/koutong/remote/MainActivity;->taskBarScrollView:Landroid/widget/HorizontalScrollView;

    .line 388
    iget-object v1, p0, Lcom/koutong/remote/MainActivity;->taskBarScrollView:Landroid/widget/HorizontalScrollView;

    .line 389
    const v2, 0x7f0500a9

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 388
    iput-object v1, p0, Lcom/koutong/remote/MainActivity;->taskBarView:Landroid/widget/LinearLayout;

    .line 390
    iget-object v1, p0, Lcom/koutong/remote/MainActivity;->taskBarScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 391
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 394
    .local v0, "taskbarViewParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/koutong/remote/MainActivity;->taskBarScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v1, v0}, Lcom/koutong/remote/MainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    :goto_3b
    return-void

    .line 403
    .end local v0    # "taskbarViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_3c
    const/4 v1, 0x0

    .line 402
    invoke-virtual {p1, v6, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/koutong/remote/MainActivity;->taskBarScrollViewH:Landroid/widget/ScrollView;

    .line 404
    iget-object v1, p0, Lcom/koutong/remote/MainActivity;->taskBarScrollViewH:Landroid/widget/ScrollView;

    .line 405
    const v2, 0x7f0500a9

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 404
    iput-object v1, p0, Lcom/koutong/remote/MainActivity;->taskBarView:Landroid/widget/LinearLayout;

    .line 406
    iget-object v1, p0, Lcom/koutong/remote/MainActivity;->taskBarScrollViewH:Landroid/widget/ScrollView;

    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 407
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410
    .restart local v0    # "taskbarViewParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/koutong/remote/MainActivity;->taskBarScrollViewH:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, v0}, Lcom/koutong/remote/MainActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3b
.end method

.method public static movePointer(II)V
    .registers 3
    .param p0, "x"    # I
    .param p1, "y"    # I

    .prologue
    .line 691
    sget-object v0, Lcom/koutong/remote/MainActivity;->mRemoteView:Lcom/koutong/remote/view/RemoteView;

    invoke-virtual {v0, p0, p1}, Lcom/koutong/remote/view/RemoteView;->movePointer(II)V

    .line 692
    return-void
.end method

.method public static notifyK3BackMain(I)V
    .registers 4
    .param p0, "has_app_window"    # I

    .prologue
    const/4 v2, 0x1

    .line 486
    if-ne p0, v2, :cond_d

    .line 488
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "wwwwwwwwwwwwwwwwwwwwwwww"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 489
    sput-boolean v2, Lcom/koutong/remote/MainActivity;->k3is:Z

    .line 495
    :goto_c
    return-void

    .line 493
    :cond_d
    const/4 v0, 0x0

    sput-boolean v0, Lcom/koutong/remote/MainActivity;->k3is:Z

    goto :goto_c
.end method

.method public static notifyTaskbar(II[B)V
    .registers 8
    .param p0, "command"    # I
    .param p1, "id"    # I
    .param p2, "name"    # [B

    .prologue
    .line 749
    new-instance v0, Ljava/lang/String;

    const-string v2, "GBK"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 750
    .local v0, "str":Ljava/lang/String;
    const-string v2, "MainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyTaskbar command : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", id : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 751
    const-string v4, ", name : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 750
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    new-instance v1, Lcom/koutong/remote/taskbar/Task;

    invoke-direct {v1, p1, v0}, Lcom/koutong/remote/taskbar/Task;-><init>(ILjava/lang/String;)V

    .line 753
    .local v1, "task":Lcom/koutong/remote/taskbar/Task;
    sget-object v2, Lcom/koutong/remote/MainActivity;->taskbar:Lcom/koutong/remote/taskbar/Taskbar;

    if-eqz v2, :cond_3f

    .line 754
    packed-switch p0, :pswitch_data_8c

    .line 779
    :cond_3f
    :goto_3f
    return-void

    .line 757
    :pswitch_40
    sget-object v2, Lcom/koutong/remote/MainActivity;->taskbar:Lcom/koutong/remote/taskbar/Taskbar;

    invoke-virtual {v2, v1}, Lcom/koutong/remote/taskbar/Taskbar;->createTask(Lcom/koutong/remote/taskbar/Task;)V

    .line 758
    sget-boolean v2, Lcom/koutong/remote/MainActivity;->isfirst:Z

    if-eqz v2, :cond_52

    .line 760
    invoke-virtual {v1}, Lcom/koutong/remote/taskbar/Task;->getName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/koutong/remote/MainActivity;->tempstr:Ljava/lang/String;

    .line 761
    const/4 v2, 0x0

    sput-boolean v2, Lcom/koutong/remote/MainActivity;->isfirst:Z

    .line 763
    :cond_52
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--------"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/koutong/remote/taskbar/Task;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 764
    sget-object v2, Lcom/koutong/remote/MainActivity;->taskbar:Lcom/koutong/remote/taskbar/Taskbar;

    sget-object v3, Lcom/koutong/remote/MainActivity;->taskbar:Lcom/koutong/remote/taskbar/Taskbar;

    invoke-virtual {v2, v3}, Lcom/koutong/remote/taskbar/Taskbar;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_3f

    .line 768
    :pswitch_72
    sget-object v2, Lcom/koutong/remote/MainActivity;->taskbar:Lcom/koutong/remote/taskbar/Taskbar;

    invoke-virtual {v2, v1}, Lcom/koutong/remote/taskbar/Taskbar;->destroyTask(Lcom/koutong/remote/taskbar/Task;)V

    .line 769
    sget-object v2, Lcom/koutong/remote/MainActivity;->taskbar:Lcom/koutong/remote/taskbar/Taskbar;

    sget-object v3, Lcom/koutong/remote/MainActivity;->taskbar:Lcom/koutong/remote/taskbar/Taskbar;

    invoke-virtual {v2, v3}, Lcom/koutong/remote/taskbar/Taskbar;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_3f

    .line 773
    :pswitch_7f
    sget-object v2, Lcom/koutong/remote/MainActivity;->taskbar:Lcom/koutong/remote/taskbar/Taskbar;

    invoke-virtual {v2, v1}, Lcom/koutong/remote/taskbar/Taskbar;->modifyTask(Lcom/koutong/remote/taskbar/Task;)V

    .line 775
    sget-object v2, Lcom/koutong/remote/MainActivity;->taskbar:Lcom/koutong/remote/taskbar/Taskbar;

    sget-object v3, Lcom/koutong/remote/MainActivity;->taskbar:Lcom/koutong/remote/taskbar/Taskbar;

    invoke-virtual {v2, v3}, Lcom/koutong/remote/taskbar/Taskbar;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_3f

    .line 754
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_40
        :pswitch_72
        :pswitch_7f
    .end packed-switch
.end method

.method public static setCursor(IIII[I)V
    .registers 11
    .param p0, "x"    # I
    .param p1, "y"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "data"    # [I

    .prologue
    .line 683
    sget-object v0, Lcom/koutong/remote/MainActivity;->mRemoteView:Lcom/koutong/remote/view/RemoteView;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/koutong/remote/view/RemoteView;->setCursor(IIII[I)V

    .line 684
    return-void
.end method

.method public static setInputMethod([I[I[B)V
    .registers 16
    .param p0, "arryId"    # [I
    .param p1, "arrySel"    # [I
    .param p2, "arryName"    # [B

    .prologue
    .line 696
    array-length v8, p0

    .line 698
    .local v8, "nCount":I
    if-nez v8, :cond_4

    .line 735
    :cond_3
    return-void

    .line 702
    :cond_4
    array-length v11, p2

    div-int v6, v11, v8

    .line 707
    .local v6, "length":I
    invoke-static {}, Lcom/koutong/remote/inputmethod/RemoteInputMethod;->getInstance()Lcom/koutong/remote/inputmethod/RemoteInputMethod;

    move-result-object v7

    .line 708
    .local v7, "method":Lcom/koutong/remote/inputmethod/RemoteInputMethod;
    invoke-virtual {v7}, Lcom/koutong/remote/inputmethod/RemoteInputMethod;->cleanInputMethod()V

    .line 710
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_f
    if-ge v2, v8, :cond_3

    .line 711
    aget v3, p0, v2

    .line 712
    .local v3, "id":I
    aget v4, p1, v2

    .line 714
    .local v4, "isSelected":I
    const/4 v0, 0x0

    .line 716
    .local v0, "byteCount":I
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_17
    if-lt v5, v6, :cond_2b

    .line 724
    :cond_19
    const-string v9, ""

    .line 726
    .local v9, "sa":Ljava/lang/String;
    :try_start_1b
    new-instance v10, Ljava/lang/String;

    mul-int v11, v6, v2

    const-string v12, "GBK"

    invoke-direct {v10, p2, v11, v0, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_24
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_24} :catch_37

    .end local v9    # "sa":Ljava/lang/String;
    .local v10, "sa":Ljava/lang/String;
    move-object v9, v10

    .line 733
    .end local v10    # "sa":Ljava/lang/String;
    .restart local v9    # "sa":Ljava/lang/String;
    :goto_25
    invoke-virtual {v7, v3, v9, v4}, Lcom/koutong/remote/inputmethod/RemoteInputMethod;->AddMethod(ILjava/lang/String;I)V

    .line 710
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 717
    .end local v9    # "sa":Ljava/lang/String;
    :cond_2b
    mul-int v11, v6, v2

    add-int/2addr v11, v5

    aget-byte v11, p2, v11

    if-eqz v11, :cond_19

    .line 718
    add-int/lit8 v0, v0, 0x1

    .line 716
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 728
    .restart local v9    # "sa":Ljava/lang/String;
    :catch_37
    move-exception v11

    move-object v1, v11

    .line 730
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_25
.end method

.method public static setNullCursor()V
    .registers 1

    .prologue
    .line 687
    sget-object v0, Lcom/koutong/remote/MainActivity;->mRemoteView:Lcom/koutong/remote/view/RemoteView;

    invoke-virtual {v0}, Lcom/koutong/remote/view/RemoteView;->setNullCursor()V

    .line 688
    return-void
.end method

.method private showDisconnectDialog()V
    .registers 4

    .prologue
    .line 782
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 783
    const-string v1, "\u7531\u4e8e\u60a8\u957f\u65f6\u95f4\u6ca1\u6709\u4efb\u4f55\u64cd\u4f5c\uff0c\u670d\u52a1\u5668\u65ad\u5f00\u8fde\u63a5\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\u670d\u52a1\u5668"

    .line 782
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 783
    const-string v1, "\u786e\u8ba4"

    .line 784
    new-instance v2, Lcom/koutong/remote/MainActivity$8;

    invoke-direct {v2, p0}, Lcom/koutong/remote/MainActivity$8;-><init>(Lcom/koutong/remote/MainActivity;)V

    .line 783
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 791
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 792
    return-void
.end method


# virtual methods
.method public getKeyboardToolView()Landroid/widget/HorizontalScrollView;
    .registers 2

    .prologue
    .line 922
    iget-object v0, p0, Lcom/koutong/remote/MainActivity;->keyboardToolView:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public isConnected()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 637
    invoke-static {}, Lcom/koutong/remote/model/SettingInfo;->getInstance()Lcom/koutong/remote/model/SettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/koutong/remote/model/SettingInfo;->getIsConnected()I

    move-result v0

    if-ne v1, v0, :cond_d

    move v0, v1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 894
    if-nez p1, :cond_50

    .line 895
    if-nez p2, :cond_50

    .line 896
    if-eqz p3, :cond_50

    .line 898
    const-string v2, "remotemethodinfo"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 897
    check-cast v0, Lcom/koutong/remote/inputmethod/RemoteMethodInfo;

    .line 899
    .local v0, "info":Lcom/koutong/remote/inputmethod/RemoteMethodInfo;
    invoke-virtual {v0}, Lcom/koutong/remote/inputmethod/RemoteMethodInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 900
    invoke-virtual {v0}, Lcom/koutong/remote/inputmethod/RemoteMethodInfo;->getId()I

    move-result v2

    if-nez v2, :cond_51

    .line 901
    const-string v2, "MainActivity"

    const-string v3, "---------local inputmethod"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    invoke-static {v5}, Lcom/koutong/remote/model/ServerApp;->setEnable_local_im(I)V

    .line 908
    :goto_2c
    sget-object v2, Lcom/koutong/remote/MainActivity;->mRemoteView:Lcom/koutong/remote/view/RemoteView;

    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v3

    if-eqz v3, :cond_63

    move v3, v5

    :goto_35
    invoke-virtual {v2, v3}, Lcom/koutong/remote/view/RemoteView;->changeInputType(Z)V

    .line 910
    iget-object v2, p0, Lcom/koutong/remote/MainActivity;->keyboardToolView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->isShown()Z

    move-result v2

    if-nez v2, :cond_65

    .line 911
    iget-object v2, p0, Lcom/koutong/remote/MainActivity;->keyboardToolView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 915
    :goto_45
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/koutong/remote/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 916
    .local v1, "input":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v1, v6, v6}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 919
    .end local v0    # "info":Lcom/koutong/remote/inputmethod/RemoteMethodInfo;
    .end local v1    # "input":Landroid/view/inputmethod/InputMethodManager;
    :cond_50
    return-void

    .line 904
    .restart local v0    # "info":Lcom/koutong/remote/inputmethod/RemoteMethodInfo;
    :cond_51
    const-string v2, "MainActivity"

    const-string v3, "---------server inputmethod"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    invoke-static {v4}, Lcom/koutong/remote/model/ServerApp;->setEnable_local_im(I)V

    .line 906
    invoke-virtual {v0}, Lcom/koutong/remote/inputmethod/RemoteMethodInfo;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/koutong/remote/RDPConnection;->setServerInputMethod(I)V

    goto :goto_2c

    :cond_63
    move v3, v4

    .line 908
    goto :goto_35

    .line 913
    :cond_65
    iget-object v2, p0, Lcom/koutong/remote/MainActivity;->keyboardToolView:Landroid/widget/HorizontalScrollView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_45
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 927
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 929
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 604
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 605
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/16 v2, -0x100

    .line 122
    const-string v0, "MainActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    sput-boolean v4, Lcom/koutong/remote/MainActivity;->isfirst:Z

    .line 125
    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->requestWindowFeature(I)Z

    .line 130
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/koutong/remote/MainActivity;->setContentView(I)V

    .line 132
    const v0, 0x7f05006b

    invoke-virtual {p0, v0}, Lcom/koutong/remote/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/koutong/remote/MainActivity;->win_view:Landroid/widget/Button;

    .line 133
    invoke-virtual {p0}, Lcom/koutong/remote/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/koutong/remote/MainActivity;->dm:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 134
    const v0, 0x7f050063

    invoke-virtual {p0, v0}, Lcom/koutong/remote/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/koutong/remote/view/ResizeLayout;

    .line 135
    .local v11, "layout":Lcom/koutong/remote/view/ResizeLayout;
    new-instance v0, Lcom/koutong/remote/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/koutong/remote/MainActivity$1;-><init>(Lcom/koutong/remote/MainActivity;)V

    invoke-virtual {v11, v0}, Lcom/koutong/remote/view/ResizeLayout;->setOnResizeListener(Lcom/koutong/remote/view/ResizeLayout$OnResizeListener;)V

    .line 148
    const v0, 0x7f050062

    invoke-virtual {p0, v0}, Lcom/koutong/remote/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/koutong/remote/view/RemoteView;

    sput-object v0, Lcom/koutong/remote/MainActivity;->mRemoteView:Lcom/koutong/remote/view/RemoteView;

    .line 151
    invoke-virtual {p0}, Lcom/koutong/remote/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    .line 153
    .local v9, "inflater":Landroid/view/LayoutInflater;
    invoke-direct {p0, v9}, Lcom/koutong/remote/MainActivity;->initNumKeyboardView(Landroid/view/LayoutInflater;)V

    .line 155
    invoke-direct {p0, v9}, Lcom/koutong/remote/MainActivity;->initDirectionKeyboardView(Landroid/view/LayoutInflater;)V

    .line 157
    invoke-direct {p0, v9}, Lcom/koutong/remote/MainActivity;->initFfunctionKeyboardView(Landroid/view/LayoutInflater;)V

    .line 159
    invoke-direct {p0, v9}, Lcom/koutong/remote/MainActivity;->initTaskbarView(Landroid/view/LayoutInflater;)V

    .line 161
    invoke-direct {p0, v9}, Lcom/koutong/remote/MainActivity;->initGestureHelpView(Landroid/view/LayoutInflater;)V

    .line 163
    const v0, 0x7f050064

    invoke-virtual {p0, v0}, Lcom/koutong/remote/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SlidingDrawer;

    iput-object v0, p0, Lcom/koutong/remote/MainActivity;->slidingDrawer:Landroid/widget/SlidingDrawer;

    .line 164
    iget-object v0, p0, Lcom/koutong/remote/MainActivity;->slidingDrawer:Landroid/widget/SlidingDrawer;

    new-instance v1, Lcom/koutong/remote/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/koutong/remote/MainActivity$2;-><init>(Lcom/koutong/remote/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SlidingDrawer;->setOnDrawerOpenListener(Landroid/widget/SlidingDrawer$OnDrawerOpenListener;)V

    .line 173
    iget-object v0, p0, Lcom/koutong/remote/MainActivity;->slidingDrawer:Landroid/widget/SlidingDrawer;

    new-instance v1, Lcom/koutong/remote/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/koutong/remote/MainActivity$3;-><init>(Lcom/koutong/remote/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SlidingDrawer;->setOnDrawerCloseListener(Landroid/widget/SlidingDrawer$OnDrawerCloseListener;)V

    .line 184
    const v0, 0x7f050079

    invoke-virtual {p0, v0}, Lcom/koutong/remote/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 185
    invoke-static {}, Lcom/koutong/remote/RDPConnection;->getAltKey()Z

    move-result v1

    if-eqz v1, :cond_ee

    move v1, v2

    .line 184
    :goto_8f
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 186
    const v0, 0x7f050078

    invoke-virtual {p0, v0}, Lcom/koutong/remote/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 187
    invoke-static {}, Lcom/koutong/remote/RDPConnection;->getCtrlKey()Z

    move-result v1

    if-eqz v1, :cond_f0

    move v1, v2

    .line 186
    :goto_a2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 189
    const v0, 0x7f05006e

    invoke-virtual {p0, v0}, Lcom/koutong/remote/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/koutong/remote/MainActivity;->keyboardToolView:Landroid/widget/HorizontalScrollView;

    .line 192
    invoke-virtual {p0}, Lcom/koutong/remote/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 193
    .local v10, "intent":Landroid/content/Intent;
    const-string v0, "ServerApp"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Lcom/koutong/remote/model/ServerApp;

    .line 194
    .local v12, "newApp":Lcom/koutong/remote/model/ServerApp;
    invoke-static {}, Lcom/koutong/remote/RDPConnection;->getInstance()Lcom/koutong/remote/RDPConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/koutong/remote/RDPConnection;->getState()I

    .line 199
    if-eqz v12, :cond_ed

    .line 201
    invoke-virtual {v12}, Lcom/koutong/remote/model/ServerApp;->getAppType()I

    move-result v1

    invoke-virtual {v12}, Lcom/koutong/remote/model/ServerApp;->getAppName()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {v12}, Lcom/koutong/remote/model/ServerApp;->getAppPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/koutong/remote/model/ServerApp;->getParameter()Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-virtual {v12}, Lcom/koutong/remote/model/ServerApp;->getWorkingDir()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/koutong/remote/model/ServerApp;->getIsFirstCall()I

    move-result v6

    .line 204
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v7

    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_clipboard_buf()I

    move-result v8

    move-object v0, p0

    .line 201
    invoke-virtual/range {v0 .. v8}, Lcom/koutong/remote/MainActivity;->startServerApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 205
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/koutong/remote/model/ServerApp;->setIsFirstCall(I)V

    .line 218
    :cond_ed
    return-void

    .end local v10    # "intent":Landroid/content/Intent;
    .end local v12    # "newApp":Lcom/koutong/remote/model/ServerApp;
    :cond_ee
    move v1, v3

    .line 185
    goto :goto_8f

    :cond_f0
    move v1, v3

    .line 187
    goto :goto_a2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 614
    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 270
    const-string v0, "MainActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 273
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 619
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 620
    .local v0, "id":I
    sparse-switch v0, :sswitch_data_1e

    .line 633
    :goto_7
    const/4 v2, 0x1

    return v2

    .line 622
    :sswitch_9
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/koutong/remote/InputMethodActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 623
    .local v1, "intent":Landroid/content/Intent;
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/koutong/remote/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    .line 626
    .end local v1    # "intent":Landroid/content/Intent;
    :sswitch_15
    invoke-static {}, Lcom/koutong/remote/RDPConnection;->showServerLangBar()V

    goto :goto_7

    .line 629
    :sswitch_19
    invoke-static {}, Lcom/koutong/remote/RDPConnection;->showServerInputDialog()V

    goto :goto_7

    .line 620
    nop

    :sswitch_data_1e
    .sparse-switch
        0x7f05005d -> :sswitch_9
        0x7f0500ad -> :sswitch_19
        0x7f0500ae -> :sswitch_15
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 240
    const-string v0, "MainActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v0, p0, Lcom/koutong/remote/MainActivity;->keyboardToolView:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 243
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 244
    return-void
.end method

.method protected onRestart()V
    .registers 3

    .prologue
    .line 222
    const-string v0, "MainActivity"

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 224
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 234
    const-string v0, "MainActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 236
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 315
    const-string v0, "MainActivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 318
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    .line 228
    const-string v0, "MainActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 230
    return-void
.end method

.method protected onStop()V
    .registers 4

    .prologue
    .line 248
    const-string v1, "MainActivity"

    const-string v2, "onStop"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    sget-object v1, Lcom/koutong/remote/MainActivity;->tempstr:Ljava/lang/String;

    const-string v2, "K/3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2e

    .line 251
    const/4 v1, 0x0

    sput-boolean v1, Lcom/koutong/remote/MainActivity;->k3is:Z

    .line 252
    const-string v1, ""

    sput-object v1, Lcom/koutong/remote/MainActivity;->tempstr:Ljava/lang/String;

    .line 253
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "qqqqqqqqqqqqqqqqqqq"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 254
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/koutong/remote/AppChoserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    .local v0, "i":Landroid/content/Intent;
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 256
    invoke-virtual {p0, v0}, Lcom/koutong/remote/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 265
    .end local v0    # "i":Landroid/content/Intent;
    :cond_2e
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 266
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5
    .param p1, "hasFocus"    # Z

    .prologue
    .line 277
    const-string v0, "MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowFocusChanged"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-static {}, Lcom/koutong/remote/taskbar/Taskbar;->getTaskbarInstance()Lcom/koutong/remote/taskbar/Taskbar;

    move-result-object v0

    sput-object v0, Lcom/koutong/remote/MainActivity;->taskbar:Lcom/koutong/remote/taskbar/Taskbar;

    .line 279
    if-eqz p1, :cond_32

    .line 280
    invoke-static {}, Lcom/koutong/remote/RDPConnection;->getInstance()Lcom/koutong/remote/RDPConnection;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/koutong/remote/RDPConnection;->addObserver(Ljava/util/Observer;)V

    .line 281
    sget-object v0, Lcom/koutong/remote/MainActivity;->taskbar:Lcom/koutong/remote/taskbar/Taskbar;

    invoke-virtual {v0, p0}, Lcom/koutong/remote/taskbar/Taskbar;->addObserver(Ljava/util/Observer;)V

    .line 282
    sget-object v0, Lcom/koutong/remote/MainActivity;->taskbar:Lcom/koutong/remote/taskbar/Taskbar;

    invoke-virtual {v0}, Lcom/koutong/remote/taskbar/Taskbar;->getTaskbar()Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/koutong/remote/MainActivity;->initTaskMsg(Ljava/util/LinkedList;)V

    .line 287
    :goto_31
    return-void

    .line 284
    :cond_32
    invoke-static {}, Lcom/koutong/remote/RDPConnection;->getInstance()Lcom/koutong/remote/RDPConnection;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/koutong/remote/RDPConnection;->deleteObserver(Ljava/util/Observer;)V

    .line 285
    sget-object v0, Lcom/koutong/remote/MainActivity;->taskbar:Lcom/koutong/remote/taskbar/Taskbar;

    invoke-virtual {v0, p0}, Lcom/koutong/remote/taskbar/Taskbar;->deleteObserver(Ljava/util/Observer;)V

    goto :goto_31
.end method

.method public performOnClick(Landroid/view/View;)V
    .registers 13
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/16 v7, 0x1d

    const/16 v10, 0x8

    const v6, 0xc000

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 938
    const-string v4, "MainActivity"

    const-string v5, "performOnClick"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 940
    .local v1, "id":I
    packed-switch v1, :pswitch_data_478

    .line 1362
    .end local p1    # "view":Landroid/view/View;
    :goto_17
    :pswitch_17
    return-void

    .line 942
    .restart local p1    # "view":Landroid/view/View;
    :pswitch_18
    invoke-static {}, Lcom/koutong/remote/RDPConnection;->getCtrlKey()Z

    move-result v4

    if-eqz v4, :cond_30

    move v4, v8

    :goto_1f
    invoke-static {v4}, Lcom/koutong/remote/RDPConnection;->setCtrlKey(Z)V

    .line 943
    invoke-static {}, Lcom/koutong/remote/RDPConnection;->getCtrlKey()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 944
    check-cast p1, Landroid/widget/Button;

    .end local p1    # "view":Landroid/view/View;
    const/16 v4, -0x100

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_17

    .restart local p1    # "view":Landroid/view/View;
    :cond_30
    move v4, v9

    .line 942
    goto :goto_1f

    .line 946
    :cond_32
    check-cast p1, Landroid/widget/Button;

    .end local p1    # "view":Landroid/view/View;
    const/4 v4, -0x1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_17

    .line 950
    .restart local p1    # "view":Landroid/view/View;
    :pswitch_39
    invoke-static {}, Lcom/koutong/remote/RDPConnection;->getAltKey()Z

    move-result v4

    if-eqz v4, :cond_51

    move v4, v8

    :goto_40
    invoke-static {v4}, Lcom/koutong/remote/RDPConnection;->setAltKey(Z)V

    .line 951
    invoke-static {}, Lcom/koutong/remote/RDPConnection;->getAltKey()Z

    move-result v4

    if-eqz v4, :cond_53

    .line 952
    check-cast p1, Landroid/widget/Button;

    .end local p1    # "view":Landroid/view/View;
    const/16 v4, -0x100

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_17

    .restart local p1    # "view":Landroid/view/View;
    :cond_51
    move v4, v9

    .line 950
    goto :goto_40

    .line 954
    :cond_53
    check-cast p1, Landroid/widget/Button;

    .end local p1    # "view":Landroid/view/View;
    const/4 v4, -0x1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_17

    .line 958
    .restart local p1    # "view":Landroid/view/View;
    :pswitch_5a
    invoke-static {v9, v8}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    .line 960
    invoke-static {v9, v6}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    goto :goto_17

    .line 964
    :pswitch_61
    const/16 v4, 0xf

    invoke-static {v4, v8}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    .line 966
    const/16 v4, 0xf

    invoke-static {v4, v6}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    goto :goto_17

    .line 970
    :pswitch_6c
    const/16 v4, 0x46

    invoke-static {v4, v8}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    .line 972
    const/16 v4, 0x46

    invoke-static {v4, v6}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    goto :goto_17

    .line 976
    :pswitch_77
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->ffunctionKeyboardView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v4

    if-eqz v4, :cond_85

    .line 977
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->ffunctionKeyboardView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_17

    .line 979
    :cond_85
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->ffunctionKeyboardView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_17

    .line 983
    :pswitch_8b
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->ffunctionKeyboardView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_17

    .line 986
    :pswitch_91
    const/16 v4, 0x47

    invoke-static {v4, v8}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    .line 988
    const/16 v4, 0x47

    invoke-static {v4, v6}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    goto/16 :goto_17

    .line 992
    :pswitch_9d
    const/16 v4, 0x4f

    invoke-static {v4, v8}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    .line 994
    const/16 v4, 0x4f

    invoke-static {v4, v6}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    goto/16 :goto_17

    .line 1005
    :pswitch_a9
    invoke-static {v7, v8}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    .line 1006
    const/16 v4, 0x2d

    invoke-static {v4, v8}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    .line 1007
    const/16 v4, 0xad

    invoke-static {v4, v6}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    .line 1010
    invoke-static {v7, v6}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    goto/16 :goto_17

    .line 1013
    :pswitch_bb
    invoke-static {v7, v8}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    .line 1014
    const/16 v4, 0x2e

    invoke-static {v4, v8}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    .line 1015
    const/16 v4, 0xae

    invoke-static {v4, v6}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    .line 1018
    invoke-static {v7, v6}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    goto/16 :goto_17

    .line 1021
    :pswitch_cd
    invoke-static {v7, v8}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    .line 1022
    const/16 v4, 0x2f

    invoke-static {v4, v8}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    .line 1023
    const/16 v4, 0xaf

    invoke-static {v4, v6}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    .line 1026
    invoke-static {v7, v6}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    goto/16 :goto_17

    .line 1029
    :pswitch_df
    invoke-static {v7, v8}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    .line 1030
    const/16 v4, 0x2c

    invoke-static {v4, v8}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    .line 1031
    const/16 v4, 0xac

    invoke-static {v4, v6}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    .line 1034
    invoke-static {v7, v6}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    goto/16 :goto_17

    .line 1037
    :pswitch_f1
    invoke-static {v7, v8}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    .line 1038
    const/16 v4, 0x15

    invoke-static {v4, v8}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    .line 1039
    const/16 v4, 0x95

    invoke-static {v4, v6}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    .line 1042
    invoke-static {v7, v6}, Lcom/koutong/remote/RDPConnection;->sendScancodeInput(II)V

    goto/16 :goto_17

    .line 1050
    :pswitch_103
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/koutong/remote/InputMethodActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1051
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v2, v8}, Lcom/koutong/remote/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_17

    .line 1054
    .end local v2    # "intent":Landroid/content/Intent;
    :pswitch_10f
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_128

    .line 1055
    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 1059
    :goto_118
    sget-object v4, Lcom/koutong/remote/MainActivity;->mRemoteView:Lcom/koutong/remote/view/RemoteView;

    sget-object v5, Lcom/koutong/remote/MainActivity;->mRemoteView:Lcom/koutong/remote/view/RemoteView;

    invoke-virtual {v5}, Lcom/koutong/remote/view/RemoteView;->isShowCursor()Z

    move-result v5

    if-eqz v5, :cond_12c

    move v5, v8

    :goto_123
    invoke-virtual {v4, v5}, Lcom/koutong/remote/view/RemoteView;->showCursor(Z)V

    goto/16 :goto_17

    .line 1057
    :cond_128
    invoke-virtual {p1, v9}, Landroid/view/View;->setSelected(Z)V

    goto :goto_118

    :cond_12c
    move v5, v9

    .line 1059
    goto :goto_123

    .line 1062
    :pswitch_12e
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->numKeyboardView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v4

    if-eqz v4, :cond_140

    .line 1063
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->numKeyboardView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1064
    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_17

    .line 1066
    :cond_140
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->numKeyboardView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1067
    invoke-virtual {p1, v9}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_17

    .line 1071
    :pswitch_14a
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->directionKeyboardView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v4

    if-eqz v4, :cond_15c

    .line 1072
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->directionKeyboardView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1073
    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_17

    .line 1075
    :cond_15c
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->directionKeyboardView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1076
    invoke-virtual {p1, v9}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_17

    .line 1086
    :pswitch_166
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->keyboardToolView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4, v10}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 1087
    sget-object v4, Lcom/koutong/remote/MainActivity;->mRemoteView:Lcom/koutong/remote/view/RemoteView;

    invoke-virtual {v4}, Lcom/koutong/remote/view/RemoteView;->showInputMethod()V

    goto/16 :goto_17

    .line 1090
    :pswitch_172
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->keyboardToolView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->isShown()Z

    move-result v4

    if-nez v4, :cond_189

    .line 1091
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->keyboardToolView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4, v8}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 1092
    invoke-virtual {p1, v9}, Landroid/view/View;->setSelected(Z)V

    .line 1097
    :goto_182
    sget-object v4, Lcom/koutong/remote/MainActivity;->mRemoteView:Lcom/koutong/remote/view/RemoteView;

    invoke-virtual {v4}, Lcom/koutong/remote/view/RemoteView;->showInputMethod()V

    goto/16 :goto_17

    .line 1094
    :cond_189
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->keyboardToolView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4, v10}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 1095
    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    goto :goto_182

    .line 1100
    :pswitch_192
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->gestureHelpView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v4

    if-eqz v4, :cond_1a4

    .line 1101
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->gestureHelpView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1102
    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_17

    .line 1104
    :cond_1a4
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->gestureHelpView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1105
    invoke-virtual {p1, v9}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_17

    .line 1109
    :pswitch_1ae
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->gestureHelpView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1110
    const v4, 0x7f05006a

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_17

    .line 1113
    :pswitch_1bf
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->taskBarView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v4

    if-nez v4, :cond_211

    .line 1119
    invoke-static {}, Lcom/koutong/remote/App;->getInstance()Lcom/koutong/remote/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/koutong/remote/App;->getIsPad()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_207

    .line 1120
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->taskBarScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4, v8}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 1121
    invoke-virtual {p1, v9}, Landroid/view/View;->setSelected(Z)V

    .line 1122
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 1123
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/koutong/remote/MainActivity;->taskBarView:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    const/4 v7, 0x0

    .line 1122
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1124
    .local v3, "translateAnimation":Landroid/view/animation/TranslateAnimation;
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1125
    .local v0, "animationSet":Landroid/view/animation/AnimationSet;
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1128
    const v4, 0x10c0008

    .line 1127
    invoke-virtual {v0, p0, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/content/Context;I)V

    .line 1129
    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1130
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->taskBarScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4, v0}, Landroid/widget/HorizontalScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_17

    .line 1132
    .end local v0    # "animationSet":Landroid/view/animation/AnimationSet;
    .end local v3    # "translateAnimation":Landroid/view/animation/TranslateAnimation;
    :cond_207
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->taskBarScrollViewH:Landroid/widget/ScrollView;

    invoke-virtual {v4, v8}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1133
    invoke-virtual {p1, v9}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_17

    .line 1141
    :cond_211
    invoke-static {}, Lcom/koutong/remote/App;->getInstance()Lcom/koutong/remote/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/koutong/remote/App;->getIsPad()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_251

    .line 1142
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 1143
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/koutong/remote/MainActivity;->taskBarView:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    .line 1142
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1144
    .restart local v3    # "translateAnimation":Landroid/view/animation/TranslateAnimation;
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1145
    .restart local v0    # "animationSet":Landroid/view/animation/AnimationSet;
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1148
    const v4, 0x10c0007

    .line 1147
    invoke-virtual {v0, p0, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/content/Context;I)V

    .line 1149
    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1150
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->taskBarScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4, v0}, Landroid/widget/HorizontalScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1151
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->taskBarScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4, v10}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 1152
    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_17

    .line 1154
    .end local v0    # "animationSet":Landroid/view/animation/AnimationSet;
    .end local v3    # "translateAnimation":Landroid/view/animation/TranslateAnimation;
    :cond_251
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->taskBarScrollViewH:Landroid/widget/ScrollView;

    invoke-virtual {v4, v10}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1155
    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_17

    .line 1162
    :pswitch_25b
    invoke-virtual {p0}, Lcom/koutong/remote/MainActivity;->onBackPressed()V

    goto/16 :goto_17

    .line 1166
    :pswitch_260
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->numKeyboardView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1167
    const v4, 0x7f05006d

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_17

    .line 1170
    :pswitch_271
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v4

    if-eqz v4, :cond_27e

    .line 1171
    const/16 v4, 0x23

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->sendCharToServer(C)V

    goto/16 :goto_17

    .line 1173
    :cond_27e
    const/4 v4, 0x4

    invoke-virtual {p0, v4, v8, v9, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1177
    :pswitch_284
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v4

    if-eqz v4, :cond_291

    .line 1178
    const/16 v4, 0x28

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->sendCharToServer(C)V

    goto/16 :goto_17

    .line 1180
    :cond_291
    const/16 v4, 0xa

    invoke-virtual {p0, v4, v8, v9, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1184
    :pswitch_298
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v4

    if-eqz v4, :cond_2a5

    .line 1185
    const/16 v4, 0x29

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->sendCharToServer(C)V

    goto/16 :goto_17

    .line 1187
    :cond_2a5
    const/16 v4, 0xb

    invoke-virtual {p0, v4, v8, v9, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1191
    :pswitch_2ac
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v4

    if-eqz v4, :cond_2b9

    .line 1192
    const/16 v4, 0x3d

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->sendCharToServer(C)V

    goto/16 :goto_17

    .line 1194
    :cond_2b9
    const/16 v4, 0xd

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1198
    :pswitch_2c0
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v4

    if-eqz v4, :cond_2cd

    .line 1199
    const/16 v4, 0x31

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->sendCharToServer(C)V

    goto/16 :goto_17

    .line 1201
    :cond_2cd
    const/4 v4, 0x2

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1205
    :pswitch_2d3
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v4

    if-eqz v4, :cond_2e0

    .line 1206
    const/16 v4, 0x32

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->sendCharToServer(C)V

    goto/16 :goto_17

    .line 1208
    :cond_2e0
    const/4 v4, 0x3

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1212
    :pswitch_2e6
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v4

    if-eqz v4, :cond_2f3

    .line 1213
    const/16 v4, 0x33

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->sendCharToServer(C)V

    goto/16 :goto_17

    .line 1215
    :cond_2f3
    const/4 v4, 0x4

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1219
    :pswitch_2f9
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v4

    if-eqz v4, :cond_306

    .line 1220
    const/16 v4, 0x2f

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->sendCharToServer(C)V

    goto/16 :goto_17

    .line 1222
    :cond_306
    const/16 v4, 0x35

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1226
    :pswitch_30d
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v4

    if-eqz v4, :cond_31a

    .line 1227
    const/16 v4, 0x34

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->sendCharToServer(C)V

    goto/16 :goto_17

    .line 1229
    :cond_31a
    const/4 v4, 0x5

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1233
    :pswitch_320
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v4

    if-eqz v4, :cond_32d

    .line 1234
    const/16 v4, 0x35

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->sendCharToServer(C)V

    goto/16 :goto_17

    .line 1236
    :cond_32d
    const/4 v4, 0x6

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1240
    :pswitch_333
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v4

    if-eqz v4, :cond_340

    .line 1241
    const/16 v4, 0x36

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->sendCharToServer(C)V

    goto/16 :goto_17

    .line 1243
    :cond_340
    const/4 v4, 0x7

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1247
    :pswitch_346
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v4

    if-eqz v4, :cond_353

    .line 1248
    const/16 v4, 0x2a

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->sendCharToServer(C)V

    goto/16 :goto_17

    .line 1250
    :cond_353
    const/16 v4, 0x9

    invoke-virtual {p0, v4, v8, v9, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1254
    :pswitch_35a
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v4

    if-eqz v4, :cond_367

    .line 1255
    const/16 v4, 0x37

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->sendCharToServer(C)V

    goto/16 :goto_17

    .line 1257
    :cond_367
    invoke-virtual {p0, v10, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1261
    :pswitch_36c
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v4

    if-eqz v4, :cond_379

    .line 1262
    const/16 v4, 0x38

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->sendCharToServer(C)V

    goto/16 :goto_17

    .line 1264
    :cond_379
    const/16 v4, 0x9

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1268
    :pswitch_380
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v4

    if-eqz v4, :cond_38d

    .line 1269
    const/16 v4, 0x39

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->sendCharToServer(C)V

    goto/16 :goto_17

    .line 1271
    :cond_38d
    const/16 v4, 0xa

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1275
    :pswitch_394
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v4

    if-eqz v4, :cond_3a1

    .line 1276
    const/16 v4, 0x2b

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->sendCharToServer(C)V

    goto/16 :goto_17

    .line 1278
    :cond_3a1
    const/16 v4, 0xd

    invoke-virtual {p0, v4, v8, v9, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1282
    :pswitch_3a8
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v4

    if-eqz v4, :cond_3b5

    .line 1283
    const/16 v4, 0x30

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->sendCharToServer(C)V

    goto/16 :goto_17

    .line 1285
    :cond_3b5
    const/16 v4, 0xb

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1289
    :pswitch_3bc
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v4

    if-eqz v4, :cond_3c9

    .line 1290
    const/16 v4, 0x25

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->sendCharToServer(C)V

    goto/16 :goto_17

    .line 1292
    :cond_3c9
    const/4 v4, 0x6

    invoke-virtual {p0, v4, v8, v9, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1296
    :pswitch_3cf
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v4

    if-eqz v4, :cond_3dc

    .line 1297
    const/16 v4, 0x2e

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->sendCharToServer(C)V

    goto/16 :goto_17

    .line 1299
    :cond_3dc
    const/16 v4, 0x34

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1303
    :pswitch_3e3
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v4

    if-eqz v4, :cond_3f0

    .line 1304
    const/16 v4, 0x2d

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->sendCharToServer(C)V

    goto/16 :goto_17

    .line 1306
    :cond_3f0
    const/16 v4, 0xc

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1310
    :pswitch_3f7
    iget-object v4, p0, Lcom/koutong/remote/MainActivity;->directionKeyboardView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1311
    const v4, 0x7f050068

    invoke-virtual {p0, v4}, Lcom/koutong/remote/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_17

    .line 1314
    :pswitch_408
    const/16 v4, 0x48

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1317
    :pswitch_40f
    const/16 v4, 0x50

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1320
    :pswitch_416
    const/16 v4, 0x4b

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1323
    :pswitch_41d
    const/16 v4, 0x4d

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1326
    :pswitch_424
    const/16 v4, 0x3b

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1329
    :pswitch_42b
    const/16 v4, 0x3c

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1332
    :pswitch_432
    const/16 v4, 0x3d

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1335
    :pswitch_439
    const/16 v4, 0x3e

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1338
    :pswitch_440
    const/16 v4, 0x3f

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1341
    :pswitch_447
    const/16 v4, 0x40

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1344
    :pswitch_44e
    const/16 v4, 0x41

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1347
    :pswitch_455
    const/16 v4, 0x42

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1350
    :pswitch_45c
    const/16 v4, 0x43

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1353
    :pswitch_463
    const/16 v4, 0x44

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1356
    :pswitch_46a
    const/16 v4, 0x57

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 1359
    :pswitch_471
    const/16 v4, 0x58

    invoke-virtual {p0, v4, v8, v8, v8}, Lcom/koutong/remote/MainActivity;->sendKeyToServer(IZZZ)V

    goto/16 :goto_17

    .line 940
    :pswitch_data_478
    .packed-switch 0x7f050023
        :pswitch_3f7
        :pswitch_17
        :pswitch_17
        :pswitch_408
        :pswitch_17
        :pswitch_17
        :pswitch_416
        :pswitch_40f
        :pswitch_41d
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_8b
        :pswitch_17
        :pswitch_424
        :pswitch_42b
        :pswitch_432
        :pswitch_439
        :pswitch_17
        :pswitch_440
        :pswitch_447
        :pswitch_44e
        :pswitch_455
        :pswitch_17
        :pswitch_45c
        :pswitch_463
        :pswitch_46a
        :pswitch_471
        :pswitch_1ae
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_10f
        :pswitch_14a
        :pswitch_172
        :pswitch_192
        :pswitch_1bf
        :pswitch_25b
        :pswitch_12e
        :pswitch_17
        :pswitch_bb
        :pswitch_cd
        :pswitch_df
        :pswitch_f1
        :pswitch_166
        :pswitch_a9
        :pswitch_103
        :pswitch_5a
        :pswitch_61
        :pswitch_18
        :pswitch_39
        :pswitch_6c
        :pswitch_77
        :pswitch_91
        :pswitch_9d
        :pswitch_17
        :pswitch_260
        :pswitch_271
        :pswitch_284
        :pswitch_298
        :pswitch_2ac
        :pswitch_2c0
        :pswitch_2d3
        :pswitch_2e6
        :pswitch_2f9
        :pswitch_30d
        :pswitch_320
        :pswitch_333
        :pswitch_346
        :pswitch_35a
        :pswitch_36c
        :pswitch_380
        :pswitch_394
        :pswitch_3a8
        :pswitch_3bc
        :pswitch_3cf
        :pswitch_3e3
    .end packed-switch
.end method

.method public px2dip(F)I
    .registers 5
    .param p1, "pxValue"    # F

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/koutong/remote/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 499
    .local v0, "scale":F
    div-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public sendCharToServer(C)V
    .registers 5
    .param p1, "ch"    # C

    .prologue
    const/4 v2, 0x0

    .line 641
    invoke-virtual {p0}, Lcom/koutong/remote/MainActivity;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_local_im()I

    move-result v0

    if-eqz v0, :cond_15

    .line 643
    invoke-static {}, Lcom/koutong/remote/model/ServerApp;->getEnable_clipboard_buf()I

    move-result v0

    int-to-short v1, p1

    .line 642
    invoke-static {v0, v1, v2, v2, v2}, Lcom/koutong/remote/RDPConnection;->sendMsgToFocusWnd(ISSSS)V

    .line 646
    :cond_15
    return-void
.end method

.method public sendKeyToServer(IZZZ)V
    .registers 9
    .param p1, "key"    # I
    .param p2, "ctrl"    # Z
    .param p3, "shift"    # Z
    .param p4, "alt"    # Z

    .prologue
    const/16 v3, 0x38

    const/16 v2, 0x2a

    const/16 v1, 0x1d

    const/4 v0, 0x0

    .line 651
    if-eqz p2, :cond_c

    .line 652
    invoke-static {v1, v0}, Lcom/koutong/remote/RDPConnection;->rdpKeyDown(II)V

    .line 655
    :cond_c
    if-eqz p3, :cond_11

    .line 656
    invoke-static {v2, v0}, Lcom/koutong/remote/RDPConnection;->rdpKeyDown(II)V

    .line 659
    :cond_11
    if-eqz p4, :cond_16

    .line 660
    invoke-static {v3, v0}, Lcom/koutong/remote/RDPConnection;->rdpKeyDown(II)V

    .line 663
    :cond_16
    invoke-static {p1, v0}, Lcom/koutong/remote/RDPConnection;->rdpKeyClick(II)V

    .line 665
    if-eqz p2, :cond_1e

    .line 666
    invoke-static {v1, v0}, Lcom/koutong/remote/RDPConnection;->rdpKeyUp(II)V

    .line 669
    :cond_1e
    if-eqz p3, :cond_23

    .line 670
    invoke-static {v2, v0}, Lcom/koutong/remote/RDPConnection;->rdpKeyUp(II)V

    .line 673
    :cond_23
    if-eqz p4, :cond_28

    .line 674
    invoke-static {v3, v0}, Lcom/koutong/remote/RDPConnection;->rdpKeyUp(II)V

    .line 676
    :cond_28
    return-void
.end method

.method public startServerApp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 18
    .param p1, "appType"    # I
    .param p2, "appName"    # Ljava/lang/String;
    .param p3, "appPath"    # Ljava/lang/String;
    .param p4, "parameter"    # Ljava/lang/String;
    .param p5, "workingDir"    # Ljava/lang/String;
    .param p6, "isFirstCall"    # I
    .param p7, "enable_local_im"    # I
    .param p8, "enable_clipboard_buf"    # I

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/koutong/remote/MainActivity;->isConnected()Z

    move-result v0

    if-nez v0, :cond_7

    .line 309
    :goto_6
    return-void

    .line 297
    :cond_7
    :try_start_7
    const-string v0, "GBK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 298
    .local v1, "bAppName":[B
    const-string v0, "GBK"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 299
    .local v2, "bAppPath":[B
    const-string v0, "GBK"

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 300
    .local v3, "bParameter":[B
    const-string v0, "GBK"

    invoke-virtual {p5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 302
    .local v4, "bWorkingDir":[B
    int-to-short v0, p1

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/koutong/remote/RDPConnection;->startupApp(S[B[B[B[BIII)V
    :try_end_28
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_28} :catch_29

    goto :goto_6

    .line 305
    .end local v1    # "bAppName":[B
    .end local v2    # "bAppPath":[B
    .end local v3    # "bParameter":[B
    .end local v4    # "bWorkingDir":[B
    :catch_29
    move-exception v0

    move-object v8, v0

    .line 307
    .local v8, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v8}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_6
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 9
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 803
    const-string v3, "MainActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "connectionState : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    invoke-static {}, Lcom/koutong/remote/RDPConnection;->getInstance()Lcom/koutong/remote/RDPConnection;

    move-result-object v5

    invoke-virtual {v5}, Lcom/koutong/remote/RDPConnection;->getState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 803
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    invoke-static {}, Lcom/koutong/remote/RDPConnection;->getInstance()Lcom/koutong/remote/RDPConnection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/koutong/remote/RDPConnection;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_35

    .line 806
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 807
    .local v1, "msg":Landroid/os/Message;
    const/4 v3, 0x3

    iput v3, v1, Landroid/os/Message;->what:I

    .line 808
    iget-object v3, p0, Lcom/koutong/remote/MainActivity;->mHandler:Lcom/koutong/remote/MainActivity$InputHandler;

    invoke-virtual {v3, v1}, Lcom/koutong/remote/MainActivity$InputHandler;->sendMessage(Landroid/os/Message;)Z

    .line 821
    .end local v1    # "msg":Landroid/os/Message;
    :cond_34
    :goto_34
    return-void

    .line 809
    :cond_35
    invoke-static {}, Lcom/koutong/remote/model/SettingInfo;->getInstance()Lcom/koutong/remote/model/SettingInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/koutong/remote/model/SettingInfo;->getIsConnected()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_34

    .line 812
    move-object v0, p2

    check-cast v0, Lcom/koutong/remote/taskbar/Taskbar;

    move-object v2, v0

    .line 813
    .local v2, "taskbar":Lcom/koutong/remote/taskbar/Taskbar;
    invoke-virtual {v2}, Lcom/koutong/remote/taskbar/Taskbar;->getTaskbarSize()I

    move-result v3

    if-nez v3, :cond_54

    .line 815
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/koutong/remote/AppChoserActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v3}, Lcom/koutong/remote/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 817
    :cond_54
    invoke-virtual {v2}, Lcom/koutong/remote/taskbar/Taskbar;->getTaskbar()Ljava/util/LinkedList;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/koutong/remote/MainActivity;->initTaskMsg(Ljava/util/LinkedList;)V

    goto :goto_34
.end method
