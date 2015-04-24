.class public Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;
.super Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;
.source "HomeAlbum200Activity.java"

# interfaces
.implements Lcom/kia/android/moviesns/net/api/OnApiUiUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$CommentHolder;,
        Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$CommentTabHolder;,
        Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;,
        Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DownloadAsyncTask;,
        Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$OnDownloadTaskCallback;,
        Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$PlayerHolder;
    }
.end annotation


# instance fields
.field private adapter:Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;

.field private async_paramsMap:Ljava/util/Map;
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

.field private btnLike:Landroid/widget/Button;

.field public dataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation
.end field

.field private downloadMedia:Z

.field private duplicatedDeclare:Z

.field private editComment:Landroid/widget/EditText;

.field private fromId:I

.field private isAddComment:Z

.field private isAlerted:Z

.field private isLoad:Z

.field private isSelectedKiaComment:Z

.field private layoutComment:Landroid/view/View;

.field private listView:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

.field private mCache:Ledu/mit/mobile/android/imagecache/ImageCache;

.field private maxCommentCount:I

.field private maxPageNo:I

.field private mediaId:Ljava/lang/String;

.field private mediaUri:Landroid/net/Uri;

.field private mediaUriString:Ljava/lang/String;

.field private mediaUuid:Ljava/lang/String;

.field private myName:Ljava/lang/String;

.field private myScope:Ljava/lang/String;

.field private myUuid:Ljava/lang/String;

.field private pageCount:I

.field private pageNo:I

.field private progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

.field private resultDOCID_Facebook:Lorg/json/JSONObject;

.field private resultDOCID_Twitter:Lorg/json/JSONObject;

.field private resultDOCID_Weibo:Lorg/json/JSONObject;

.field private returnPosFromMyAlbum:I

.field protected titleBar:Lcom/kia/android/moviesns/ui/view/TitleBar;

.field private waitResultFB:Z

.field private waitResultTW:Z

.field private waitResultWB:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;-><init>()V

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    .line 143
    const-string v0, ""

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaId:Ljava/lang/String;

    .line 155
    const-string v0, ""

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaUuid:Ljava/lang/String;

    .line 180
    iput-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Facebook:Lorg/json/JSONObject;

    .line 185
    iput-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Twitter:Lorg/json/JSONObject;

    .line 189
    iput-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Weibo:Lorg/json/JSONObject;

    .line 194
    iput-boolean v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->waitResultFB:Z

    .line 198
    iput-boolean v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->waitResultTW:Z

    .line 203
    iput-boolean v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->waitResultWB:Z

    .line 213
    const/16 v0, 0x2710

    iput v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->fromId:I

    .line 214
    iput v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->pageNo:I

    .line 215
    const/16 v0, 0xa

    iput v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->pageCount:I

    .line 216
    iput v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->maxPageNo:I

    .line 221
    iput-boolean v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->isLoad:Z

    .line 225
    iput-boolean v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->isAddComment:Z

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->isSelectedKiaComment:Z

    .line 253
    iput-boolean v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->isAlerted:Z

    .line 258
    const/16 v0, 0x64

    iput v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->maxCommentCount:I

    .line 263
    iput v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->returnPosFromMyAlbum:I

    .line 136
    return-void
.end method

.method static synthetic access$0(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$1(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaUriString:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$10(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Facebook:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$12(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Twitter:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$13(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Weibo:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$14(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V
    .registers 1

    .prologue
    .line 525
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->allExpandListView()V

    return-void
.end method

.method static synthetic access$15(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)I
    .registers 2

    .prologue
    .line 258
    iget v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->maxCommentCount:I

    return v0
.end method

.method static synthetic access$16(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)Z
    .registers 2

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->isAlerted:Z

    return v0
.end method

.method static synthetic access$17(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;Z)V
    .registers 2

    .prologue
    .line 253
    iput-boolean p1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->isAlerted:Z

    return-void
.end method

.method static synthetic access$18(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->editComment:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$19(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V
    .registers 1

    .prologue
    .line 1863
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->postComment()V

    return-void
.end method

.method static synthetic access$2(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)Ledu/mit/mobile/android/imagecache/ImageCache;
    .registers 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mCache:Ledu/mit/mobile/android/imagecache/ImageCache;

    return-object v0
.end method

.method static synthetic access$20(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;Z)V
    .registers 2

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->isLoad:Z

    return-void
.end method

.method static synthetic access$21(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V
    .registers 1

    .prologue
    .line 534
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getData()V

    return-void
.end method

.method static synthetic access$22(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 1961
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->async_paramsMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$3(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)Z
    .registers 2

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->isSelectedKiaComment:Z

    return v0
.end method

.method static synthetic access$4(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaUri:Landroid/net/Uri;

    return-void
.end method

.method static synthetic access$5(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 151
    iput-object p1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaUriString:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;Landroid/widget/Button;)V
    .registers 2

    .prologue
    .line 247
    iput-object p1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->btnLike:Landroid/widget/Button;

    return-void
.end method

.method static synthetic access$7(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)I
    .registers 2

    .prologue
    .line 214
    iget v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->pageNo:I

    return v0
.end method

.method static synthetic access$8(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)I
    .registers 2

    .prologue
    .line 216
    iget v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->maxPageNo:I

    return v0
.end method

.method static synthetic access$9(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->myUuid:Ljava/lang/String;

    return-object v0
.end method

.method private allExpandListView()V
    .registers 4

    .prologue
    .line 526
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->adapter:Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;->getGroupCount()I

    move-result v1

    .local v1, "icnt":I
    :goto_7
    if-lt v0, v1, :cond_a

    .line 529
    return-void

    .line 527
    :cond_a
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 526
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method private getCommentData(Z)V
    .registers 14
    .param p1, "isAddComment"    # Z

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x1

    .line 550
    iput-boolean p1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->isAddComment:Z

    .line 552
    iget-boolean v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->isSelectedKiaComment:Z

    if-eqz v0, :cond_17

    .line 553
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaId:Ljava/lang/String;

    iget v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->pageNo:I

    iget v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->pageCount:I

    new-instance v3, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;

    invoke-direct {v3, p0, v4, p0}, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;-><init>(Landroid/content/Context;ZLcom/kia/android/moviesns/net/api/OnApiUiUpdateCallback;)V

    invoke-static {v0, v1, v2, v3}, Lcom/kia/android/moviesns/net/api/ApiClient;->getMediaCommentList(Ljava/lang/String;IILcom/kia/android/moviesns/net/api/ApiResponseHandler;)V

    .line 633
    :cond_16
    :goto_16
    return-void

    .line 556
    :cond_17
    iget-boolean v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->waitResultFB:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->waitResultTW:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->waitResultWB:Z

    if-nez v0, :cond_16

    .line 559
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    if-eqz v0, :cond_2c

    .line 560
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;->dismiss()V

    .line 561
    :cond_2c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    .line 563
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->adapter:Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;->notifyDataSetChanged()V

    .line 566
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Facebook:Lorg/json/JSONObject;

    if-eqz v0, :cond_84

    .line 567
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kia/android/moviesns/SharedPreferencesManager;->isShareToFacebook()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 569
    :try_start_52
    iget v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->pageNo:I

    iget v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->pageCount:I

    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getFacebookAccessToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Facebook:Lorg/json/JSONObject;

    const-string v4, "DOC_ID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 570
    new-instance v4, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5, p0}, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;-><init>(Landroid/content/Context;ZLcom/kia/android/moviesns/net/api/OnApiUiUpdateCallback;)V

    .line 569
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kia/android/moviesns/net/api/ApiClient;->getSNS_Facebook(IILjava/lang/String;Ljava/lang/String;Lcom/kia/android/moviesns/net/api/ApiResponseHandler;)V

    .line 571
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->waitResultFB:Z

    .line 573
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    if-nez v0, :cond_84

    .line 574
    new-instance v0, Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    invoke-direct {v0, p0}, Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    .line 575
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;->show()V
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_84} :catch_15e

    .line 584
    :cond_84
    :goto_84
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Twitter:Lorg/json/JSONObject;

    if-eqz v0, :cond_da

    .line 585
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kia/android/moviesns/SharedPreferencesManager;->isShareToTwitter()Z

    move-result v0

    if-eqz v0, :cond_da

    .line 587
    :try_start_94
    iget v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->pageNo:I

    iget v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->pageCount:I

    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getKeyNameTwitter()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v3}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v3

    .line 588
    invoke-virtual {v3}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getTwitterAccessToken()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v4}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getTwitterAccessSecretToken()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Twitter:Lorg/json/JSONObject;

    const-string v6, "DOC_ID"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 589
    new-instance v6, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;

    const/4 v10, 0x1

    invoke-direct {v6, p0, v10, p0}, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;-><init>(Landroid/content/Context;ZLcom/kia/android/moviesns/net/api/OnApiUiUpdateCallback;)V

    .line 587
    invoke-static/range {v0 .. v6}, Lcom/kia/android/moviesns/net/api/ApiClient;->getSNS_Twitter(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kia/android/moviesns/net/api/ApiResponseHandler;)V

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->waitResultTW:Z

    .line 592
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    if-nez v0, :cond_da

    .line 593
    new-instance v0, Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    invoke-direct {v0, p0}, Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    .line 594
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;->show()V
    :try_end_da
    .catch Lorg/json/JSONException; {:try_start_94 .. :try_end_da} :catch_164

    .line 603
    :cond_da
    :goto_da
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Weibo:Lorg/json/JSONObject;

    if-eqz v0, :cond_126

    .line 604
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kia/android/moviesns/SharedPreferencesManager;->isShareToWeibo()Z

    move-result v0

    if-eqz v0, :cond_126

    .line 606
    :try_start_ea
    iget v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->pageNo:I

    iget v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->pageCount:I

    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getKeyNameWeibo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v3}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getWeiboAccessToken()Ljava/lang/String;

    move-result-object v3

    .line 607
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Weibo:Lorg/json/JSONObject;

    const-string v5, "DOC_ID"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6, p0}, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;-><init>(Landroid/content/Context;ZLcom/kia/android/moviesns/net/api/OnApiUiUpdateCallback;)V

    .line 606
    invoke-static/range {v0 .. v5}, Lcom/kia/android/moviesns/net/api/ApiClient;->getSNS_Weibo(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kia/android/moviesns/net/api/ApiResponseHandler;)V

    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->waitResultWB:Z

    .line 610
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    if-nez v0, :cond_126

    .line 611
    new-instance v0, Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    invoke-direct {v0, p0}, Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    .line 612
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;->show()V
    :try_end_126
    .catch Lorg/json/JSONException; {:try_start_ea .. :try_end_126} :catch_16a

    .line 622
    :cond_126
    :goto_126
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Facebook:Lorg/json/JSONObject;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Twitter:Lorg/json/JSONObject;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Weibo:Lorg/json/JSONObject;

    if-nez v0, :cond_16

    .line 623
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 625
    .local v7, "checkCommentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;>;"
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 626
    new-instance v9, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;

    const-string v0, "_"

    invoke-direct {v9, v0}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;-><init>(Ljava/lang/String;)V

    .line 627
    .local v9, "filter":Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->adapter:Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;->notifyDataSetChanged()V

    goto/16 :goto_16

    .line 578
    .end local v7    # "checkCommentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;>;"
    .end local v9    # "filter":Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;
    :catch_15e
    move-exception v8

    .line 580
    .local v8, "e":Lorg/json/JSONException;
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_84

    .line 597
    .end local v8    # "e":Lorg/json/JSONException;
    :catch_164
    move-exception v8

    .line 599
    .restart local v8    # "e":Lorg/json/JSONException;
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_da

    .line 615
    .end local v8    # "e":Lorg/json/JSONException;
    :catch_16a
    move-exception v8

    .line 617
    .restart local v8    # "e":Lorg/json/JSONException;
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_126
.end method

.method private getData()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 535
    iget-boolean v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->isLoad:Z

    if-nez v0, :cond_10

    .line 536
    iput v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->pageNo:I

    .line 537
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getMediaData()V

    .line 538
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getSNSDOCData()V

    .line 539
    invoke-direct {p0, v1}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getCommentData(Z)V

    .line 541
    :cond_10
    return-void
.end method

.method private getMediaData()V
    .registers 5

    .prologue
    .line 639
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaId:Ljava/lang/String;

    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->myUuid:Ljava/lang/String;

    new-instance v2, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p0}, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;-><init>(Landroid/content/Context;ZLcom/kia/android/moviesns/net/api/OnApiUiUpdateCallback;)V

    invoke-static {v0, v1, v2}, Lcom/kia/android/moviesns/net/api/ApiClient;->getMedia(Ljava/lang/String;Ljava/lang/String;Lcom/kia/android/moviesns/net/api/ApiResponseHandler;)V

    .line 640
    return-void
.end method

.method private getMediaLinkURL()Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 1794
    const-string v0, ""

    .line 1795
    .local v0, "newUrl":Ljava/lang/String;
    iget-object v3, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaUriString:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1796
    .local v1, "stringArray":[Ljava/lang/String;
    array-length v3, v1

    if-eqz v3, :cond_30

    .line 1799
    iget-object v3, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    .line 1800
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v1, v3

    .line 1801
    .local v2, "temp":Ljava/lang/String;
    const-string v3, "http://www.kiamotion.com/?mediaUrl=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x9

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1804
    .end local v2    # "temp":Ljava/lang/String;
    :cond_30
    return-object v0
.end method

.method private getSNSDOCData()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 646
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/UserManager;->isUNIDENTIFIED()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 666
    :cond_e
    :goto_e
    return-void

    .line 649
    :cond_f
    const/4 v0, 0x0

    .line 651
    .local v0, "uuid":Ljava/lang/String;
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/UserManager;->isKIA()Z

    move-result v1

    if-eqz v1, :cond_73

    .line 652
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/UserManager;->getUser()Lcom/kia/android/moviesns/dto/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/dto/User;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 660
    :cond_2a
    :goto_2a
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/SharedPreferencesManager;->isShareToFacebook()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 661
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaId:Ljava/lang/String;

    const-string v2, "F"

    new-instance v3, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;

    invoke-direct {v3, p0, v4, p0}, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;-><init>(Landroid/content/Context;ZLcom/kia/android/moviesns/net/api/OnApiUiUpdateCallback;)V

    invoke-static {v1, v0, v2, v3}, Lcom/kia/android/moviesns/net/api/ApiClient;->getSNSDOCID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kia/android/moviesns/net/api/ApiResponseHandler;)V

    .line 662
    :cond_42
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/SharedPreferencesManager;->isShareToTwitter()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 663
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaId:Ljava/lang/String;

    const-string v2, "T"

    new-instance v3, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;

    invoke-direct {v3, p0, v4, p0}, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;-><init>(Landroid/content/Context;ZLcom/kia/android/moviesns/net/api/OnApiUiUpdateCallback;)V

    invoke-static {v1, v0, v2, v3}, Lcom/kia/android/moviesns/net/api/ApiClient;->getSNSDOCID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kia/android/moviesns/net/api/ApiResponseHandler;)V

    .line 664
    :cond_5a
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/SharedPreferencesManager;->isShareToWeibo()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 665
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaId:Ljava/lang/String;

    const-string v2, "W"

    new-instance v3, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;

    invoke-direct {v3, p0, v4, p0}, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;-><init>(Landroid/content/Context;ZLcom/kia/android/moviesns/net/api/OnApiUiUpdateCallback;)V

    invoke-static {v1, v0, v2, v3}, Lcom/kia/android/moviesns/net/api/ApiClient;->getSNSDOCID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kia/android/moviesns/net/api/ApiResponseHandler;)V

    goto :goto_e

    .line 653
    :cond_73
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/UserManager;->isSNS_TWITTERUser()Z

    move-result v1

    if-eqz v1, :cond_94

    .line 654
    const-string v1, "TW_%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v3}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getKeyIDTwitter()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    .line 655
    :cond_94
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/UserManager;->isSNS_FACEBOOKUser()Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 656
    const-string v1, "FB_%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v3}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getKeyIDFacebook()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2a

    .line 657
    :cond_b6
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/UserManager;->isSNS_WEIBOUser()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 658
    const-string v1, "WB_%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v3}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getKeyIDWeibo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2a
.end method

.method private initDataMap()V
    .registers 7

    .prologue
    .line 487
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;>;"
    const/4 v2, 0x0

    .line 489
    .local v2, "movieData":Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;
    new-instance v2, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;

    .end local v2    # "movieData":Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;
    invoke-direct {v2}, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;-><init>()V

    .line 490
    .restart local v2    # "movieData":Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .local v3, "tabList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .local v0, "commentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200CommentDto;>;"
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->adapter:Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;

    invoke-virtual {v4}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;->notifyDataSetChanged()V

    .line 501
    return-void
.end method

.method private initListView()V
    .registers 3

    .prologue
    .line 507
    new-instance v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;

    invoke-direct {v0, p0, p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->adapter:Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;

    .line 508
    const v0, 0x7f050018

    invoke-virtual {p0, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    .line 509
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->adapter:Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 510
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 511
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setDividerHeight(I)V

    .line 513
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    new-instance v1, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$4;

    invoke-direct {v1, p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$4;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 520
    return-void
.end method

.method private isMyMovie()Z
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 449
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/UserManager;->isUNIDENTIFIED()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 450
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaUuid:Ljava/lang/String;

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/kia/android/moviesns/util/Utils;->getUid(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_24

    move v1, v2

    .line 480
    :goto_23
    return v1

    .line 453
    :cond_24
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/UserManager;->isKIA()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 454
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v4}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kia/android/moviesns/UserManager;->getUser()Lcom/kia/android/moviesns/dto/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kia/android/moviesns/dto/User;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_48

    move v1, v2

    .line 455
    goto :goto_23

    .line 459
    :cond_48
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/SharedPreferencesManager;->isShareToTwitter()Z

    move-result v1

    if-eqz v1, :cond_72

    .line 460
    const-string v1, "TW_%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v5}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getKeyIDTwitter()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 461
    .local v0, "convId":Ljava/lang/String;
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaUuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_72

    move v1, v2

    .line 462
    goto :goto_23

    .line 466
    .end local v0    # "convId":Ljava/lang/String;
    :cond_72
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/SharedPreferencesManager;->isShareToFacebook()Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 467
    const-string v1, "FB_%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v5}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getKeyIDFacebook()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 468
    .restart local v0    # "convId":Ljava/lang/String;
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaUuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9c

    move v1, v2

    .line 469
    goto :goto_23

    .line 473
    .end local v0    # "convId":Ljava/lang/String;
    :cond_9c
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v1}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kia/android/moviesns/SharedPreferencesManager;->isShareToWeibo()Z

    move-result v1

    if-eqz v1, :cond_c7

    .line 474
    const-string v1, "WB_%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v5}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getKeyIDWeibo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 475
    .restart local v0    # "convId":Ljava/lang/String;
    iget-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaUuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_c7

    move v1, v2

    .line 476
    goto/16 :goto_23

    .end local v0    # "convId":Ljava/lang/String;
    :cond_c7
    move v1, v3

    .line 480
    goto/16 :goto_23
.end method

.method private moreComment()V
    .registers 2

    .prologue
    .line 1808
    iget v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->pageNo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->pageNo:I

    .line 1809
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getCommentData(Z)V

    .line 1810
    return-void
.end method

.method private postComment()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 1864
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v4}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kia/android/moviesns/UserManager;->isUNIDENTIFIED()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1912
    :cond_d
    :goto_d
    return-void

    .line 1867
    :cond_e
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->editComment:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-lez v4, :cond_d

    .line 1870
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->editComment:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v5}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kia/android/moviesns/UserManager;->getBadword()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lcom/kia/android/moviesns/util/Utils;->checkStringException(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 1871
    const v4, 0x7f080044

    new-instance v5, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$41;

    invoke-direct {v5, p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$41;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    invoke-static {p0, v4, v5}, Lcom/kia/android/moviesns/util/Utils;->sysAlert(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_d

    .line 1883
    :cond_40
    const-string v4, "input_method"

    invoke-virtual {p0, v4}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1884
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->editComment:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1886
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1887
    .local v2, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v4, ":mediaId"

    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaId:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    const-string v4, "UUID"

    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->myUuid:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    const-string v4, "NICKNAME"

    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->myName:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    const-string v4, "COMMENT"

    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->editComment:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v4}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kia/android/moviesns/UserManager;->isKIA()Z

    move-result v4

    if-eqz v4, :cond_b0

    .line 1892
    const-string v4, "PROFILE_IMAGE_URL"

    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v5}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kia/android/moviesns/UserManager;->getUser()Lcom/kia/android/moviesns/dto/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kia/android/moviesns/dto/User;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    :cond_99
    :goto_99
    invoke-static {v2}, Lcom/kia/android/moviesns/util/Utils;->getJsonObjectFromMap(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1909
    .local v1, "params":Lorg/json/JSONObject;
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaId:Ljava/lang/String;

    new-instance v5, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;

    invoke-direct {v5, p0, v6, p0}, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;-><init>(Landroid/content/Context;ZLcom/kia/android/moviesns/net/api/OnApiUiUpdateCallback;)V

    invoke-static {v4, p0, v1, v5}, Lcom/kia/android/moviesns/net/api/ApiClient;->getDetailMovieCommentReg(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;Lcom/kia/android/moviesns/net/api/ApiResponseHandler;)V

    .line 1911
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->editComment:Landroid/widget/EditText;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 1893
    .end local v1    # "params":Lorg/json/JSONObject;
    :cond_b0
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v4}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kia/android/moviesns/UserManager;->isSNS_TWITTERUser()Z

    move-result v4

    if-eqz v4, :cond_c8

    .line 1894
    invoke-direct {p0, v2}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->postCommentImageFromTwitter(Ljava/util/Map;)V

    .line 1895
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->editComment:Landroid/widget/EditText;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 1897
    :cond_c8
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v4}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kia/android/moviesns/UserManager;->isSNS_WEIBOUser()Z

    move-result v4

    if-eqz v4, :cond_e0

    .line 1898
    invoke-direct {p0, v2}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->postCommentImageFromWeibo(Ljava/util/Map;)V

    .line 1899
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->editComment:Landroid/widget/EditText;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 1901
    :cond_e0
    iget-object v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v4}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kia/android/moviesns/UserManager;->isSNS_FACEBOOKUser()Z

    move-result v4

    if-eqz v4, :cond_99

    .line 1902
    const-string v3, "http://graph.facebook.com/"

    .line 1903
    .local v3, "profileURL":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v5}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getKeyIDFacebook()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1904
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/picture?type=large"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1905
    const-string v4, "PROFILE_IMAGE_URL"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_99
.end method

.method private postCommentImageFromTwitter(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1915
    .local p1, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v3, Ltwitter4j/conf/ConfigurationBuilder;

    invoke-direct {v3}, Ltwitter4j/conf/ConfigurationBuilder;-><init>()V

    .line 1916
    .local v3, "cb":Ltwitter4j/conf/ConfigurationBuilder;
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ltwitter4j/conf/ConfigurationBuilder;->setDebugEnabled(Z)Ltwitter4j/conf/ConfigurationBuilder;

    .line 1917
    const-string v9, "JKLvcXctibycpBsqwyE8Q"

    invoke-virtual {v3, v9}, Ltwitter4j/conf/ConfigurationBuilder;->setOAuthConsumerKey(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    .line 1918
    const-string v9, "1yNzTH8LRVJ1bprJCNm9kZnnnWYWZCv21o9t3vDaM"

    invoke-virtual {v3, v9}, Ltwitter4j/conf/ConfigurationBuilder;->setOAuthConsumerSecret(Ljava/lang/String;)Ltwitter4j/conf/ConfigurationBuilder;

    .line 1919
    new-instance v4, Ltwitter4j/AsyncTwitterFactory;

    invoke-virtual {v3}, Ltwitter4j/conf/ConfigurationBuilder;->build()Ltwitter4j/conf/Configuration;

    move-result-object v9

    invoke-direct {v4, v9}, Ltwitter4j/AsyncTwitterFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 1920
    .local v4, "factory":Ltwitter4j/AsyncTwitterFactory;
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v9}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getTwitterAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 1921
    .local v1, "accessToken":Ljava/lang/String;
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v9}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getTwitterAccessSecretToken()Ljava/lang/String;

    move-result-object v0

    .line 1922
    .local v0, "accessSecretToken":Ljava/lang/String;
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v9}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getKeyIDTwitter()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1923
    .local v7, "userID":J
    new-instance v6, Ltwitter4j/auth/AccessToken;

    invoke-direct {v6, v1, v0, v7, v8}, Ltwitter4j/auth/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1924
    .local v6, "token":Ltwitter4j/auth/AccessToken;
    invoke-virtual {v4, v6}, Ltwitter4j/AsyncTwitterFactory;->getInstance(Ltwitter4j/auth/AccessToken;)Ltwitter4j/AsyncTwitter;

    move-result-object v2

    .line 1925
    .local v2, "asyncTwitter":Ltwitter4j/AsyncTwitter;
    new-instance v5, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$42;

    invoke-direct {v5, p0, p1}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$42;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;Ljava/util/Map;)V

    .line 1957
    .local v5, "listener":Ltwitter4j/TwitterListener;
    invoke-interface {v2, v5}, Ltwitter4j/AsyncTwitter;->addListener(Ltwitter4j/TwitterListener;)V

    .line 1958
    invoke-interface {v2, v7, v8}, Ltwitter4j/AsyncTwitter;->showUser(J)V

    .line 1959
    return-void
.end method

.method private postCommentImageFromWeibo(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1968
    .local p1, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->async_paramsMap:Ljava/util/Map;

    .line 1969
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$43;

    invoke-direct {v1, p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$43;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1975
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1976
    return-void
.end method

.method private sendRequestKakao(Ljava/lang/String;)V
    .registers 12
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 1730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getMediaLinkURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1733
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kia/android/moviesns/util/KakaoLink;->getLink(Landroid/content/Context;)Lcom/kia/android/moviesns/util/KakaoLink;

    move-result-object v0

    .line 1736
    .local v0, "kakaoLink":Lcom/kia/android/moviesns/util/KakaoLink;
    invoke-virtual {v0}, Lcom/kia/android/moviesns/util/KakaoLink;->isAvailableIntent()Z

    move-result v1

    if-nez v1, :cond_42

    .line 1737
    new-instance v9, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1738
    .local v9, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1739
    const-string v1, "market://details?id=com.kakao.talk"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1740
    invoke-virtual {p0, v9}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->startActivity(Landroid/content/Intent;)V

    .line 1764
    .end local v9    # "intent":Landroid/content/Intent;
    :goto_41
    return-void

    .line 1755
    :cond_42
    :try_start_42
    const-string v2, "http://kiamotion.com"

    .line 1757
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1758
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1759
    const-string v6, "KIAMotion"

    .line 1760
    const-string v7, "UTF-8"

    move-object v1, p0

    move-object v3, p1

    .line 1754
    invoke-virtual/range {v0 .. v7}, Lcom/kia/android/moviesns/util/KakaoLink;->openKakaoLink(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_42 .. :try_end_60} :catch_61

    goto :goto_41

    .line 1761
    :catch_61
    move-exception v8

    .line 1762
    .local v8, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v8}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_41
.end method

.method private sendRequestLine(Ljava/lang/String;)V
    .registers 7
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 1767
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getMediaLinkURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1769
    :try_start_1b
    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_20
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_20} :catch_3f

    move-result-object p1

    .line 1776
    :goto_21
    :try_start_21
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://line.naver.jp/R/msg/text/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1777
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_21 .. :try_end_3e} :catch_44

    .line 1783
    :goto_3e
    return-void

    .line 1770
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_3f
    move-exception v0

    .line 1771
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_21

    .line 1778
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_44
    move-exception v0

    .line 1779
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://line.naver.jp/R/msg/text/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1780
    .restart local v1    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->startActivity(Landroid/content/Intent;)V

    .line 1781
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_3e
.end method

.method private sendRequestSMS(Ljava/lang/String;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 1786
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getMediaLinkURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1787
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1788
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "sms_body"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1789
    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1790
    invoke-virtual {p0, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->startActivity(Landroid/content/Intent;)V

    .line 1791
    return-void
.end method

.method private setCommentData(Lorg/json/JSONObject;)V
    .registers 14
    .param p1, "result"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    .line 1028
    const-string v9, "MESSAGE"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "MSG_NO_DATA"

    invoke-virtual {v9, v10}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_39

    .line 1029
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1030
    .local v1, "commentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200CommentDto;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1032
    new-instance v3, Lcom/kia/android/moviesns/dto/HomeAlbum200CommentDto;

    invoke-direct {v3}, Lcom/kia/android/moviesns/dto/HomeAlbum200CommentDto;-><init>()V

    .line 1033
    .local v3, "dto":Lcom/kia/android/moviesns/dto/HomeAlbum200CommentDto;
    const/4 v9, -0x1

    invoke-virtual {v3, v9}, Lcom/kia/android/moviesns/dto/HomeAlbum200CommentDto;->setCommentId(I)V

    .line 1034
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->adapter:Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;

    invoke-virtual {v9}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;->notifyDataSetChanged()V

    .line 1063
    .end local v3    # "dto":Lcom/kia/android/moviesns/dto/HomeAlbum200CommentDto;
    :goto_38
    return-void

    .line 1040
    .end local v1    # "commentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200CommentDto;>;"
    :cond_39
    const-string v9, "DATA"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "TOTAL_COUNT"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 1041
    .local v7, "totalCount":D
    iget v9, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->pageCount:I

    int-to-double v9, v9

    div-double v9, v7, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    iput v9, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->maxPageNo:I

    .line 1043
    const-string v9, "DATA"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "LIST"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1044
    .local v5, "jsonArray":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 1045
    .local v2, "data":Lorg/json/JSONObject;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    .local v6, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200CommentDto;>;"
    const/4 v0, 0x0

    .line 1048
    .local v0, "comment":Lcom/kia/android/moviesns/dto/HomeAlbum200CommentDto;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_65
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lt v4, v9, :cond_8d

    .line 1054
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1055
    .restart local v1    # "commentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200CommentDto;>;"
    iget-boolean v9, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->isAddComment:Z

    if-eqz v9, :cond_9c

    .line 1056
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1061
    :goto_7e
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    iget-object v9, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->adapter:Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;

    invoke-virtual {v9}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;->notifyDataSetChanged()V

    goto :goto_38

    .line 1049
    .end local v1    # "commentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200CommentDto;>;"
    :cond_8d
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1050
    new-instance v0, Lcom/kia/android/moviesns/dto/HomeAlbum200CommentDto;

    .end local v0    # "comment":Lcom/kia/android/moviesns/dto/HomeAlbum200CommentDto;
    invoke-direct {v0, v2}, Lcom/kia/android/moviesns/dto/HomeAlbum200CommentDto;-><init>(Lorg/json/JSONObject;)V

    .line 1051
    .restart local v0    # "comment":Lcom/kia/android/moviesns/dto/HomeAlbum200CommentDto;
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    add-int/lit8 v4, v4, 0x1

    goto :goto_65

    .line 1058
    .restart local v1    # "commentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200CommentDto;>;"
    :cond_9c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1059
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7e
.end method

.method private setCommentDataSNS(Lorg/json/JSONObject;)V
    .registers 21
    .param p1, "result"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 920
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 921
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 923
    .local v2, "commentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;>;"
    const-string v15, "COUNT"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 925
    .local v13, "totalCount":D
    const-string v15, "DATA"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v16, "FACEBOOK"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 926
    .local v8, "jsonFacebook":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .local v7, "index":I
    :goto_32
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lt v7, v15, :cond_db

    .line 941
    const-string v15, "DATA"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v16, "TWITTER"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 942
    .local v9, "jsonTwitter":Lorg/json/JSONArray;
    const/4 v7, 0x0

    :goto_47
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lt v7, v15, :cond_12c

    .line 958
    const-string v15, "DATA"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v16, "WEIBO"

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 959
    .local v10, "jsonWeibo":Lorg/json/JSONArray;
    const/4 v7, 0x0

    :goto_5c
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lt v7, v15, :cond_1a6

    .line 976
    :try_start_62
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 978
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 979
    .local v11, "newCommentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_6b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lt v6, v15, :cond_220

    .line 983
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catch Ljava/lang/ClassCastException; {:try_start_62 .. :try_end_80} :catch_234

    .line 988
    .end local v6    # "i":I
    .end local v11    # "newCommentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;>;"
    :goto_80
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 993
    .local v1, "checkCommentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_246

    .line 994
    new-instance v5, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;

    const-string v15, "_"

    invoke-direct {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;-><init>(Ljava/lang/String;)V

    .line 995
    .local v5, "filter":Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .end local v5    # "filter":Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;
    :cond_af
    :goto_af
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->adapter:Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;

    invoke-virtual {v15}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;->notifyDataSetChanged()V

    .line 1013
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->waitResultFB:Z

    if-nez v15, :cond_da

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->waitResultTW:Z

    if-nez v15, :cond_da

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->waitResultWB:Z

    if-nez v15, :cond_da

    .line 1014
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    if-eqz v15, :cond_da

    .line 1015
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    invoke-virtual {v15}, Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;->dismiss()V

    .line 1016
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->progressDlg:Lcom/kia/android/moviesns/ui/dialog/CustomProgressDialog;

    .line 1019
    :cond_da
    return-void

    .line 927
    .end local v1    # "checkCommentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;>;"
    .end local v9    # "jsonTwitter":Lorg/json/JSONArray;
    .end local v10    # "jsonWeibo":Lorg/json/JSONArray;
    :cond_db
    new-instance v3, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSFacebookCommentDto;

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-direct {v3, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSFacebookCommentDto;-><init>(Lorg/json/JSONObject;)V

    .line 929
    .local v3, "dto":Lcom/kia/android/moviesns/dto/HomeAlbum200SNSFacebookCommentDto;
    new-instance v5, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;

    const-string v15, "F"

    invoke-direct {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;-><init>(Ljava/lang/String;)V

    .line 930
    .restart local v5    # "filter":Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;
    invoke-virtual {v3}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSFacebookCommentDto;->getCommentId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->setCommentId(Ljava/lang/String;)V

    .line 931
    invoke-virtual {v3}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSFacebookCommentDto;->getCreateTime()Ljava/lang/String;

    move-result-object v15

    const-string v16, "yyyy-MM-dd\'T\'HH:mm:ss+SSSS"

    invoke-static/range {v15 .. v16}, Lcom/kia/android/moviesns/util/Utils;->getElapsedTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->setCreateTime(Ljava/lang/String;)V

    .line 932
    invoke-virtual {v3}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSFacebookCommentDto;->getCreateTime()Ljava/lang/String;

    move-result-object v15

    const-string v16, "yyyy-MM-dd\'T\'HH:mm:ss+SSSS"

    invoke-static/range {v15 .. v16}, Lcom/kia/android/moviesns/util/Utils;->getDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->setDate(Ljava/util/Date;)V

    .line 933
    invoke-virtual {v3}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSFacebookCommentDto;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->setMessage(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v3}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSFacebookCommentDto;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->setName(Ljava/lang/String;)V

    .line 935
    invoke-virtual {v3}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSFacebookCommentDto;->getUuid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->setUuid(Ljava/lang/String;)V

    .line 936
    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->setProfile_image_url(Ljava/lang/String;)V

    .line 938
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_32

    .line 943
    .end local v3    # "dto":Lcom/kia/android/moviesns/dto/HomeAlbum200SNSFacebookCommentDto;
    .end local v5    # "filter":Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;
    .restart local v9    # "jsonTwitter":Lorg/json/JSONArray;
    :cond_12c
    new-instance v3, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSTwitterCommentDto;

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-direct {v3, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSTwitterCommentDto;-><init>(Lorg/json/JSONObject;)V

    .line 945
    .local v3, "dto":Lcom/kia/android/moviesns/dto/HomeAlbum200SNSTwitterCommentDto;
    new-instance v5, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;

    const-string v15, "T"

    invoke-direct {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;-><init>(Ljava/lang/String;)V

    .line 946
    .restart local v5    # "filter":Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;
    const-string v15, "%d"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v3}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSTwitterCommentDto;->getId()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->setCommentId(Ljava/lang/String;)V

    .line 947
    invoke-virtual {v3}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSTwitterCommentDto;->getCreated_at()Ljava/lang/String;

    move-result-object v15

    const-string v16, "EEE, dd MMM yyyy HH:mm:ss Z"

    invoke-static/range {v15 .. v16}, Lcom/kia/android/moviesns/util/Utils;->getTwitterElapsedTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->setCreateTime(Ljava/lang/String;)V

    .line 948
    invoke-virtual {v3}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSTwitterCommentDto;->getCreated_at()Ljava/lang/String;

    move-result-object v15

    const-string v16, "EEE, dd MMM yyyy HH:mm:ss Z"

    invoke-static/range {v15 .. v16}, Lcom/kia/android/moviesns/util/Utils;->getTwitterDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->setDate(Ljava/util/Date;)V

    .line 949
    invoke-virtual {v3}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSTwitterCommentDto;->getText()Ljava/lang/String;

    move-result-object v12

    .line 950
    .local v12, "strMessage":Ljava/lang/String;
    const-string v15, " "

    invoke-virtual {v12, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v12, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->setMessage(Ljava/lang/String;)V

    .line 951
    invoke-virtual {v3}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSTwitterCommentDto;->getFrom_user()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->setName(Ljava/lang/String;)V

    .line 952
    const-string v15, "0"

    invoke-virtual {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->setUuid(Ljava/lang/String;)V

    .line 953
    invoke-virtual {v3}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSTwitterCommentDto;->getProfile_image_url()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->setProfile_image_url(Ljava/lang/String;)V

    .line 955
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_47

    .line 960
    .end local v3    # "dto":Lcom/kia/android/moviesns/dto/HomeAlbum200SNSTwitterCommentDto;
    .end local v5    # "filter":Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;
    .end local v12    # "strMessage":Ljava/lang/String;
    .restart local v10    # "jsonWeibo":Lorg/json/JSONArray;
    :cond_1a6
    new-instance v3, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSWeiboCommentDto;

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-direct {v3, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSWeiboCommentDto;-><init>(Lorg/json/JSONObject;)V

    .line 962
    .local v3, "dto":Lcom/kia/android/moviesns/dto/HomeAlbum200SNSWeiboCommentDto;
    new-instance v5, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;

    const-string v15, "W"

    invoke-direct {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;-><init>(Ljava/lang/String;)V

    .line 963
    .restart local v5    # "filter":Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;
    const-string v15, "%d"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v3}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSWeiboCommentDto;->getId()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->setCommentId(Ljava/lang/String;)V

    .line 964
    invoke-virtual {v3}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSWeiboCommentDto;->getCreated_at()Ljava/lang/String;

    move-result-object v15

    const-string v16, "EEE, dd MMM yyyy HH:mm:ss Z"

    invoke-static/range {v15 .. v16}, Lcom/kia/android/moviesns/util/Utils;->getWeiboElapsedTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->setCreateTime(Ljava/lang/String;)V

    .line 965
    invoke-virtual {v3}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSWeiboCommentDto;->getCreated_at()Ljava/lang/String;

    move-result-object v15

    const-string v16, "EEE, dd MMM yyyy HH:mm:ss Z"

    invoke-static/range {v15 .. v16}, Lcom/kia/android/moviesns/util/Utils;->getWeiboDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->setDate(Ljava/util/Date;)V

    .line 966
    invoke-virtual {v3}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSWeiboCommentDto;->getText()Ljava/lang/String;

    move-result-object v12

    .line 967
    .restart local v12    # "strMessage":Ljava/lang/String;
    const-string v15, " "

    invoke-virtual {v12, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v12, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->setMessage(Ljava/lang/String;)V

    .line 968
    invoke-virtual {v3}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSWeiboCommentDto;->getFrom_user()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->setName(Ljava/lang/String;)V

    .line 969
    const-string v15, "0"

    invoke-virtual {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->setUuid(Ljava/lang/String;)V

    .line 970
    invoke-virtual {v3}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSWeiboCommentDto;->getProfile_image_url()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->setProfile_image_url(Ljava/lang/String;)V

    .line 972
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5c

    .line 980
    .end local v3    # "dto":Lcom/kia/android/moviesns/dto/HomeAlbum200SNSWeiboCommentDto;
    .end local v5    # "filter":Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;
    .end local v12    # "strMessage":Ljava/lang/String;
    .restart local v6    # "i":I
    .restart local v11    # "newCommentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;>;"
    :cond_220
    :try_start_220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    sub-int/2addr v15, v6

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_230
    .catch Ljava/lang/ClassCastException; {:try_start_220 .. :try_end_230} :catch_234

    .line 979
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6b

    .line 984
    .end local v6    # "i":I
    .end local v11    # "newCommentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;>;"
    :catch_234
    move-exception v4

    .line 985
    .local v4, "e":Ljava/lang/ClassCastException;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_80

    .line 998
    .end local v4    # "e":Ljava/lang/ClassCastException;
    .restart local v1    # "checkCommentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;>;"
    :cond_246
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v15, v0, :cond_af

    .line 1002
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_254
    :goto_254
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_26b

    .line 1007
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_af

    .line 1002
    :cond_26b
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;

    .line 1003
    .local v3, "dto":Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;
    invoke-virtual {v3}, Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;->getScope()Ljava/lang/String;

    move-result-object v16

    const-string v17, "_"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_254

    .line 1004
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_254
.end method

.method private setCommentLayout(Z)V
    .registers 10
    .param p1, "isShow"    # Z

    .prologue
    const/16 v5, 0x8

    const/4 v7, 0x2

    const/4 v4, 0x0

    .line 1819
    if-eqz p1, :cond_42

    move v3, v4

    .line 1821
    .local v3, "visibility":I
    :goto_7
    iput-boolean p1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->isSelectedKiaComment:Z

    .line 1823
    const-string v6, "input_method"

    invoke-virtual {p0, v6}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1824
    .local v2, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v6, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->editComment:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1826
    if-eqz p1, :cond_44

    .line 1827
    iput-boolean v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->waitResultFB:Z

    .line 1828
    iput-boolean v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->waitResultTW:Z

    .line 1829
    iput-boolean v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->waitResultWB:Z

    .line 1831
    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->layoutComment:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1846
    :goto_27
    if-eqz p1, :cond_4a

    .line 1847
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1848
    .local v0, "commentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200CommentDto;>;"
    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->adapter:Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;

    invoke-virtual {v5}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;->notifyDataSetChanged()V

    .line 1856
    .end local v0    # "commentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200CommentDto;>;"
    :goto_3c
    iput v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->pageNo:I

    .line 1857
    invoke-direct {p0, v4}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getCommentData(Z)V

    .line 1858
    return-void

    .end local v2    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .end local v3    # "visibility":I
    :cond_42
    move v3, v5

    .line 1819
    goto :goto_7

    .line 1838
    .restart local v2    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .restart local v3    # "visibility":I
    :cond_44
    iget-object v6, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->layoutComment:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27

    .line 1851
    :cond_4a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1852
    .local v1, "commentList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200SNSCommentDto;>;"
    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    iget-object v5, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->adapter:Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;

    invoke-virtual {v5}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;->notifyDataSetChanged()V

    goto :goto_3c
.end method

.method private setMediaData(Lorg/json/JSONObject;)V
    .registers 7
    .param p1, "result"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1073
    const-string v3, "DATA"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1075
    .local v0, "data":Lorg/json/JSONObject;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1077
    new-instance v2, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;

    invoke-direct {v2, v0}, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;-><init>(Lorg/json/JSONObject;)V

    .line 1079
    .local v2, "movieData":Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;>;"
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    iget-object v3, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    iget-object v3, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->adapter:Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;

    invoke-virtual {v3}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;->notifyDataSetChanged()V

    .line 1083
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 1090
    invoke-super {p0, p1, p2, p3}, Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1091
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/Session;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    .line 1092
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 27
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1176
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;

    .line 1178
    .local v16, "movieData":Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_504

    .line 1727
    .end local v16    # "movieData":Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;
    :cond_1d
    :goto_1d
    return-void

    .line 1182
    .restart local v16    # "movieData":Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;
    :sswitch_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/UserManager;->isUNIDENTIFIED()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 1184
    const v2, 0x7f080058

    new-instance v4, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$12;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$12;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    .line 1192
    new-instance v5, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$13;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$13;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    .line 1184
    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v5}, Lcom/kia/android/moviesns/util/Utils;->sysAlertWithAsk(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1d

    .line 1723
    .end local v16    # "movieData":Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;
    :catch_43
    move-exception v2

    goto :goto_1d

    .line 1202
    .restart local v16    # "movieData":Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;
    :cond_45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/SharedPreferencesManager;->isShareToTwitter()Z

    move-result v2

    if-nez v2, :cond_69

    .line 1204
    new-instance v13, Lcom/kia/android/moviesns/ui/dialog/TwitterLoginDialog;

    const-string v2, ""

    new-instance v4, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$14;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v4, v0, v1}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$14;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;)V

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v2, v4}, Lcom/kia/android/moviesns/ui/dialog/TwitterLoginDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kia/android/moviesns/ui/dialog/TwitterLoginDialog$TwitterDialogListener;)V

    .line 1236
    .local v13, "dialog":Lcom/kia/android/moviesns/ui/dialog/TwitterLoginDialog;
    invoke-virtual {v13}, Lcom/kia/android/moviesns/ui/dialog/TwitterLoginDialog;->show()V

    goto :goto_1d

    .line 1240
    .end local v13    # "dialog":Lcom/kia/android/moviesns/ui/dialog/TwitterLoginDialog;
    :cond_69
    const-string v2, "TW_%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v6}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getKeyIDTwitter()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1241
    .local v3, "uuid":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/UserManager;->isKIA()Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 1242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/UserManager;->getUser()Lcom/kia/android/moviesns/dto/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/dto/User;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 1244
    :cond_9f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v4}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getTwitterAccessToken()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v5}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v5

    .line 1245
    invoke-virtual {v5}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getTwitterAccessSecretToken()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaUriString:Ljava/lang/String;

    .line 1246
    invoke-virtual/range {v16 .. v16}, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x8c

    if-le v7, v8, :cond_ef

    invoke-virtual/range {v16 .. v16}, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;->getDescription()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8c

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :goto_d5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    .line 1247
    invoke-virtual {v8}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getKeyNameTwitter()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v9, v0, v1}, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;-><init>(Landroid/content/Context;Lcom/kia/android/moviesns/net/api/OnApiUiUpdateCallback;)V

    .line 1244
    invoke-static/range {v2 .. v9}, Lcom/kia/android/moviesns/net/api/ApiClient;->setSNS_Twitter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kia/android/moviesns/net/api/ApiResponseHandler;)V

    goto/16 :goto_1d

    .line 1246
    :cond_ef
    invoke-virtual/range {v16 .. v16}, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;->getDescription()Ljava/lang/String;

    move-result-object v7

    goto :goto_d5

    .line 1254
    .end local v3    # "uuid":Ljava/lang/String;
    :sswitch_f4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/UserManager;->isUNIDENTIFIED()Z

    move-result v2

    if-eqz v2, :cond_11a

    .line 1256
    const v2, 0x7f080058

    new-instance v4, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$15;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$15;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    .line 1264
    new-instance v5, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$16;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$16;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    .line 1256
    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v5}, Lcom/kia/android/moviesns/util/Utils;->sysAlertWithAsk(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_1d

    .line 1274
    :cond_11a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/SharedPreferencesManager;->isShareToWeibo()Z

    move-result v2

    if-nez v2, :cond_13f

    .line 1276
    new-instance v13, Lcom/kia/android/moviesns/ui/dialog/WeiboLoginDialog;

    const-string v2, ""

    new-instance v4, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$17;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v4, v0, v1}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$17;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;)V

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v2, v4}, Lcom/kia/android/moviesns/ui/dialog/WeiboLoginDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kia/android/moviesns/ui/dialog/WeiboLoginDialog$WeiboDialogListener;)V

    .line 1307
    .local v13, "dialog":Lcom/kia/android/moviesns/ui/dialog/WeiboLoginDialog;
    invoke-virtual {v13}, Lcom/kia/android/moviesns/ui/dialog/WeiboLoginDialog;->show()V

    goto/16 :goto_1d

    .line 1311
    .end local v13    # "dialog":Lcom/kia/android/moviesns/ui/dialog/WeiboLoginDialog;
    :cond_13f
    const-string v2, "WB_%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v6}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getKeyIDWeibo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1312
    .restart local v3    # "uuid":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/UserManager;->isKIA()Z

    move-result v2

    if-eqz v2, :cond_175

    .line 1313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/UserManager;->getUser()Lcom/kia/android/moviesns/dto/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/dto/User;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 1315
    :cond_175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v4}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getWeiboAccessToken()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v5}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v5

    .line 1316
    invoke-virtual {v5}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getWeiboAccessSecretToken()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaUriString:Ljava/lang/String;

    .line 1317
    invoke-virtual/range {v16 .. v16}, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x8c

    if-le v7, v8, :cond_1c9

    invoke-virtual/range {v16 .. v16}, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;->getDescription()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8c

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :goto_1ab
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    .line 1318
    invoke-virtual {v8}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getKeyNameWeibo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;

    .line 1319
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v10, v0, v1}, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;-><init>(Landroid/content/Context;Lcom/kia/android/moviesns/net/api/OnApiUiUpdateCallback;)V

    .line 1315
    invoke-static/range {v2 .. v10}, Lcom/kia/android/moviesns/net/api/ApiClient;->setSNS_Weibo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kia/android/moviesns/net/api/ApiResponseHandler;)V

    goto/16 :goto_1d

    .line 1317
    :cond_1c9
    invoke-virtual/range {v16 .. v16}, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;->getDescription()Ljava/lang/String;

    move-result-object v7

    goto :goto_1ab

    .line 1325
    .end local v3    # "uuid":Ljava/lang/String;
    :sswitch_1ce
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/UserManager;->isUNIDENTIFIED()Z

    move-result v2

    if-eqz v2, :cond_1f4

    .line 1327
    const v2, 0x7f080058

    new-instance v4, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$18;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$18;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    .line 1335
    new-instance v5, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$19;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$19;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    .line 1327
    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v5}, Lcom/kia/android/moviesns/util/Utils;->sysAlertWithAsk(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_1d

    .line 1345
    :cond_1f4
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1346
    .local v20, "perms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v2, "email"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    const-string v2, "read_stream"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    const-string v2, "publish_actions"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    const/4 v2, 0x1

    new-instance v4, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$20;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v4, v0, v1}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$20;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v2, v4, v1}, Lcom/kia/android/moviesns/util/Utils;->openActiveSessionForPublish(Landroid/app/Activity;ZLcom/facebook/Session$StatusCallback;Ljava/util/List;)Lcom/facebook/Session;

    goto/16 :goto_1d

    .line 1394
    .end local v20    # "perms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_221
    invoke-virtual/range {v16 .. v16}, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;->getDescription()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->sendRequestSMS(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 1398
    :sswitch_22c
    invoke-virtual/range {v16 .. v16}, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;->getDescription()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->sendRequestLine(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 1402
    :sswitch_237
    invoke-virtual/range {v16 .. v16}, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;->getDescription()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->sendRequestKakao(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 1407
    :sswitch_242
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "MediaUri: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaUri:Landroid/net/Uri;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1409
    new-instance v15, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1410
    .local v15, "it":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaUri:Landroid/net/Uri;

    const-string v4, "video/mp4"

    invoke-virtual {v15, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1411
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1d

    .line 1416
    .end local v15    # "it":Landroid/content/Intent;
    :sswitch_270
    invoke-direct/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->isMyMovie()Z

    move-result v2

    if-eqz v2, :cond_28e

    .line 1417
    const v2, 0x7f080062

    new-instance v4, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$21;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$21;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    .line 1424
    new-instance v5, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$22;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$22;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    .line 1417
    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v5}, Lcom/kia/android/moviesns/util/Utils;->sysAlertWithAsk(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_1d

    .line 1432
    :cond_28e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/UserManager;->isUNIDENTIFIED()Z

    move-result v2

    if-eqz v2, :cond_2b4

    .line 1434
    const v2, 0x7f080058

    new-instance v4, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$23;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$23;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    .line 1442
    new-instance v5, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$24;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$24;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    .line 1434
    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v5}, Lcom/kia/android/moviesns/util/Utils;->sysAlertWithAsk(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_1d

    .line 1451
    :cond_2b4
    const v2, 0x7f080049

    new-instance v4, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$25;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$25;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lcom/kia/android/moviesns/util/Utils;->sysAlert(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_1d

    .line 1463
    :sswitch_2c5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/UserManager;->isUNIDENTIFIED()Z

    move-result v2

    if-eqz v2, :cond_2eb

    .line 1464
    const v2, 0x7f080058

    new-instance v4, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$26;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$26;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    .line 1472
    new-instance v5, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$27;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$27;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    .line 1464
    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v5}, Lcom/kia/android/moviesns/util/Utils;->sysAlertWithAsk(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_1d

    .line 1482
    :cond_2eb
    const v2, 0x7f080093

    new-instance v4, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$28;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$28;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lcom/kia/android/moviesns/util/Utils;->showReportDialog(Landroid/content/Context;ILcom/kia/android/moviesns/ui/dialog/CustomReportDialog$OnCustomReportDialogListener;)V

    goto/16 :goto_1d

    .line 1523
    :sswitch_2fc
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/UserManager;->isUNIDENTIFIED()Z

    move-result v2

    if-eqz v2, :cond_322

    .line 1524
    const v2, 0x7f080058

    new-instance v4, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$29;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$29;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    .line 1532
    new-instance v5, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$30;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$30;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    .line 1524
    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v5}, Lcom/kia/android/moviesns/util/Utils;->sysAlertWithAsk(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_1d

    .line 1539
    :cond_322
    invoke-direct/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->isMyMovie()Z

    move-result v2

    if-nez v2, :cond_360

    .line 1540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->btnLike:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isSelected()Z

    move-result v2

    if-nez v2, :cond_348

    .line 1541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->myUuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaId:Ljava/lang/String;

    new-instance v5, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v5, v0, v1}, Lcom/kia/android/moviesns/net/api/ApiResponseHandler;-><init>(Landroid/content/Context;Lcom/kia/android/moviesns/net/api/OnApiUiUpdateCallback;)V

    invoke-static {v2, v4, v5}, Lcom/kia/android/moviesns/net/api/ApiClient;->setLike(Ljava/lang/String;Ljava/lang/String;Lcom/kia/android/moviesns/net/api/ApiResponseHandler;)V

    goto/16 :goto_1d

    .line 1543
    :cond_348
    const v2, 0x7f080047

    new-instance v4, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$31;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$31;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    .line 1549
    new-instance v5, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$32;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$32;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    .line 1543
    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v5}, Lcom/kia/android/moviesns/util/Utils;->sysAlertWithAsk(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_1d

    .line 1557
    :cond_360
    const v2, 0x7f08004a

    new-instance v4, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$33;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$33;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lcom/kia/android/moviesns/util/Utils;->sysAlert(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_1d

    .line 1571
    :sswitch_371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaUriString:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v23

    .line 1572
    .local v23, "stringArray":[Ljava/lang/String;
    move-object/from16 v0, v23

    array-length v2, v0

    if-eqz v2, :cond_1d

    .line 1575
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e2

    .line 1576
    move-object/from16 v0, v23

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v24, v23, v2

    .line 1577
    .local v24, "temp":Ljava/lang/String;
    const-string v2, "http://www.kiamotion.com/?mediaUrl=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x9

    move-object/from16 v0, v24

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 1578
    .local v17, "newUrl":Ljava/lang/String;
    sget v22, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1579
    .local v22, "sdk":I
    const/16 v2, 0xb

    move/from16 v0, v22

    if-ge v0, v2, :cond_3cc

    .line 1581
    new-instance v2, Lcom/kia/android/moviesns/util/NexusOneClipBoardManager;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v2, v0, v1}, Lcom/kia/android/moviesns/util/NexusOneClipBoardManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1588
    :goto_3bb
    const v2, 0x7f080048

    new-instance v4, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$34;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$34;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lcom/kia/android/moviesns/util/Utils;->sysAlert(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_1d

    .line 1583
    :cond_3cc
    const-string v2, "clipboard"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/ClipboardManager;

    .line 1584
    .local v12, "clipboard":Landroid/content/ClipboardManager;
    const-string v2, "KIA Motion"

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v11

    .line 1585
    .local v11, "clip":Landroid/content/ClipData;
    invoke-virtual {v12, v11}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_3bb

    .line 1596
    .end local v11    # "clip":Landroid/content/ClipData;
    .end local v12    # "clipboard":Landroid/content/ClipboardManager;
    .end local v17    # "newUrl":Ljava/lang/String;
    .end local v22    # "sdk":I
    .end local v24    # "temp":Ljava/lang/String;
    :cond_3e2
    const v2, 0x7f080058

    new-instance v4, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$35;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$35;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    .line 1603
    new-instance v5, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$36;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$36;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    .line 1596
    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v5}, Lcom/kia/android/moviesns/util/Utils;->sysAlertWithAsk(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_1d

    .line 1620
    .end local v23    # "stringArray":[Ljava/lang/String;
    :sswitch_3fa
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/UserManager;->isUNIDENTIFIED()Z

    move-result v2

    if-eqz v2, :cond_420

    .line 1621
    const v2, 0x7f080058

    new-instance v4, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$37;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$37;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    .line 1629
    new-instance v5, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$38;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$38;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    .line 1621
    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v5}, Lcom/kia/android/moviesns/util/Utils;->sysAlertWithAsk(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_1d

    .line 1637
    :cond_420
    invoke-direct/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->isMyMovie()Z

    move-result v2

    if-eqz v2, :cond_4ce

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->downloadMedia:Z

    if-nez v2, :cond_4ce

    .line 1639
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->downloadMedia:Z

    .line 1642
    const-string v2, "download"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/DownloadManager;

    .line 1643
    .local v14, "downloadManager":Landroid/app/DownloadManager;
    if-eqz v14, :cond_1d

    .line 1645
    new-instance v21, Landroid/app/DownloadManager$Request;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaUri:Landroid/net/Uri;

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 1646
    .local v21, "request":Landroid/app/DownloadManager$Request;
    const-string v2, "Kia Download"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 1647
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_4c7

    .line 1648
    const/4 v2, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 1649
    invoke-virtual/range {v21 .. v21}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 1654
    :goto_45e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v19

    .line 1655
    .local v19, "pathList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_494

    .line 1656
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getStorePath()Ljava/lang/String;

    .line 1657
    const-string v2, "/%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 1658
    .local v18, "path":Ljava/lang/String;
    const-string v2, "KIAMotion"

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 1661
    .end local v18    # "path":Ljava/lang/String;
    :cond_494
    const/4 v2, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 1662
    const-string v2, "Start Download..."

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1663
    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 1664
    invoke-virtual/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 1665
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v4, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$39;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$39;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    .line 1675
    const-wide/16 v5, 0x3e8

    .line 1665
    invoke-virtual {v2, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_1d

    .line 1651
    .end local v19    # "pathList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4c7
    const/4 v2, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Request;->setShowRunningNotification(Z)Landroid/app/DownloadManager$Request;

    goto :goto_45e

    .line 1691
    .end local v14    # "downloadManager":Landroid/app/DownloadManager;
    .end local v21    # "request":Landroid/app/DownloadManager$Request;
    :cond_4ce
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->downloadMedia:Z

    if-nez v2, :cond_1d

    .line 1692
    const v2, 0x7f08004c

    new-instance v4, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$40;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$40;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lcom/kia/android/moviesns/util/Utils;->sysAlert(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_1d

    .line 1703
    :sswitch_4e5
    invoke-virtual/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->onBackPressed()V

    goto/16 :goto_1d

    .line 1707
    :sswitch_4ea
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->setCommentLayout(Z)V

    goto/16 :goto_1d

    .line 1711
    :sswitch_4f2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->setCommentLayout(Z)V

    goto/16 :goto_1d

    .line 1715
    :sswitch_4fa
    invoke-direct/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->postComment()V

    goto/16 :goto_1d

    .line 1719
    :sswitch_4ff
    invoke-direct/range {p0 .. p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->moreComment()V
    :try_end_502
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_502} :catch_43

    goto/16 :goto_1d

    .line 1178
    :sswitch_data_504
    .sparse-switch
        0x7f05001b -> :sswitch_4fa
        0x7f05003d -> :sswitch_242
        0x7f0500bc -> :sswitch_2fc
        0x7f0500f6 -> :sswitch_4ff
        0x7f050112 -> :sswitch_2c5
        0x7f050113 -> :sswitch_270
        0x7f050115 -> :sswitch_237
        0x7f050116 -> :sswitch_22c
        0x7f050117 -> :sswitch_221
        0x7f050118 -> :sswitch_1ce
        0x7f050119 -> :sswitch_1e
        0x7f05011a -> :sswitch_f4
        0x7f05011b -> :sswitch_371
        0x7f05011c -> :sswitch_3fa
        0x7f05011f -> :sswitch_4ea
        0x7f050120 -> :sswitch_4f2
        0x7f05015f -> :sswitch_4e5
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v6, 0x7f050019

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 267
    invoke-super {p0, p1}, Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 268
    const/high16 v2, 0x7f030000

    invoke-virtual {p0, v2}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->setContentView(I)V

    .line 270
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_bundle"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 271
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_39

    .line 272
    const-string v2, "extra_media_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaId:Ljava/lang/String;

    .line 273
    const-string v2, "extra_media_uuid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mediaUuid:Ljava/lang/String;

    .line 274
    const-string v2, "extra_call_from"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->fromId:I

    .line 275
    const-string v2, "extra_call_from_myalbum"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->returnPosFromMyAlbum:I

    .line 278
    :cond_39
    const v2, 0x7f050017

    invoke-virtual {p0, v2}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kia/android/moviesns/ui/view/TitleBar;

    iput-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->titleBar:Lcom/kia/android/moviesns/ui/view/TitleBar;

    .line 279
    iget v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->fromId:I

    const/16 v3, 0x2710

    if-ne v2, v3, :cond_be

    .line 284
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->titleBar:Lcom/kia/android/moviesns/ui/view/TitleBar;

    const v3, 0x7f0201f6

    invoke-virtual {v2, v3}, Lcom/kia/android/moviesns/ui/view/TitleBar;->chageTitle(I)V

    .line 289
    :goto_52
    invoke-static {p0}, Ledu/mit/mobile/android/imagecache/ImageCache;->getInstance(Landroid/content/Context;)Ledu/mit/mobile/android/imagecache/ImageCache;

    move-result-object v2

    iput-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->mCache:Ledu/mit/mobile/android/imagecache/ImageCache;

    .line 291
    const v2, 0x7f050016

    invoke-virtual {p0, v2}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 292
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-static {v1, p0}, Lcom/kia/android/moviesns/util/Utils;->setOnclickListener(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kia/android/moviesns/util/Utils;->setTypeface(Landroid/view/ViewGroup;Landroid/graphics/Typeface;)V

    .line 295
    invoke-virtual {p0, v6}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->layoutComment:Landroid/view/View;

    .line 298
    invoke-virtual {p0, v6}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$1;

    invoke-direct {v3, p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$1;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    const v2, 0x7f05001a

    invoke-virtual {p0, v2}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->editComment:Landroid/widget/EditText;

    .line 325
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->editComment:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 326
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->editComment:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 328
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->editComment:Landroid/widget/EditText;

    new-instance v3, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$2;

    invoke-direct {v3, p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$2;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 369
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->editComment:Landroid/widget/EditText;

    new-instance v3, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$3;

    invoke-direct {v3, p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$3;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 384
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/UserManager;->isUNIDENTIFIED()Z

    move-result v2

    if-eqz v2, :cond_c7

    .line 385
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->editComment:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 397
    :goto_b9
    iput-boolean v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->duplicatedDeclare:Z

    .line 398
    iput-boolean v4, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->downloadMedia:Z

    .line 399
    return-void

    .line 286
    .end local v1    # "group":Landroid/view/ViewGroup;
    :cond_be
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->titleBar:Lcom/kia/android/moviesns/ui/view/TitleBar;

    const v3, 0x7f0201fa

    invoke-virtual {v2, v3}, Lcom/kia/android/moviesns/ui/view/TitleBar;->chageTitle(I)V

    goto :goto_52

    .line 388
    .restart local v1    # "group":Landroid/view/ViewGroup;
    :cond_c7
    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->editComment:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_b9
.end method

.method protected onResume()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 403
    invoke-super {p0}, Lcom/kia/android/moviesns/ui/activity/BaseOtherActivity;->onResume()V

    .line 405
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kia/android/moviesns/UserManager;->isUNIDENTIFIED()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 406
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->editComment:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 408
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/kia/android/moviesns/util/Utils;->getUid(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->myUuid:Ljava/lang/String;

    .line 409
    const-string v0, ""

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->myName:Ljava/lang/String;

    .line 410
    iput-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->myScope:Ljava/lang/String;

    .line 436
    :cond_2b
    :goto_2b
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->initListView()V

    .line 437
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->initDataMap()V

    .line 438
    invoke-direct {p0, v4}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->setCommentLayout(Z)V

    .line 439
    iput-boolean v3, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->isLoad:Z

    .line 440
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getData()V

    .line 441
    return-void

    .line 412
    :cond_3a
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->editComment:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 415
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kia/android/moviesns/UserManager;->isKIA()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 416
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kia/android/moviesns/UserManager;->getUser()Lcom/kia/android/moviesns/dto/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kia/android/moviesns/dto/User;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->myUuid:Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kia/android/moviesns/UserManager;->getUser()Lcom/kia/android/moviesns/dto/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kia/android/moviesns/dto/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->myName:Ljava/lang/String;

    .line 418
    iput-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->myScope:Ljava/lang/String;

    goto :goto_2b

    .line 419
    :cond_6e
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kia/android/moviesns/UserManager;->isSNS()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 420
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kia/android/moviesns/UserManager;->isSNS_FACEBOOKUser()Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 421
    const-string v0, "FB_%s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getKeyIDFacebook()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->myUuid:Ljava/lang/String;

    .line 422
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getKeyNameFacebook()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->myName:Ljava/lang/String;

    .line 423
    const-string v0, "F"

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->myScope:Ljava/lang/String;

    goto/16 :goto_2b

    .line 424
    :cond_ae
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kia/android/moviesns/UserManager;->isSNS_TWITTERUser()Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 425
    const-string v0, "TW_%s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getKeyIDTwitter()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->myUuid:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getKeyNameTwitter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->myName:Ljava/lang/String;

    .line 427
    const-string v0, "T"

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->myScope:Ljava/lang/String;

    goto/16 :goto_2b

    .line 428
    :cond_e2
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ApplicationImpl;->getUserManager()Lcom/kia/android/moviesns/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kia/android/moviesns/UserManager;->isSNS_WEIBOUser()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 429
    const-string v0, "WB_%s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v2}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getKeyIDWeibo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->myUuid:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v0}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getKeyNameWeibo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->myName:Ljava/lang/String;

    .line 431
    const-string v0, "W"

    iput-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->myScope:Ljava/lang/String;

    goto/16 :goto_2b
.end method

.method public onUpdateFail(Ljava/lang/String;)V
    .registers 4
    .param p1, "requestCode"    # Ljava/lang/String;

    .prologue
    const v1, 0x7f08004b

    .line 872
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->isLoad:Z

    .line 873
    iget-object v0, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->onRefreshComplete()V

    .line 875
    const-string v0, "http://www.kiamotion.com/kia-app/help/report"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    const-string v0, "URL_SET_SNS_TWITTER_REQ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 879
    new-instance v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$9;

    invoke-direct {v0, p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$9;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    invoke-static {p0, v1, v0}, Lcom/kia/android/moviesns/util/Utils;->sysAlert(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Z

    .line 886
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getSNSDOCData()V

    .line 907
    :cond_23
    :goto_23
    return-void

    .line 887
    :cond_24
    const-string v0, "URL_SET_SNS_FACEBOOK_REQ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 888
    new-instance v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$10;

    invoke-direct {v0, p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$10;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    invoke-static {p0, v1, v0}, Lcom/kia/android/moviesns/util/Utils;->sysAlert(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Z

    .line 895
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getSNSDOCData()V

    goto :goto_23

    .line 896
    :cond_38
    const-string v0, "URL_SET_SNS_WEIBO_REQ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 897
    new-instance v0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$11;

    invoke-direct {v0, p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$11;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    invoke-static {p0, v1, v0}, Lcom/kia/android/moviesns/util/Utils;->sysAlert(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Z

    .line 904
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getSNSDOCData()V

    goto :goto_23
.end method

.method public onUpdateSuccess(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 16
    .param p1, "requestCode"    # Ljava/lang/String;
    .param p2, "result"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const v11, 0x7f08004b

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 674
    iput-boolean v9, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->isLoad:Z

    .line 675
    iget-object v6, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->listView:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-virtual {v6}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->onRefreshComplete()V

    .line 677
    const-string v6, "URL_SET_SNS_TWITTER_REQ"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 679
    const-string v6, "MESSAGE"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MSG_OK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2f

    .line 680
    new-instance v6, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$5;

    invoke-direct {v6, p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$5;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    invoke-static {p0, v11, v6}, Lcom/kia/android/moviesns/util/Utils;->sysAlert(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Z

    .line 687
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getSNSDOCData()V

    .line 864
    :cond_2f
    :goto_2f
    return-void

    .line 689
    :cond_30
    const-string v6, "URL_SET_SNS_FACEBOOK_REQ"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 691
    const-string v6, "MESSAGE"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MSG_OK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2f

    .line 693
    new-instance v6, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$6;

    invoke-direct {v6, p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$6;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    invoke-static {p0, v11, v6}, Lcom/kia/android/moviesns/util/Utils;->sysAlert(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Z

    .line 700
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getSNSDOCData()V

    goto :goto_2f

    .line 702
    :cond_52
    const-string v6, "URL_SET_SNS_WEIBO_REQ"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_74

    .line 704
    const-string v6, "MESSAGE"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MSG_OK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2f

    .line 706
    new-instance v6, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$7;

    invoke-direct {v6, p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$7;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    invoke-static {p0, v11, v6}, Lcom/kia/android/moviesns/util/Utils;->sysAlert(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Z

    .line 713
    invoke-direct {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getSNSDOCData()V

    goto :goto_2f

    .line 715
    :cond_74
    const-string v6, "URL_GET_SNS_FACEBOOK_REQ"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_82

    .line 717
    iput-boolean v8, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->waitResultFB:Z

    .line 718
    invoke-direct {p0, p2}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->setCommentDataSNS(Lorg/json/JSONObject;)V

    goto :goto_2f

    .line 719
    :cond_82
    const-string v6, "URL_GET_SNS_TWITTER_REQ"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_90

    .line 721
    iput-boolean v8, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->waitResultTW:Z

    .line 722
    invoke-direct {p0, p2}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->setCommentDataSNS(Lorg/json/JSONObject;)V

    goto :goto_2f

    .line 723
    :cond_90
    const-string v6, "URL_GET_SNS_WEIBO_REQ"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9e

    .line 725
    iput-boolean v8, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->waitResultWB:Z

    .line 726
    invoke-direct {p0, p2}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->setCommentDataSNS(Lorg/json/JSONObject;)V

    goto :goto_2f

    .line 727
    :cond_9e
    const-string v6, "URL_SET_MEDIA_DEL_REQ"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_aa

    .line 729
    invoke-virtual {p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->finish()V

    goto :goto_2f

    .line 730
    :cond_aa
    const-string v6, "URL_GET_MEDIA_REQ"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b7

    .line 732
    invoke-direct {p0, p2}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->setMediaData(Lorg/json/JSONObject;)V

    goto/16 :goto_2f

    .line 733
    :cond_b7
    const-string v6, "URL_GET_SNS_DOC_ID_FACEBOOK_REQ"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14b

    .line 735
    const-string v6, "MESSAGE"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MSG_OK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2f

    .line 737
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p2, v10}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 739
    iput-object v12, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Facebook:Lorg/json/JSONObject;

    .line 741
    const-string v6, "DATA"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 742
    .local v2, "dataArray":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_e1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v4, v6, :cond_ec

    .line 759
    invoke-direct {p0, v8}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getCommentData(Z)V

    goto/16 :goto_2f

    .line 743
    :cond_ec
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 744
    .local v3, "dataDepth1":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_f1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v5, v6, :cond_fa

    .line 742
    add-int/lit8 v4, v4, 0x1

    goto :goto_e1

    .line 745
    :cond_fa
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 746
    .local v1, "data":Lorg/json/JSONObject;
    const-string v6, "SCOPE"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "T"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_119

    .line 747
    const-string v6, "DOC_ID"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_116

    .line 748
    iput-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Twitter:Lorg/json/JSONObject;

    .line 744
    :cond_116
    :goto_116
    add-int/lit8 v5, v5, 0x1

    goto :goto_f1

    .line 749
    :cond_119
    const-string v6, "SCOPE"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "F"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_132

    .line 750
    const-string v6, "DOC_ID"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_116

    .line 751
    iput-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Facebook:Lorg/json/JSONObject;

    goto :goto_116

    .line 752
    :cond_132
    const-string v6, "SCOPE"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_116

    .line 753
    const-string v6, "DOC_ID"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_116

    .line 754
    iput-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Weibo:Lorg/json/JSONObject;

    goto :goto_116

    .line 761
    .end local v1    # "data":Lorg/json/JSONObject;
    .end local v2    # "dataArray":Lorg/json/JSONArray;
    .end local v3    # "dataDepth1":Lorg/json/JSONArray;
    .end local v4    # "i":I
    .end local v5    # "j":I
    :cond_14b
    const-string v6, "URL_GET_SNS_DOC_ID_TWITTER_REQ"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1df

    .line 763
    const-string v6, "MESSAGE"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MSG_OK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2f

    .line 765
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p2, v10}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 767
    iput-object v12, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Twitter:Lorg/json/JSONObject;

    .line 769
    const-string v6, "DATA"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 770
    .restart local v2    # "dataArray":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_175
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v4, v6, :cond_180

    .line 787
    invoke-direct {p0, v8}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getCommentData(Z)V

    goto/16 :goto_2f

    .line 771
    :cond_180
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 772
    .restart local v3    # "dataDepth1":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .restart local v5    # "j":I
    :goto_185
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v5, v6, :cond_18e

    .line 770
    add-int/lit8 v4, v4, 0x1

    goto :goto_175

    .line 773
    :cond_18e
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 774
    .restart local v1    # "data":Lorg/json/JSONObject;
    const-string v6, "SCOPE"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "T"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1ad

    .line 775
    const-string v6, "DOC_ID"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1aa

    .line 776
    iput-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Twitter:Lorg/json/JSONObject;

    .line 772
    :cond_1aa
    :goto_1aa
    add-int/lit8 v5, v5, 0x1

    goto :goto_185

    .line 777
    :cond_1ad
    const-string v6, "SCOPE"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "F"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1c6

    .line 778
    const-string v6, "DOC_ID"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1aa

    .line 779
    iput-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Facebook:Lorg/json/JSONObject;

    goto :goto_1aa

    .line 780
    :cond_1c6
    const-string v6, "SCOPE"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1aa

    .line 781
    const-string v6, "DOC_ID"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1aa

    .line 782
    iput-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Weibo:Lorg/json/JSONObject;

    goto :goto_1aa

    .line 789
    .end local v1    # "data":Lorg/json/JSONObject;
    .end local v2    # "dataArray":Lorg/json/JSONArray;
    .end local v3    # "dataDepth1":Lorg/json/JSONArray;
    .end local v4    # "i":I
    .end local v5    # "j":I
    :cond_1df
    const-string v6, "URL_GET_SNS_DOC_ID_WEIBO_REQ"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_273

    .line 791
    const-string v6, "MESSAGE"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MSG_OK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2f

    .line 793
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p2, v10}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 795
    iput-object v12, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Weibo:Lorg/json/JSONObject;

    .line 797
    const-string v6, "DATA"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 798
    .restart local v2    # "dataArray":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_209
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v4, v6, :cond_214

    .line 815
    invoke-direct {p0, v8}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getCommentData(Z)V

    goto/16 :goto_2f

    .line 799
    :cond_214
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 800
    .restart local v3    # "dataDepth1":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .restart local v5    # "j":I
    :goto_219
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v5, v6, :cond_222

    .line 798
    add-int/lit8 v4, v4, 0x1

    goto :goto_209

    .line 801
    :cond_222
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 802
    .restart local v1    # "data":Lorg/json/JSONObject;
    const-string v6, "SCOPE"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "T"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_241

    .line 803
    const-string v6, "DOC_ID"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23e

    .line 804
    iput-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Twitter:Lorg/json/JSONObject;

    .line 800
    :cond_23e
    :goto_23e
    add-int/lit8 v5, v5, 0x1

    goto :goto_219

    .line 805
    :cond_241
    const-string v6, "SCOPE"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "F"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_25a

    .line 806
    const-string v6, "DOC_ID"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23e

    .line 807
    iput-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Facebook:Lorg/json/JSONObject;

    goto :goto_23e

    .line 808
    :cond_25a
    const-string v6, "SCOPE"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_23e

    .line 809
    const-string v6, "DOC_ID"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23e

    .line 810
    iput-object v1, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->resultDOCID_Weibo:Lorg/json/JSONObject;

    goto :goto_23e

    .line 817
    .end local v1    # "data":Lorg/json/JSONObject;
    .end local v2    # "dataArray":Lorg/json/JSONArray;
    .end local v3    # "dataDepth1":Lorg/json/JSONArray;
    .end local v4    # "i":I
    .end local v5    # "j":I
    :cond_273
    const-string v6, "getDetailMovieCommentRegReq"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29a

    .line 819
    iget-object v6, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;

    .line 820
    .local v1, "data":Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;
    iget v6, v1, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;->commentCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;->commentCount:I

    .line 821
    iput v8, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->pageNo:I

    .line 822
    invoke-direct {p0, v8}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getCommentData(Z)V

    goto/16 :goto_2f

    .line 823
    .end local v1    # "data":Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;
    :cond_29a
    const-string v6, "getDetailMovieCommentRemReq"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c1

    .line 825
    iget-object v6, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;

    .line 826
    .restart local v1    # "data":Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;
    iget v6, v1, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;->commentCount:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v1, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;->commentCount:I

    .line 827
    iput v8, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->pageNo:I

    .line 828
    invoke-direct {p0, v8}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->getCommentData(Z)V

    goto/16 :goto_2f

    .line 829
    .end local v1    # "data":Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;
    :cond_2c1
    const-string v6, "URL_GET_MEDIA_COMMENT_LIST_REQ"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2ce

    .line 831
    invoke-direct {p0, p2}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->setCommentData(Lorg/json/JSONObject;)V

    goto/16 :goto_2f

    .line 832
    :cond_2ce
    const-string v6, "http://www.kiamotion.com/kia-app/help/report"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2ed

    .line 835
    const-string v6, "CODE"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 837
    .local v0, "code":I
    const/16 v6, 0x12d

    if-ne v0, v6, :cond_2f

    .line 838
    const v6, 0x7f08004e

    new-instance v7, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$8;

    invoke-direct {v7, p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$8;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    invoke-static {p0, v6, v7}, Lcom/kia/android/moviesns/util/Utils;->sysAlert(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_2f

    .line 848
    .end local v0    # "code":I
    :cond_2ed
    const-string v6, "URL_SET_LIKE_REQ"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31c

    .line 850
    iget-object v6, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;

    .line 851
    .restart local v1    # "data":Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;
    invoke-virtual {v1, v9}, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;->setIsLike(I)V

    .line 852
    iget-object v6, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->btnLike:Landroid/widget/Button;

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setSelected(Z)V

    .line 853
    iget v6, v1, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;->likeCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;->likeCount:I

    .line 854
    iget-object v6, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->adapter:Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;

    invoke-virtual {v6}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;->notifyDataSetChanged()V

    goto/16 :goto_2f

    .line 855
    .end local v1    # "data":Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;
    :cond_31c
    const-string v6, "URL_DEL_LIKE_REQ"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 857
    iget-object v6, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->dataMap:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;

    .line 858
    .restart local v1    # "data":Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;
    invoke-virtual {v1, v8}, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;->setIsLike(I)V

    .line 859
    iget-object v6, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->btnLike:Landroid/widget/Button;

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setSelected(Z)V

    .line 860
    iget v6, v1, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;->likeCount:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v1, Lcom/kia/android/moviesns/dto/HomeAlbum200MovieDto;->likeCount:I

    .line 861
    iget-object v6, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->adapter:Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;

    invoke-virtual {v6}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$DetailAdapter;->notifyDataSetChanged()V

    goto/16 :goto_2f
.end method

.method protected refreshUserInfo()V
    .registers 7

    .prologue
    .line 1985
    :try_start_0
    new-instance v2, Lweibo4j/Users;

    invoke-direct {v2}, Lweibo4j/Users;-><init>()V

    .line 1986
    .local v2, "users":Lweibo4j/Users;
    iget-object v3, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v3}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getWeiboAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lweibo4j/Users;->setToken(Ljava/lang/String;)V

    .line 1987
    iget-object v3, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->app:Lcom/kia/android/moviesns/ApplicationImpl;

    invoke-virtual {v3}, Lcom/kia/android/moviesns/ApplicationImpl;->getSharedPreferencesManager()Lcom/kia/android/moviesns/SharedPreferencesManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kia/android/moviesns/SharedPreferencesManager;->getKeyIDWeibo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lweibo4j/Users;->showUserById(Ljava/lang/String;)Lweibo4j/User;

    move-result-object v1

    .line 1989
    .local v1, "user":Lweibo4j/User;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gotUserDetail ImageURL: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lweibo4j/User;->getProfileImageURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1990
    iget-object v3, p0, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->async_paramsMap:Ljava/util/Map;

    const-string v4, "PROFILE_IMAGE_URL"

    invoke-virtual {v1}, Lweibo4j/User;->getProfileImageURL()Ljava/net/URL;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    new-instance v3, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$44;

    invoke-direct {v3, p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$44;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    invoke-virtual {p0, v3}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4d
    .catch Lweibo4j/WeiboException; {:try_start_0 .. :try_end_4d} :catch_4e

    .line 2013
    .end local v1    # "user":Lweibo4j/User;
    .end local v2    # "users":Lweibo4j/Users;
    :goto_4d
    return-void

    .line 2000
    :catch_4e
    move-exception v0

    .line 2001
    .local v0, "e":Lweibo4j/WeiboException;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2002
    new-instance v3, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$45;

    invoke-direct {v3, p0}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity$45;-><init>(Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;)V

    invoke-virtual {p0, v3}, Lcom/kia/android/moviesns/ui/activity/HomeAlbum200Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2011
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "refreshUserInfo - onException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kia/android/moviesns/util/Utils;->logD(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_4d
.end method

.method public sendFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "responseBody"    # Ljava/lang/String;

    .prologue
    .line 911
    return-void
.end method
