.class public Lorg/xinhua/xnews_sports/activity/DetailPage;
.super Lorg/xinhua/xnews_sports/activity/BaseActivity;
.source "DetailPage.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;,
        Lorg/xinhua/xnews_sports/activity/DetailPage$MetaDataBindedToJS;,
        Lorg/xinhua/xnews_sports/activity/DetailPage$MyInternetGalleryAdapter;,
        Lorg/xinhua/xnews_sports/activity/DetailPage$NewsMetaDataBindedToJS;,
        Lorg/xinhua/xnews_sports/activity/DetailPage$PlayVideoTask;,
        Lorg/xinhua/xnews_sports/activity/DetailPage$VideoMetaDataBindedToJS;
    }
.end annotation


# static fields
.field private static final DEFAULT_TEXTSIZE:I = 0xa

.field private static final DEFAULT_TEXTSIZE_MAX:I = 0x28

.field private static final DEFAULT_TEXTSIZE_MIN:I = 0x8

.field private static final FLING_MIN_DISTANCE:I = 0x78

.field private static final FLING_MIN_VELOCITY:I = 0xc8

.field public static final JS_INTERFACE_NAME:Ljava/lang/String; = "metaDataBindedToJS"

.field private static final MSG_PLAYVIDEO:I = 0x0

.field private static final SHOWGALLERY:I = 0x1

.field public static final SP_TEXTSIZE:Ljava/lang/String; = "textsize"


# instance fields
.field private baseImageDownloader:Lorg/xinhua/xnews_sports/util/BaseImageDownloader;

.field private classname:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private favoriteChange:Ljava/lang/Boolean;

.field private gallery_photo:Landroid/widget/Gallery;

.field private getContentTask:Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;

.field private gobackButton:Landroid/widget/ImageButton;

.field private imageButton_favorite:Landroid/widget/ImageButton;

.field private imageButton_leftarrow:Landroid/widget/ImageButton;

.field private imageButton_rightarrow:Landroid/widget/ImageButton;

.field private imageButton_sharethis:Landroid/widget/ImageButton;

.field private imageView_big:Landroid/widget/ImageView;

.field private mHandler:Landroid/os/Handler;

.field private mask:Landroid/view/View;

.field private metadata:Landroid/os/Bundle;

.field multiImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private myImageURL:[Ljava/lang/String;

.field mygesture:Landroid/view/GestureDetector;

.field private playVideoTask:Lorg/xinhua/xnews_sports/activity/DetailPage$PlayVideoTask;

.field private progressBar:Landroid/widget/ProgressBar;

.field private table:Ljava/lang/String;

.field private textView_pagination:Landroid/widget/TextView;

.field private textsize:I

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 74
    invoke-direct {p0}, Lorg/xinhua/xnews_sports/activity/BaseActivity;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->myImageURL:[Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->multiImages:Ljava/util/List;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->content:Ljava/lang/String;

    .line 103
    const/16 v0, 0xa

    iput v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->textsize:I

    .line 106
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->favoriteChange:Ljava/lang/Boolean;

    .line 110
    new-instance v0, Lorg/xinhua/xnews_sports/activity/DetailPage$1;

    invoke-direct {v0, p0}, Lorg/xinhua/xnews_sports/activity/DetailPage$1;-><init>(Lorg/xinhua/xnews_sports/activity/DetailPage;)V

    iput-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->mHandler:Landroid/os/Handler;

    .line 879
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->mygesture:Landroid/view/GestureDetector;

    .line 74
    return-void
.end method

.method static synthetic access$0(Lorg/xinhua/xnews_sports/activity/DetailPage;)Lorg/xinhua/xnews_sports/activity/DetailPage$PlayVideoTask;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->playVideoTask:Lorg/xinhua/xnews_sports/activity/DetailPage$PlayVideoTask;

    return-object v0
.end method

.method static synthetic access$1(Lorg/xinhua/xnews_sports/activity/DetailPage;Lorg/xinhua/xnews_sports/activity/DetailPage$PlayVideoTask;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->playVideoTask:Lorg/xinhua/xnews_sports/activity/DetailPage$PlayVideoTask;

    return-void
.end method

.method static synthetic access$10(Lorg/xinhua/xnews_sports/activity/DetailPage;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->classname:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Lorg/xinhua/xnews_sports/activity/DetailPage;)I
    .registers 2

    .prologue
    .line 103
    iget v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->textsize:I

    return v0
.end method

.method static synthetic access$12(Lorg/xinhua/xnews_sports/activity/DetailPage;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$13(Lorg/xinhua/xnews_sports/activity/DetailPage;)Lorg/xinhua/xnews_sports/util/BaseImageDownloader;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->baseImageDownloader:Lorg/xinhua/xnews_sports/util/BaseImageDownloader;

    return-object v0
.end method

.method static synthetic access$14(Lorg/xinhua/xnews_sports/activity/DetailPage;)Landroid/view/View;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->mask:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$15(Lorg/xinhua/xnews_sports/activity/DetailPage;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->metadata:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$16(Lorg/xinhua/xnews_sports/activity/DetailPage;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->favoriteChange:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$17(Lorg/xinhua/xnews_sports/activity/DetailPage;Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->favoriteChange:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$18(Lorg/xinhua/xnews_sports/activity/DetailPage;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->table:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$19(Lorg/xinhua/xnews_sports/activity/DetailPage;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->content:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lorg/xinhua/xnews_sports/activity/DetailPage;)Landroid/widget/Gallery;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->gallery_photo:Landroid/widget/Gallery;

    return-object v0
.end method

.method static synthetic access$20(Lorg/xinhua/xnews_sports/activity/DetailPage;I)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 493
    invoke-direct {p0, p1}, Lorg/xinhua/xnews_sports/activity/DetailPage;->getMetadata(I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$21(Lorg/xinhua/xnews_sports/activity/DetailPage;Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->metadata:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic access$22(Lorg/xinhua/xnews_sports/activity/DetailPage;)Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->getContentTask:Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;

    return-object v0
.end method

.method static synthetic access$23(Lorg/xinhua/xnews_sports/activity/DetailPage;Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->getContentTask:Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;

    return-void
.end method

.method static synthetic access$3(Lorg/xinhua/xnews_sports/activity/DetailPage;)Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$4(Lorg/xinhua/xnews_sports/activity/DetailPage;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$5(Lorg/xinhua/xnews_sports/activity/DetailPage;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->imageButton_favorite:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$6(Lorg/xinhua/xnews_sports/activity/DetailPage;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->textView_pagination:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$7(Lorg/xinhua/xnews_sports/activity/DetailPage;)I
    .registers 2

    .prologue
    .line 529
    invoke-direct {p0}, Lorg/xinhua/xnews_sports/activity/DetailPage;->getPosition()I

    move-result v0

    return v0
.end method

.method static synthetic access$8(Lorg/xinhua/xnews_sports/activity/DetailPage;)I
    .registers 2

    .prologue
    .line 525
    invoke-direct {p0}, Lorg/xinhua/xnews_sports/activity/DetailPage;->getCount()I

    move-result v0

    return v0
.end method

.method static synthetic access$9(Lorg/xinhua/xnews_sports/activity/DetailPage;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->content:Ljava/lang/String;

    return-void
.end method

.method private getCount()I
    .registers 3

    .prologue
    .line 526
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->metadata:Landroid/os/Bundle;

    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getMetadata(I)Landroid/os/Bundle;
    .registers 8
    .param p1, "expected"    # I

    .prologue
    .line 494
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 495
    .local v1, "metadata":Landroid/os/Bundle;
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->table:Ljava/lang/String;

    .line 496
    iget-object v4, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->metadata:Landroid/os/Bundle;

    const-string v5, "colcatcode"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    .line 495
    invoke-static {v2, v3, v4, p1, v5}, Lorg/xinhua/xnews_sports/db/DBUtils;->getSpecifiedDataFromSpecifiedTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;IIZ)Landroid/database/Cursor;

    move-result-object v0

    .line 498
    .local v0, "cursor":Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 499
    const-string v2, "articleid"

    .line 500
    const-string v3, "articleid"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 499
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 501
    const-string v2, "colcatcode"

    .line 502
    const-string v3, "colcatcode"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 501
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 503
    const-string v2, "abstract"

    .line 504
    const-string v3, "abstract"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 503
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v2, "contenturi"

    .line 506
    const-string v3, "contenturi"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 505
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string v2, "pubtime"

    .line 509
    const-string v3, "pubtime"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 508
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v2, "ruleid"

    .line 512
    const-string v3, "ruleid"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 511
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v2, "thumburi"

    .line 514
    const-string v3, "thumburi"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 513
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v2, "title"

    .line 516
    const-string v3, "title"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 515
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string v2, "topview"

    .line 518
    const-string v3, "topview"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 517
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 519
    const-string v2, "count"

    invoke-direct {p0}, Lorg/xinhua/xnews_sports/activity/DetailPage;->getCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 520
    const-string v2, "position"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 522
    :cond_b1
    return-object v1
.end method

.method private getPosition()I
    .registers 3

    .prologue
    .line 530
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->metadata:Landroid/os/Bundle;

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private setListeners()V
    .registers 3

    .prologue
    .line 225
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->gobackButton:Landroid/widget/ImageButton;

    new-instance v1, Lorg/xinhua/xnews_sports/activity/DetailPage$3;

    invoke-direct {v1, p0}, Lorg/xinhua/xnews_sports/activity/DetailPage$3;-><init>(Lorg/xinhua/xnews_sports/activity/DetailPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->imageButton_favorite:Landroid/widget/ImageButton;

    new-instance v1, Lorg/xinhua/xnews_sports/activity/DetailPage$4;

    invoke-direct {v1, p0}, Lorg/xinhua/xnews_sports/activity/DetailPage$4;-><init>(Lorg/xinhua/xnews_sports/activity/DetailPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->imageButton_sharethis:Landroid/widget/ImageButton;

    new-instance v1, Lorg/xinhua/xnews_sports/activity/DetailPage$5;

    invoke-direct {v1, p0}, Lorg/xinhua/xnews_sports/activity/DetailPage$5;-><init>(Lorg/xinhua/xnews_sports/activity/DetailPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->imageButton_leftarrow:Landroid/widget/ImageButton;

    new-instance v1, Lorg/xinhua/xnews_sports/activity/DetailPage$6;

    invoke-direct {v1, p0}, Lorg/xinhua/xnews_sports/activity/DetailPage$6;-><init>(Lorg/xinhua/xnews_sports/activity/DetailPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->imageButton_rightarrow:Landroid/widget/ImageButton;

    new-instance v1, Lorg/xinhua/xnews_sports/activity/DetailPage$7;

    invoke-direct {v1, p0}, Lorg/xinhua/xnews_sports/activity/DetailPage$7;-><init>(Lorg/xinhua/xnews_sports/activity/DetailPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 131
    invoke-super {p0, p1}, Lorg/xinhua/xnews_sports/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {p0, v4}, Lorg/xinhua/xnews_sports/activity/DetailPage;->requestWindowFeature(I)Z

    .line 134
    const v2, 0x7f030003

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/DetailPage;->setContentView(I)V

    .line 136
    invoke-virtual {p0}, Lorg/xinhua/xnews_sports/activity/DetailPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02005b

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Lorg/xinhua/xnews_sports/util/BaseImageDownloader;

    invoke-direct {v2, p0, v0}, Lorg/xinhua/xnews_sports/util/BaseImageDownloader;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->baseImageDownloader:Lorg/xinhua/xnews_sports/util/BaseImageDownloader;

    .line 140
    invoke-virtual {p0}, Lorg/xinhua/xnews_sports/activity/DetailPage;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 141
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "table"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->table:Ljava/lang/String;

    .line 142
    const-string v2, "classname"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->classname:Ljava/lang/String;

    .line 143
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->metadata:Landroid/os/Bundle;

    .line 145
    const v2, 0x7f06000e

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/DetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->gobackButton:Landroid/widget/ImageButton;

    .line 146
    const v2, 0x7f060018

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/DetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->progressBar:Landroid/widget/ProgressBar;

    .line 147
    const v2, 0x7f060019

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/DetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->mask:Landroid/view/View;

    .line 148
    const v2, 0x7f060017

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/DetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->webView:Landroid/webkit/WebView;

    .line 149
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 150
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 151
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 152
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 153
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    const v2, 0x7f06001a

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/DetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Gallery;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->gallery_photo:Landroid/widget/Gallery;

    .line 155
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->webView:Landroid/webkit/WebView;

    new-instance v3, Lorg/xinhua/xnews_sports/activity/DetailPage$2;

    invoke-direct {v3, p0}, Lorg/xinhua/xnews_sports/activity/DetailPage$2;-><init>(Lorg/xinhua/xnews_sports/activity/DetailPage;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 167
    const v2, 0x7f060010

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/DetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->imageButton_sharethis:Landroid/widget/ImageButton;

    .line 168
    const v2, 0x7f060011

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/DetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->imageButton_favorite:Landroid/widget/ImageButton;

    .line 169
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->classname:Ljava/lang/String;

    if-eqz v2, :cond_ce

    .line 170
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->classname:Ljava/lang/String;

    const-class v3, Lorg/xinhua/xnews_sports/activity/DetailPage$VideoMetaDataBindedToJS;

    .line 171
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ce

    .line 172
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->imageButton_favorite:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 173
    :cond_ce
    const v2, 0x7f060014

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/DetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->imageButton_leftarrow:Landroid/widget/ImageButton;

    .line 174
    const v2, 0x7f060015

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/DetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->imageButton_rightarrow:Landroid/widget/ImageButton;

    .line 175
    const v2, 0x7f06000f

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/DetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->textView_pagination:Landroid/widget/TextView;

    .line 176
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->table:Ljava/lang/String;

    if-nez v2, :cond_f7

    .line 177
    const-string v2, "news_list"

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->table:Ljava/lang/String;

    .line 178
    :cond_f7
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->classname:Ljava/lang/String;

    if-nez v2, :cond_162

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    const-class v3, Lorg/xinhua/xnews_sports/activity/DetailPage$NewsMetaDataBindedToJS;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 182
    const-class v4, Lorg/xinhua/xnews_sports/activity/DetailPage$NewsMetaDataBindedToJS;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 183
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 180
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 185
    const-class v3, Lorg/xinhua/xnews_sports/activity/DetailPage$NewsMetaDataBindedToJS;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 187
    const-class v4, Lorg/xinhua/xnews_sports/activity/DetailPage$NewsMetaDataBindedToJS;

    .line 188
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 189
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->classname:Ljava/lang/String;

    .line 195
    :cond_142
    :goto_142
    invoke-direct {p0}, Lorg/xinhua/xnews_sports/activity/DetailPage;->setListeners()V

    .line 197
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->sp:Landroid/content/SharedPreferences;

    const-string v3, "textsize"

    const/16 v4, 0xa

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->textsize:I

    .line 199
    new-instance v2, Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;

    iget-object v3, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->metadata:Landroid/os/Bundle;

    invoke-direct {v2, p0, v3}, Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;-><init>(Lorg/xinhua/xnews_sports/activity/DetailPage;Landroid/os/Bundle;)V

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->getContentTask:Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;

    .line 200
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->getContentTask:Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;

    new-array v3, v6, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 202
    return-void

    .line 190
    :cond_162
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->classname:Ljava/lang/String;

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_142

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->classname:Ljava/lang/String;

    iget-object v4, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->classname:Ljava/lang/String;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->classname:Ljava/lang/String;

    iget-object v4, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->classname:Ljava/lang/String;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 191
    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->classname:Ljava/lang/String;

    goto :goto_142
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 824
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v2, 0x42f00000    # 120.0f

    .line 841
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1c

    .line 842
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1c

    .line 843
    invoke-virtual {p0}, Lorg/xinhua/xnews_sports/activity/DetailPage;->showNextImage()V

    .line 846
    :cond_1c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_34

    .line 847
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_34

    .line 848
    invoke-virtual {p0}, Lorg/xinhua/xnews_sports/activity/DetailPage;->showLastImage()V

    .line 850
    :cond_34
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 207
    iget-object v1, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->gallery_photo:Landroid/widget/Gallery;

    invoke-virtual {v1}, Landroid/widget/Gallery;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11

    .line 208
    iget-object v1, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->gallery_photo:Landroid/widget/Gallery;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Gallery;->setVisibility(I)V

    .line 209
    const/4 v1, 0x0

    .line 220
    :goto_10
    return v1

    .line 210
    :cond_11
    const/4 v1, 0x4

    if-ne p1, v1, :cond_35

    .line 211
    iget-object v1, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->favoriteChange:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 212
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lorg/xinhua/xnews_sports/activity/DetailPage;->setResult(I)V

    .line 214
    :cond_20
    iget-object v1, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 215
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "textsize"

    iget v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->textsize:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 217
    invoke-super {p0, p1, p2}, Lorg/xinhua/xnews_sports/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_10

    .line 220
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_35
    invoke-super {p0, p1, p2}, Lorg/xinhua/xnews_sports/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_10
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 857
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 863
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 870
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 875
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 883
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->mygesture:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public showLastImage()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 351
    invoke-direct {p0}, Lorg/xinhua/xnews_sports/activity/DetailPage;->getPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_35

    .line 352
    invoke-direct {p0}, Lorg/xinhua/xnews_sports/activity/DetailPage;->getCount()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .line 356
    .local v0, "currentPosition":I
    :goto_f
    invoke-direct {p0, v0}, Lorg/xinhua/xnews_sports/activity/DetailPage;->getMetadata(I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->metadata:Landroid/os/Bundle;

    .line 357
    iget-object v1, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->metadata:Landroid/os/Bundle;

    const-string v2, "contenturi"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 358
    iget-object v1, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->getContentTask:Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;

    invoke-virtual {v1, v3}, Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;->cancel(Z)Z

    .line 359
    new-instance v1, Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;

    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->metadata:Landroid/os/Bundle;

    invoke-direct {v1, p0, v2}, Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;-><init>(Lorg/xinhua/xnews_sports/activity/DetailPage;Landroid/os/Bundle;)V

    iput-object v1, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->getContentTask:Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;

    .line 360
    iget-object v1, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->getContentTask:Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 362
    :cond_34
    return-void

    .line 354
    .end local v0    # "currentPosition":I
    :cond_35
    invoke-direct {p0}, Lorg/xinhua/xnews_sports/activity/DetailPage;->getPosition()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .restart local v0    # "currentPosition":I
    goto :goto_f
.end method

.method public showNextImage()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 335
    invoke-direct {p0}, Lorg/xinhua/xnews_sports/activity/DetailPage;->getPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lorg/xinhua/xnews_sports/activity/DetailPage;->getCount()I

    move-result v2

    if-le v1, v2, :cond_34

    .line 336
    const/4 v0, 0x0

    .line 340
    .local v0, "currentPosition":I
    :goto_e
    invoke-direct {p0, v0}, Lorg/xinhua/xnews_sports/activity/DetailPage;->getMetadata(I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->metadata:Landroid/os/Bundle;

    .line 341
    iget-object v1, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->metadata:Landroid/os/Bundle;

    const-string v2, "contenturi"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 342
    iget-object v1, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->getContentTask:Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;

    invoke-virtual {v1, v3}, Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;->cancel(Z)Z

    .line 343
    new-instance v1, Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;

    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->metadata:Landroid/os/Bundle;

    invoke-direct {v1, p0, v2}, Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;-><init>(Lorg/xinhua/xnews_sports/activity/DetailPage;Landroid/os/Bundle;)V

    iput-object v1, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->getContentTask:Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;

    .line 344
    iget-object v1, p0, Lorg/xinhua/xnews_sports/activity/DetailPage;->getContentTask:Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lorg/xinhua/xnews_sports/activity/DetailPage$GetContentTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 346
    :cond_33
    return-void

    .line 338
    .end local v0    # "currentPosition":I
    :cond_34
    invoke-direct {p0}, Lorg/xinhua/xnews_sports/activity/DetailPage;->getPosition()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    .restart local v0    # "currentPosition":I
    goto :goto_e
.end method
