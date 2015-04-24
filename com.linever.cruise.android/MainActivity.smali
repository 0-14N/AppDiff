.class public Lcom/linever/cruise/android/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# static fields
.field public static final KEY_PAGE:Ljava/lang/String; = "MAIN_PAGE"

.field public static final KEY_PICURI:Ljava/lang/String; = "pic_uri"

.field public static final KEY_SCOPE:Ljava/lang/String; = "MAIN_SCOPE"

.field public static final PAGE_CRUISE:I = 0x1

.field public static final PAGE_MY_SHARED:I = 0x2

.field public static final PAGE_MY_SUTEKI:I = 0x3

.field public static final REQ_GOOGLEPLAY_DIALOG:I = 0x2328

.field public static final REQ_MAP_ACTIVITY:I = 0x3e9

.field public static final REQ_MARK_ACTIVITY:I = 0x3ea

.field public static final REQ_SPLASH:I = 0x1

.field public static final REQ_TAKE_PICTURE:I = 0x1b59

.field public static final TAG_CRUISE_GALLERY_FRAGMENT:Ljava/lang/String; = "CRUISE_GALLERY_FRAGMENT"

.field public static final TAG_MY_PAGE_FRAGMENT:Ljava/lang/String; = "MY_PAGE_FRAGMENT"

.field public static final TAG_SUTEKI_GALLERY_FRAGMENT:Ljava/lang/String; = "SUTEKI_GALLERY_FRAGMENT"


# instance fields
.field public app:Lcom/linever/cruise/android/CruiseApp;

.field private mDrawerCallIntent:Landroid/content/Intent;

.field mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

.field mDrawerMenu:Landroid/widget/LinearLayout;

.field private mDrawerMenuCamera:Landroid/widget/TextView;

.field private mDrawerMenuCruise:Landroid/widget/LinearLayout;

.field private mDrawerMenuGuide:Landroid/widget/TextView;

.field private mDrawerMenuInvite:Landroid/widget/TextView;

.field private mDrawerMenuMyPage:Landroid/widget/LinearLayout;

.field private mDrawerMenuPickup:Landroid/widget/TextView;

.field private mDrawerMenuQuit:Landroid/widget/TextView;

.field private mDrawerMenuSetting:Landroid/widget/TextView;

.field private mDrawerMenuTerms:Landroid/widget/TextView;

.field mDrawerPreOpen:Z

.field private mDrawerRequesCode:I

.field private mDrawerTitle:Ljava/lang/CharSequence;

.field private mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

.field public mFm:Landroid/app/FragmentManager;

.field private mGpsLib:Lcom/linever/cruise/baidu/GPSBase;

.field private mInitFin:Z

.field mOverlay:Lcom/linever/cruise/android/LocationOverlayLayout;

.field private mPage:I

.field private mRdgMyPageMode:Landroid/widget/RadioGroup;

.field private mRdoShared:Landroid/widget/RadioButton;

.field private mRdoSuteki:Landroid/widget/RadioButton;

.field mReceiver:Landroid/content/BroadcastReceiver;

.field private mSystemPageChangingFlag:Z

.field private mTakePictureUri:Landroid/net/Uri;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 106
    new-instance v0, Lcom/linever/cruise/android/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/linever/cruise/android/MainActivity$1;-><init>(Lcom/linever/cruise/android/MainActivity;)V

    iput-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 50
    return-void
.end method

.method static synthetic access$0(Lcom/linever/cruise/android/MainActivity;)Z
    .registers 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/linever/cruise/android/MainActivity;->mSystemPageChangingFlag:Z

    return v0
.end method

.method static synthetic access$1(Lcom/linever/cruise/android/MainActivity;)V
    .registers 1

    .prologue
    .line 381
    invoke-direct {p0}, Lcom/linever/cruise/android/MainActivity;->iniCheck()V

    return-void
.end method

.method static synthetic access$2(Lcom/linever/cruise/android/MainActivity;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerCallIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$3(Lcom/linever/cruise/android/MainActivity;)I
    .registers 2

    .prologue
    .line 88
    iget v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerRequesCode:I

    return v0
.end method

.method static synthetic access$4(Lcom/linever/cruise/android/MainActivity;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$5(Lcom/linever/cruise/android/MainActivity;Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerCallIntent:Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$6(Lcom/linever/cruise/android/MainActivity;I)V
    .registers 2

    .prologue
    .line 88
    iput p1, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerRequesCode:I

    return-void
.end method

.method static synthetic access$7(Lcom/linever/cruise/android/MainActivity;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$8(Lcom/linever/cruise/android/MainActivity;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 503
    invoke-direct {p0}, Lcom/linever/cruise/android/MainActivity;->setCameraIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private checkWPicture(Ljava/lang/String;)V
    .registers 33
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 537
    const-wide/16 v15, 0x0

    .line 538
    .local v15, "delId":J
    new-instance v29, Ljava/io/File;

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 541
    .local v29, "takefile":Ljava/io/File;
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    .line 542
    .local v9, "date":J
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->length()J

    move-result-wide v23

    .line 544
    .local v23, "size":J
    invoke-virtual/range {p0 .. p0}, Lcom/linever/cruise/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 545
    .local v2, "cr":Landroid/content/ContentResolver;
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 546
    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "_data"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 547
    const-string v6, "datetaken"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 548
    const-string v6, "_size"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 549
    const-string v7, "datetaken DESC"

    .line 545
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 551
    .local v8, "c":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 553
    const/4 v3, 0x0

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 554
    .local v17, "id1":J
    const/4 v3, 0x1

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 555
    .local v21, "path1":Ljava/lang/String;
    const/4 v3, 0x2

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 556
    .local v11, "date1":J
    const/4 v3, 0x3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 557
    .local v25, "size1":J
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8b

    sub-long v3, v11, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x40b3880000000000L    # 5000.0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_8b

    .line 558
    cmp-long v3, v23, v25

    if-nez v3, :cond_8b

    .line 559
    move-wide/from16 v15, v17

    .line 573
    :cond_76
    :goto_76
    const-wide/16 v3, 0x0

    cmp-long v3, v15, v3

    if-lez v3, :cond_8a

    .line 575
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 574
    move-wide v0, v15

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v30

    .line 576
    .local v30, "uri":Landroid/net/Uri;
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 581
    .end local v11    # "date1":J
    .end local v17    # "id1":J
    .end local v21    # "path1":Ljava/lang/String;
    .end local v25    # "size1":J
    .end local v30    # "uri":Landroid/net/Uri;
    :cond_8a
    return-void

    .line 561
    .restart local v11    # "date1":J
    .restart local v17    # "id1":J
    .restart local v21    # "path1":Ljava/lang/String;
    .restart local v25    # "size1":J
    :cond_8b
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_76

    .line 562
    const/4 v3, 0x0

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 563
    .local v19, "id2":J
    const/4 v3, 0x1

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 564
    .local v22, "path2":Ljava/lang/String;
    const/4 v3, 0x2

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 565
    .local v13, "date2":J
    const/4 v3, 0x3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 566
    .local v27, "size2":J
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_76

    sub-long v3, v13, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x40b3880000000000L    # 5000.0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_76

    .line 567
    cmp-long v3, v23, v27

    if-nez v3, :cond_76

    .line 568
    move-wide/from16 v15, v19

    goto :goto_76
.end method

.method private iniCheck()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 382
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v3, v3, Lcom/linever/cruise/android/CruiseApp;->lineverId:Ljava/lang/String;

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget v3, v3, Lcom/linever/cruise/android/CruiseApp;->themeId:I

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v3, v3, Lcom/linever/cruise/android/CruiseApp;->token:Ljava/lang/String;

    if-nez v3, :cond_18

    .line 383
    :cond_14
    invoke-direct {p0}, Lcom/linever/cruise/android/MainActivity;->setupAccount()V

    .line 418
    :cond_17
    :goto_17
    return-void

    .line 384
    :cond_18
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget v3, v3, Lcom/linever/cruise/android/CruiseApp;->shareBookId:I

    if-eqz v3, :cond_24

    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget v3, v3, Lcom/linever/cruise/android/CruiseApp;->lMarkBookId:I

    if-nez v3, :cond_28

    .line 385
    :cond_24
    invoke-direct {p0}, Lcom/linever/cruise/android/MainActivity;->setupBook()V

    goto :goto_17

    .line 388
    :cond_28
    iput-boolean v6, p0, Lcom/linever/cruise/android/MainActivity;->mInitFin:Z

    .line 389
    iget v3, p0, Lcom/linever/cruise/android/MainActivity;->mPage:I

    packed-switch v3, :pswitch_data_82

    .line 407
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mFm:Landroid/app/FragmentManager;

    .line 408
    const-string v4, "CRUISE_GALLERY_FRAGMENT"

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 407
    check-cast v0, Lcom/linever/cruise/android/CruiseGalleryFragment;

    .line 409
    .local v0, "f":Lcom/linever/cruise/android/CruiseGalleryFragment;
    if-eqz v0, :cond_76

    .line 410
    const-string v3, "MainActivity"

    const-string v4, "iniCheck CruiseGalleryFragment=True"

    invoke-static {v3, v4}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    invoke-virtual {v0}, Lcom/linever/cruise/android/CruiseGalleryFragment;->cruiseListStart()V

    goto :goto_17

    .line 391
    .end local v0    # "f":Lcom/linever/cruise/android/CruiseGalleryFragment;
    :pswitch_46
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mFm:Landroid/app/FragmentManager;

    .line 392
    const-string v4, "MY_PAGE_FRAGMENT"

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 391
    check-cast v1, Lcom/linever/cruise/android/MySharedGalleryFragment;

    .line 393
    .local v1, "msf":Lcom/linever/cruise/android/MySharedGalleryFragment;
    if-nez v1, :cond_17

    .line 394
    const-string v3, "MainActivity"

    const-string v4, "iniCheck CruiseGalleryFragment=NULL"

    invoke-static {v3, v4}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    const/4 v3, 0x2

    invoke-virtual {p0, v3, v5}, Lcom/linever/cruise/android/MainActivity;->changePage(ILcom/linever/cruise/android/Scope;)V

    goto :goto_17

    .line 399
    .end local v1    # "msf":Lcom/linever/cruise/android/MySharedGalleryFragment;
    :pswitch_5e
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mFm:Landroid/app/FragmentManager;

    .line 400
    const-string v4, "SUTEKI_GALLERY_FRAGMENT"

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    .line 399
    check-cast v2, Lcom/linever/cruise/android/SutekiGalleryFragment;

    .line 401
    .local v2, "skf":Lcom/linever/cruise/android/SutekiGalleryFragment;
    if-nez v2, :cond_17

    .line 402
    const-string v3, "MainActivity"

    const-string v4, "iniCheck CruiseGalleryFragment=NULL"

    invoke-static {v3, v4}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    const/4 v3, 0x3

    invoke-virtual {p0, v3, v5}, Lcom/linever/cruise/android/MainActivity;->changePage(ILcom/linever/cruise/android/Scope;)V

    goto :goto_17

    .line 413
    .end local v2    # "skf":Lcom/linever/cruise/android/SutekiGalleryFragment;
    .restart local v0    # "f":Lcom/linever/cruise/android/CruiseGalleryFragment;
    :cond_76
    const-string v3, "MainActivity"

    const-string v4, "iniCheck CruiseGalleryFragment=NULL"

    invoke-static {v3, v4}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    invoke-virtual {p0, v6, v5}, Lcom/linever/cruise/android/MainActivity;->changePage(ILcom/linever/cruise/android/Scope;)V

    goto :goto_17

    .line 389
    nop

    :pswitch_data_82
    .packed-switch 0x2
        :pswitch_46
        :pswitch_5e
    .end packed-switch
.end method

.method private iniDrawMenu()V
    .registers 8

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/linever/cruise/android/MainActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mTitle:Ljava/lang/CharSequence;

    .line 588
    const v0, 0x7f090180

    invoke-virtual {p0, v0}, Lcom/linever/cruise/android/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerTitle:Ljava/lang/CharSequence;

    .line 589
    const v0, 0x7f06003a

    invoke-virtual {p0, v0}, Lcom/linever/cruise/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenu:Landroid/widget/LinearLayout;

    .line 590
    const v0, 0x7f060035

    invoke-virtual {p0, v0}, Lcom/linever/cruise/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 591
    iget-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x7f0200e1

    .line 592
    const v2, 0x800003

    .line 591
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(II)V

    .line 593
    new-instance v0, Lcom/linever/cruise/android/MainActivity$6;

    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 594
    const v4, 0x7f0200ec

    const v5, 0x7f090181

    .line 595
    const v6, 0x7f090182

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/linever/cruise/android/MainActivity$6;-><init>(Lcom/linever/cruise/android/MainActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V

    .line 593
    iput-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

    .line 637
    iget-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 639
    const v0, 0x7f0600f6

    invoke-virtual {p0, v0}, Lcom/linever/cruise/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenuCruise:Landroid/widget/LinearLayout;

    .line 640
    iget-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenuCruise:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/linever/cruise/android/MainActivity$7;

    invoke-direct {v1, p0}, Lcom/linever/cruise/android/MainActivity$7;-><init>(Lcom/linever/cruise/android/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    const v0, 0x7f0600f7

    invoke-virtual {p0, v0}, Lcom/linever/cruise/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenuMyPage:Landroid/widget/LinearLayout;

    .line 650
    iget-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenuMyPage:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/linever/cruise/android/MainActivity$8;

    invoke-direct {v1, p0}, Lcom/linever/cruise/android/MainActivity$8;-><init>(Lcom/linever/cruise/android/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    const v0, 0x7f0600f9

    invoke-virtual {p0, v0}, Lcom/linever/cruise/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenuCamera:Landroid/widget/TextView;

    .line 660
    iget-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenuCamera:Landroid/widget/TextView;

    new-instance v1, Lcom/linever/cruise/android/MainActivity$9;

    invoke-direct {v1, p0}, Lcom/linever/cruise/android/MainActivity$9;-><init>(Lcom/linever/cruise/android/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    const v0, 0x7f0600fa

    invoke-virtual {p0, v0}, Lcom/linever/cruise/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenuPickup:Landroid/widget/TextView;

    .line 670
    iget-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenuPickup:Landroid/widget/TextView;

    new-instance v1, Lcom/linever/cruise/android/MainActivity$10;

    invoke-direct {v1, p0}, Lcom/linever/cruise/android/MainActivity$10;-><init>(Lcom/linever/cruise/android/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    const v0, 0x7f0600fb

    invoke-virtual {p0, v0}, Lcom/linever/cruise/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenuSetting:Landroid/widget/TextView;

    .line 682
    iget-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenuSetting:Landroid/widget/TextView;

    new-instance v1, Lcom/linever/cruise/android/MainActivity$11;

    invoke-direct {v1, p0}, Lcom/linever/cruise/android/MainActivity$11;-><init>(Lcom/linever/cruise/android/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    const v0, 0x7f0600fd

    invoke-virtual {p0, v0}, Lcom/linever/cruise/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenuInvite:Landroid/widget/TextView;

    .line 693
    iget-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenuInvite:Landroid/widget/TextView;

    new-instance v1, Lcom/linever/cruise/android/MainActivity$12;

    invoke-direct {v1, p0}, Lcom/linever/cruise/android/MainActivity$12;-><init>(Lcom/linever/cruise/android/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    const v0, 0x7f0600fc

    invoke-virtual {p0, v0}, Lcom/linever/cruise/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenuGuide:Landroid/widget/TextView;

    .line 713
    iget-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenuGuide:Landroid/widget/TextView;

    new-instance v1, Lcom/linever/cruise/android/MainActivity$13;

    invoke-direct {v1, p0}, Lcom/linever/cruise/android/MainActivity$13;-><init>(Lcom/linever/cruise/android/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    const v0, 0x7f0600fe

    invoke-virtual {p0, v0}, Lcom/linever/cruise/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenuTerms:Landroid/widget/TextView;

    .line 748
    iget-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenuTerms:Landroid/widget/TextView;

    new-instance v1, Lcom/linever/cruise/android/MainActivity$14;

    invoke-direct {v1, p0}, Lcom/linever/cruise/android/MainActivity$14;-><init>(Lcom/linever/cruise/android/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    const v0, 0x7f0600ff

    invoke-virtual {p0, v0}, Lcom/linever/cruise/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenuQuit:Landroid/widget/TextView;

    .line 783
    iget-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenuQuit:Landroid/widget/TextView;

    new-instance v1, Lcom/linever/cruise/android/MainActivity$15;

    invoke-direct {v1, p0}, Lcom/linever/cruise/android/MainActivity$15;-><init>(Lcom/linever/cruise/android/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    return-void
.end method

.method private setCameraIntent()Landroid/content/Intent;
    .registers 5

    .prologue
    .line 504
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/linever/cruise/android/MainActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v2, v2, Lcom/linever/cruise/android/CruiseApp;->pubPictDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-static {}, Lcom/o1soft/lib/base/MediaUtils326;->getDefaultPictureFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/linever/cruise/android/MainActivity;->mTakePictureUri:Landroid/net/Uri;

    .line 506
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 507
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    const-string v1, "output"

    iget-object v2, p0, Lcom/linever/cruise/android/MainActivity;->mTakePictureUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 509
    return-object v0
.end method

.method private setupAccount()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 424
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linever/cruise/android/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/linever/cruise/android/MainActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v1, v1, Lcom/linever/cruise/android/CruiseApp;->loginId:Ljava/lang/String;

    if-nez v1, :cond_1c

    .line 426
    const-string v1, "KEY_PAGE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    :goto_13
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 431
    invoke-virtual {p0, v0, v3}, Lcom/linever/cruise/android/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 432
    return-void

    .line 428
    :cond_1c
    const-string v1, "KEY_PAGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_13
.end method

.method private setupBook()V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 439
    const-string v0, "CREATE_BOOK"

    .line 441
    .local v0, "REQ_TAG":Ljava/lang/String;
    iget-object v2, p0, Lcom/linever/cruise/android/MainActivity;->mOverlay:Lcom/linever/cruise/android/LocationOverlayLayout;

    invoke-virtual {v2}, Lcom/linever/cruise/android/LocationOverlayLayout;->clear()Lcom/linever/cruise/android/OverlayLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/linever/cruise/android/OverlayLayout;->setType(I)Lcom/linever/cruise/android/OverlayLayout;

    move-result-object v2

    .line 442
    const v3, 0x7f0900de

    invoke-virtual {p0, v3}, Lcom/linever/cruise/android/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/linever/cruise/android/OverlayLayout;->setTitle(Ljava/lang/String;)Lcom/linever/cruise/android/OverlayLayout;

    move-result-object v2

    .line 443
    invoke-virtual {v2, v4}, Lcom/linever/cruise/android/OverlayLayout;->setKeepOnScreen(Z)Lcom/linever/cruise/android/OverlayLayout;

    move-result-object v2

    .line 444
    const/high16 v3, 0x1040000

    invoke-virtual {p0, v3}, Lcom/linever/cruise/android/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/linever/cruise/android/OverlayLayout;->setCancelBtn(Ljava/lang/String;)Lcom/linever/cruise/android/OverlayLayout;

    move-result-object v2

    .line 445
    new-instance v3, Lcom/linever/cruise/android/MainActivity$4;

    invoke-direct {v3, p0}, Lcom/linever/cruise/android/MainActivity$4;-><init>(Lcom/linever/cruise/android/MainActivity;)V

    invoke-virtual {v2, v3}, Lcom/linever/cruise/android/OverlayLayout;->setCancelListener(Lcom/linever/cruise/android/OverlayLayout$OverlayCancelListener;)Lcom/linever/cruise/android/OverlayLayout;

    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lcom/linever/cruise/android/OverlayLayout;->show()V

    .line 453
    new-instance v1, Lcom/linever/cruise/android/MainActivity$5;

    .line 454
    invoke-virtual {p0}, Lcom/linever/cruise/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/linever/cruise/android/CruiseConfig;->DEV_FLAG:I

    .line 453
    invoke-direct {v1, p0, v2, v3}, Lcom/linever/cruise/android/MainActivity$5;-><init>(Lcom/linever/cruise/android/MainActivity;Landroid/content/Context;I)V

    .line 473
    .local v1, "createBook":Lcom/linever/cruise/android/CruiseCreateBook;
    iget-object v2, p0, Lcom/linever/cruise/android/MainActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v2, v2, Lcom/linever/cruise/android/CruiseApp;->lineverId:Ljava/lang/String;

    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v3, v3, Lcom/linever/cruise/android/CruiseApp;->lineverId:Ljava/lang/String;

    iget-object v4, p0, Lcom/linever/cruise/android/MainActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget v4, v4, Lcom/linever/cruise/android/CruiseApp;->themeId:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/linever/cruise/android/CruiseCreateBook;->setParam(Ljava/lang/String;Ljava/lang/String;I)Lcom/linever/cruise/android/CruiseCreateBook;

    move-result-object v2

    .line 474
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v3, v3, Lcom/linever/cruise/android/CruiseApp;->rqueue:Lcom/android/volley/RequestQueue;

    iget-object v4, p0, Lcom/linever/cruise/android/MainActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v4, v4, Lcom/linever/cruise/android/CruiseApp;->token:Ljava/lang/String;

    const-string v5, "CREATE_BOOK"

    .line 473
    invoke-virtual {v2, v3, v4, v5}, Lcom/linever/cruise/android/CruiseCreateBook;->exec(Lcom/android/volley/RequestQueue;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    return-void
.end method

.method private startCamera()V
    .registers 3

    .prologue
    .line 499
    invoke-direct {p0}, Lcom/linever/cruise/android/MainActivity;->setCameraIntent()Landroid/content/Intent;

    move-result-object v0

    .line 500
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0x1b59

    invoke-virtual {p0, v0, v1}, Lcom/linever/cruise/android/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 501
    return-void
.end method

.method private startShare(Landroid/net/Uri;)V
    .registers 14
    .param p1, "pictureUri"    # Landroid/net/Uri;

    .prologue
    const/4 v11, 0x1

    .line 516
    if-nez p1, :cond_4

    .line 530
    :goto_3
    return-void

    .line 518
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 519
    .local v6, "path":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 520
    .local v7, "time":J
    iget-object v9, p0, Lcom/linever/cruise/android/MainActivity;->mGpsLib:Lcom/linever/cruise/baidu/GPSBase;

    invoke-virtual {v9, v11}, Lcom/linever/cruise/baidu/GPSBase;->getCurrentLocation(Z)Lcom/linever/cruise/baidu/GPSBase$CruLocation;

    move-result-object v5

    .line 521
    .local v5, "loc":Lcom/linever/cruise/baidu/GPSBase$CruLocation;
    invoke-virtual {v5}, Lcom/linever/cruise/baidu/GPSBase$CruLocation;->getLatitude()D

    move-result-wide v1

    .line 522
    .local v1, "lat":D
    invoke-virtual {v5}, Lcom/linever/cruise/baidu/GPSBase$CruLocation;->getLongitude()D

    move-result-wide v3

    .line 523
    .local v3, "lng":D
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/linever/cruise/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/linever/cruise/android/ShareActivity;

    invoke-direct {v0, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    .local v0, "intent":Landroid/content/Intent;
    const-string v9, "PICTURE_PATH"

    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    const v9, 0x7f090184

    invoke-virtual {p0, v9}, Lcom/linever/cruise/android/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 526
    const v9, 0x7f090185

    invoke-virtual {p0, v9}, Lcom/linever/cruise/android/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 527
    const v9, 0x7f090186

    invoke-virtual {p0, v9}, Lcom/linever/cruise/android/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 528
    const-string v9, "MODE"

    invoke-virtual {v0, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    invoke-virtual {p0, v0}, Lcom/linever/cruise/android/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
.end method


# virtual methods
.method changePage(ILcom/linever/cruise/android/Scope;)V
    .registers 13
    .param p1, "page"    # I
    .param p2, "scope"    # Lcom/linever/cruise/android/Scope;

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const v7, 0x7f060036

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 849
    invoke-virtual {p0}, Lcom/linever/cruise/android/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 851
    .local v0, "actionbar":Landroid/app/ActionBar;
    packed-switch p1, :pswitch_data_100

    .line 894
    const-string v3, "MainActivity ChangePage"

    const-string v4, "CRUISE"

    invoke-static {v3, v4}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 895
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mFm:Landroid/app/FragmentManager;

    .line 896
    const-string v4, "CRUISE_GALLERY_FRAGMENT"

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 895
    check-cast v1, Lcom/linever/cruise/android/CruiseGalleryFragment;

    .line 897
    .local v1, "cfg":Lcom/linever/cruise/android/CruiseGalleryFragment;
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mRdgMyPageMode:Landroid/widget/RadioGroup;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 898
    if-nez v1, :cond_f8

    .line 899
    iget v3, p0, Lcom/linever/cruise/android/MainActivity;->mPage:I

    if-eq v3, v6, :cond_3a

    .line 900
    const v3, 0x7f0900c6

    invoke-virtual {p0, v3}, Lcom/linever/cruise/android/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mTitle:Ljava/lang/CharSequence;

    .line 901
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 903
    :cond_3a
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mFm:Landroid/app/FragmentManager;

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 905
    .local v2, "ft":Landroid/app/FragmentTransaction;
    iget-boolean v3, p0, Lcom/linever/cruise/android/MainActivity;->mInitFin:Z

    invoke-static {p2, v3}, Lcom/linever/cruise/android/CruiseGalleryFragment;->newInstance(Lcom/linever/cruise/android/Scope;Z)Lcom/linever/cruise/android/CruiseGalleryFragment;

    move-result-object v3

    .line 906
    const-string v4, "CRUISE_GALLERY_FRAGMENT"

    .line 904
    invoke-virtual {v2, v7, v3, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 907
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 913
    .end local v1    # "cfg":Lcom/linever/cruise/android/CruiseGalleryFragment;
    .end local v2    # "ft":Landroid/app/FragmentTransaction;
    :cond_4e
    :goto_4e
    iput p1, p0, Lcom/linever/cruise/android/MainActivity;->mPage:I

    .line 914
    return-void

    .line 854
    :pswitch_51
    const-string v3, "MainActivity ChangePage"

    const-string v4, "SHARED"

    invoke-static {v3, v4}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 855
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mRdgMyPageMode:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 856
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mRdoShared:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-nez v3, :cond_71

    .line 857
    iput-boolean v6, p0, Lcom/linever/cruise/android/MainActivity;->mSystemPageChangingFlag:Z

    .line 858
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mRdgMyPageMode:Landroid/widget/RadioGroup;

    const v4, 0x7f060038

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 859
    iput-boolean v5, p0, Lcom/linever/cruise/android/MainActivity;->mSystemPageChangingFlag:Z

    .line 861
    :cond_71
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mFm:Landroid/app/FragmentManager;

    const-string v4, "MY_PAGE_FRAGMENT"

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_4e

    .line 862
    iget v3, p0, Lcom/linever/cruise/android/MainActivity;->mPage:I

    if-eq v3, v9, :cond_91

    iget v3, p0, Lcom/linever/cruise/android/MainActivity;->mPage:I

    if-eq v3, v8, :cond_91

    .line 863
    const v3, 0x7f0900c7

    invoke-virtual {p0, v3}, Lcom/linever/cruise/android/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mTitle:Ljava/lang/CharSequence;

    .line 864
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 866
    :cond_91
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mFm:Landroid/app/FragmentManager;

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 867
    .restart local v2    # "ft":Landroid/app/FragmentTransaction;
    invoke-static {}, Lcom/linever/cruise/android/MySharedGalleryFragment;->newInstance()Lcom/linever/cruise/android/MySharedGalleryFragment;

    move-result-object v3

    .line 868
    const-string v4, "MY_PAGE_FRAGMENT"

    .line 867
    invoke-virtual {v2, v7, v3, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 869
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_4e

    .line 874
    .end local v2    # "ft":Landroid/app/FragmentTransaction;
    :pswitch_a4
    const-string v3, "MainActivity ChangePage"

    const-string v4, "SUTEKI"

    invoke-static {v3, v4}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 875
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mRdgMyPageMode:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 876
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mRdoSuteki:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-nez v3, :cond_c4

    .line 877
    iput-boolean v6, p0, Lcom/linever/cruise/android/MainActivity;->mSystemPageChangingFlag:Z

    .line 878
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mRdgMyPageMode:Landroid/widget/RadioGroup;

    const v4, 0x7f060039

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 879
    iput-boolean v5, p0, Lcom/linever/cruise/android/MainActivity;->mSystemPageChangingFlag:Z

    .line 881
    :cond_c4
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mFm:Landroid/app/FragmentManager;

    const-string v4, "SUTEKI_GALLERY_FRAGMENT"

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_4e

    .line 882
    iget v3, p0, Lcom/linever/cruise/android/MainActivity;->mPage:I

    if-eq v3, v9, :cond_e4

    iget v3, p0, Lcom/linever/cruise/android/MainActivity;->mPage:I

    if-eq v3, v8, :cond_e4

    .line 883
    const v3, 0x7f0900c7

    invoke-virtual {p0, v3}, Lcom/linever/cruise/android/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mTitle:Ljava/lang/CharSequence;

    .line 884
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 886
    :cond_e4
    iget-object v3, p0, Lcom/linever/cruise/android/MainActivity;->mFm:Landroid/app/FragmentManager;

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 887
    .restart local v2    # "ft":Landroid/app/FragmentTransaction;
    invoke-static {}, Lcom/linever/cruise/android/SutekiGalleryFragment;->newInstance()Lcom/linever/cruise/android/SutekiGalleryFragment;

    move-result-object v3

    .line 888
    const-string v4, "SUTEKI_GALLERY_FRAGMENT"

    .line 887
    invoke-virtual {v2, v7, v3, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 889
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    goto/16 :goto_4e

    .line 909
    .end local v2    # "ft":Landroid/app/FragmentTransaction;
    .restart local v1    # "cfg":Lcom/linever/cruise/android/CruiseGalleryFragment;
    :cond_f8
    if-eqz p2, :cond_4e

    .line 910
    invoke-virtual {v1, p2, v6}, Lcom/linever/cruise/android/CruiseGalleryFragment;->changeScope(Lcom/linever/cruise/android/Scope;Z)V

    goto/16 :goto_4e

    .line 851
    nop

    :pswitch_data_100
    .packed-switch 0x2
        :pswitch_51
        :pswitch_a4
    .end packed-switch
.end method

.method getBestCurrentLocation(Lcom/linever/cruise/baidu/GPSBase$MyLocationChangeListener;)V
    .registers 7
    .param p1, "listener"    # Lcom/linever/cruise/baidu/GPSBase$MyLocationChangeListener;

    .prologue
    .line 481
    const-string v1, "MainActivity"

    const-string v2, "getBestCurrentLocation"

    invoke-static {v1, v2}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    iget-object v1, p0, Lcom/linever/cruise/android/MainActivity;->mGpsLib:Lcom/linever/cruise/baidu/GPSBase;

    invoke-virtual {v1}, Lcom/linever/cruise/baidu/GPSBase;->getCurrentLocation()Lcom/linever/cruise/baidu/GPSBase$CruLocation;

    move-result-object v0

    .line 483
    .local v0, "location":Lcom/linever/cruise/baidu/GPSBase$CruLocation;
    if-eqz v0, :cond_28

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/linever/cruise/baidu/GPSBase$CruLocation;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-wide v3, Lcom/linever/cruise/android/CruiseConfig;->LOCATION_UPDATE_TERM:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_28

    .line 485
    invoke-virtual {v0}, Lcom/linever/cruise/baidu/GPSBase$CruLocation;->getAccuracy()F

    move-result v1

    sget v2, Lcom/linever/cruise/android/CruiseConfig;->LOCATION_UPDATE_ACURACY:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3c

    .line 486
    :cond_28
    iget-object v1, p0, Lcom/linever/cruise/android/MainActivity;->mOverlay:Lcom/linever/cruise/android/LocationOverlayLayout;

    .line 487
    iget-object v2, p0, Lcom/linever/cruise/android/MainActivity;->mGpsLib:Lcom/linever/cruise/baidu/GPSBase;

    invoke-virtual {v2}, Lcom/linever/cruise/baidu/GPSBase;->getEnableLocationService()I

    move-result v2

    .line 486
    invoke-virtual {v1, v2, p1}, Lcom/linever/cruise/android/LocationOverlayLayout;->showLocationWaitScreen(ILcom/linever/cruise/baidu/GPSBase$MyLocationChangeListener;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 488
    iget-object v1, p0, Lcom/linever/cruise/android/MainActivity;->mGpsLib:Lcom/linever/cruise/baidu/GPSBase;

    invoke-virtual {v1, p1}, Lcom/linever/cruise/baidu/GPSBase;->reqNewLocation(Lcom/linever/cruise/baidu/GPSBase$MyLocationChangeListener;)V

    .line 493
    :cond_3b
    :goto_3b
    return-void

    .line 491
    :cond_3c
    invoke-interface {p1, v0}, Lcom/linever/cruise/baidu/GPSBase$MyLocationChangeListener;->onMyLocationChange(Lcom/linever/cruise/baidu/GPSBase$CruLocation;)V

    goto :goto_3b
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 271
    const-string v1, "MainActivity"

    const-string v2, "\u2605onActivityResult"

    invoke-static {v1, v2}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    sparse-switch p1, :sswitch_data_82

    .line 305
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 307
    :cond_10
    :goto_10
    return-void

    .line 275
    :sswitch_11
    if-eq p2, v4, :cond_10

    .line 276
    invoke-virtual {p0}, Lcom/linever/cruise/android/MainActivity;->finish()V

    goto :goto_10

    .line 280
    :sswitch_17
    iget-object v1, p0, Lcom/linever/cruise/android/MainActivity;->mGpsLib:Lcom/linever/cruise/baidu/GPSBase;

    invoke-virtual {p0}, Lcom/linever/cruise/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linever/cruise/baidu/GPSBase;->isGooglePlayServiceEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 281
    invoke-virtual {p0}, Lcom/linever/cruise/android/MainActivity;->finish()V

    goto :goto_10

    .line 285
    :sswitch_27
    if-ne p2, v4, :cond_10

    iget-object v1, p0, Lcom/linever/cruise/android/MainActivity;->mTakePictureUri:Landroid/net/Uri;

    if-eqz v1, :cond_10

    .line 287
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/linever/cruise/android/MainActivity;->mTakePictureUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 289
    iget-object v1, p0, Lcom/linever/cruise/android/MainActivity;->mTakePictureUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/linever/cruise/android/MainActivity;->checkWPicture(Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcom/linever/cruise/android/MainActivity;->mTakePictureUri:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/linever/cruise/android/MainActivity;->startShare(Landroid/net/Uri;)V

    .line 292
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 293
    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "image/jpeg"

    aput-object v3, v2, v5

    const/4 v3, 0x0

    .line 291
    invoke-static {p0, v1, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_10

    .line 294
    :cond_5f
    if-eqz p3, :cond_73

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_73

    .line 295
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/linever/cruise/android/MainActivity;->mTakePictureUri:Landroid/net/Uri;

    .line 296
    iget-object v1, p0, Lcom/linever/cruise/android/MainActivity;->mTakePictureUri:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/linever/cruise/android/MainActivity;->startShare(Landroid/net/Uri;)V

    goto :goto_10

    .line 299
    :cond_73
    invoke-virtual {p0}, Lcom/linever/cruise/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 300
    const v2, 0x7f09015b

    .line 299
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_10

    .line 273
    :sswitch_data_82
    .sparse-switch
        0x1 -> :sswitch_11
        0x1b59 -> :sswitch_27
        0x2328 -> :sswitch_17
    .end sparse-switch
.end method

.method public onBackPressed()V
    .registers 4

    .prologue
    .line 364
    iget-object v1, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 365
    iget-object v1, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 376
    :cond_11
    :goto_11
    return-void

    .line 368
    :cond_12
    iget-object v1, p0, Lcom/linever/cruise/android/MainActivity;->mFm:Landroid/app/FragmentManager;

    .line 369
    const-string v2, "CRUISE_GALLERY_FRAGMENT"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 368
    check-cast v0, Lcom/linever/cruise/android/CruiseGalleryFragment;

    .line 370
    .local v0, "f":Lcom/linever/cruise/android/CruiseGalleryFragment;
    if-eqz v0, :cond_24

    .line 371
    invoke-virtual {v0}, Lcom/linever/cruise/android/CruiseGalleryFragment;->onBackPressed()Z

    move-result v1

    if-nez v1, :cond_11

    .line 375
    :cond_24
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_11
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 246
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 247
    iget-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 248
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 152
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 153
    const-string v5, "MainActivity"

    const-string v6, "\u2605onCreate"

    invoke-static {v5, v6}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const v5, 0x7f0a001d

    invoke-virtual {p0, v5}, Lcom/linever/cruise/android/MainActivity;->setTheme(I)V

    .line 156
    const v5, 0x7f030005

    invoke-virtual {p0, v5}, Lcom/linever/cruise/android/MainActivity;->setContentView(I)V

    .line 158
    sget v5, Lcom/linever/cruise/android/CruiseConfig;->DEV_FLAG:I

    if-lez v5, :cond_28

    .line 159
    new-instance v5, Lcom/o1soft/lib/base/ErrorReporter;

    .line 160
    invoke-virtual {p0}, Lcom/linever/cruise/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 159
    invoke-direct {v5, v6}, Lcom/o1soft/lib/base/ErrorReporter;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 162
    :cond_28
    invoke-virtual {p0}, Lcom/linever/cruise/android/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 163
    .local v0, "actionbar":Landroid/app/ActionBar;
    if-eqz v0, :cond_34

    .line 164
    invoke-virtual {v0, v9}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 165
    invoke-virtual {v0, v9}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 167
    :cond_34
    invoke-virtual {p0}, Lcom/linever/cruise/android/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Lcom/linever/cruise/android/CruiseApp;

    iput-object v5, p0, Lcom/linever/cruise/android/MainActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    .line 168
    invoke-virtual {p0}, Lcom/linever/cruise/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 169
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    .line 168
    invoke-static {v5, v6}, Lcom/linever/cruise/baidu/GPSUtil;->getNewInstance(Landroid/content/Context;Ljava/util/Locale;)Lcom/linever/cruise/baidu/GPSBase;

    move-result-object v5

    iput-object v5, p0, Lcom/linever/cruise/android/MainActivity;->mGpsLib:Lcom/linever/cruise/baidu/GPSBase;

    .line 172
    const v5, 0x7f060014

    invoke-virtual {p0, v5}, Lcom/linever/cruise/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/linever/cruise/android/LocationOverlayLayout;

    iput-object v5, p0, Lcom/linever/cruise/android/MainActivity;->mOverlay:Lcom/linever/cruise/android/LocationOverlayLayout;

    .line 173
    iget-object v7, p0, Lcom/linever/cruise/android/MainActivity;->mOverlay:Lcom/linever/cruise/android/LocationOverlayLayout;

    .line 174
    const v5, 0x7f060036

    invoke-virtual {p0, v5}, Lcom/linever/cruise/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/linever/cruise/android/BaselayerLinearLayout;

    .line 175
    const v6, 0x7f060060

    invoke-virtual {p0, v6}, Lcom/linever/cruise/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 173
    invoke-virtual {v7, p0, v5, v6}, Lcom/linever/cruise/android/LocationOverlayLayout;->setLayer(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)V

    .line 177
    const v5, 0x7f060037

    invoke-virtual {p0, v5}, Lcom/linever/cruise/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    iput-object v5, p0, Lcom/linever/cruise/android/MainActivity;->mRdgMyPageMode:Landroid/widget/RadioGroup;

    .line 178
    const v5, 0x7f060038

    invoke-virtual {p0, v5}, Lcom/linever/cruise/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iput-object v5, p0, Lcom/linever/cruise/android/MainActivity;->mRdoShared:Landroid/widget/RadioButton;

    .line 179
    const v5, 0x7f060039

    invoke-virtual {p0, v5}, Lcom/linever/cruise/android/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iput-object v5, p0, Lcom/linever/cruise/android/MainActivity;->mRdoSuteki:Landroid/widget/RadioButton;

    .line 180
    iput-boolean v8, p0, Lcom/linever/cruise/android/MainActivity;->mSystemPageChangingFlag:Z

    .line 183
    iget-object v5, p0, Lcom/linever/cruise/android/MainActivity;->mRdoShared:Landroid/widget/RadioButton;

    new-instance v6, Lcom/linever/cruise/android/MainActivity$2;

    invoke-direct {v6, p0}, Lcom/linever/cruise/android/MainActivity$2;-><init>(Lcom/linever/cruise/android/MainActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 193
    iget-object v5, p0, Lcom/linever/cruise/android/MainActivity;->mRdoSuteki:Landroid/widget/RadioButton;

    new-instance v6, Lcom/linever/cruise/android/MainActivity$3;

    invoke-direct {v6, p0}, Lcom/linever/cruise/android/MainActivity$3;-><init>(Lcom/linever/cruise/android/MainActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 204
    invoke-direct {p0}, Lcom/linever/cruise/android/MainActivity;->iniDrawMenu()V

    .line 207
    iget-object v5, p0, Lcom/linever/cruise/android/MainActivity;->mGpsLib:Lcom/linever/cruise/baidu/GPSBase;

    const/16 v6, 0x2328

    invoke-virtual {v5, p0, v6}, Lcom/linever/cruise/baidu/GPSBase;->checkGooglePlayService(Landroid/app/Activity;I)V

    .line 209
    iput-boolean v8, p0, Lcom/linever/cruise/android/MainActivity;->mInitFin:Z

    .line 210
    iput v8, p0, Lcom/linever/cruise/android/MainActivity;->mPage:I

    .line 211
    const/4 v4, 0x0

    .line 212
    .local v4, "scp":Lcom/linever/cruise/android/Scope;
    const/4 v3, 0x0

    .line 213
    .local v3, "pg":I
    if-eqz p1, :cond_ef

    .line 214
    const-string v5, "pic_uri"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iput-object v5, p0, Lcom/linever/cruise/android/MainActivity;->mTakePictureUri:Landroid/net/Uri;

    .line 215
    const-string v5, "MAIN_PAGE"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 223
    :goto_c5
    invoke-virtual {p0}, Lcom/linever/cruise/android/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    iput-object v5, p0, Lcom/linever/cruise/android/MainActivity;->mFm:Landroid/app/FragmentManager;

    .line 224
    invoke-virtual {p0, v3, v4}, Lcom/linever/cruise/android/MainActivity;->changePage(ILcom/linever/cruise/android/Scope;)V

    .line 226
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 227
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v5, "com.linever.cruise.android.ACTION_UPLOAD_STATUS"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 228
    const-string v5, "com.linever.cruise.android.ACTION_UPDATE_MY_SHARED"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    const-string v5, "com.linever.cruise.android.ACTION_EXIST_CHECK"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 230
    iget-object v5, p0, Lcom/linever/cruise/android/MainActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v5, v1}, Lcom/linever/cruise/android/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 232
    sget v5, Lcom/linever/cruise/android/CruiseConfig;->DEV_FLAG:I

    if-lez v5, :cond_ee

    .line 233
    invoke-static {p0}, Lcom/o1soft/lib/base/ErrorReporter;->SendBugReport(Landroid/app/Activity;)V

    .line 235
    :cond_ee
    return-void

    .line 217
    .end local v1    # "filter":Landroid/content/IntentFilter;
    :cond_ef
    invoke-virtual {p0}, Lcom/linever/cruise/android/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 218
    .local v2, "intent":Landroid/content/Intent;
    const-string v5, "MAIN_PAGE"

    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 219
    const-string v5, "MAIN_SCOPE"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .end local v4    # "scp":Lcom/linever/cruise/android/Scope;
    check-cast v4, Lcom/linever/cruise/android/Scope;

    .restart local v4    # "scp":Lcom/linever/cruise/android/Scope;
    goto :goto_c5
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 798
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 355
    const-string v0, "MainActivity"

    const-string v1, "\u2605onDestroy"

    invoke-static {v0, v1}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mGpsLib:Lcom/linever/cruise/baidu/GPSBase;

    invoke-virtual {v0}, Lcom/linever/cruise/baidu/GPSBase;->stopLocationClient()V

    .line 358
    iget-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/linever/cruise/android/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 359
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 360
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 253
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 254
    invoke-virtual {p0, p1}, Lcom/linever/cruise/android/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 255
    const-string v2, "MainActivity"

    const-string v3, "\u2605onNewIntent"

    invoke-static {v2, v3}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    iget-object v2, p0, Lcom/linever/cruise/android/MainActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-object v2, v2, Lcom/linever/cruise/android/CruiseApp;->token:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 257
    invoke-direct {p0}, Lcom/linever/cruise/android/MainActivity;->iniCheck()V

    .line 263
    :goto_16
    return-void

    .line 259
    :cond_17
    const-string v2, "MAIN_PAGE"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 260
    .local v0, "pg":I
    const-string v2, "MAIN_SCOPE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/linever/cruise/android/Scope;

    .line 261
    .local v1, "scp":Lcom/linever/cruise/android/Scope;
    invoke-virtual {p0, v0, v1}, Lcom/linever/cruise/android/MainActivity;->changePage(ILcom/linever/cruise/android/Scope;)V

    goto :goto_16
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 810
    iget-object v1, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 811
    iget-object v1, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 812
    iput-boolean v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerPreOpen:Z

    .line 813
    invoke-virtual {p0}, Lcom/linever/cruise/android/MainActivity;->invalidateOptionsMenu()V

    .line 839
    :goto_19
    return v0

    .line 816
    :cond_1a
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerPreOpen:Z

    goto :goto_19

    .line 822
    :cond_1e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_44

    .line 839
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_19

    .line 824
    :pswitch_2a
    invoke-virtual {p0, v0, v2}, Lcom/linever/cruise/android/MainActivity;->changePage(ILcom/linever/cruise/android/Scope;)V

    goto :goto_19

    .line 827
    :pswitch_2e
    iget-object v1, p0, Lcom/linever/cruise/android/MainActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget v1, v1, Lcom/linever/cruise/android/CruiseApp;->myPageCurrent:I

    packed-switch v1, :pswitch_data_4e

    .line 832
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/linever/cruise/android/MainActivity;->changePage(ILcom/linever/cruise/android/Scope;)V

    goto :goto_19

    .line 829
    :pswitch_3a
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/linever/cruise/android/MainActivity;->changePage(ILcom/linever/cruise/android/Scope;)V

    goto :goto_19

    .line 836
    :pswitch_3f
    invoke-direct {p0}, Lcom/linever/cruise/android/MainActivity;->startCamera()V

    goto :goto_19

    .line 822
    nop

    :pswitch_data_44
    .packed-switch 0x7f060122
        :pswitch_2a
        :pswitch_2e
        :pswitch_3f
    .end packed-switch

    .line 827
    :pswitch_data_4e
    .packed-switch 0x3
        :pswitch_3a
    .end packed-switch
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 339
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 340
    const-string v0, "MainActivity"

    const-string v1, "\u2605onPause"

    invoke-static {v0, v1}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/linever/cruise/android/MainActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-boolean v0, v0, Lcom/linever/cruise/android/CruiseApp;->continuousPos:Z

    if-nez v0, :cond_15

    .line 344
    iget-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mGpsLib:Lcom/linever/cruise/baidu/GPSBase;

    invoke-virtual {v0}, Lcom/linever/cruise/baidu/GPSBase;->pauseLocationClient()V

    .line 345
    :cond_15
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 239
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 241
    iget-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mDrawerToggle:Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-virtual {v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->syncState()V

    .line 242
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 803
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onRestart()V
    .registers 3

    .prologue
    .line 319
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 320
    const-string v0, "MainActivity"

    const-string v1, "\u2605onRestart"

    invoke-static {v0, v1}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    return-void
.end method

.method protected onResume()V
    .registers 5

    .prologue
    .line 332
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 333
    const-string v0, "MainActivity"

    const-string v1, "\u2605onResume"

    invoke-static {v0, v1}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/linever/cruise/android/MainActivity;->mGpsLib:Lcom/linever/cruise/baidu/GPSBase;

    iget-object v1, p0, Lcom/linever/cruise/android/MainActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-boolean v1, v1, Lcom/linever/cruise/android/CruiseApp;->continuousPos:Z

    iget-object v2, p0, Lcom/linever/cruise/android/MainActivity;->app:Lcom/linever/cruise/android/CruiseApp;

    iget-boolean v2, v2, Lcom/linever/cruise/android/CruiseApp;->wifiOnPos:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/linever/cruise/baidu/GPSBase;->startLocationClient(ZZZ)V

    .line 335
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 325
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 326
    const-string v0, "MAIN_PAGE"

    iget v1, p0, Lcom/linever/cruise/android/MainActivity;->mPage:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    const-string v0, "pic_uri"

    iget-object v1, p0, Lcom/linever/cruise/android/MainActivity;->mTakePictureUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 328
    return-void
.end method

.method protected onStart()V
    .registers 3

    .prologue
    .line 311
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 312
    const-string v0, "MainActivity"

    const-string v1, "\u2605onStart"

    invoke-static {v0, v1}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    invoke-direct {p0}, Lcom/linever/cruise/android/MainActivity;->iniCheck()V

    .line 315
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 349
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 350
    const-string v0, "MainActivity"

    const-string v1, "\u2605onStop"

    invoke-static {v0, v1}, Lcom/o1soft/lib/base/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    return-void
.end method
