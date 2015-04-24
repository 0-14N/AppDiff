.class public Lcom/tida/android/activity/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tida/android/activity/MainActivity$MyAdapter;,
        Lcom/tida/android/activity/MainActivity$MyPageChangeListener;
    }
.end annotation


# static fields
.field private static hasTask:Ljava/lang/Boolean;

.field private static isExit:Ljava/lang/Boolean;

.field public static mheight:I

.field public static mwidth:I

.field private static progress:Landroid/app/ProgressDialog;

.field public static progressDialog:Lcom/tida/android/view/MyProgressDialog;

.field public static tid:I

.field public static title:Ljava/lang/String;


# instance fields
.field private asyncImageLoader:Lcom/tida/android/tools/AsyncImageLoader1;

.field private context:Landroid/content/Context;

.field private defaultbmp:Landroid/graphics/Bitmap;

.field private group:Landroid/view/ViewGroup;

.field handler:Landroid/os/Handler;

.field i:I

.field private img1:Landroid/widget/ImageView;

.field private img2:Landroid/widget/ImageView;

.field private img3:Landroid/widget/ImageView;

.field private img4:Landroid/widget/ImageView;

.field private img5:Landroid/widget/ImageView;

.field private img6:Landroid/widget/ImageView;

.field private img7:Landroid/widget/ImageView;

.field private imgs:[I

.field private inflater:Landroid/view/LayoutInflater;

.field is:Z

.field private listsize:I

.field private llt:Landroid/widget/LinearLayout;

.field private llt1:Landroid/widget/RelativeLayout;

.field private llt2:Landroid/widget/LinearLayout;

.field private mj:Lcom/tida/android/activity/MyApplication;

.field private mposition:I

.field private mw:I

.field private mw2:I

.field private strResult:Ljava/lang/String;

.field tExit:Ljava/util/Timer;

.field task:Ljava/util/TimerTask;

.field private urls:[Ljava/lang/String;

.field private view:Landroid/view/View;

.field private viewPager:Landroid/support/v4/view/ViewPager;

.field private views:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 85
    sput v1, Lcom/tida/android/activity/MainActivity;->tid:I

    .line 86
    const-string v0, ""

    sput-object v0, Lcom/tida/android/activity/MainActivity;->title:Ljava/lang/String;

    .line 512
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tida/android/activity/MainActivity;->isExit:Ljava/lang/Boolean;

    .line 513
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tida/android/activity/MainActivity;->hasTask:Ljava/lang/Boolean;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    iput v3, p0, Lcom/tida/android/activity/MainActivity;->mposition:I

    .line 61
    iput-boolean v2, p0, Lcom/tida/android/activity/MainActivity;->is:Z

    .line 62
    iput v2, p0, Lcom/tida/android/activity/MainActivity;->i:I

    .line 80
    iput v1, p0, Lcom/tida/android/activity/MainActivity;->listsize:I

    .line 81
    new-array v0, v1, [I

    fill-array-data v0, :array_36

    iput-object v0, p0, Lcom/tida/android/activity/MainActivity;->imgs:[I

    .line 82
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "http://www.baidu.com"

    aput-object v1, v0, v3

    const-string v1, "http://tieba.baidu.com"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "http://www.google.com.hk"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tida/android/activity/MainActivity;->urls:[Ljava/lang/String;

    .line 514
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tida/android/activity/MainActivity;->tExit:Ljava/util/Timer;

    .line 515
    new-instance v0, Lcom/tida/android/activity/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/tida/android/activity/MainActivity$1;-><init>(Lcom/tida/android/activity/MainActivity;)V

    iput-object v0, p0, Lcom/tida/android/activity/MainActivity;->task:Ljava/util/TimerTask;

    .line 49
    return-void

    .line 81
    nop

    :array_36
    .array-data 4
        0x7f0200fd
        0x7f0200fe
        0x7f0200ff
    .end array-data
.end method

.method static synthetic access$0(Ljava/lang/Boolean;)V
    .registers 1

    .prologue
    .line 512
    sput-object p0, Lcom/tida/android/activity/MainActivity;->isExit:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$1(Ljava/lang/Boolean;)V
    .registers 1

    .prologue
    .line 513
    sput-object p0, Lcom/tida/android/activity/MainActivity;->hasTask:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$10(Lcom/tida/android/activity/MainActivity;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tida/android/activity/MainActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$11(Lcom/tida/android/activity/MainActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tida/android/activity/MainActivity;->strResult:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$12(Lcom/tida/android/activity/MainActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tida/android/activity/MainActivity;->strResult:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$13(Lcom/tida/android/activity/MainActivity;)Landroid/support/v4/view/ViewPager;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tida/android/activity/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$2(Lcom/tida/android/activity/MainActivity;I)V
    .registers 2

    .prologue
    .line 52
    iput p1, p0, Lcom/tida/android/activity/MainActivity;->mposition:I

    return-void
.end method

.method static synthetic access$3(Lcom/tida/android/activity/MainActivity;)I
    .registers 2

    .prologue
    .line 80
    iget v0, p0, Lcom/tida/android/activity/MainActivity;->listsize:I

    return v0
.end method

.method static synthetic access$4(Lcom/tida/android/activity/MainActivity;)[Landroid/view/View;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tida/android/activity/MainActivity;->views:[Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$5(Lcom/tida/android/activity/MainActivity;)I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/tida/android/activity/MainActivity;->mposition:I

    return v0
.end method

.method static synthetic access$6(Lcom/tida/android/activity/MainActivity;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tida/android/activity/MainActivity;->urls:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lcom/tida/android/activity/MainActivity;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tida/android/activity/MainActivity;->inflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic access$8(Lcom/tida/android/activity/MainActivity;)I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lcom/tida/android/activity/MainActivity;->mw:I

    return v0
.end method

.method static synthetic access$9(Lcom/tida/android/activity/MainActivity;)[I
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tida/android/activity/MainActivity;->imgs:[I

    return-object v0
.end method

.method private network()V
    .registers 2

    .prologue
    .line 244
    new-instance v0, Lcom/tida/android/activity/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/tida/android/activity/MainActivity$2;-><init>(Lcom/tida/android/activity/MainActivity;)V

    iput-object v0, p0, Lcom/tida/android/activity/MainActivity;->handler:Landroid/os/Handler;

    .line 262
    new-instance v0, Lcom/tida/android/activity/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/tida/android/activity/MainActivity$3;-><init>(Lcom/tida/android/activity/MainActivity;)V

    .line 274
    invoke-virtual {v0}, Lcom/tida/android/activity/MainActivity$3;->start()V

    .line 275
    return-void
.end method

.method public static startProgressDialog(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0, "mcontext"    # Landroid/content/Context;
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 472
    sget-object v0, Lcom/tida/android/activity/MainActivity;->progressDialog:Lcom/tida/android/view/MyProgressDialog;

    if-nez v0, :cond_f

    .line 473
    invoke-static {p0}, Lcom/tida/android/view/MyProgressDialog;->createDialog(Landroid/content/Context;)Lcom/tida/android/view/MyProgressDialog;

    move-result-object v0

    sput-object v0, Lcom/tida/android/activity/MainActivity;->progressDialog:Lcom/tida/android/view/MyProgressDialog;

    .line 474
    sget-object v0, Lcom/tida/android/activity/MainActivity;->progressDialog:Lcom/tida/android/view/MyProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tida/android/view/MyProgressDialog;->setMessage(Ljava/lang/String;)Lcom/tida/android/view/MyProgressDialog;

    .line 476
    :cond_f
    sget-object v0, Lcom/tida/android/activity/MainActivity;->progressDialog:Lcom/tida/android/view/MyProgressDialog;

    invoke-virtual {v0}, Lcom/tida/android/view/MyProgressDialog;->show()V

    .line 477
    return-void
.end method

.method public static stopProgressDialog(Landroid/content/Context;)V
    .registers 2
    .param p0, "mcontext"    # Landroid/content/Context;

    .prologue
    .line 480
    sget-object v0, Lcom/tida/android/activity/MainActivity;->progressDialog:Lcom/tida/android/view/MyProgressDialog;

    if-eqz v0, :cond_c

    .line 481
    sget-object v0, Lcom/tida/android/activity/MainActivity;->progressDialog:Lcom/tida/android/view/MyProgressDialog;

    invoke-virtual {v0}, Lcom/tida/android/view/MyProgressDialog;->dismiss()V

    .line 482
    const/4 v0, 0x0

    sput-object v0, Lcom/tida/android/activity/MainActivity;->progressDialog:Lcom/tida/android/view/MyProgressDialog;

    .line 484
    :cond_c
    return-void
.end method


# virtual methods
.method public detect2JSON(Ljava/lang/String;)V
    .registers 16
    .param p1, "strResult"    # Ljava/lang/String;

    .prologue
    .line 487
    move-object v4, p1

    .line 489
    .local v4, "json":Ljava/lang/String;
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 490
    .local v0, "dataJson":Lorg/json/JSONObject;
    if-eqz v0, :cond_35

    .line 491
    const/4 v11, 0x3

    new-array v7, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "id"

    aput-object v12, v7, v11

    const/4 v11, 0x1

    const-string v12, "thumb"

    aput-object v12, v7, v11

    const/4 v11, 0x2

    const-string v12, "url"

    aput-object v12, v7, v11

    .line 492
    .local v7, "keys":[Ljava/lang/String;
    const-string v11, "type"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 493
    .local v10, "state":Ljava/lang/String;
    const-string v11, "0"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 494
    const-string v11, "data"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 495
    .local v5, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 496
    .local v8, "len":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_33
    if-lt v3, v8, :cond_36

    .line 511
    .end local v0    # "dataJson":Lorg/json/JSONObject;
    .end local v3    # "i":I
    .end local v5    # "jsonArray":Lorg/json/JSONArray;
    .end local v7    # "keys":[Ljava/lang/String;
    .end local v8    # "len":I
    .end local v10    # "state":Ljava/lang/String;
    :cond_35
    :goto_35
    return-void

    .line 497
    .restart local v0    # "dataJson":Lorg/json/JSONObject;
    .restart local v3    # "i":I
    .restart local v5    # "jsonArray":Lorg/json/JSONArray;
    .restart local v7    # "keys":[Ljava/lang/String;
    .restart local v8    # "len":I
    .restart local v10    # "state":Ljava/lang/String;
    :cond_36
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 498
    .local v1, "dataJson2":Lorg/json/JSONObject;
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 499
    .local v9, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    array-length v12, v7

    const/4 v11, 0x0

    :goto_43
    if-lt v11, v12, :cond_48

    .line 496
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 499
    :cond_48
    aget-object v6, v7, v11

    .line 500
    .local v6, "key":Ljava/lang/String;
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_51} :catch_54

    .line 499
    add-int/lit8 v11, v11, 0x1

    goto :goto_43

    .line 506
    .end local v0    # "dataJson":Lorg/json/JSONObject;
    .end local v1    # "dataJson2":Lorg/json/JSONObject;
    .end local v3    # "i":I
    .end local v5    # "jsonArray":Lorg/json/JSONArray;
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "keys":[Ljava/lang/String;
    .end local v8    # "len":I
    .end local v9    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v10    # "state":Ljava/lang/String;
    :catch_54
    move-exception v2

    .line 508
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 509
    iget-object v11, p0, Lcom/tida/android/activity/MainActivity;->context:Landroid/content/Context;

    const-string v12, "\u7f51\u7edc\u4e0d\u53ef\u7528\u6216\u7f51\u7edc\u5fd9~"

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    goto :goto_35
.end method

.method public drawToBmp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 4
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 539
    if-eqz p1, :cond_a

    move-object v0, p1

    .line 540
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 541
    .local v0, "bd":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 543
    .end local v0    # "bd":Landroid/graphics/drawable/BitmapDrawable;
    :goto_9
    return-object v1

    :cond_a
    const/4 v1, 0x0

    goto :goto_9
.end method

.method getViewGroup()V
    .registers 11

    .prologue
    const-wide v8, 0x3fa47ae147ae147bL    # 0.04

    .line 224
    const v1, 0x7f09004d

    invoke-virtual {p0, v1}, Lcom/tida/android/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tida/android/activity/MainActivity;->group:Landroid/view/ViewGroup;

    .line 225
    iget v1, p0, Lcom/tida/android/activity/MainActivity;->listsize:I

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lcom/tida/android/activity/MainActivity;->views:[Landroid/view/View;

    .line 226
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_17
    iget v1, p0, Lcom/tida/android/activity/MainActivity;->listsize:I

    if-lt v0, v1, :cond_3a

    .line 239
    iget-object v1, p0, Lcom/tida/android/activity/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/tida/android/activity/MainActivity;->mwidth:I

    iget v3, p0, Lcom/tida/android/activity/MainActivity;->mw:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide v4, 0x3fd3d70a3d70a3d7L    # 0.31

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    iget-object v1, p0, Lcom/tida/android/activity/MainActivity;->group:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 241
    invoke-virtual {p0}, Lcom/tida/android/activity/MainActivity;->slide()V

    .line 242
    return-void

    .line 227
    :cond_3a
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tida/android/activity/MainActivity;->view:Landroid/view/View;

    .line 228
    iget-object v1, p0, Lcom/tida/android/activity/MainActivity;->view:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Lcom/tida/android/activity/MainActivity;->mwidth:I

    int-to-double v3, v3

    mul-double/2addr v3, v8

    double-to-int v3, v3

    .line 229
    sget v4, Lcom/tida/android/activity/MainActivity;->mwidth:I

    int-to-double v4, v4

    mul-double/2addr v4, v8

    const-wide/high16 v6, 0x3ff2000000000000L    # 1.125

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v1, p0, Lcom/tida/android/activity/MainActivity;->views:[Landroid/view/View;

    iget-object v2, p0, Lcom/tida/android/activity/MainActivity;->view:Landroid/view/View;

    aput-object v2, v1, v0

    .line 232
    if-nez v0, :cond_76

    .line 233
    iget-object v1, p0, Lcom/tida/android/activity/MainActivity;->views:[Landroid/view/View;

    aget-object v1, v1, v0

    const v2, 0x7f0200af

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 237
    :goto_6a
    iget-object v1, p0, Lcom/tida/android/activity/MainActivity;->group:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tida/android/activity/MainActivity;->views:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 235
    :cond_76
    iget-object v1, p0, Lcom/tida/android/activity/MainActivity;->views:[Landroid/view/View;

    aget-object v1, v1, v0

    const v2, 0x7f0200ae

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6a
.end method

.method public onClick(Landroid/view/View;)V
    .registers 12
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 170
    .local v7, "pos":I
    packed-switch v7, :pswitch_data_b6

    .line 221
    :goto_d
    return-void

    .line 172
    :pswitch_e
    new-instance v0, Landroid/content/Intent;

    iget-object v8, p0, Lcom/tida/android/activity/MainActivity;->context:Landroid/content/Context;

    const-class v9, Lcom/tida/android/activity/MainTabsActivity;

    invoke-direct {v0, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .local v0, "intent1":Landroid/content/Intent;
    const/16 v8, 0x25

    sput v8, Lcom/tida/android/activity/MainActivity;->tid:I

    .line 174
    const-string v8, "\u6574\u5f62\u7f8e\u5bb9\u4e2d\u5fc3"

    sput-object v8, Lcom/tida/android/activity/MainActivity;->title:Ljava/lang/String;

    .line 175
    const-string v8, "aid"

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0, v0}, Lcom/tida/android/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_d

    .line 179
    .end local v0    # "intent1":Landroid/content/Intent;
    :pswitch_29
    new-instance v1, Landroid/content/Intent;

    iget-object v8, p0, Lcom/tida/android/activity/MainActivity;->context:Landroid/content/Context;

    const-class v9, Lcom/tida/android/activity/MainTabsActivity;

    invoke-direct {v1, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    .local v1, "intent2":Landroid/content/Intent;
    const/16 v8, 0x4b

    sput v8, Lcom/tida/android/activity/MainActivity;->tid:I

    .line 183
    const-string v8, "\u76ae\u80a4\u7f8e\u5bb9\u4e2d\u5fc3"

    sput-object v8, Lcom/tida/android/activity/MainActivity;->title:Ljava/lang/String;

    .line 184
    const-string v8, "aid"

    const/4 v9, 0x2

    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    invoke-virtual {p0, v1}, Lcom/tida/android/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_d

    .line 188
    .end local v1    # "intent2":Landroid/content/Intent;
    :pswitch_44
    new-instance v2, Landroid/content/Intent;

    iget-object v8, p0, Lcom/tida/android/activity/MainActivity;->context:Landroid/content/Context;

    const-class v9, Lcom/tida/android/activity/MainTabsActivity;

    invoke-direct {v2, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .local v2, "intent3":Landroid/content/Intent;
    const/16 v8, 0x34

    sput v8, Lcom/tida/android/activity/MainActivity;->tid:I

    .line 192
    const-string v8, "\u5fae\u6574\u5f62\u4e2d\u5fc3"

    sput-object v8, Lcom/tida/android/activity/MainActivity;->title:Ljava/lang/String;

    .line 193
    const-string v8, "aid"

    const/4 v9, 0x3

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    invoke-virtual {p0, v2}, Lcom/tida/android/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_d

    .line 197
    .end local v2    # "intent3":Landroid/content/Intent;
    :pswitch_5f
    new-instance v3, Landroid/content/Intent;

    iget-object v8, p0, Lcom/tida/android/activity/MainActivity;->context:Landroid/content/Context;

    const-class v9, Lcom/tida/android/activity/MainTabsActivity;

    invoke-direct {v3, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    .local v3, "intent4":Landroid/content/Intent;
    const/16 v8, 0x41

    sput v8, Lcom/tida/android/activity/MainActivity;->tid:I

    .line 201
    const-string v8, "\u53e3\u8154\u7f8e\u5bb9\u4e2d\u5fc3"

    sput-object v8, Lcom/tida/android/activity/MainActivity;->title:Ljava/lang/String;

    .line 202
    const-string v8, "aid"

    const/4 v9, 0x4

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    invoke-virtual {p0, v3}, Lcom/tida/android/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_d

    .line 206
    .end local v3    # "intent4":Landroid/content/Intent;
    :pswitch_7a
    new-instance v4, Landroid/content/Intent;

    iget-object v8, p0, Lcom/tida/android/activity/MainActivity;->context:Landroid/content/Context;

    const-class v9, Lcom/tida/android/activity/MainTabsActivity;

    invoke-direct {v4, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    .local v4, "intent5":Landroid/content/Intent;
    const-string v8, "aid"

    const/4 v9, 0x5

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0, v4}, Lcom/tida/android/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_d

    .line 211
    .end local v4    # "intent5":Landroid/content/Intent;
    :pswitch_8d
    new-instance v5, Landroid/content/Intent;

    iget-object v8, p0, Lcom/tida/android/activity/MainActivity;->context:Landroid/content/Context;

    const-class v9, Lcom/tida/android/activity/MainTabsActivity;

    invoke-direct {v5, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    .local v5, "intent6":Landroid/content/Intent;
    const-string v8, "aid"

    const/4 v9, 0x6

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, v5}, Lcom/tida/android/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 216
    .end local v5    # "intent6":Landroid/content/Intent;
    :pswitch_a1
    new-instance v6, Landroid/content/Intent;

    iget-object v8, p0, Lcom/tida/android/activity/MainActivity;->context:Landroid/content/Context;

    const-class v9, Lcom/tida/android/activity/MainTabsActivity;

    invoke-direct {v6, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    .local v6, "intent7":Landroid/content/Intent;
    const-string v8, "aid"

    const/4 v9, 0x7

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, v6}, Lcom/tida/android/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 170
    nop

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_e
        :pswitch_29
        :pswitch_44
        :pswitch_5f
        :pswitch_7a
        :pswitch_8d
        :pswitch_a1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, -0x1

    const/4 v10, -0x2

    const-wide v8, 0x3fd47ae147ae147bL    # 0.32

    .line 89
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0, v12}, Lcom/tida/android/activity/MainActivity;->requestWindowFeature(I)Z

    .line 91
    iput-object p0, p0, Lcom/tida/android/activity/MainActivity;->context:Landroid/content/Context;

    .line 92
    invoke-virtual {p0}, Lcom/tida/android/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v4, Lcom/tida/android/activity/MainActivity;->mwidth:I

    .line 93
    invoke-virtual {p0}, Lcom/tida/android/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v4, Lcom/tida/android/activity/MainActivity;->mheight:I

    .line 94
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .local v3, "scale":F
    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/tida/android/activity/MainActivity;->mw:I

    .line 97
    sget v4, Lcom/tida/android/activity/MainActivity;->mwidth:I

    iget v5, p0, Lcom/tida/android/activity/MainActivity;->mw:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    const-wide v6, 0x3fd428f5c28f5c29L    # 0.315

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, p0, Lcom/tida/android/activity/MainActivity;->mw2:I

    .line 98
    const v4, 0x7f030044

    invoke-virtual {p0, v4}, Lcom/tida/android/activity/MainActivity;->setContentView(I)V

    .line 99
    new-instance v4, Lcom/tida/android/tools/AsyncImageLoader1;

    invoke-direct {v4}, Lcom/tida/android/tools/AsyncImageLoader1;-><init>()V

    iput-object v4, p0, Lcom/tida/android/activity/MainActivity;->asyncImageLoader:Lcom/tida/android/tools/AsyncImageLoader1;

    .line 100
    invoke-virtual {p0}, Lcom/tida/android/activity/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, p0, Lcom/tida/android/activity/MainActivity;->inflater:Landroid/view/LayoutInflater;

    .line 101
    invoke-virtual {p0}, Lcom/tida/android/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 102
    const v5, 0x7f020076

    .line 101
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/tida/android/activity/MainActivity;->defaultbmp:Landroid/graphics/Bitmap;

    .line 103
    const v4, 0x7f0900dd

    invoke-virtual {p0, v4}, Lcom/tida/android/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager;

    iput-object v4, p0, Lcom/tida/android/activity/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 105
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v5, Lcom/tida/android/activity/MainActivity$MyPageChangeListener;

    invoke-direct {v5, p0, v13}, Lcom/tida/android/activity/MainActivity$MyPageChangeListener;-><init>(Lcom/tida/android/activity/MainActivity;Lcom/tida/android/activity/MainActivity$MyPageChangeListener;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 106
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .local v1, "param":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    .local v2, "param1":Landroid/widget/RelativeLayout$LayoutParams;
    const v4, 0x7f090089

    invoke-virtual {p0, v4}, Lcom/tida/android/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/tida/android/activity/MainActivity;->llt:Landroid/widget/LinearLayout;

    .line 113
    const v4, 0x7f090096

    invoke-virtual {p0, v4}, Lcom/tida/android/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/tida/android/activity/MainActivity;->llt1:Landroid/widget/RelativeLayout;

    .line 114
    const v4, 0x7f090094

    invoke-virtual {p0, v4}, Lcom/tida/android/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/tida/android/activity/MainActivity;->llt2:Landroid/widget/LinearLayout;

    .line 115
    iget v4, p0, Lcom/tida/android/activity/MainActivity;->mw:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 116
    iget v4, p0, Lcom/tida/android/activity/MainActivity;->mw:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 118
    const v4, 0x7f0900de

    invoke-virtual {p0, v4}, Lcom/tida/android/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/tida/android/activity/MainActivity;->img1:Landroid/widget/ImageView;

    .line 119
    const v4, 0x7f0900df

    invoke-virtual {p0, v4}, Lcom/tida/android/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/tida/android/activity/MainActivity;->img2:Landroid/widget/ImageView;

    .line 120
    const v4, 0x7f0900e0

    invoke-virtual {p0, v4}, Lcom/tida/android/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/tida/android/activity/MainActivity;->img3:Landroid/widget/ImageView;

    .line 122
    const v4, 0x7f0900e1

    invoke-virtual {p0, v4}, Lcom/tida/android/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/tida/android/activity/MainActivity;->img4:Landroid/widget/ImageView;

    .line 123
    const v4, 0x7f0900e2

    invoke-virtual {p0, v4}, Lcom/tida/android/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/tida/android/activity/MainActivity;->img5:Landroid/widget/ImageView;

    .line 124
    const v4, 0x7f0900e3

    invoke-virtual {p0, v4}, Lcom/tida/android/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/tida/android/activity/MainActivity;->img6:Landroid/widget/ImageView;

    .line 125
    const v4, 0x7f0900e4

    invoke-virtual {p0, v4}, Lcom/tida/android/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/tida/android/activity/MainActivity;->img7:Landroid/widget/ImageView;

    .line 126
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img1:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lcom/tida/android/activity/MainActivity;->mw2:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img1:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lcom/tida/android/activity/MainActivity;->mw2:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img2:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lcom/tida/android/activity/MainActivity;->mw2:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img2:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lcom/tida/android/activity/MainActivity;->mw2:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img3:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lcom/tida/android/activity/MainActivity;->mw2:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img3:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lcom/tida/android/activity/MainActivity;->mw2:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img4:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget v5, Lcom/tida/android/activity/MainActivity;->mwidth:I

    iget v6, p0, Lcom/tida/android/activity/MainActivity;->mw:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img4:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget v5, Lcom/tida/android/activity/MainActivity;->mwidth:I

    iget v6, p0, Lcom/tida/android/activity/MainActivity;->mw:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    mul-double/2addr v5, v8

    double-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img5:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget v5, Lcom/tida/android/activity/MainActivity;->mwidth:I

    iget v6, p0, Lcom/tida/android/activity/MainActivity;->mw:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img5:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget v5, Lcom/tida/android/activity/MainActivity;->mwidth:I

    iget v6, p0, Lcom/tida/android/activity/MainActivity;->mw:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    mul-double/2addr v5, v8

    double-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img6:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget v5, Lcom/tida/android/activity/MainActivity;->mwidth:I

    iget v6, p0, Lcom/tida/android/activity/MainActivity;->mw:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img6:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget v5, Lcom/tida/android/activity/MainActivity;->mwidth:I

    iget v6, p0, Lcom/tida/android/activity/MainActivity;->mw:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    mul-double/2addr v5, v8

    double-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img7:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget v5, Lcom/tida/android/activity/MainActivity;->mwidth:I

    iget v6, p0, Lcom/tida/android/activity/MainActivity;->mw:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img7:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget v5, Lcom/tida/android/activity/MainActivity;->mwidth:I

    iget v6, p0, Lcom/tida/android/activity/MainActivity;->mw:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    mul-double/2addr v5, v8

    double-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img1:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img1:Landroid/widget/ImageView;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img2:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img2:Landroid/widget/ImageView;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img3:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img3:Landroid/widget/ImageView;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img4:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img4:Landroid/widget/ImageView;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img5:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img5:Landroid/widget/ImageView;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img6:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img6:Landroid/widget/ImageView;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img7:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->img7:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 156
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v5, Lcom/tida/android/activity/MainActivity$MyAdapter;

    invoke-direct {v5, p0, v13}, Lcom/tida/android/activity/MainActivity$MyAdapter;-><init>(Lcom/tida/android/activity/MainActivity;Lcom/tida/android/activity/MainActivity$MyAdapter;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 157
    invoke-virtual {p0}, Lcom/tida/android/activity/MainActivity;->getViewGroup()V

    .line 159
    invoke-virtual {p0}, Lcom/tida/android/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 160
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 161
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/tida/android/activity/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Lcom/tida/android/activity/MyApplication;

    iput-object v4, p0, Lcom/tida/android/activity/MainActivity;->mj:Lcom/tida/android/activity/MyApplication;

    .line 162
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->mj:Lcom/tida/android/activity/MyApplication;

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v5}, Lcom/tida/android/activity/MyApplication;->setWidth(I)V

    .line 163
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->mj:Lcom/tida/android/activity/MyApplication;

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v5}, Lcom/tida/android/activity/MyApplication;->setHigh(I)V

    .line 164
    iget-object v4, p0, Lcom/tida/android/activity/MainActivity;->mj:Lcom/tida/android/activity/MyApplication;

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, v5}, Lcom/tida/android/activity/MyApplication;->setDensity(F)V

    .line 166
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 553
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 554
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tida/android/activity/MainActivity;->is:Z

    .line 555
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v4, 0x0

    .line 524
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2d

    .line 525
    sget-object v0, Lcom/tida/android/activity/MainActivity;->isExit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 526
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tida/android/activity/MainActivity;->isExit:Ljava/lang/Boolean;

    .line 527
    const-string v0, "\u518d\u6309\u4e00\u6b21\u9000\u51fa\u7a0b\u5e8f"

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 528
    sget-object v0, Lcom/tida/android/activity/MainActivity;->hasTask:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 529
    iget-object v0, p0, Lcom/tida/android/activity/MainActivity;->tExit:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tida/android/activity/MainActivity;->task:Ljava/util/TimerTask;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 536
    :cond_2d
    :goto_2d
    return v4

    .line 532
    :cond_2e
    invoke-virtual {p0}, Lcom/tida/android/activity/MainActivity;->finish()V

    .line 533
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    goto :goto_2d
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 562
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 563
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onPause(Landroid/content/Context;)V

    .line 564
    return-void
.end method

.method public onProgressBar(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tida/android/activity/MainActivity;->context:Landroid/content/Context;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 548
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 557
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 558
    invoke-static {p0}, Lcom/baidu/mobstat/StatService;->onResume(Landroid/content/Context;)V

    .line 559
    return-void
.end method

.method slide()V
    .registers 3

    .prologue
    .line 278
    new-instance v0, Lcom/tida/android/activity/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/tida/android/activity/MainActivity$4;-><init>(Lcom/tida/android/activity/MainActivity;)V

    iput-object v0, p0, Lcom/tida/android/activity/MainActivity;->handler:Landroid/os/Handler;

    .line 290
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tida/android/activity/MainActivity$5;

    invoke-direct {v1, p0}, Lcom/tida/android/activity/MainActivity$5;-><init>(Lcom/tida/android/activity/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 311
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 312
    return-void
.end method
