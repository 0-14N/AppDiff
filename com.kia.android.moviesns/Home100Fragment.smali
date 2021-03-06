.class public Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;
.super Lcom/kia/android/moviesns/ui/fragment/BaseFragment;
.source "Home100Fragment.java"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcom/google/android/gms/maps/LocationSource;
.implements Lcom/kia/android/moviesns/net/api/OnApiUiUpdateCallback;
.implements Ledu/mit/mobile/android/imagecache/ImageCache$OnImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$GridViewAdapter;,
        Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$Holder;,
        Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$MyInfoWindowAdapter;,
        Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$NoResultGridViewAdapter;,
        Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$NoResultHolder;
    }
.end annotation


# static fields
.field private static final pageCount:I = 0x14

.field public static final qLIST:I = 0x3

.field public static final qNONE:I = 0x0

.field public static final qSEARCH_MAP:I = 0x2

.field public static final qSEARCH_TEXT:I = 0x1


# instance fields
.field private autoMoreWait:Z

.field private currentQuery:I

.field private editSearch:Landroid/widget/EditText;

.field private firstRowDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kia/android/moviesns/dto/Home100ItemDto;",
            ">;"
        }
    .end annotation
.end field

.field private isAddDataToList:Z

.field private isBlock:I

.field private isWaitResponse:Z

.field private lastQuery:I

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private layoutMaps:Landroid/view/View;

.field private listAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$GridViewAdapter;

.field private listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private listViewIndex:I

.field private listViewRestore:Z

.field private listViewTop:I

.field private locationManager:Landroid/location/LocationManager;

.field private mCache:Ledu/mit/mobile/android/imagecache/ImageCache;

.field private final mImageViewsToLoadMain:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private mListener:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private mapDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private maxPageNo:I

.field private noResultListAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$NoResultGridViewAdapter;

.field private otherRowDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kia/android/moviesns/dto/Home100ItemDto;",
            ">;"
        }
    .end annotation
.end field

.field private pageNo:I

.field private progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

.field private scope:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private searchBox:Landroid/widget/LinearLayout;

.field private seqValue:I

.field private sortButtonBox:Landroid/widget/LinearLayout;

.field private sortType:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/fragment/BaseFragment;-><init>()V

    .line 120
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mImageViewsToLoadMain:Landroid/util/SparseArray;

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->maxPageNo:I

    .line 142
    iput v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I

    .line 144
    iput v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->isBlock:I

    .line 145
    const/4 v0, 0x1

    iput v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->sortType:I

    .line 154
    iput v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->currentQuery:I

    .line 155
    iput v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->lastQuery:I

    .line 156
    iput-boolean v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->isWaitResponse:Z

    .line 158
    iput-boolean v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->isAddDataToList:Z

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->firstRowDataList:Ljava/util/ArrayList;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->otherRowDataList:Ljava/util/ArrayList;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mapDataMap:Ljava/util/Map;

    .line 117
    return-void
.end method

.method static synthetic access$0(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)Ledu/mit/mobile/android/imagecache/ImageCache;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mCache:Ledu/mit/mobile/android/imagecache/ImageCache;

    return-object v0
.end method

.method static synthetic access$1(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mapDataMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->firstRowDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$3(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->otherRowDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$4(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)I
    .registers 2

    .prologue
    .line 142
    iget v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I

    return v0
.end method

.method static synthetic access$5(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)I
    .registers 2

    .prologue
    .line 141
    iget v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->maxPageNo:I

    return v0
.end method

.method static synthetic access$6(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->editSearch:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$7(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)V
    .registers 1

    .prologue
    .line 1096
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->queryMediaSearchMap()V

    return-void
.end method

.method private deSelectAllTopButton()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 790
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0500c1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 791
    .local v0, "btn":Landroid/widget/ImageButton;
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 793
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0500c2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/ImageButton;
    check-cast v0, Landroid/widget/ImageButton;

    .line 794
    .restart local v0    # "btn":Landroid/widget/ImageButton;
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 796
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0500c3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/ImageButton;
    check-cast v0, Landroid/widget/ImageButton;

    .line 797
    .restart local v0    # "btn":Landroid/widget/ImageButton;
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 799
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f050063

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/ImageButton;
    check-cast v0, Landroid/widget/ImageButton;

    .line 800
    .restart local v0    # "btn":Landroid/widget/ImageButton;
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 801
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->switchScreenToMovieList()V

    .line 802
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 805
    :cond_4a
    return-void
.end method

.method private failedResponseMediaList()V
    .registers 1

    .prologue
    .line 1281
    return-void
.end method

.method private failedResponseMediaSearchMap()V
    .registers 1

    .prologue
    .line 1151
    return-void
.end method

.method public static getLocationInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 13
    .param p0, "address"    # Ljava/lang/String;

    .prologue
    .line 687
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "http://maps.google.com/maps/api/geocode/json?address="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&ka&sensor=false"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 688
    .local v4, "httpGet":Lorg/apache/http/client/methods/HttpGet;
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 690
    .local v1, "client":Lorg/apache/http/client/HttpClient;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .local v9, "stringBuilder":Ljava/lang/StringBuilder;
    :try_start_24
    invoke-interface {v1, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 694
    .local v7, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 695
    .local v3, "entity":Lorg/apache/http/HttpEntity;
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v8

    .line 697
    .local v8, "stream":Ljava/io/InputStream;
    :goto_30
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I
    :try_end_33
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_24 .. :try_end_33} :catch_4c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_33} :catch_53

    move-result v0

    .local v0, "b":I
    const/4 v10, -0x1

    if-ne v0, v10, :cond_47

    .line 704
    .end local v0    # "b":I
    .end local v3    # "entity":Lorg/apache/http/HttpEntity;
    .end local v7    # "response":Lorg/apache/http/HttpResponse;
    .end local v8    # "stream":Ljava/io/InputStream;
    :goto_37
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 706
    .local v5, "jsonObject":Lorg/json/JSONObject;
    :try_start_3c
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_45} :catch_4e

    .end local v5    # "jsonObject":Lorg/json/JSONObject;
    .local v6, "jsonObject":Lorg/json/JSONObject;
    move-object v5, v6

    .line 712
    .end local v6    # "jsonObject":Lorg/json/JSONObject;
    .restart local v5    # "jsonObject":Lorg/json/JSONObject;
    :goto_46
    return-object v5

    .line 698
    .end local v5    # "jsonObject":Lorg/json/JSONObject;
    .restart local v0    # "b":I
    .restart local v3    # "entity":Lorg/apache/http/HttpEntity;
    .restart local v7    # "response":Lorg/apache/http/HttpResponse;
    .restart local v8    # "stream":Ljava/io/InputStream;
    :cond_47
    int-to-char v10, v0

    :try_start_48
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4b
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_48 .. :try_end_4b} :catch_4c
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_53

    goto :goto_30

    .line 700
    .end local v0    # "b":I
    .end local v3    # "entity":Lorg/apache/http/HttpEntity;
    .end local v7    # "response":Lorg/apache/http/HttpResponse;
    .end local v8    # "stream":Ljava/io/InputStream;
    :catch_4c
    move-exception v10

    goto :goto_37

    .line 707
    .restart local v5    # "jsonObject":Lorg/json/JSONObject;
    :catch_4e
    move-exception v2

    .line 709
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_46

    .line 701
    .end local v2    # "e":Lorg/json/JSONException;
    .end local v5    # "jsonObject":Lorg/json/JSONObject;
    :catch_53
    move-exception v10

    goto :goto_37
.end method

.method private hideInput(Z)V
    .registers 6
    .param p1, "initEditText"    # Z

    .prologue
    const/4 v3, 0x0

    .line 1084
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1085
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->editSearch:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1087
    if-eqz p1, :cond_24

    .line 1088
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->editSearch:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->editSearch:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 1091
    :cond_24
    return-void
.end method

.method private imageDownloadMain(Ljava/lang/String;)V
    .registers 8
    .param p1, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 252
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 270
    :goto_6
    return-void

    .line 256
    :cond_7
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070023

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v3, v4

    .line 257
    .local v3, "width":I
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070024

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v1, v4

    .line 259
    .local v1, "height":I
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mCache:Ledu/mit/mobile/android/imagecache/ImageCache;

    invoke-virtual {v4}, Ledu/mit/mobile/android/imagecache/ImageCache;->getNewID()I

    move-result v2

    .line 262
    .local v2, "imageID":I
    :try_start_25
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mCache:Ledu/mit/mobile/android/imagecache/ImageCache;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v2, v5, v3, v1}, Ledu/mit/mobile/android/imagecache/ImageCache;->loadImage(ILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2e} :catch_2f

    goto :goto_6

    .line 267
    :catch_2f
    move-exception v0

    .line 268
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/kia/android/moviesns/util/Utils;->logE(Ljava/lang/Class;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_6
.end method

.method private initGridview(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 479
    new-instance v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$GridViewAdapter;

    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$GridViewAdapter;-><init>(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$GridViewAdapter;

    .line 480
    new-instance v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$NoResultGridViewAdapter;

    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$NoResultGridViewAdapter;-><init>(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->noResultListAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$NoResultGridViewAdapter;

    .line 482
    const v0, 0x7f0500be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 483
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$GridViewAdapter;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 484
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 485
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 486
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 487
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 488
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setDisableScrollingWhileRefreshing(Z)V

    .line 489
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$3;

    invoke-direct {v1, p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$3;-><init>(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 513
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$4;

    invoke-direct {v1, p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$4;-><init>(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 524
    return-void
.end method

.method private queryMediaSearchMap()V
    .registers 15

    .prologue
    .line 1098
    const/4 v8, 0x0

    invoke-direct {p0, v8}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->hideInput(Z)V

    .line 1100
    iget-object v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v8, :cond_9

    .line 1144
    :goto_8
    return-void

    .line 1105
    :cond_9
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "test"

    invoke-virtual {v8, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1106
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "editSearch = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->editSearch:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1107
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "editSearch = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->editSearch:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-interface {v11}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1109
    iget-object v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->editSearch:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v8

    if-lez v8, :cond_99

    .line 1113
    const-string v9, "/maps/api/geocode/json?address="

    .line 1114
    .local v9, "path":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->editSearch:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-interface {v10}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1115
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "&sensor=false"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1117
    const-string v8, "http://maps.googleapis.com"

    const/4 v10, 0x0

    new-instance v11, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;

    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct {v11, v12, v13, p0}, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;-><init>(Landroid/content/Context;ZLcom/kia/android/moviesns/net/api/OnApiUiUpdateCallback;)V

    invoke-static {v8, v9, v10, v11}, Lcom/kia/android/moviesns/net/api/ApiClient;->get(Ljava/lang/String;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/kia/android/moviesns/net/api/ApiResponseHandler;)V

    .line 1142
    .end local v9    # "path":Ljava/lang/String;
    :goto_94
    const/4 v8, 0x2

    iput v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->currentQuery:I

    goto/16 :goto_8

    .line 1132
    :cond_99
    iget-object v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v8}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v8, v8, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v8, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 1133
    .local v0, "neLati":D
    iget-object v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v8}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v8, v8, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v8, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 1134
    .local v2, "neLongi":D
    const-wide/16 v10, 0x0

    cmpg-double v8, v2, v10

    if-gez v8, :cond_c5

    const-wide v10, 0x4076800000000000L    # 360.0

    add-double/2addr v2, v10

    .line 1135
    :cond_c5
    iget-object v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v8}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v8, v8, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v8, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 1136
    .local v4, "swLati":D
    iget-object v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v8}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v8, v8, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v8, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 1137
    .local v6, "swLongi":D
    const-wide/16 v10, 0x0

    cmpg-double v8, v6, v10

    if-gez v8, :cond_f1

    const-wide v10, 0x4076800000000000L    # 360.0

    add-double/2addr v6, v10

    .line 1138
    :cond_f1
    new-instance v8, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;

    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    const/4 v11, 0x1

    invoke-direct {v8, v10, v11, p0}, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;-><init>(Landroid/content/Context;ZLcom/kia/android/moviesns/net/api/OnApiUiUpdateCallback;)V

    invoke-static/range {v0 .. v8}, Lcom/kia/android/moviesns/net/api/ApiClient;->getMediaInMapView(DDDDLcom/kia/android/moviesns/net/api/ApiResponseHandler;)V

    goto :goto_94
.end method

.method private responseGeocode(Lorg/json/JSONObject;)V
    .registers 27
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 1597
    :try_start_0
    const-string v13, "results"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 1598
    .local v15, "dataList":Lorg/json/JSONArray;
    const/4 v14, 0x0

    .line 1599
    .local v14, "data":Lorg/json/JSONObject;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v21, "Home100 list item  : Length(%d)"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v13, v0}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1601
    const/16 v16, 0x0

    .local v16, "i":I
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v13

    move/from16 v0, v16

    if-ge v0, v13, :cond_f6

    .line 1602
    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 1604
    const-string v13, "geometry"

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v21, "location"

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v21, "lat"

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    .line 1605
    .local v17, "latitude":D
    const-string v13, "geometry"

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v21, "location"

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v21, "lng"

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v19

    .line 1607
    .local v19, "longitude":D
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v21, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v0, v21

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v22, 0x41500000    # 13.0f

    invoke-static/range {v21 .. v22}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1608
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v13}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v13, v13, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v13, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 1609
    .local v5, "neLati":D
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v13}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v13, v13, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, v13, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 1610
    .local v7, "neLongi":D
    const-wide/16 v21, 0x0

    cmpg-double v13, v7, v21

    if-gez v13, :cond_b1

    const-wide v21, 0x4076800000000000L    # 360.0

    add-double v7, v7, v21

    .line 1611
    :cond_b1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v13}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v13, v13, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v9, v13, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 1612
    .local v9, "swLati":D
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v13}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v13, v13, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v11, v13, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 1613
    .local v11, "swLongi":D
    const-wide/16 v21, 0x0

    cmpg-double v13, v11, v21

    if-gez v13, :cond_e2

    const-wide v21, 0x4076800000000000L    # 360.0

    add-double v11, v11, v21

    .line 1614
    :cond_e2
    new-instance v13, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;

    invoke-virtual/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v21

    const/16 v22, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v2, p0

    invoke-direct {v13, v0, v1, v2}, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;-><init>(Landroid/content/Context;ZLcom/kia/android/moviesns/net/api/OnApiUiUpdateCallback;)V

    invoke-static/range {v5 .. v13}, Lcom/kia/android/moviesns/net/api/ApiClient;->getMediaInMapView(DDDDLcom/kia/android/moviesns/net/api/ApiResponseHandler;)V
    :try_end_f6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_f6} :catch_f7

    .line 1622
    .end local v5    # "neLati":D
    .end local v7    # "neLongi":D
    .end local v9    # "swLati":D
    .end local v11    # "swLongi":D
    .end local v14    # "data":Lorg/json/JSONObject;
    .end local v15    # "dataList":Lorg/json/JSONArray;
    .end local v16    # "i":I
    .end local v17    # "latitude":D
    .end local v19    # "longitude":D
    :cond_f6
    :goto_f6
    return-void

    .line 1619
    :catch_f7
    move-exception v13

    goto :goto_f6
.end method

.method private responseMediaList(Lorg/json/JSONObject;)V
    .registers 16
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 1290
    iget v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->currentQuery:I

    iput v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->lastQuery:I

    .line 1291
    const/4 v9, 0x0

    iput v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->currentQuery:I

    .line 1296
    :try_start_7
    const-string v9, "MESSAGE"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_34

    move-result-object v5

    .line 1305
    .local v5, "strMsg":Ljava/lang/String;
    const-string v9, "MSG_NO_DATA"

    invoke-virtual {v5, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_42

    .line 1306
    const/4 v9, 0x0

    iput v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I

    .line 1308
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v10, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->noResultListAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$NoResultGridViewAdapter;

    invoke-virtual {v9, v10}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1309
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->noResultListAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$NoResultGridViewAdapter;

    invoke-virtual {v9}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$NoResultGridViewAdapter;->notifyDataSetChanged()V

    .line 1380
    :cond_24
    :goto_24
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->isAddDataToList:Z

    .line 1381
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    if-eqz v9, :cond_33

    .line 1382
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    invoke-virtual {v9}, Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;->dismiss()V

    .line 1383
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    .line 1385
    .end local v5    # "strMsg":Ljava/lang/String;
    :cond_33
    :goto_33
    return-void

    .line 1297
    :catch_34
    move-exception v3

    .line 1298
    .local v3, "e":Lorg/json/JSONException;
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    if-eqz v9, :cond_33

    .line 1299
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    invoke-virtual {v9}, Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;->dismiss()V

    .line 1300
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    goto :goto_33

    .line 1314
    .end local v3    # "e":Lorg/json/JSONException;
    .restart local v5    # "strMsg":Ljava/lang/String;
    :cond_42
    :try_start_42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1315
    .local v6, "tmpFirstRows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/Home100ItemDto;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1317
    .local v7, "tmpOtherRows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/Home100ItemDto;>;"
    const-string v9, "DATA"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "TOTAL_COUNT"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    iput v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->maxPageNo:I

    .line 1319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "pageCount: %d, max: %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget v13, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->maxPageNo:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1321
    const-string v9, "DATA"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "LIST"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1322
    .local v1, "dataList":Lorg/json/JSONArray;
    const/4 v0, 0x0

    .line 1323
    .local v0, "data":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 1324
    .local v2, "dto":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "Home100 list item  : Length(%d)"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1327
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/16 v10, 0x14

    if-le v9, v10, :cond_101

    .line 1328
    const/16 v8, 0x14

    .line 1332
    .local v8, "tmp_datalength":I
    :goto_b7
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_b8
    if-lt v4, v8, :cond_106

    .line 1349
    iget-boolean v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->isAddDataToList:Z

    if-eqz v9, :cond_131

    .line 1351
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->otherRowDataList:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1352
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->otherRowDataList:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1353
    iget v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I

    .line 1363
    :goto_ce
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$GridViewAdapter;

    invoke-virtual {v9}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$GridViewAdapter;->notifyDataSetChanged()V

    .line 1364
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v10, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$GridViewAdapter;

    invoke-virtual {v9, v10}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1366
    iget-boolean v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listViewRestore:Z

    if-eqz v9, :cond_24

    .line 1367
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v9}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ListView;

    iget v10, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listViewIndex:I

    iget v11, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listViewTop:I

    invoke-virtual {v9, v10, v11}, Landroid/widget/ListView;->setSelectionFromTop(II)V
    :try_end_ed
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_ed} :catch_ef

    goto/16 :goto_24

    .line 1370
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v1    # "dataList":Lorg/json/JSONArray;
    .end local v2    # "dto":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    .end local v4    # "i":I
    .end local v6    # "tmpFirstRows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/Home100ItemDto;>;"
    .end local v7    # "tmpOtherRows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/Home100ItemDto;>;"
    .end local v8    # "tmp_datalength":I
    :catch_ef
    move-exception v3

    .line 1372
    .restart local v3    # "e":Lorg/json/JSONException;
    const/4 v9, 0x0

    iput v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I

    .line 1374
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v10, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->noResultListAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$NoResultGridViewAdapter;

    invoke-virtual {v9, v10}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1375
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->noResultListAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$NoResultGridViewAdapter;

    invoke-virtual {v9}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$NoResultGridViewAdapter;->notifyDataSetChanged()V

    goto/16 :goto_24

    .line 1330
    .end local v3    # "e":Lorg/json/JSONException;
    .restart local v0    # "data":Lorg/json/JSONObject;
    .restart local v1    # "dataList":Lorg/json/JSONArray;
    .restart local v2    # "dto":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    .restart local v6    # "tmpFirstRows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/Home100ItemDto;>;"
    .restart local v7    # "tmpOtherRows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/Home100ItemDto;>;"
    :cond_101
    :try_start_101
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    .restart local v8    # "tmp_datalength":I
    goto :goto_b7

    .line 1333
    .restart local v4    # "i":I
    :cond_106
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1334
    new-instance v2, Lcom/kia/android/moviesns/dto/Home100ItemDto;

    .end local v2    # "dto":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    invoke-direct {v2, v0}, Lcom/kia/android/moviesns/dto/Home100ItemDto;-><init>(Lorg/json/JSONObject;)V

    .line 1336
    .restart local v2    # "dto":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    const-string v9, "ISENCODE"

    invoke-virtual {v2, v9}, Lcom/kia/android/moviesns/dto/Home100ItemDto;->getInt(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_11a

    .line 1332
    :goto_117
    add-int/lit8 v4, v4, 0x1

    goto :goto_b8

    .line 1340
    :cond_11a
    const-string v9, "SEQ"

    invoke-virtual {v2, v9}, Lcom/kia/android/moviesns/dto/Home100ItemDto;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->seqValue:I

    .line 1342
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_12d

    .line 1343
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_117

    .line 1345
    :cond_12d
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_117

    .line 1355
    :cond_131
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->firstRowDataList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1356
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->firstRowDataList:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1358
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->otherRowDataList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1359
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->otherRowDataList:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1360
    const/4 v9, 0x0

    iput v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I
    :try_end_148
    .catch Lorg/json/JSONException; {:try_start_101 .. :try_end_148} :catch_ef

    goto :goto_ce
.end method

.method private responseMediaSearchMap(Lorg/json/JSONObject;)V
    .registers 25
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 1160
    move-object/from16 v0, p0

    iget v0, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->currentQuery:I

    move/from16 v18, v0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->lastQuery:I

    .line 1161
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->currentQuery:I

    .line 1163
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    move-object/from16 v18, v0

    if-nez v18, :cond_1d

    .line 1226
    :cond_1c
    :goto_1c
    return-void

    .line 1168
    :cond_1d
    :try_start_1d
    const-string v18, "MESSAGE"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_26} :catch_12a

    move-result-object v16

    .line 1173
    .local v16, "strMsg":Ljava/lang/String;
    const-string v18, "MSG_NO_DATA"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_1c

    .line 1179
    :try_start_33
    const-string v18, "DATA"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    const-string v19, "LIST"

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1180
    .local v3, "dataList":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 1181
    .local v2, "data":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 1182
    .local v4, "dto":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    const-string v19, "Home100 list item  : Length(%d)"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1183
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 1184
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_70
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v6, v0, :cond_1c

    .line 1185
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1186
    new-instance v4, Lcom/kia/android/moviesns/dto/Home100ItemDto;

    .end local v4    # "dto":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    invoke-direct {v4, v2}, Lcom/kia/android/moviesns/dto/Home100ItemDto;-><init>(Lorg/json/JSONObject;)V
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_81} :catch_157

    .line 1190
    .restart local v4    # "dto":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    :try_start_81
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mapDataMap:Ljava/util/Map;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1191
    .local v7, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_8f
    :goto_8f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_12d

    .line 1201
    const-string v18, "LATITUDE"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/kia/android/moviesns/dto/Home100ItemDto;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 1202
    .local v9, "latitude":D
    const-string v18, "LONGITUDE"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/kia/android/moviesns/dto/Home100ItemDto;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 1203
    .local v12, "longitude":D
    const-wide v18, 0x4066800000000000L    # 180.0

    cmpl-double v18, v12, v18

    if-lez v18, :cond_b5

    const-wide v18, 0x4076800000000000L    # 360.0

    sub-double v12, v12, v18

    .line 1204
    :cond_b5
    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v11, v9, v10, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1206
    .local v11, "latlng":Lcom/google/android/gms/maps/model/LatLng;
    new-instance v18, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct/range {v18 .. v18}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v15

    .line 1207
    .local v15, "opt":Lcom/google/android/gms/maps/model/MarkerOptions;
    const-string v18, "DESCRIPTION"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/kia/android/moviesns/dto/Home100ItemDto;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1208
    const v18, 0x7f020218

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1209
    const-string v18, "CREATE_DATE"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/kia/android/moviesns/dto/Home100ItemDto;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-static/range {v18 .. v19}, Lcom/kia/android/moviesns/util/Utils;->getElapsedTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1211
    invoke-virtual {v4}, Lcom/kia/android/moviesns/dto/Home100ItemDto;->getThumbnailImageUrl()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->imageDownloadMain(Ljava/lang/String;)V

    .line 1213
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v14

    .line 1214
    .local v14, "marker":Lcom/google/android/gms/maps/model/Marker;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mapDataMap:Ljava/util/Map;

    move-object/from16 v18, v0

    invoke-virtual {v14}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    if-eqz v14, :cond_126

    .line 1216
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1184
    .end local v7    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v9    # "latitude":D
    .end local v11    # "latlng":Lcom/google/android/gms/maps/model/LatLng;
    .end local v12    # "longitude":D
    .end local v14    # "marker":Lcom/google/android/gms/maps/model/Marker;
    .end local v15    # "opt":Lcom/google/android/gms/maps/model/MarkerOptions;
    :cond_126
    :goto_126
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_70

    .line 1169
    .end local v2    # "data":Lorg/json/JSONObject;
    .end local v3    # "dataList":Lorg/json/JSONArray;
    .end local v4    # "dto":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    .end local v6    # "i":I
    .end local v16    # "strMsg":Ljava/lang/String;
    :catch_12a
    move-exception v5

    .line 1170
    .local v5, "e":Lorg/json/JSONException;
    goto/16 :goto_1c

    .line 1192
    .end local v5    # "e":Lorg/json/JSONException;
    .restart local v2    # "data":Lorg/json/JSONObject;
    .restart local v3    # "dataList":Lorg/json/JSONArray;
    .restart local v4    # "dto":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    .restart local v6    # "i":I
    .restart local v7    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v16    # "strMsg":Ljava/lang/String;
    :cond_12d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1193
    .local v8, "key":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mapDataMap:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/kia/android/moviesns/dto/Home100ItemDto;

    .line 1195
    .local v17, "value":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    const-string v18, "MEDIA_ID"

    invoke-virtual/range {v17 .. v18}, Lcom/kia/android/moviesns/dto/Home100ItemDto;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "MEDIA_ID"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/kia/android/moviesns/dto/Home100ItemDto;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_152
    .catch Ljava/lang/ClassCastException; {:try_start_81 .. :try_end_152} :catch_15a
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_152} :catch_157

    move-result v18

    if-eqz v18, :cond_8f

    goto/16 :goto_8f

    .line 1222
    .end local v2    # "data":Lorg/json/JSONObject;
    .end local v3    # "dataList":Lorg/json/JSONArray;
    .end local v4    # "dto":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    .end local v6    # "i":I
    .end local v7    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v8    # "key":Ljava/lang/String;
    .end local v17    # "value":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    :catch_157
    move-exception v18

    goto/16 :goto_1c

    .line 1218
    .restart local v2    # "data":Lorg/json/JSONObject;
    .restart local v3    # "dataList":Lorg/json/JSONArray;
    .restart local v4    # "dto":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    .restart local v6    # "i":I
    :catch_15a
    move-exception v18

    goto :goto_126
.end method

.method private setListKind(Landroid/view/View;)V
    .registers 24
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 826
    invoke-static {}, Lcom/kia/android/moviesns/util/Utils;->IsSupportGoogleMaps()Z

    move-result v2

    if-nez v2, :cond_20

    .line 827
    new-instance v11, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 828
    .local v11, "alert_confirm":Landroid/app/AlertDialog$Builder;
    const v2, 0x7f08007b

    invoke-virtual {v11, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v4, "OK"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 829
    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 981
    .end local v11    # "alert_confirm":Landroid/app/AlertDialog$Builder;
    :goto_1f
    return-void

    .line 833
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_1ca

    .line 837
    invoke-virtual/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v4, "location"

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/location/LocationManager;

    .line 838
    .local v17, "manager":Landroid/location/LocationManager;
    const-string v2, "gps"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v8

    .line 841
    .local v8, "RealStatusOfGPS":Z
    invoke-virtual/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v19

    .line 842
    .local v19, "sharedPref":Landroid/content/SharedPreferences;
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 843
    .local v13, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "RealStatusOfGPS"

    invoke-interface {v13, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 844
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 847
    const-string v2, "agreeGPS"

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 848
    .local v9, "agreeGPS":Z
    if-nez v9, :cond_184

    .line 850
    new-instance v11, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 851
    .restart local v11    # "alert_confirm":Landroid/app/AlertDialog$Builder;
    const v2, 0x7f080079

    invoke-virtual {v11, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v4, 0x7f080042

    new-instance v5, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$11;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$11;-><init>(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)V

    invoke-virtual {v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 877
    const v4, 0x7f080043

    new-instance v5, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$12;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$12;-><init>(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)V

    invoke-virtual {v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 885
    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    .line 886
    .local v10, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v10}, Landroid/app/AlertDialog;->show()V

    .line 920
    .end local v10    # "alert":Landroid/app/AlertDialog;
    .end local v11    # "alert_confirm":Landroid/app/AlertDialog$Builder;
    :cond_91
    :goto_91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->editSearch:Landroid/widget/EditText;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 924
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->editSearch:Landroid/widget/EditText;

    const v4, 0x7f080083

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 926
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mapDataMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 927
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_173

    .line 928
    const-string v2, "agreeGPS"

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 929
    .local v18, "pre_agreeGPS":Z
    if-eqz v18, :cond_1bf

    if-eqz v8, :cond_1bf

    .line 930
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 931
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 932
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 936
    new-instance v16, Landroid/location/Geocoder;

    invoke-virtual/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v4}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 938
    .local v16, "mGeoCoder":Landroid/location/Geocoder;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getMyLocation()Landroid/location/Location;

    move-result-object v15

    .line 939
    .local v15, "loc":Landroid/location/Location;
    if-eqz v15, :cond_118

    .line 940
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->locationManager:Landroid/location/LocationManager;

    const-string v4, "network"

    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v14

    .line 941
    .local v14, "lastKnownLocation":Landroid/location/Location;
    if-eqz v14, :cond_118

    .line 942
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v4, v5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 945
    .end local v14    # "lastKnownLocation":Landroid/location/Location;
    :cond_118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->locationManager:Landroid/location/LocationManager;

    const-string v4, "network"

    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v14

    .line 946
    .restart local v14    # "lastKnownLocation":Landroid/location/Location;
    if-eqz v14, :cond_140

    .line 947
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v4, v5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 951
    :cond_140
    new-instance v12, Landroid/location/Criteria;

    invoke-direct {v12}, Landroid/location/Criteria;-><init>()V

    .line 952
    .local v12, "criteria":Landroid/location/Criteria;
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 953
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 954
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 955
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 956
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 958
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->locationManager:Landroid/location/LocationManager;

    const/4 v4, 0x1

    invoke-virtual {v2, v12, v4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v3

    .line 959
    .local v3, "best":Ljava/lang/String;
    if-eqz v3, :cond_170

    .line 960
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->locationManager:Landroid/location/LocationManager;

    const-wide/16 v4, 0x4e20

    const/4 v6, 0x0

    move-object/from16 v7, p0

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 969
    .end local v3    # "best":Ljava/lang/String;
    .end local v12    # "criteria":Landroid/location/Criteria;
    .end local v14    # "lastKnownLocation":Landroid/location/Location;
    .end local v15    # "loc":Landroid/location/Location;
    .end local v16    # "mGeoCoder":Landroid/location/Geocoder;
    :cond_170
    :goto_170
    invoke-direct/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->switchScreenToMapView()V

    .line 971
    .end local v18    # "pre_agreeGPS":Z
    :cond_173
    invoke-direct/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->deSelectAllTopButton()V

    .line 972
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1c8

    const/4 v2, 0x0

    :goto_17d
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1f

    .line 889
    :cond_184
    if-nez v8, :cond_91

    .line 891
    new-instance v11, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 892
    .restart local v11    # "alert_confirm":Landroid/app/AlertDialog$Builder;
    const v2, 0x7f080079

    invoke-virtual {v11, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v4, 0x7f080042

    new-instance v5, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$13;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$13;-><init>(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)V

    invoke-virtual {v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 907
    const v4, 0x7f080043

    new-instance v5, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$14;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$14;-><init>(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)V

    invoke-virtual {v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 914
    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    .line 915
    .restart local v10    # "alert":Landroid/app/AlertDialog;
    invoke-virtual {v10}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_91

    .line 965
    .end local v10    # "alert":Landroid/app/AlertDialog;
    .end local v11    # "alert_confirm":Landroid/app/AlertDialog$Builder;
    .restart local v18    # "pre_agreeGPS":Z
    :cond_1bf
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    goto :goto_170

    .line 972
    .end local v18    # "pre_agreeGPS":Z
    :cond_1c8
    const/4 v2, 0x1

    goto :goto_17d

    .line 976
    .end local v8    # "RealStatusOfGPS":Z
    .end local v9    # "agreeGPS":Z
    .end local v13    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v17    # "manager":Landroid/location/LocationManager;
    .end local v19    # "sharedPref":Landroid/content/SharedPreferences;
    :cond_1ca
    invoke-direct/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->switchScreenToMovieList()V

    .line 977
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1de

    const/4 v2, 0x0

    :goto_1d4
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 978
    invoke-direct/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->setSortType()V

    goto/16 :goto_1f

    .line 977
    :cond_1de
    const/4 v2, 0x1

    goto :goto_1d4
.end method

.method private setMyLocationOnMap()V
    .registers 9

    .prologue
    .line 669
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_5

    .line 676
    :cond_4
    :goto_4
    return-void

    .line 672
    :cond_5
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    .line 673
    .local v0, "location":Landroid/location/Location;
    if-eqz v0, :cond_4

    .line 674
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const-string v3, "Here am I!"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    goto :goto_4
.end method

.method private setSortType()V
    .registers 4

    .prologue
    const v2, 0x7f0500c1

    .line 771
    const/4 v0, 0x0

    .line 772
    .local v0, "btn":Landroid/widget/ImageButton;
    iget v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->sortType:I

    packed-switch v1, :pswitch_data_42

    .line 783
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/ImageButton;
    check-cast v0, Landroid/widget/ImageButton;

    .line 784
    .restart local v0    # "btn":Landroid/widget/ImageButton;
    const/4 v1, 0x1

    iput v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->sortType:I

    .line 786
    :goto_16
    invoke-direct {p0, v0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->setSortType(Landroid/view/View;)V

    .line 787
    return-void

    .line 774
    :pswitch_1a
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/ImageButton;
    check-cast v0, Landroid/widget/ImageButton;

    .line 775
    .restart local v0    # "btn":Landroid/widget/ImageButton;
    goto :goto_16

    .line 777
    :pswitch_25
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0500c2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/ImageButton;
    check-cast v0, Landroid/widget/ImageButton;

    .line 778
    .restart local v0    # "btn":Landroid/widget/ImageButton;
    goto :goto_16

    .line 780
    :pswitch_33
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0500c3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/ImageButton;
    check-cast v0, Landroid/widget/ImageButton;

    .line 781
    .restart local v0    # "btn":Landroid/widget/ImageButton;
    goto :goto_16

    .line 772
    nop

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_25
        :pswitch_33
    .end packed-switch
.end method

.method private setSortType(Landroid/view/View;)V
    .registers 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 730
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 769
    :goto_8
    return-void

    .line 733
    :cond_9
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->deSelectAllTopButton()V

    .line 735
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    if-nez v2, :cond_20

    .line 736
    new-instance v2, Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    .line 737
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;->show()V

    .line 740
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_66

    .line 751
    :goto_27
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .local v0, "tmpFirstRows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/Home100ItemDto;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .local v1, "tmpOtherRows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/Home100ItemDto;>;"
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->firstRowDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 758
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->firstRowDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 760
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->otherRowDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 761
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->otherRowDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 762
    iput v4, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I

    .line 764
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$GridViewAdapter;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$GridViewAdapter;->notifyDataSetChanged()V

    .line 765
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v3, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$GridViewAdapter;

    invoke-virtual {v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 768
    invoke-virtual {p0, v4}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->queryMediaList(Z)V

    goto :goto_8

    .line 742
    .end local v0    # "tmpFirstRows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/Home100ItemDto;>;"
    .end local v1    # "tmpOtherRows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/Home100ItemDto;>;"
    :pswitch_5a
    iput v5, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->sortType:I

    goto :goto_27

    .line 745
    :pswitch_5d
    const/4 v2, 0x2

    iput v2, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->sortType:I

    goto :goto_27

    .line 748
    :pswitch_61
    const/4 v2, 0x3

    iput v2, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->sortType:I

    goto :goto_27

    .line 740
    nop

    :pswitch_data_66
    .packed-switch 0x7f0500c1
        :pswitch_5a
        :pswitch_5d
        :pswitch_61
    .end packed-switch
.end method

.method private setUpMap()V
    .registers 4

    .prologue
    .line 576
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_5

    .line 663
    :goto_4
    return-void

    .line 579
    :cond_5
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 580
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getMyLocation()Landroid/location/Location;

    .line 582
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$MyInfoWindowAdapter;

    iget-object v2, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {v1, p0, v2}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$MyInfoWindowAdapter;-><init>(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;Landroid/view/LayoutInflater;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 584
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$5;

    invoke-direct {v1, p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$5;-><init>(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 595
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$6;

    invoke-direct {v1, p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$6;-><init>(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 616
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$7;

    invoke-direct {v1, p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$7;-><init>(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 625
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$8;

    invoke-direct {v1, p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$8;-><init>(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V

    .line 634
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$9;

    invoke-direct {v1, p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$9;-><init>(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 643
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$10;

    invoke-direct {v1, p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$10;-><init>(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    goto :goto_4
.end method

.method private setUpMapIfNeeded()V
    .registers 4

    .prologue
    .line 559
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v2, :cond_23

    .line 561
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 562
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    const v2, 0x7f0500c8

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 564
    .local v0, "f":Lcom/google/android/gms/maps/SupportMapFragment;
    invoke-virtual {v0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    iput-object v2, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 565
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_23

    .line 566
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/maps/GoogleMap;->setLocationSource(Lcom/google/android/gms/maps/LocationSource;)V

    .line 567
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->setUpMap()V

    .line 570
    .end local v0    # "f":Lcom/google/android/gms/maps/SupportMapFragment;
    .end local v1    # "fm":Landroid/support/v4/app/FragmentManager;
    :cond_23
    return-void
.end method

.method private switchScreenToMapView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 820
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->searchBox:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->sortButtonBox:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->layoutMaps:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 823
    return-void
.end method

.method private switchScreenToMovieList()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 812
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->editSearch:Landroid/widget/EditText;

    const v1, 0x7f080082

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 814
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->searchBox:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->sortButtonBox:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->layoutMaps:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 818
    return-void
.end method


# virtual methods
.method public activate(Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V
    .registers 2
    .param p1, "listener"    # Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;

    .prologue
    .line 984
    iput-object p1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mListener:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;

    .line 985
    return-void
.end method

.method public deactivate()V
    .registers 2

    .prologue
    .line 988
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mListener:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;

    .line 989
    return-void
.end method

.method public failedResponseMediaSearchText()V
    .registers 1

    .prologue
    .line 1432
    return-void
.end method

.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->onPause()V

    .line 281
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 282
    return-void
.end method

.method public getAppList(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 716
    const/4 v2, 0x0

    .line 717
    .local v2, "packName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 718
    .local v3, "packagemanager":Landroid/content/pm/PackageManager;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 719
    .local v0, "appList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_16

    .line 726
    :goto_15
    return-object v2

    .line 720
    :cond_16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 721
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v2, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 722
    goto :goto_15

    .line 719
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_f
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 527
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_2c

    .line 552
    :goto_7
    return-void

    .line 529
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->setListKind(Landroid/view/View;)V

    goto :goto_7

    .line 535
    :sswitch_c
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->layoutMaps:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    .line 536
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->queryMediaSearchMap()V

    goto :goto_7

    .line 538
    :cond_18
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->queryMediaSearchText(Z)V

    goto :goto_7

    .line 544
    :sswitch_1d
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    if-nez v0, :cond_25

    .line 546
    invoke-direct {p0, p1}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->setSortType(Landroid/view/View;)V

    goto :goto_7

    .line 548
    :cond_25
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;->show()V

    goto :goto_7

    .line 527
    nop

    :sswitch_data_2c
    .sparse-switch
        0x7f050063 -> :sswitch_8
        0x7f0500c1 -> :sswitch_1d
        0x7f0500c2 -> :sswitch_1d
        0x7f0500c3 -> :sswitch_1d
        0x7f0500c6 -> :sswitch_c
    .end sparse-switch
.end method

.method public onClickList(II)V
    .registers 11
    .param p1, "buttonIndex"    # I
    .param p2, "dataIndex"    # I

    .prologue
    const/high16 v7, 0x20000000

    const/16 v6, 0x2710

    .line 1024
    if-nez p2, :cond_49

    .line 1026
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->firstRowDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kia/android/moviesns/dto/Home100ItemDto;

    .line 1028
    .local v1, "dto":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1029
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1031
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1032
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v4, "extra_media_id"

    const-string v5, "MEDIA_ID"

    invoke-virtual {v1, v5}, Lcom/kia/android/moviesns/dto/Home100ItemDto;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    const-string v4, "extra_media_uuid"

    const-string v5, "UUID"

    invoke-virtual {v1, v5}, Lcom/kia/android/moviesns/dto/Home100ItemDto;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    const-string v4, "extra_call_from"

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1035
    const-string v4, "extra_bundle"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1036
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 1057
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_48
    :goto_48
    return-void

    .line 1040
    .end local v1    # "dto":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    :cond_49
    add-int/lit8 v4, p2, -0x1

    mul-int/lit8 v4, v4, 0x2

    add-int v2, p1, v4

    .line 1042
    .local v2, "id":I
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->otherRowDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kia/android/moviesns/dto/Home100ItemDto;

    .line 1044
    .restart local v1    # "dto":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    if-eqz v1, :cond_48

    .line 1045
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1046
    .restart local v3    # "intent":Landroid/content/Intent;
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1048
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1049
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string v4, "extra_media_id"

    const-string v5, "MEDIA_ID"

    invoke-virtual {v1, v5}, Lcom/kia/android/moviesns/dto/Home100ItemDto;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    const-string v4, "extra_media_uuid"

    const-string v5, "UUID"

    invoke-virtual {v1, v5}, Lcom/kia/android/moviesns/dto/Home100ItemDto;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    const-string v4, "extra_call_from"

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1052
    const-string v4, "extra_bundle"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1053
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_48
.end method

.method protected onClickMoreList()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 1060
    iget v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->lastQuery:I

    packed-switch v0, :pswitch_data_10

    .line 1076
    :goto_6
    :pswitch_6
    return-void

    .line 1066
    :pswitch_7
    invoke-virtual {p0, v1}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->queryMediaSearchText(Z)V

    goto :goto_6

    .line 1071
    :pswitch_b
    invoke-virtual {p0, v1}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->queryMediaList(Z)V

    goto :goto_6

    .line 1060
    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_b
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 285
    invoke-super {p0, p1, p2, p3}, Lcom/kia/android/moviesns/ui/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 287
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ledu/mit/mobile/android/imagecache/ImageCache;->getInstance(Landroid/content/Context;)Ledu/mit/mobile/android/imagecache/ImageCache;

    move-result-object v1

    iput-object v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mCache:Ledu/mit/mobile/android/imagecache/ImageCache;

    .line 288
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mCache:Ledu/mit/mobile/android/imagecache/ImageCache;

    invoke-virtual {v1, p0}, Ledu/mit/mobile/android/imagecache/ImageCache;->registerOnImageLoadListener(Ledu/mit/mobile/android/imagecache/ImageCache$OnImageLoadListener;)V

    .line 290
    const v1, 0x7f03002b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 291
    .local v0, "group":Landroid/view/ViewGroup;
    invoke-static {v0, p0}, Lcom/kia/android/moviesns/util/Utils;->setOnclickListener(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kia/android/moviesns/util/Utils;->setTypeface(Landroid/view/ViewGroup;Landroid/graphics/Typeface;)V

    .line 294
    iput-object p1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->layoutInflater:Landroid/view/LayoutInflater;

    .line 295
    const v1, 0x7f0500c4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->searchBox:Landroid/widget/LinearLayout;

    .line 296
    const v1, 0x7f0500c0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->sortButtonBox:Landroid/widget/LinearLayout;

    .line 298
    const v1, 0x7f0500c5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->editSearch:Landroid/widget/EditText;

    .line 299
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->editSearch:Landroid/widget/EditText;

    const/16 v2, 0x4001

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 300
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->editSearch:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 301
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->editSearch:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 302
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->editSearch:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 303
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->editSearch:Landroid/widget/EditText;

    new-instance v2, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$1;

    invoke-direct {v2, p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$1;-><init>(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 315
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->editSearch:Landroid/widget/EditText;

    new-instance v2, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$2;

    invoke-direct {v2, p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$2;-><init>(Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    const v1, 0x7f0500c7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->layoutMaps:Landroid/view/View;

    .line 325
    invoke-direct {p0, v0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->initGridview(Landroid/view/View;)V

    .line 327
    const v1, 0x7f0500c1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 329
    return-object v0
.end method

.method public onDestroyView()V
    .registers 5

    .prologue
    .line 462
    invoke-super {p0}, Lcom/kia/android/moviesns/ui/fragment/BaseFragment;->onDestroyView()V

    .line 464
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const v3, 0x7f0500c8

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 465
    .local v0, "frag":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_21

    .line 467
    :try_start_10
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 468
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 469
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 471
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_21} :catch_22

    .line 476
    .end local v1    # "ft":Landroid/support/v4/app/FragmentTransaction;
    :cond_21
    :goto_21
    return-void

    .line 472
    :catch_22
    move-exception v2

    goto :goto_21
.end method

.method public onImageLoaded(ILandroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1, "id"    # I
    .param p2, "imageUri"    # Landroid/net/Uri;
    .param p3, "image"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 273
    return-void
.end method

.method public onImageLoaded(JLandroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .registers 5
    .param p1, "id"    # J
    .param p3, "imageUri"    # Landroid/net/Uri;
    .param p4, "image"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 277
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 3
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 997
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->layoutMaps:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 1004
    :cond_8
    :goto_8
    return-void

    .line 1001
    :cond_9
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mListener:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;

    if-eqz v0, :cond_8

    .line 1002
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mListener:Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_8
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 446
    invoke-super {p0}, Lcom/kia/android/moviesns/ui/fragment/BaseFragment;->onPause()V

    .line 448
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mCache:Ledu/mit/mobile/android/imagecache/ImageCache;

    invoke-virtual {v0, p0}, Ledu/mit/mobile/android/imagecache/ImageCache;->unregisterOnImageLoadListener(Ledu/mit/mobile/android/imagecache/ImageCache$OnImageLoadListener;)V

    .line 450
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_11

    .line 451
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 454
    :cond_11
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$GridViewAdapter;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$GridViewAdapter;->onPause()V

    .line 455
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 4
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 1007
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "provider disabled"

    invoke-static {v0, v1}, Lcom/kia/android/moviesns/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 1008
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 4
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 1011
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "provider enabled"

    invoke-static {v0, v1}, Lcom/kia/android/moviesns/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 1012
    return-void
.end method

.method public onResume()V
    .registers 19

    .prologue
    .line 333
    invoke-super/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/fragment/BaseFragment;->onResume()V

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->locationManager:Landroid/location/LocationManager;

    .line 338
    new-instance v11, Landroid/location/Criteria;

    invoke-direct {v11}, Landroid/location/Criteria;-><init>()V

    .line 339
    .local v11, "criteria":Landroid/location/Criteria;
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 340
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 341
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 342
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 343
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 346
    .local v16, "sharedPref":Landroid/content/SharedPreferences;
    const-string v1, "statusOfGPS"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 347
    .local v17, "statusOfGPS":Z
    if-eqz v17, :cond_5d

    .line 348
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->locationManager:Landroid/location/LocationManager;

    const/4 v3, 0x1

    invoke-virtual {v1, v11, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v2

    .line 349
    .local v2, "best":Ljava/lang/String;
    if-eqz v2, :cond_5d

    .line 350
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->locationManager:Landroid/location/LocationManager;

    const-wide/16 v3, 0x4e20

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 355
    .end local v2    # "best":Ljava/lang/String;
    .end local v11    # "criteria":Landroid/location/Criteria;
    .end local v16    # "sharedPref":Landroid/content/SharedPreferences;
    .end local v17    # "statusOfGPS":Z
    :cond_5d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mCache:Ledu/mit/mobile/android/imagecache/ImageCache;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ledu/mit/mobile/android/imagecache/ImageCache;->registerOnImageLoadListener(Ledu/mit/mobile/android/imagecache/ImageCache$OnImageLoadListener;)V

    .line 357
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->onChangeTitleListner:Lcom/kia/android/moviesns/listener/OnChangeTitleListener;

    if-eqz v1, :cond_76

    .line 362
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->onChangeTitleListner:Lcom/kia/android/moviesns/listener/OnChangeTitleListener;

    const v3, 0x7f0201f6

    invoke-interface {v1, v3}, Lcom/kia/android/moviesns/listener/OnChangeTitleListener;->onChangeTitle(I)V

    .line 365
    :cond_76
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$GridViewAdapter;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$GridViewAdapter;->onResume()V

    .line 367
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->isWaitResponse:Z

    .line 368
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->lastQuery:I

    move-object/from16 v0, p0

    iput v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->currentQuery:I

    .line 369
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->isAddDataToList:Z

    .line 371
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$GridViewAdapter;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$GridViewAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_a0

    .line 372
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->queryMediaList(Z)V

    .line 374
    :cond_a0
    invoke-direct/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->setUpMapIfNeeded()V

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/location/LocationManager;

    .line 378
    .local v14, "manager":Landroid/location/LocationManager;
    const-string v1, "gps"

    invoke-virtual {v14, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v9

    .line 381
    .local v9, "RealStatusOfGPS":Z
    invoke-virtual/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 382
    .restart local v16    # "sharedPref":Landroid/content/SharedPreferences;
    const-string v1, "agreeGPS"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 383
    .local v10, "agreeGPS":Z
    if-eqz v10, :cond_16e

    if-eqz v9, :cond_16e

    .line 384
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mapDataMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 385
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_16e

    .line 386
    const-string v1, "agreeGPS"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 387
    .local v15, "pre_agreeGPS":Z
    if-eqz v15, :cond_1e6

    if-eqz v9, :cond_1e6

    .line 388
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 389
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 390
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 395
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getMyLocation()Landroid/location/Location;

    move-result-object v13

    .line 396
    .local v13, "loc":Landroid/location/Location;
    if-eqz v13, :cond_16f

    .line 400
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 419
    :cond_124
    :goto_124
    new-instance v11, Landroid/location/Criteria;

    invoke-direct {v11}, Landroid/location/Criteria;-><init>()V

    .line 420
    .restart local v11    # "criteria":Landroid/location/Criteria;
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 421
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 422
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 423
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 424
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 426
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->locationManager:Landroid/location/LocationManager;

    const/4 v3, 0x1

    invoke-virtual {v1, v11, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v2

    .line 427
    .restart local v2    # "best":Ljava/lang/String;
    if-eqz v2, :cond_154

    .line 428
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->locationManager:Landroid/location/LocationManager;

    const-wide/16 v3, 0x4e20

    const/4 v5, 0x0

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 432
    :cond_154
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->locationManager:Landroid/location/LocationManager;

    const-string v3, "passive"

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16e

    .line 433
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->locationManager:Landroid/location/LocationManager;

    const-string v4, "passive"

    const-wide/16 v5, 0x4e20

    const/4 v7, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 443
    .end local v2    # "best":Ljava/lang/String;
    .end local v11    # "criteria":Landroid/location/Criteria;
    .end local v13    # "loc":Landroid/location/Location;
    .end local v15    # "pre_agreeGPS":Z
    :cond_16e
    :goto_16e
    return-void

    .line 402
    .restart local v13    # "loc":Landroid/location/Location;
    .restart local v15    # "pre_agreeGPS":Z
    :cond_16f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->locationManager:Landroid/location/LocationManager;

    const-string v3, "gps"

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v12

    .line 403
    .local v12, "lastKnownLocation":Landroid/location/Location;
    if-eqz v12, :cond_196

    .line 404
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v12}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v12}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_124

    .line 406
    :cond_196
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->locationManager:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v12

    .line 407
    if-eqz v12, :cond_1be

    .line 408
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v12}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v12}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto/16 :goto_124

    .line 410
    :cond_1be
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->locationManager:Landroid/location/LocationManager;

    const-string v3, "passive"

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v12

    .line 411
    if-eqz v12, :cond_124

    .line 412
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v12}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v12}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto/16 :goto_124

    .line 438
    .end local v12    # "lastKnownLocation":Landroid/location/Location;
    .end local v13    # "loc":Landroid/location/Location;
    :cond_1e6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    goto :goto_16e
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 1015
    return-void
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 458
    invoke-super {p0}, Lcom/kia/android/moviesns/ui/fragment/BaseFragment;->onStop()V

    .line 459
    return-void
.end method

.method public onUpdateFail(Ljava/lang/String;)V
    .registers 3
    .param p1, "requestCode"    # Ljava/lang/String;

    .prologue
    .line 1560
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->isWaitResponse:Z

    .line 1561
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 1563
    const-string v0, "URL_GET_MEDIA_LIST_REQ"

    if-ne p1, v0, :cond_11

    .line 1564
    iget v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->currentQuery:I

    packed-switch v0, :pswitch_data_1e

    .line 1587
    :cond_11
    :goto_11
    :pswitch_11
    return-void

    .line 1571
    :pswitch_12
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->failedResponseMediaSearchText()V

    goto :goto_11

    .line 1576
    :pswitch_16
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->failedResponseMediaList()V

    goto :goto_11

    .line 1581
    :pswitch_1a
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->failedResponseMediaSearchMap()V

    goto :goto_11

    .line 1564
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_1a
        :pswitch_16
    .end packed-switch
.end method

.method public onUpdateSuccess(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4
    .param p1, "requestCode"    # Ljava/lang/String;
    .param p2, "result"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1527
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->isWaitResponse:Z

    .line 1528
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 1530
    const-string v0, "URL_GET_MEDIA_LIST_REQ"

    if-eq p1, v0, :cond_10

    const-string v0, "URL_GET_MEDIA_IN_MAP_VIEW_REQ"

    if-ne p1, v0, :cond_22

    .line 1531
    :cond_10
    iget v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->currentQuery:I

    packed-switch v0, :pswitch_data_2a

    .line 1557
    :cond_15
    :goto_15
    :pswitch_15
    return-void

    .line 1538
    :pswitch_16
    invoke-virtual {p0, p2}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->responseMediaSearchText(Lorg/json/JSONObject;)V

    goto :goto_15

    .line 1543
    :pswitch_1a
    invoke-direct {p0, p2}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->responseMediaList(Lorg/json/JSONObject;)V

    goto :goto_15

    .line 1548
    :pswitch_1e
    invoke-direct {p0, p2}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->responseMediaSearchMap(Lorg/json/JSONObject;)V

    goto :goto_15

    .line 1553
    :cond_22
    const-string v0, ""

    if-ne p1, v0, :cond_15

    .line 1554
    invoke-direct {p0, p2}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->responseGeocode(Lorg/json/JSONObject;)V

    goto :goto_15

    .line 1531
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_1e
        :pswitch_1a
    .end packed-switch
.end method

.method public queryMediaList(Z)V
    .registers 13
    .param p1, "isAddTail"    # Z

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1236
    iget-boolean v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->isWaitResponse:Z

    if-eqz v0, :cond_8

    .line 1274
    :goto_7
    return-void

    .line 1239
    :cond_8
    iput-boolean v5, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->isWaitResponse:Z

    .line 1241
    iput-boolean p1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->isAddDataToList:Z

    .line 1245
    if-eqz p1, :cond_60

    .line 1248
    iget v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->sortType:I

    if-eq v0, v5, :cond_58

    .line 1250
    iput v4, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->seqValue:I

    .line 1256
    :goto_14
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listViewIndex:I

    .line 1257
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1258
    .local v9, "v":Landroid/view/View;
    if-nez v9, :cond_5b

    move v0, v1

    :goto_31
    iput v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listViewTop:I

    .line 1259
    iput-boolean v5, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listViewRestore:Z

    .line 1260
    iget v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I

    add-int/lit8 v6, v0, 0x1

    .line 1269
    .end local v9    # "v":Landroid/view/View;
    .local v6, "requestPage":I
    :goto_39
    iget v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->seqValue:I

    if-eq v0, v4, :cond_69

    move v0, v5

    :goto_3e
    iget v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->seqValue:I

    iget v2, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->sortType:I

    const/4 v3, 0x0

    const/16 v7, 0x14

    new-instance v8, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;

    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-direct {v8, v10, v5, p0}, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;-><init>(Landroid/content/Context;ZLcom/kia/android/moviesns/net/api/OnApiUiUpdateCallback;)V

    invoke-static/range {v0 .. v8}, Lcom/kia/android/moviesns/net/api/ApiClient;->getMediaList(ZIILjava/lang/String;IIIILcom/kia/android/moviesns/net/api/ApiResponseHandler;)V

    .line 1271
    invoke-direct {p0, v5}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->hideInput(Z)V

    .line 1273
    const/4 v0, 0x3

    iput v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->currentQuery:I

    goto :goto_7

    .line 1253
    .end local v6    # "requestPage":I
    :cond_58
    iput v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I

    goto :goto_14

    .line 1258
    .restart local v9    # "v":Landroid/view/View;
    :cond_5b
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_31

    .line 1262
    .end local v9    # "v":Landroid/view/View;
    :cond_60
    iput v4, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->seqValue:I

    .line 1263
    iput v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I

    .line 1265
    iput-boolean v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listViewRestore:Z

    .line 1266
    iget v6, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I

    .restart local v6    # "requestPage":I
    goto :goto_39

    :cond_69
    move v0, v1

    .line 1269
    goto :goto_3e
.end method

.method public queryMediaSearchText(Z)V
    .registers 14
    .param p1, "isAddTail"    # Z

    .prologue
    const/4 v11, 0x1

    const/4 v2, -0x1

    const/4 v10, 0x0

    .line 1394
    iget-boolean v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->isWaitResponse:Z

    if-eqz v0, :cond_8

    .line 1425
    :goto_7
    return-void

    .line 1397
    :cond_8
    iput-boolean v11, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->isWaitResponse:Z

    .line 1402
    iput-boolean p1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->isAddDataToList:Z

    .line 1404
    if-nez p1, :cond_3d

    .line 1405
    iput v2, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->seqValue:I

    .line 1406
    iput v10, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I

    .line 1408
    iput-boolean v10, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listViewRestore:Z

    .line 1419
    :goto_14
    iget v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->seqValue:I

    if-eq v0, v2, :cond_66

    move v0, v11

    :goto_19
    iget v1, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->seqValue:I

    iget-object v3, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->editSearch:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    iget v6, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I

    const/16 v7, 0x14

    new-instance v8, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;

    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 1420
    invoke-direct {v8, v4, v11, p0}, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;-><init>(Landroid/content/Context;ZLcom/kia/android/moviesns/net/api/OnApiUiUpdateCallback;)V

    move v4, v2

    move v5, v2

    .line 1419
    invoke-static/range {v0 .. v8}, Lcom/kia/android/moviesns/net/api/ApiClient;->getMediaList(ZIILjava/lang/String;IIIILcom/kia/android/moviesns/net/api/ApiResponseHandler;)V

    .line 1422
    invoke-direct {p0, v10}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->hideInput(Z)V

    .line 1424
    iput v11, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->currentQuery:I

    goto :goto_7

    .line 1410
    :cond_3d
    iput v10, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I

    .line 1413
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listViewIndex:I

    .line 1414
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1415
    .local v9, "v":Landroid/view/View;
    if-nez v9, :cond_61

    move v0, v10

    :goto_5c
    iput v0, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listViewTop:I

    .line 1416
    iput-boolean v11, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listViewRestore:Z

    goto :goto_14

    .line 1415
    :cond_61
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_5c

    .end local v9    # "v":Landroid/view/View;
    :cond_66
    move v0, v10

    .line 1419
    goto :goto_19
.end method

.method public responseMediaSearchText(Lorg/json/JSONObject;)V
    .registers 15
    .param p1, "result"    # Lorg/json/JSONObject;

    .prologue
    .line 1441
    iget v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->currentQuery:I

    iput v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->lastQuery:I

    .line 1442
    const/4 v8, 0x0

    iput v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->currentQuery:I

    .line 1447
    :try_start_7
    const-string v8, "MESSAGE"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_25

    move-result-object v5

    .line 1452
    .local v5, "strMsg":Ljava/lang/String;
    const-string v8, "MSG_NO_DATA"

    invoke-virtual {v5, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_27

    .line 1454
    const/4 v8, 0x0

    iput v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I

    .line 1456
    iget-object v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->noResultListAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$NoResultGridViewAdapter;

    invoke-virtual {v8, v9}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1457
    iget-object v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->noResultListAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$NoResultGridViewAdapter;

    invoke-virtual {v8}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$NoResultGridViewAdapter;->notifyDataSetChanged()V

    .line 1524
    .end local v5    # "strMsg":Ljava/lang/String;
    :cond_24
    :goto_24
    return-void

    .line 1448
    :catch_25
    move-exception v3

    .line 1449
    .local v3, "e":Lorg/json/JSONException;
    goto :goto_24

    .line 1463
    .end local v3    # "e":Lorg/json/JSONException;
    .restart local v5    # "strMsg":Ljava/lang/String;
    :cond_27
    :try_start_27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1464
    .local v6, "tmpFirstRows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/Home100ItemDto;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1466
    .local v7, "tmpOtherRows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/Home100ItemDto;>;"
    const-string v8, "DATA"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "TOTAL_COUNT"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    iput v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->maxPageNo:I

    .line 1468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "pageCount: %d, max: %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->maxPageNo:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1470
    const-string v8, "DATA"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "LIST"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1471
    .local v1, "dataList":Lorg/json/JSONArray;
    const/4 v0, 0x0

    .line 1472
    .local v0, "data":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 1473
    .local v2, "dto":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "Home100 list item  : Length(%d)"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1475
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_93
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt v4, v8, :cond_e0

    .line 1492
    iget-object v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$GridViewAdapter;

    invoke-virtual {v8, v9}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1494
    iget-boolean v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->isAddDataToList:Z

    if-eqz v8, :cond_10b

    .line 1496
    iget-object v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->otherRowDataList:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1497
    iget-object v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->otherRowDataList:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1498
    iget v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I

    .line 1508
    :goto_b4
    iget-object v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$GridViewAdapter;

    invoke-virtual {v8}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$GridViewAdapter;->notifyDataSetChanged()V

    .line 1510
    iget-boolean v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listViewRestore:Z

    if-eqz v8, :cond_24

    .line 1511
    iget-object v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v8}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    iget v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listViewIndex:I

    iget v10, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listViewTop:I

    invoke-virtual {v8, v9, v10}, Landroid/widget/ListView;->setSelectionFromTop(II)V
    :try_end_cc
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_cc} :catch_ce

    goto/16 :goto_24

    .line 1514
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v1    # "dataList":Lorg/json/JSONArray;
    .end local v2    # "dto":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    .end local v4    # "i":I
    .end local v6    # "tmpFirstRows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/Home100ItemDto;>;"
    .end local v7    # "tmpOtherRows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/Home100ItemDto;>;"
    :catch_ce
    move-exception v3

    .line 1516
    .restart local v3    # "e":Lorg/json/JSONException;
    const/4 v8, 0x0

    iput v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I

    .line 1518
    iget-object v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v9, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->noResultListAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$NoResultGridViewAdapter;

    invoke-virtual {v8, v9}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1519
    iget-object v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->noResultListAdapter:Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$NoResultGridViewAdapter;

    invoke-virtual {v8}, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment$NoResultGridViewAdapter;->notifyDataSetChanged()V

    goto/16 :goto_24

    .line 1476
    .end local v3    # "e":Lorg/json/JSONException;
    .restart local v0    # "data":Lorg/json/JSONObject;
    .restart local v1    # "dataList":Lorg/json/JSONArray;
    .restart local v2    # "dto":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    .restart local v4    # "i":I
    .restart local v6    # "tmpFirstRows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/Home100ItemDto;>;"
    .restart local v7    # "tmpOtherRows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/Home100ItemDto;>;"
    :cond_e0
    :try_start_e0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1477
    new-instance v2, Lcom/kia/android/moviesns/dto/Home100ItemDto;

    .end local v2    # "dto":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    invoke-direct {v2, v0}, Lcom/kia/android/moviesns/dto/Home100ItemDto;-><init>(Lorg/json/JSONObject;)V

    .line 1479
    .restart local v2    # "dto":Lcom/kia/android/moviesns/dto/Home100ItemDto;
    const-string v8, "ISENCODE"

    invoke-virtual {v2, v8}, Lcom/kia/android/moviesns/dto/Home100ItemDto;->getInt(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_f4

    .line 1475
    :goto_f1
    add-int/lit8 v4, v4, 0x1

    goto :goto_93

    .line 1483
    :cond_f4
    const-string v8, "SEQ"

    invoke-virtual {v2, v8}, Lcom/kia/android/moviesns/dto/Home100ItemDto;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->seqValue:I

    .line 1485
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v9, :cond_107

    .line 1486
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f1

    .line 1488
    :cond_107
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f1

    .line 1500
    :cond_10b
    iget-object v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->firstRowDataList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1501
    iget-object v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->firstRowDataList:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1503
    iget-object v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->otherRowDataList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1504
    iget-object v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->otherRowDataList:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1505
    const/4 v8, 0x0

    iput v8, p0, Lcom/kia/android/moviesns/ui/fragment/Home100Fragment;->pageNo:I
    :try_end_122
    .catch Lorg/json/JSONException; {:try_start_e0 .. :try_end_122} :catch_ce

    goto :goto_b4
.end method

.method public sendFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "responseBody"    # Ljava/lang/String;

    .prologue
    .line 2112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2114
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_11

    .line 2116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2128
    :cond_10
    :goto_10
    return-void

    .line 2118
    :cond_11
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1f

    .line 2120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_10

    .line 2122
    :cond_1f
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_10

    .line 2124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "3"

    invoke-static {v0, v1}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_10
.end method
