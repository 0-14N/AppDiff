.class public Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;
.super Lorg/xinhua/xnews_sports/activity/BaseActivity;
.source "PhotoDetailPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$GetContentTask;,
        Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$LoadingStateListener;
    }
.end annotation


# static fields
.field private static final TAG_PHOTOCNML:Ljava/lang/String; = "photo_cnml"


# instance fields
.field private baseImageDownloader:Lorg/xinhua/xnews_sports/util/BaseImageDownloader;

.field private contentDownloaderTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$GetContentTask;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteChange:Z

.field private galleryAdapter:Lorg/xinhua/xnews_sports/adapter/GalleryAdapter;

.field private gallery_photo:Landroid/widget/Gallery;

.field private gobackButton:Landroid/widget/ImageButton;

.field private imageButton_favorite:Landroid/widget/ImageButton;

.field private imageButton_leftarrow:Landroid/widget/ImageButton;

.field private imageButton_rightarrow:Landroid/widget/ImageButton;

.field private imageButton_sharethis:Landroid/widget/ImageButton;

.field private imageView_photobig:Landroid/widget/ImageView;

.field private loadingStateListener:Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$LoadingStateListener;

.field private loadingbar:Landroid/view/View;

.field private metadata:Landroid/os/Bundle;

.field private scrollView_photoinfo:Landroid/widget/ScrollView;

.field private table:Ljava/lang/String;

.field private textView_pagination:Landroid/widget/TextView;

.field private textView_photoauthor:Landroid/widget/TextView;

.field private textView_photodigest:Landroid/widget/TextView;

.field private textView_phototime:Landroid/widget/TextView;

.field private textView_phototitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 62
    invoke-direct {p0}, Lorg/xinhua/xnews_sports/activity/BaseActivity;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->favoriteChange:Z

    .line 62
    return-void
.end method

.method static synthetic access$0(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)I
    .registers 2

    .prologue
    .line 477
    invoke-direct {p0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->getPosition()I

    move-result v0

    return v0
.end method

.method static synthetic access$1(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)Landroid/view/View;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->loadingbar:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$10(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)Z
    .registers 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->favoriteChange:Z

    return v0
.end method

.method static synthetic access$11(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;Z)V
    .registers 2

    .prologue
    .line 84
    iput-boolean p1, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->favoriteChange:Z

    return-void
.end method

.method static synthetic access$12(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->metadata:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$13(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->imageButton_favorite:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$14(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->table:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$15(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)I
    .registers 2

    .prologue
    .line 465
    invoke-direct {p0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->getCount()I

    move-result v0

    return v0
.end method

.method static synthetic access$16(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;I)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 485
    invoke-direct {p0, p1}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->getMetadata(I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$17(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->metadata:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic access$18(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)Landroid/widget/Gallery;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->gallery_photo:Landroid/widget/Gallery;

    return-object v0
.end method

.method static synthetic access$19(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;I)I
    .registers 3

    .prologue
    .line 469
    invoke-direct {p0, p1}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->toLoopablePostion(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$2(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;I)Lorg/xinhua/xnews_sports/adapter/GalleryAdapter$GalleryImageView;
    .registers 3

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->getGalleryChildAt(I)Lorg/xinhua/xnews_sports/adapter/GalleryAdapter$GalleryImageView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$20(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->displayInfo(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$21(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->imageView_photobig:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->contentDownloaderTasks:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$4(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)Landroid/widget/ScrollView;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->scrollView_photoinfo:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$5(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->textView_phototitle:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$6(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->textView_photodigest:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$7(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$LoadingStateListener;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->loadingStateListener:Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$LoadingStateListener;

    return-object v0
.end method

.method static synthetic access$8(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->textView_phototime:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$9(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->textView_photoauthor:Landroid/widget/TextView;

    return-object v0
.end method

.method private displayInfo(Landroid/os/Bundle;)V
    .registers 16
    .param p1, "metadata"    # Landroid/os/Bundle;

    .prologue
    .line 297
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 298
    .local v5, "isInfoOK":Ljava/lang/Boolean;
    const-string v10, "thumburi"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 301
    .local v7, "thumburl":Ljava/lang/String;
    iget-object v10, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->textView_pagination:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->getPosition()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-direct {p0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->getCount()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v10, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "articleid"

    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "topview"

    invoke-virtual {p1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v10, v11, v12, v13}, Lorg/xinhua/xnews_sports/db/DBUtils;->isFavorite(Landroid/database/sqlite/SQLiteDatabase;JI)Z

    move-result v10

    if-nez v10, :cond_102

    .line 305
    iget-object v10, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->imageButton_favorite:Landroid/widget/ImageButton;

    const v11, 0x7f020012

    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 311
    :goto_4d
    const-string v10, "/"

    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 312
    .local v6, "thumbFilename":Ljava/lang/String;
    const-string v10, "s."

    const-string v11, "m."

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 313
    .local v1, "bigPicFilename":Ljava/lang/String;
    invoke-static {v1}, Lorg/xinhua/xnews_sports/util/PicUtil;->isLocalPicExisted(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_73

    .line 314
    invoke-static {p0}, Lorg/xinhua/xnews_sports/util/Tools;->CheckNetwork(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_73

    .line 315
    iget-object v10, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->loadingbar:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :cond_73
    const-string v10, "articleid"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lorg/xinhua/xnews_sports/util/FileUtils;->readDetailPageData(J)Ljava/util/HashMap;

    move-result-object v4

    .line 320
    .local v4, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v4, :cond_10c

    .line 321
    const-string v10, "content"

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 322
    .local v2, "content":Ljava/lang/String;
    const-string v10, "title"

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 323
    .local v9, "title":Ljava/lang/String;
    const-string v10, "pubtime"

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 324
    .local v8, "time":Ljava/lang/String;
    const-string v10, "author"

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    .local v0, "author":Ljava/lang/String;
    iget-object v10, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->textView_phototitle:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v10, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->textView_photodigest:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v10, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->scrollView_photoinfo:Landroid/widget/ScrollView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 328
    iget-object v10, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->textView_phototime:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v10, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->textView_photoauthor:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    const v12, 0x7f08003b

    invoke-virtual {p0, v12}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 331
    iget-object v10, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->loadingStateListener:Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$LoadingStateListener;

    invoke-direct {p0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->getPosition()I

    move-result v11

    invoke-virtual {v10, v11}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$LoadingStateListener;->onInfoSet(I)V

    .line 336
    .end local v0    # "author":Ljava/lang/String;
    .end local v2    # "content":Ljava/lang/String;
    .end local v8    # "time":Ljava/lang/String;
    .end local v9    # "title":Ljava/lang/String;
    :goto_e5
    const/4 v3, 0x0

    .line 337
    .local v3, "getContentTask":Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$GetContentTask;
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_101

    .line 338
    invoke-direct {p0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->getPosition()I

    move-result v10

    invoke-direct {p0, v10}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->getContentDownloaderTask(I)Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$GetContentTask;

    move-result-object v3

    if-nez v3, :cond_114

    .line 339
    new-instance v3, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$GetContentTask;

    .end local v3    # "getContentTask":Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$GetContentTask;
    invoke-direct {v3, p0, p1}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$GetContentTask;-><init>(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;Landroid/os/Bundle;)V

    .line 340
    .restart local v3    # "getContentTask":Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$GetContentTask;
    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Void;

    invoke-virtual {v3, v10}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$GetContentTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 346
    :cond_101
    :goto_101
    return-void

    .line 307
    .end local v1    # "bigPicFilename":Ljava/lang/String;
    .end local v3    # "getContentTask":Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$GetContentTask;
    .end local v4    # "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "thumbFilename":Ljava/lang/String;
    :cond_102
    iget-object v10, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->imageButton_favorite:Landroid/widget/ImageButton;

    const v11, 0x7f020013

    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_4d

    .line 333
    .restart local v1    # "bigPicFilename":Ljava/lang/String;
    .restart local v4    # "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v6    # "thumbFilename":Ljava/lang/String;
    :cond_10c
    iget-object v10, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->scrollView_photoinfo:Landroid/widget/ScrollView;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_e5

    .line 342
    .restart local v3    # "getContentTask":Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$GetContentTask;
    :cond_114
    invoke-static {p0}, Lorg/xinhua/xnews_sports/util/Tools;->CheckNetwork(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_101

    .line 343
    iget-object v10, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->loadingbar:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_101
.end method

.method private getContentDownloaderTask(I)Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$GetContentTask;
    .registers 4
    .param p1, "position"    # I

    .prologue
    .line 349
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->contentDownloaderTasks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$GetContentTask;

    return-object v0
.end method

.method private getCount()I
    .registers 3

    .prologue
    .line 466
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->metadata:Landroid/os/Bundle;

    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getGalleryChildAt(I)Lorg/xinhua/xnews_sports/adapter/GalleryAdapter$GalleryImageView;
    .registers 4
    .param p1, "position"    # I

    .prologue
    .line 372
    iget-object v1, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->gallery_photo:Landroid/widget/Gallery;

    if-eqz v1, :cond_d

    .line 373
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    iget-object v1, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->gallery_photo:Landroid/widget/Gallery;

    invoke-virtual {v1}, Landroid/widget/Gallery;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_f

    .line 378
    .end local v0    # "i":I
    :cond_d
    const/4 v1, 0x0

    :goto_e
    return-object v1

    .line 374
    .restart local v0    # "i":I
    :cond_f
    iget-object v1, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->gallery_photo:Landroid/widget/Gallery;

    invoke-virtual {v1, v0}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lorg/xinhua/xnews_sports/adapter/GalleryAdapter$GalleryImageView;

    if-eqz v1, :cond_30

    iget-object v1, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->gallery_photo:Landroid/widget/Gallery;

    invoke-virtual {v1, v0}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xinhua/xnews_sports/adapter/GalleryAdapter$GalleryImageView;

    invoke-virtual {v1}, Lorg/xinhua/xnews_sports/adapter/GalleryAdapter$GalleryImageView;->getPosition()I

    move-result v1

    if-ne v1, p1, :cond_30

    .line 375
    iget-object v1, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->gallery_photo:Landroid/widget/Gallery;

    invoke-virtual {v1, v0}, Landroid/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xinhua/xnews_sports/adapter/GalleryAdapter$GalleryImageView;

    goto :goto_e

    .line 373
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method private getMetadata(I)Landroid/os/Bundle;
    .registers 9
    .param p1, "expected"    # I

    .prologue
    .line 486
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 487
    .local v1, "metadata":Landroid/os/Bundle;
    iget-object v3, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->table:Ljava/lang/String;

    iget-object v5, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->metadata:Landroid/os/Bundle;

    const-string v6, "colcatcode"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, p1, v6}, Lorg/xinhua/xnews_sports/db/DBUtils;->getSpecifiedDataFromSpecifiedTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;IIZ)Landroid/database/Cursor;

    move-result-object v0

    .line 489
    .local v0, "cursor":Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 490
    const-string v3, "articleid"

    const-string v4, "articleid"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 491
    const-string v3, "colcatcode"

    const-string v4, "colcatcode"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 492
    const-string v3, "abstract"

    const-string v4, "abstract"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string v3, "contenturi"

    const-string v4, "contenturi"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string v3, "ruleid"

    const-string v4, "ruleid"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v3, "title"

    const-string v4, "title"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v3, "topview"

    const-string v4, "topview"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 497
    const-string v3, "pubtime"

    const-string v4, "pubtime"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v3, "thumburi"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 499
    .local v2, "thumburl":Ljava/lang/String;
    const-string v3, "photo_cnml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "photo_cnml"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 500
    const-string v3, "thumburi"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v3, "count"

    invoke-direct {p0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->getCount()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 502
    const-string v3, "position"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 503
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 507
    .end local v1    # "metadata":Landroid/os/Bundle;
    .end local v2    # "thumburl":Ljava/lang/String;
    :goto_c5
    return-object v1

    .line 506
    .restart local v1    # "metadata":Landroid/os/Bundle;
    :cond_c6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 507
    const/4 v1, 0x0

    goto :goto_c5
.end method

.method private getPosition()I
    .registers 3

    .prologue
    .line 478
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->metadata:Landroid/os/Bundle;

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private isInfoAvailable(I)Z
    .registers 4
    .param p1, "position"    # I

    .prologue
    .line 482
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->metadata:Landroid/os/Bundle;

    const-string v1, "articleid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/xinhua/xnews_sports/util/FileUtils;->isDetailPageDataExisted(J)Z

    move-result v0

    return v0
.end method

.method private setListeners()V
    .registers 3

    .prologue
    .line 152
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->gobackButton:Landroid/widget/ImageButton;

    new-instance v1, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$1;

    invoke-direct {v1, p0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$1;-><init>(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->imageButton_favorite:Landroid/widget/ImageButton;

    new-instance v1, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$2;

    invoke-direct {v1, p0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$2;-><init>(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->imageButton_sharethis:Landroid/widget/ImageButton;

    new-instance v1, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$3;

    invoke-direct {v1, p0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$3;-><init>(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->imageButton_leftarrow:Landroid/widget/ImageButton;

    new-instance v1, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$4;

    invoke-direct {v1, p0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$4;-><init>(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->imageButton_rightarrow:Landroid/widget/ImageButton;

    new-instance v1, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$5;

    invoke-direct {v1, p0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$5;-><init>(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->gallery_photo:Landroid/widget/Gallery;

    new-instance v1, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$6;

    invoke-direct {v1, p0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$6;-><init>(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 265
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->gallery_photo:Landroid/widget/Gallery;

    new-instance v1, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$7;

    invoke-direct {v1, p0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$7;-><init>(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 276
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->galleryAdapter:Lorg/xinhua/xnews_sports/adapter/GalleryAdapter;

    iget-object v1, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->loadingStateListener:Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$LoadingStateListener;

    invoke-virtual {v0, v1}, Lorg/xinhua/xnews_sports/adapter/GalleryAdapter;->setOnImageSetListener(Lorg/xinhua/xnews_sports/adapter/GalleryAdapter$OnImageSetListener;)V

    .line 278
    iget-object v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->imageView_photobig:Landroid/widget/ImageView;

    new-instance v1, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$8;

    invoke-direct {v1, p0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$8;-><init>(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    return-void
.end method

.method private toLoopablePostion(I)I
    .registers 4
    .param p1, "position"    # I

    .prologue
    .line 470
    invoke-direct {p0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->getCount()I

    move-result v0

    const v1, 0xf4240

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 95
    invoke-super {p0, p1}, Lorg/xinhua/xnews_sports/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->requestWindowFeature(I)Z

    .line 98
    const v2, 0x7f030004

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->setContentView(I)V

    .line 100
    invoke-virtual {p0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 101
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "table"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->table:Ljava/lang/String;

    .line 102
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->table:Ljava/lang/String;

    if-nez v2, :cond_21

    const-string v2, "photo_list"

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->table:Ljava/lang/String;

    .line 103
    :cond_21
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->metadata:Landroid/os/Bundle;

    .line 105
    const v2, 0x7f06000e

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->gobackButton:Landroid/widget/ImageButton;

    .line 106
    const v2, 0x7f06001a

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Gallery;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->gallery_photo:Landroid/widget/Gallery;

    .line 107
    const v2, 0x7f060025

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->imageView_photobig:Landroid/widget/ImageView;

    .line 108
    const v2, 0x7f06001f

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->textView_phototitle:Landroid/widget/TextView;

    .line 109
    const v2, 0x7f060022

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->textView_photodigest:Landroid/widget/TextView;

    .line 110
    const v2, 0x7f060020

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->textView_phototime:Landroid/widget/TextView;

    .line 111
    const v2, 0x7f060021

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->textView_photoauthor:Landroid/widget/TextView;

    .line 112
    const v2, 0x7f06001d

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->scrollView_photoinfo:Landroid/widget/ScrollView;

    .line 113
    const v2, 0x7f060023

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->loadingbar:Landroid/view/View;

    .line 114
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->loadingbar:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-virtual {p0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02005b

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Lorg/xinhua/xnews_sports/util/BaseImageDownloader;

    invoke-direct {v2, p0, v0}, Lorg/xinhua/xnews_sports/util/BaseImageDownloader;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->baseImageDownloader:Lorg/xinhua/xnews_sports/util/BaseImageDownloader;

    .line 117
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->baseImageDownloader:Lorg/xinhua/xnews_sports/util/BaseImageDownloader;

    sget-object v3, Lorg/xinhua/xnews_sports/util/BaseImageDownloader$Mode;->NO_DOWNLOADED_DRAWABLE:Lorg/xinhua/xnews_sports/util/BaseImageDownloader$Mode;

    invoke-virtual {v2, v3}, Lorg/xinhua/xnews_sports/util/BaseImageDownloader;->setMode(Lorg/xinhua/xnews_sports/util/BaseImageDownloader$Mode;)V

    .line 119
    const v2, 0x7f060010

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->imageButton_sharethis:Landroid/widget/ImageButton;

    .line 120
    const v2, 0x7f060011

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->imageButton_favorite:Landroid/widget/ImageButton;

    .line 121
    const v2, 0x7f060014

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->imageButton_leftarrow:Landroid/widget/ImageButton;

    .line 122
    const v2, 0x7f060015

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->imageButton_rightarrow:Landroid/widget/ImageButton;

    .line 124
    const v2, 0x7f06000f

    invoke-virtual {p0, v2}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->textView_pagination:Landroid/widget/TextView;

    .line 126
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->contentDownloaderTasks:Ljava/util/HashMap;

    .line 128
    new-instance v2, Lorg/xinhua/xnews_sports/adapter/GalleryAdapter;

    iget-object v3, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->table:Ljava/lang/String;

    iget-object v5, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->metadata:Landroid/os/Bundle;

    const-string v6, "colcatcode"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, p0, v3, v4, v5}, Lorg/xinhua/xnews_sports/adapter/GalleryAdapter;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->galleryAdapter:Lorg/xinhua/xnews_sports/adapter/GalleryAdapter;

    .line 129
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->gallery_photo:Landroid/widget/Gallery;

    iget-object v3, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->galleryAdapter:Lorg/xinhua/xnews_sports/adapter/GalleryAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 130
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->gallery_photo:Landroid/widget/Gallery;

    iget-object v3, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->metadata:Landroid/os/Bundle;

    const-string v4, "position"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v3}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->toLoopablePostion(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/Gallery;->setSelection(IZ)V

    .line 131
    new-instance v2, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$LoadingStateListener;

    invoke-direct {v2, p0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$LoadingStateListener;-><init>(Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;)V

    iput-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->loadingStateListener:Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$LoadingStateListener;

    .line 133
    invoke-direct {p0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->setListeners()V

    .line 135
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->metadata:Landroid/os/Bundle;

    invoke-direct {p0, v2}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->displayInfo(Landroid/os/Bundle;)V

    .line 136
    return-void
.end method

.method protected onDestroy()V
    .registers 6

    .prologue
    .line 288
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->contentDownloaderTasks:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_14

    .line 293
    invoke-super {p0}, Lorg/xinhua/xnews_sports/activity/BaseActivity;->onDestroy()V

    .line 294
    return-void

    .line 288
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 289
    .local v1, "position":I
    iget-object v2, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->contentDownloaderTasks:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$GetContentTask;

    .line 290
    .local v0, "getContentTask":Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$GetContentTask;
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$GetContentTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_a

    .line 291
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage$GetContentTask;->cancel(Z)Z

    goto :goto_a
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 141
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    .line 142
    iget-boolean v0, p0, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->favoriteChange:Z

    if-eqz v0, :cond_b

    .line 143
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/xinhua/xnews_sports/activity/PhotoDetailPage;->setResult(I)V

    .line 145
    :cond_b
    invoke-super {p0, p1, p2}, Lorg/xinhua/xnews_sports/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 147
    :goto_f
    return v0

    :cond_10
    invoke-super {p0, p1, p2}, Lorg/xinhua/xnews_sports/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_f
.end method
