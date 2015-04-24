.class public Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;
.super Lcom/wunderkinder/wunderlistandroid/activity/WLFragmentActivity;
.source "WLMainFragmentActivity.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;
.implements Lcom/wunderkinder/wunderlistandroid/activity/requestcode/RequestCodes;
.implements Lcom/wunderkinder/wunderlistandroid/interfaces/MainFragmentDelegate$IDelegate;
.implements Lcom/wunderkinder/wunderlistandroid/interfaces/WLURISchemes;
.implements Lcom/wunderkinder/wunderlistandroid/receiver/WLConnectivityReceiver$OnNetworkAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$19;,
        Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$FileReceiver;
    }
.end annotation


# static fields
.field public static final DETAILS_VIEW:I = 0x2

.field public static final EXTRA_ADD_TASK:Ljava/lang/String; = "extra_add_task"

.field public static final EXTRA_FIRST_USE:Ljava/lang/String; = "extra_first_use"

.field public static final EXTRA_FORCE_SYNC:Ljava/lang/String; = "extra_force_sync"

.field public static final EXTRA_LIST_ID:Ljava/lang/String; = "extra_list_id"

.field public static final EXTRA_LIST_ITEM_ID:Ljava/lang/String; = "extra_list_item_id"

.field public static final EXTRA_LIST_ITEM_TYPE:Ljava/lang/String; = "extra_list_item_type"

.field public static final EXTRA_SHOW_COMMENTS:Ljava/lang/String; = "extra_show_comments"

.field public static final EXTRA_TASK_ID:Ljava/lang/String; = "extra_task_id"

.field public static final HOME_VIEW:I = 0x0

.field private static final LOG_TAG:Ljava/lang/String; = "WLMainFragmentActivity"

.field public static final SEARCH_VIEW:I = 0x3

.field public static final TASKS_VIEW:I = 0x1


# instance fields
.field private currentAddTaskEditTextContent:Ljava/lang/String;

.field private currentTaskDetailTitleEditTextContent:Ljava/lang/String;

.field private mActionBarView:Landroid/view/View;

.field private mAddTask:Z

.field private mBackgroundOverlay:Landroid/view/View;

.field protected mBgImageView:Landroid/widget/ImageView;

.field private mConnectivityReceiver:Lcom/wunderkinder/wunderlistandroid/receiver/WLConnectivityReceiver;

.field private mCurrentView:I

.field private mDoneMenuItem:Landroid/view/MenuItem;

.field private mEditListMenuItem:Landroid/view/MenuItem;

.field private mFirstUse:Z

.field private mForceSync:Z

.field private mFragmentManager:Lcom/wunderkinder/wunderlistandroid/activity/fragment/manager/MainFragmentManager;

.field private mHandleIntent:Z

.field private mHomeViewContainer:Landroid/widget/FrameLayout;

.field private mListItemId:Ljava/lang/String;

.field private mListItemType:Lcom/wunderlist/sync/data/models/WLListItem$ListType;

.field private mListViewContainer:Landroid/widget/FrameLayout;

.field private mOpenedForState:Z

.field private mPager:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

.field private mPagerPageListener:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager$SimpleOnPageStateChangeListener;

.field private mPrintMenuItem:Landroid/view/MenuItem;

.field private mPublishMenuItem:Landroid/view/MenuItem;

.field private mSearchMenuItem:Landroid/view/MenuItem;

.field private mSearchView:Landroid/widget/SearchView;

.field private mSendMenuItem:Landroid/view/MenuItem;

.field private mShareMenuItem:Landroid/view/MenuItem;

.field private mShowComments:Z

.field private mSortOptionItemsAdapter:Lcom/wunderkinder/wunderlistandroid/adapter/SortOptionItemsAdapter;

.field private mSortOptionsMenuItem:Landroid/view/MenuItem;

.field private mSyncInOnResume:Z

.field private mTaskDetailsTitleEditMode:Z

.field private mTaskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLFragmentActivity;-><init>()V

    .line 132
    iput v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mCurrentView:I

    .line 172
    new-instance v0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$1;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;)V

    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPagerPageListener:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager$SimpleOnPageStateChangeListener;

    .line 252
    iput-boolean v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mHandleIntent:Z

    .line 1818
    return-void
.end method

.method static synthetic access$000(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;)Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;
    .registers 2
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPager:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;)Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;
    .registers 2
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;Lcom/wunderlist/sync/data/models/WLFile;)V
    .registers 2
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;
    .param p1, "x1"    # Lcom/wunderlist/sync/data/models/WLFile;

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->downloadFile(Lcom/wunderlist/sync/data/models/WLFile;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;)I
    .registers 2
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;

    .prologue
    .line 119
    iget v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mCurrentView:I

    return v0
.end method

.method static synthetic access$200(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;)Landroid/view/MenuItem;
    .registers 2
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSearchMenuItem:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic access$300(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;)V
    .registers 1
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->setBackground()V

    return-void
.end method

.method static synthetic access$400(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;)Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;
    .registers 2
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->homeViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;)V
    .registers 5
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/net/Uri;
    .param p3, "x3"    # Z
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 119
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->prepareFileToUpload(Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;)Landroid/view/MenuItem;
    .registers 2
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mShareMenuItem:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic access$700(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;)Landroid/widget/SearchView;
    .registers 2
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSearchView:Landroid/widget/SearchView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;I)V
    .registers 2
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;
    .param p1, "x1"    # I

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->showSubSectionAddFileDialog(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;)Lcom/wunderkinder/wunderlistandroid/receiver/WLConnectivityReceiver;
    .registers 2
    .param p0, "x0"    # Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mConnectivityReceiver:Lcom/wunderkinder/wunderlistandroid/receiver/WLConnectivityReceiver;

    return-object v0
.end method

.method private bindViews()V
    .registers 5

    .prologue
    .line 336
    const v2, 0x7f1000d9

    invoke-virtual {p0, v2}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mBgImageView:Landroid/widget/ImageView;

    .line 337
    const v2, 0x7f1000b7

    invoke-virtual {p0, v2}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mBackgroundOverlay:Landroid/view/View;

    .line 338
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 339
    const v2, 0x7f1000db

    invoke-virtual {p0, v2}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mHomeViewContainer:Landroid/widget/FrameLayout;

    .line 340
    const v2, 0x7f1000dc

    invoke-virtual {p0, v2}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mListViewContainer:Landroid/widget/FrameLayout;

    .line 342
    new-instance v0, Lcom/wunderkinder/wunderlistandroid/activity/fragment/manager/TabletFragmentManager;

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/manager/TabletFragmentManager;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 343
    .local v0, "fragmentManager":Lcom/wunderkinder/wunderlistandroid/activity/fragment/manager/TabletFragmentManager;
    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mHomeViewContainer:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mListViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v3}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/manager/TabletFragmentManager;->commit(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 345
    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mFragmentManager:Lcom/wunderkinder/wunderlistandroid/activity/fragment/manager/MainFragmentManager;

    .line 358
    .end local v0    # "fragmentManager":Lcom/wunderkinder/wunderlistandroid/activity/fragment/manager/TabletFragmentManager;
    :goto_42
    return-void

    .line 348
    :cond_43
    const v2, 0x7f1000da

    invoke-virtual {p0, v2}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

    iput-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPager:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

    .line 349
    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPager:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

    iget-object v3, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPagerPageListener:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager$SimpleOnPageStateChangeListener;

    invoke-virtual {v2, v3}, Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;->setOnPageChangeListener(Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager$OnPageStateChangeListener;)V

    .line 350
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->enableSliding(Z)V

    .line 352
    new-instance v1, Lcom/wunderkinder/wunderlistandroid/adapter/WLMainViewPagerAdapter;

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wunderkinder/wunderlistandroid/adapter/WLMainViewPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 353
    .local v1, "pagerAdapter":Lcom/wunderkinder/wunderlistandroid/adapter/WLMainViewPagerAdapter;
    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPager:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

    invoke-virtual {v2, v1}, Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 355
    iput-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mFragmentManager:Lcom/wunderkinder/wunderlistandroid/activity/fragment/manager/MainFragmentManager;

    goto :goto_42
.end method

.method private configureSearchView(Landroid/view/MenuItem;)V
    .registers 14
    .param p1, "searchMenuItem"    # Landroid/view/MenuItem;

    .prologue
    .line 870
    const-string v8, "search"

    invoke-virtual {p0, v8}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 871
    .local v1, "searchManager":Landroid/app/SearchManager;
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/SearchView;

    iput-object v8, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSearchView:Landroid/widget/SearchView;

    .line 872
    iget-object v8, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 873
    iget-object v8, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {v8, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 874
    new-instance v8, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$6;

    invoke-direct {v8, p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$6;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;)V

    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 914
    :try_start_2a
    iget-object v8, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {v8}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "android:id/search_src_text"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 916
    .local v5, "searchTextViewId":I
    iget-object v8, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {v8, v5}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 917
    .local v4, "searchTextView":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0900ee

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 919
    iget-object v8, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {v8}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "android:id/search_plate"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 921
    .local v2, "searchPlateId":I
    iget-object v8, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {v8, v2}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 922
    .local v3, "searchPlateView":Landroid/view/View;
    const v8, 0x7f0900d6

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 924
    iget-object v8, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {v8}, Landroid/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "android:id/submit_area"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 926
    .local v6, "submitAreaId":I
    iget-object v8, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {v8, v6}, Landroid/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 927
    .local v7, "submitAreaView":Landroid/view/View;
    const v8, 0x7f0900d6

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_8e
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_8e} :catch_8f

    .line 931
    .end local v2    # "searchPlateId":I
    .end local v3    # "searchPlateView":Landroid/view/View;
    .end local v4    # "searchTextView":Landroid/widget/TextView;
    .end local v5    # "searchTextViewId":I
    .end local v6    # "submitAreaId":I
    .end local v7    # "submitAreaView":Landroid/view/View;
    :goto_8e
    return-void

    .line 928
    :catch_8f
    move-exception v0

    .line 929
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_8e
.end method

.method private createFileFromProvider(Landroid/net/Uri;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;)V
    .registers 20
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "size"    # J
    .param p5, "icon"    # Landroid/net/Uri;
    .param p6, "provider"    # Ljava/lang/String;

    .prologue
    .line 1525
    if-eqz p1, :cond_4a

    .line 1527
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getCurrentTask()Lcom/wunderlist/sync/data/models/WLTask;

    move-result-object v12

    .line 1529
    .local v12, "task":Lcom/wunderlist/sync/data/models/WLTask;
    invoke-virtual {v12}, Lcom/wunderlist/sync/data/models/WLTask;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/wunderkinder/wunderlistandroid/fileupload/utils/FileUploadUtils;->getMimeType(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v12}, Lcom/wunderlist/sync/data/models/WLTask;->getParentId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getInstance()Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->currentUser()Lcom/wunderlist/sync/data/models/WLUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wunderlist/sync/data/models/WLUser;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz p5, :cond_48

    invoke-virtual/range {p5 .. p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_32
    move-object v2, p2

    move-wide/from16 v4, p3

    move-object/from16 v10, p6

    invoke-static/range {v1 .. v11}, Lcom/wunderlist/sync/data/models/WLFile;->createFileForProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/wunderlist/sync/data/models/WLFile;

    move-result-object v0

    .line 1534
    .local v0, "file":Lcom/wunderlist/sync/data/models/WLFile;
    sget-object v1, Lcom/wunderlist/sync/data/models/WLFile$State;->FINISHED:Lcom/wunderlist/sync/data/models/WLFile$State;

    invoke-virtual {v0, v1}, Lcom/wunderlist/sync/data/models/WLFile;->setState(Lcom/wunderlist/sync/data/models/WLFile$State;)V

    .line 1535
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getInstance()Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->put(Lcom/wunderlist/sync/data/models/WLApiObject;)V

    .line 1540
    .end local v0    # "file":Lcom/wunderlist/sync/data/models/WLFile;
    .end local v12    # "task":Lcom/wunderlist/sync/data/models/WLTask;
    :goto_47
    return-void

    .line 1529
    .restart local v12    # "task":Lcom/wunderlist/sync/data/models/WLTask;
    :cond_48
    const/4 v11, 0x0

    goto :goto_32

    .line 1538
    .end local v12    # "task":Lcom/wunderlist/sync/data/models/WLTask;
    :cond_4a
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0021

    invoke-virtual {p0, v2}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wunderkinder/wunderlistandroid/util/UIUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_47
.end method

.method private downloadFile(Lcom/wunderlist/sync/data/models/WLFile;)V
    .registers 6
    .param p1, "file"    # Lcom/wunderlist/sync/data/models/WLFile;

    .prologue
    .line 1611
    sget-object v1, Lcom/wunderlist/sync/data/models/WLFile$State;->DOWNLOADING:Lcom/wunderlist/sync/data/models/WLFile$State;

    invoke-virtual {p1, v1}, Lcom/wunderlist/sync/data/models/WLFile;->setState(Lcom/wunderlist/sync/data/models/WLFile$State;)V

    .line 1612
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$16;

    invoke-direct {v2, p0, p1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$16;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;Lcom/wunderlist/sync/data/models/WLFile;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1619
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wunderkinder/wunderlistandroid/util/files/FileDownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1620
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "fileId"

    invoke-virtual {p1}, Lcom/wunderlist/sync/data/models/WLFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1621
    const-string v1, "fileParentId"

    invoke-virtual {p1}, Lcom/wunderlist/sync/data/models/WLFile;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1622
    const-string v1, "fileResultReceiver"

    new-instance v2, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$FileReceiver;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$FileReceiver;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1623
    invoke-virtual {p0, v0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1624
    return-void
.end method

.method private failedToAuthenticateUser(Ljava/lang/Class;)V
    .registers 4
    .param p1, "activity"    # Ljava/lang/Class;

    .prologue
    .line 331
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 332
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->finish()V

    .line 333
    return-void
.end method

.method private goToSettings()V
    .registers 4

    .prologue
    .line 853
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->closeAllModes()Z

    .line 854
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/wunderkinder/wunderlistandroid/activity/settings/WLSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 855
    return-void
.end method

.method private handleNewIntent(Landroid/content/Intent;)Z
    .registers 7
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1032
    invoke-static {p1}, Lcom/wunderkinder/wunderlistandroid/util/intents/ExternalIntents;->createActionFromIntent(Landroid/content/Intent;)Lcom/wunderkinder/wunderlistandroid/util/intents/AIntentAction;

    move-result-object v0

    .line 1033
    .local v0, "action":Lcom/wunderkinder/wunderlistandroid/util/intents/AIntentAction;
    if-nez v0, :cond_9

    .line 1047
    .end local v0    # "action":Lcom/wunderkinder/wunderlistandroid/util/intents/AIntentAction;
    :goto_8
    return v1

    .line 1036
    .restart local v0    # "action":Lcom/wunderkinder/wunderlistandroid/util/intents/AIntentAction;
    :cond_9
    sget-object v3, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$19;->$SwitchMap$com$wunderkinder$wunderlistandroid$util$intents$EIntentActionType:[I

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/util/intents/AIntentAction;->getType()Lcom/wunderkinder/wunderlistandroid/util/intents/EIntentActionType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wunderkinder/wunderlistandroid/util/intents/EIntentActionType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_3a

    goto :goto_8

    .line 1038
    :pswitch_19
    check-cast v0, Lcom/wunderkinder/wunderlistandroid/util/intents/ShowListIntentAction;

    .end local v0    # "action":Lcom/wunderkinder/wunderlistandroid/util/intents/AIntentAction;
    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/util/intents/ShowListIntentAction;->getListId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->handleListFromIntent(Ljava/lang/String;)V

    move v1, v2

    .line 1039
    goto :goto_8

    .line 1041
    .restart local v0    # "action":Lcom/wunderkinder/wunderlistandroid/util/intents/AIntentAction;
    :pswitch_24
    check-cast v0, Lcom/wunderkinder/wunderlistandroid/util/intents/ShowTaskIntentAction;

    .end local v0    # "action":Lcom/wunderkinder/wunderlistandroid/util/intents/AIntentAction;
    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/util/intents/ShowTaskIntentAction;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->showTask(Ljava/lang/String;Z)V

    move v1, v2

    .line 1042
    goto :goto_8

    .line 1044
    .restart local v0    # "action":Lcom/wunderkinder/wunderlistandroid/util/intents/AIntentAction;
    :pswitch_2f
    check-cast v0, Lcom/wunderkinder/wunderlistandroid/util/intents/ShowTaskCommentIntentAction;

    .end local v0    # "action":Lcom/wunderkinder/wunderlistandroid/util/intents/AIntentAction;
    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/util/intents/ShowTaskCommentIntentAction;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->showTask(Ljava/lang/String;Z)V

    move v1, v2

    .line 1045
    goto :goto_8

    .line 1036
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_19
        :pswitch_24
        :pswitch_2f
    .end packed-switch
.end method

.method private homeViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;
    .registers 3

    .prologue
    .line 361
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mFragmentManager:Lcom/wunderkinder/wunderlistandroid/activity/fragment/manager/MainFragmentManager;

    if-eqz v1, :cond_16

    .line 362
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mHomeViewContainer:Landroid/widget/FrameLayout;

    .line 363
    .local v0, "container":Landroid/view/ViewGroup;
    :goto_c
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mFragmentManager:Lcom/wunderkinder/wunderlistandroid/activity/fragment/manager/MainFragmentManager;

    invoke-interface {v1, v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/manager/MainFragmentManager;->getHomeViewFragment(Landroid/view/ViewGroup;)Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;

    move-result-object v1

    .line 365
    .end local v0    # "container":Landroid/view/ViewGroup;
    :goto_12
    return-object v1

    .line 362
    :cond_13
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPager:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

    goto :goto_c

    .line 365
    :cond_16
    const/4 v1, 0x0

    goto :goto_12
.end method

.method private initVariablesFromIntent(Landroid/content/Intent;)V
    .registers 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x0

    .line 764
    if-nez p1, :cond_4

    .line 789
    :goto_3
    return-void

    .line 769
    :cond_4
    const-string v1, "extra_task_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mTaskId:Ljava/lang/String;

    .line 772
    const-string v1, "extra_list_item_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mListItemId:Ljava/lang/String;

    .line 773
    const-string v1, "extra_list_item_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 774
    const-string v1, "extra_list_item_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wunderlist/sync/data/models/WLListItem$ListType;->valueOf(Ljava/lang/String;)Lcom/wunderlist/sync/data/models/WLListItem$ListType;

    move-result-object v1

    iput-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mListItemType:Lcom/wunderlist/sync/data/models/WLListItem$ListType;

    .line 777
    :cond_28
    const-string v1, "extra_add_task"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mAddTask:Z

    .line 780
    const-string v1, "extra_force_sync"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mForceSync:Z

    .line 783
    const-string v1, "extra_first_use"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mFirstUse:Z

    .line 786
    const-string v1, "extra_show_comments"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mShowComments:Z

    .line 788
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mListItemId:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const/4 v0, 0x1

    :cond_4d
    iput-boolean v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mOpenedForState:Z

    goto :goto_3
.end method

.method private prepareFileToUpload(Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;)V
    .registers 15
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "fromFileExplorer"    # Z
    .param p4, "predefinedName"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1498
    if-eqz p1, :cond_57

    .line 1499
    invoke-static {p1}, Lcom/wunderkinder/wunderlistandroid/fileupload/utils/FileUploadUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    .line 1500
    .local v0, "fileSize":J
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/wunderkinder/wunderlistandroid/util/ConnectionUtils;->isConnectedOverMobileNetwork(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_53

    const-wide/32 v4, 0xf00000

    cmp-long v3, v0, v4

    if-lez v3, :cond_53

    .line 1503
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%.2f"

    new-array v5, v9, [Ljava/lang/Object;

    long-to-float v6, v0

    const/high16 v7, 0x49800000    # 1048576.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1506
    .local v2, "size":Ljava/lang/String;
    const/4 v3, 0x0

    const v4, 0x7f0e00ba

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-virtual {p0, v4, v5}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$14;

    invoke-direct {v5, p0, p1, p2, p4}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$14;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {p0, v3, v4, v5}, Lcom/wunderkinder/wunderlistandroid/util/UIUtils;->showOkCancelAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1521
    .end local v0    # "fileSize":J
    .end local v2    # "size":Ljava/lang/String;
    :goto_52
    return-void

    .line 1516
    .restart local v0    # "fileSize":J
    :cond_53
    invoke-virtual {p0, p1, p2, p4}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->startUploadIntentService(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_52

    .line 1519
    .end local v0    # "fileSize":J
    :cond_57
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0021

    invoke-virtual {p0, v4}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/wunderkinder/wunderlistandroid/util/UIUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_52
.end method

.method private restoreStateBasedOnCurrentValues()V
    .registers 5

    .prologue
    .line 817
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->homeViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    if-nez v0, :cond_d

    .line 850
    :cond_c
    :goto_c
    return-void

    .line 823
    :cond_d
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->homeViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;->getTasksLists()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9d

    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9d

    .line 824
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->presetListAndTaskForDetails()V

    .line 830
    :goto_24
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->currentAddTaskEditTextContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/wunderkinder/wunderlistandroid/util/CommonUtils;->isStringNotNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 831
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getAddTaskEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->currentAddTaskEditTextContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 835
    :cond_39
    iget-boolean v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mTaskDetailsTitleEditMode:Z

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->currentTaskDetailTitleEditTextContent:Ljava/lang/String;

    if-eqz v0, :cond_72

    .line 836
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getDetailViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;->enableTaskNameEdit()V

    .line 837
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getDetailViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;->getTaskDetailsTaskTitleEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->currentTaskDetailTitleEditTextContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 839
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getDetailViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;->getTaskDetailsTaskTitleEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->currentTaskDetailTitleEditTextContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 844
    :cond_72
    iget-boolean v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mAddTask:Z

    if-eqz v0, :cond_98

    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getAddTaskEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 845
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getAddTaskEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 846
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getAddTaskEditText()Landroid/widget/EditText;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-static {v0, v2, v3}, Lcom/wunderkinder/wunderlistandroid/util/UIUtils;->showSoftKeyboardDelayed(Landroid/widget/EditText;J)V

    .line 849
    :cond_98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mTaskDetailsTitleEditMode:Z

    goto/16 :goto_c

    .line 826
    :cond_9d
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->homeViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mListItemId:Ljava/lang/String;

    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mTaskId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;->setOutsideInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24
.end method

.method private setBackground()V
    .registers 5

    .prologue
    .line 934
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getInstance()Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    move-result-object v2

    const-string v3, "background"

    invoke-virtual {v2, v3}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getSettingForKey(Ljava/lang/String;)Lcom/wunderlist/sync/data/models/WLSetting;

    move-result-object v1

    .line 936
    .local v1, "backgroundSetting":Lcom/wunderlist/sync/data/models/WLSetting;
    invoke-virtual {v1}, Lcom/wunderlist/sync/data/models/WLSetting;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/wunderkinder/wunderlistandroid/util/CommonUtils;->getResourceIdFromBackground(Ljava/lang/String;)I

    move-result v0

    .line 939
    .local v0, "backgroundResourceId":I
    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mBgImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_31

    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mBgImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mBgImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 941
    :cond_2e
    invoke-direct {p0, v0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->setBackground(I)V

    .line 943
    :cond_31
    return-void
.end method

.method private setBackground(I)V
    .registers 9
    .param p1, "backgroundResourceId"    # I

    .prologue
    .line 948
    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mBgImageView:Landroid/widget/ImageView;

    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 950
    .local v4, "imageViewReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/widget/ImageView;>;"
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 951
    .local v5, "mOptions":Landroid/graphics/BitmapFactory$Options;
    const/4 v6, 0x0

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 952
    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 955
    :try_start_12
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, p1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_19} :catch_30

    move-result-object v0

    .line 961
    .local v0, "bm":Landroid/graphics/Bitmap;
    :goto_1a
    if-eqz v4, :cond_2f

    if-eqz v0, :cond_2f

    .line 963
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 964
    .local v3, "imageView":Landroid/widget/ImageView;
    move-object v2, v0

    .line 966
    .local v2, "finalBitmap":Landroid/graphics/Bitmap;
    if-eqz v3, :cond_2f

    .line 967
    new-instance v6, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$7;

    invoke-direct {v6, p0, v3, v2, p1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$7;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v6}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 987
    .end local v2    # "finalBitmap":Landroid/graphics/Bitmap;
    .end local v3    # "imageView":Landroid/widget/ImageView;
    :cond_2f
    return-void

    .line 956
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    :catch_30
    move-exception v1

    .line 957
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 958
    const/4 v0, 0x0

    .restart local v0    # "bm":Landroid/graphics/Bitmap;
    goto :goto_1a
.end method

.method private setDoneActionState()V
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 641
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getAddTaskEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 642
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getAddTaskEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 643
    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mDoneMenuItem:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 644
    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mDoneMenuItem:Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getAddTaskEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37

    :goto_33
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 651
    :goto_36
    return-void

    :cond_37
    move v0, v1

    .line 644
    goto :goto_33

    .line 646
    :cond_39
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mDoneMenuItem:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_36

    .line 649
    :cond_3f
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mDoneMenuItem:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_36
.end method

.method private setFragmentsWeight()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 385
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 386
    .local v3, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0057

    invoke-virtual {v4, v5, v3, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 387
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 388
    .local v0, "homeViewFragmentWeight":F
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0067

    invoke-virtual {v4, v5, v3, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 389
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    .line 390
    .local v1, "listViewFragmentWeight":F
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 392
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v4, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mHomeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v2, v7, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 395
    .restart local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v4, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mListViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    return-void
.end method

.method private showSubSectionAddFileDialog(I)V
    .registers 7
    .param p1, "parent"    # I

    .prologue
    const v4, 0x7f0e0181

    .line 1363
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1364
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v3, 0x1

    if-ne p1, v3, :cond_44

    .line 1365
    const v3, 0x7f0e0051

    invoke-virtual {p0, v3}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    invoke-virtual {p0, v4}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    :cond_1c
    :goto_1c
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v3, 0x7f03004e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, p0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 1375
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    new-instance v1, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$12;

    invoke-direct {v1, p0, p1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$12;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;I)V

    .line 1418
    .local v1, "listener":Landroid/content/DialogInterface$OnClickListener;
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 1419
    return-void

    .line 1367
    .end local v0    # "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .end local v1    # "listener":Landroid/content/DialogInterface$OnClickListener;
    :cond_44
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1c

    .line 1368
    const v3, 0x7f0e0050

    invoke-virtual {p0, v3}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    invoke-virtual {p0, v4}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c
.end method

.method private showTask(Lcom/wunderlist/sync/data/models/WLTask;Z)V
    .registers 8
    .param p1, "task"    # Lcom/wunderlist/sync/data/models/WLTask;
    .param p2, "showComments"    # Z

    .prologue
    const/4 v4, 0x1

    .line 1066
    if-eqz p1, :cond_32

    .line 1067
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getInstance()Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    move-result-object v1

    sget-object v2, Lcom/wunderlist/sdk/model/ApiObjectType;->LIST:Lcom/wunderlist/sdk/model/ApiObjectType;

    invoke-virtual {p1}, Lcom/wunderlist/sync/data/models/WLTask;->getParentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->get(Lcom/wunderlist/sdk/model/ApiObjectType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wunderlist/sync/data/models/WLList;

    .line 1068
    .local v0, "list":Lcom/wunderlist/sync/data/models/WLList;
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->homeViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;->loadListItemContent(Lcom/wunderlist/sync/data/models/WLListItem;)V

    .line 1069
    invoke-virtual {p0, v4}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->setCurrentView(I)V

    .line 1070
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v1

    invoke-virtual {v1, p1, v4}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->showTaskDetails(Lcom/wunderlist/sync/data/models/WLTask;Z)V

    .line 1071
    if-eqz p2, :cond_31

    .line 1072
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getDetailViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;->onGoToCommentsClicked(Z)V

    .line 1077
    .end local v0    # "list":Lcom/wunderlist/sync/data/models/WLList;
    :cond_31
    :goto_31
    return-void

    .line 1075
    :cond_32
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e00b0

    invoke-virtual {p0, v2}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wunderkinder/wunderlistandroid/util/UIUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_31
.end method

.method private showTask(Ljava/lang/String;Z)V
    .registers 6
    .param p1, "taskId"    # Ljava/lang/String;
    .param p2, "showComments"    # Z

    .prologue
    .line 1053
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getInstance()Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    move-result-object v1

    sget-object v2, Lcom/wunderlist/sdk/model/ApiObjectType;->TASK:Lcom/wunderlist/sdk/model/ApiObjectType;

    invoke-virtual {v1, v2, p1}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->get(Lcom/wunderlist/sdk/model/ApiObjectType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wunderlist/sync/data/models/WLTask;

    .line 1054
    .local v0, "task":Lcom/wunderlist/sync/data/models/WLTask;
    if-eqz v0, :cond_12

    .line 1055
    invoke-direct {p0, v0, p2}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->showTask(Lcom/wunderlist/sync/data/models/WLTask;Z)V

    .line 1059
    :goto_11
    return-void

    .line 1057
    :cond_12
    invoke-static {p1, p2}, Lcom/wunderkinder/wunderlistandroid/activity/utils/ShowTaskRunner;->fetchAndShowTask(Ljava/lang/String;Z)V

    goto :goto_11
.end method

.method private tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;
    .registers 3

    .prologue
    .line 369
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mFragmentManager:Lcom/wunderkinder/wunderlistandroid/activity/fragment/manager/MainFragmentManager;

    if-eqz v1, :cond_16

    .line 370
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mListViewContainer:Landroid/widget/FrameLayout;

    .line 371
    .local v0, "container":Landroid/view/ViewGroup;
    :goto_c
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mFragmentManager:Lcom/wunderkinder/wunderlistandroid/activity/fragment/manager/MainFragmentManager;

    invoke-interface {v1, v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/manager/MainFragmentManager;->getTasksFragment(Landroid/view/ViewGroup;)Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v1

    .line 373
    .end local v0    # "container":Landroid/view/ViewGroup;
    :goto_12
    return-object v1

    .line 370
    :cond_13
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPager:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

    goto :goto_c

    .line 373
    :cond_16
    const/4 v1, 0x0

    goto :goto_12
.end method


# virtual methods
.method public changeCurrentVisibleItem(I)V
    .registers 3
    .param p1, "currentItem"    # I

    .prologue
    .line 864
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPager:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

    if-eqz v0, :cond_9

    .line 865
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPager:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

    invoke-virtual {v0, p1}, Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;->setCurrentItem(I)V

    .line 867
    :cond_9
    return-void
.end method

.method public checkAndShowDialog()V
    .registers 3

    .prologue
    .line 1024
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/wunderkinder/wlapi/util/BuildConstants;->K_WL_STORE_TYPE:Lcom/wunderkinder/wunderlistandroid/util/WLConstants$StoreType;

    sget-object v1, Lcom/wunderkinder/wunderlistandroid/util/WLConstants$StoreType;->NONE:Lcom/wunderkinder/wunderlistandroid/util/WLConstants$StoreType;

    if-ne v0, v1, :cond_d

    .line 1028
    :cond_c
    :goto_c
    return-void

    .line 1026
    :cond_d
    invoke-static {p0}, Lcom/wunderkinder/wunderlistandroid/util/WLAppUtil;->showRateDialog(Landroid/content/Context;)V

    goto :goto_c
.end method

.method public closeAllModes()Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1663
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getDetailViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getDetailViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;->backBtnOnDetailView(Z)Z

    move-result v4

    if-eqz v4, :cond_35

    move v0, v2

    .line 1666
    .local v0, "closedDetailView":Z
    :goto_1b
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/util/CommonUtils;->isLollipopOrHigher()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 1667
    iget-object v4, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSearchMenuItem:Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 1668
    iget-object v4, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSearchMenuItem:Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 1669
    const/4 v1, 0x1

    .line 1677
    .local v1, "closedTasksSearchMode":Z
    :goto_2f
    if-nez v0, :cond_33

    if-eqz v1, :cond_34

    :cond_33
    move v3, v2

    :cond_34
    return v3

    .end local v0    # "closedDetailView":Z
    .end local v1    # "closedTasksSearchMode":Z
    :cond_35
    move v0, v3

    .line 1663
    goto :goto_1b

    .line 1671
    .restart local v0    # "closedDetailView":Z
    :cond_37
    const/4 v1, 0x0

    .restart local v1    # "closedTasksSearchMode":Z
    goto :goto_2f

    .line 1674
    .end local v1    # "closedTasksSearchMode":Z
    :cond_39
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->setSearchModeEnabled(Z)Z

    move-result v1

    .restart local v1    # "closedTasksSearchMode":Z
    goto :goto_2f
.end method

.method protected configureActionBar()V
    .registers 3

    .prologue
    .line 1001
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->requestWindowFeature(I)Z

    .line 1002
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->isTablet()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1003
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getActionBarView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    :cond_13
    return-void
.end method

.method public conversationsClicked(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1767
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/wunderkinder/wunderlistandroid/activity/WLWebviewFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "source"

    sget-object v2, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLWebviewFragment$Source;->CONVERSATIONS:Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLWebviewFragment$Source;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 1769
    const v0, 0x7f040007

    const v1, 0x7f040004

    invoke-virtual {p0, v0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->overridePendingTransition(II)V

    .line 1770
    return-void
.end method

.method public createSortOptionItems()V
    .registers 5

    .prologue
    .line 721
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getCurrentListItem()Lcom/wunderlist/sync/data/models/WLListItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getWLTaskFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->isSearchModeEnabled()Z

    move-result v2

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getWLTaskFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getTasks()Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/wunderkinder/wunderlistandroid/util/SortOptionsUtils;->createSortOptionItems(Landroid/content/Context;Lcom/wunderlist/sync/data/models/WLListItem;ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 723
    .local v0, "sortOptionItems":Ljava/util/List;, "Ljava/util/List<Lcom/wunderkinder/wunderlistandroid/object/SortOptionItem;>;"
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSortOptionItemsAdapter:Lcom/wunderkinder/wunderlistandroid/adapter/SortOptionItemsAdapter;

    if-nez v1, :cond_24

    .line 724
    new-instance v1, Lcom/wunderkinder/wunderlistandroid/adapter/SortOptionItemsAdapter;

    invoke-direct {v1, p0, v0}, Lcom/wunderkinder/wunderlistandroid/adapter/SortOptionItemsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSortOptionItemsAdapter:Lcom/wunderkinder/wunderlistandroid/adapter/SortOptionItemsAdapter;

    .line 729
    :goto_23
    return-void

    .line 726
    :cond_24
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSortOptionItemsAdapter:Lcom/wunderkinder/wunderlistandroid/adapter/SortOptionItemsAdapter;

    invoke-virtual {v1, v0}, Lcom/wunderkinder/wunderlistandroid/adapter/SortOptionItemsAdapter;->setList(Ljava/util/List;)V

    .line 727
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSortOptionItemsAdapter:Lcom/wunderkinder/wunderlistandroid/adapter/SortOptionItemsAdapter;

    invoke-virtual {v1}, Lcom/wunderkinder/wunderlistandroid/adapter/SortOptionItemsAdapter;->notifyDataSetChanged()V

    goto :goto_23
.end method

.method public deleteTaskFromDetailViewClicked(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1234
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->deleteTaskFromDetailViewClicked()V

    .line 1235
    return-void
.end method

.method public downloadOrOpenFile(Lcom/wunderlist/sync/data/models/WLFile;)V
    .registers 12
    .param p1, "file"    # Lcom/wunderlist/sync/data/models/WLFile;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1562
    if-nez p1, :cond_5

    .line 1607
    :cond_4
    :goto_4
    return-void

    .line 1566
    :cond_5
    new-instance v0, Lcom/wunderkinder/wunderlistandroid/util/files/FileUtils;

    invoke-direct {v0, p0}, Lcom/wunderkinder/wunderlistandroid/util/files/FileUtils;-><init>(Landroid/content/Context;)V

    .line 1567
    .local v0, "fileUtils":Lcom/wunderkinder/wunderlistandroid/util/files/FileUtils;
    invoke-virtual {p1}, Lcom/wunderlist/sync/data/models/WLFile;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wunderkinder/wunderlistandroid/util/files/FileUtils;->isOnDevice(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_af

    .line 1568
    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mConnectivityReceiver:Lcom/wunderkinder/wunderlistandroid/receiver/WLConnectivityReceiver;

    invoke-virtual {v2}, Lcom/wunderkinder/wunderlistandroid/receiver/WLConnectivityReceiver;->hasConnection()Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 1569
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/util/files/FileUtils;->hasExternalStorage()Z

    move-result v2

    if-eqz v2, :cond_93

    .line 1570
    invoke-virtual {p1}, Lcom/wunderlist/sync/data/models/WLFile;->getFileSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/wunderkinder/wunderlistandroid/util/files/FileUtils;->isEnoughSpace(J)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 1572
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/wunderkinder/wunderlistandroid/util/ConnectionUtils;->isConnectedOverMobileNetwork(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-virtual {p1}, Lcom/wunderlist/sync/data/models/WLFile;->getFileSize()J

    move-result-wide v2

    const-wide/32 v4, 0xf00000

    cmp-long v2, v2, v4

    if-lez v2, :cond_7f

    .line 1576
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%.2f"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/wunderlist/sync/data/models/WLFile;->getFileSize()J

    move-result-wide v6

    long-to-float v5, v6

    const/high16 v6, 0x49800000    # 1048576.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1579
    .local v1, "size":Ljava/lang/String;
    const/4 v2, 0x0

    const v3, 0x7f0e00b3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$15;

    invoke-direct {v4, p0, p1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$15;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;Lcom/wunderlist/sync/data/models/WLFile;)V

    invoke-static {p0, v2, v3, v4}, Lcom/wunderkinder/wunderlistandroid/util/UIUtils;->showOkCancelAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_4

    .line 1589
    .end local v1    # "size":Ljava/lang/String;
    :cond_7f
    invoke-direct {p0, p1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->downloadFile(Lcom/wunderlist/sync/data/models/WLFile;)V

    goto :goto_4

    .line 1592
    :cond_83
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e00b6

    invoke-virtual {p0, v3}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wunderkinder/wunderlistandroid/util/UIUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1595
    :cond_93
    const v2, 0x7f0e00e3

    invoke-virtual {p0, v2}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/wunderkinder/wunderlistandroid/util/UIUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1598
    :cond_9f
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0019

    invoke-virtual {p0, v3}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wunderkinder/wunderlistandroid/util/UIUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1602
    :cond_af
    iput-boolean v8, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSyncInOnResume:Z

    .line 1603
    invoke-virtual {p1}, Lcom/wunderlist/sync/data/models/WLFile;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1604
    invoke-virtual {p1}, Lcom/wunderlist/sync/data/models/WLFile;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wunderlist/sync/data/models/WLFile;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/wunderkinder/wunderlistandroid/util/files/FileUtils;->openFileIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public enableSliding(Z)V
    .registers 3
    .param p1, "enable"    # Z

    .prologue
    .line 858
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->isTablet()Z

    move-result v0

    if-nez v0, :cond_b

    .line 859
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPager:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

    invoke-virtual {v0, p1}, Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;->setPagingEnabled(Z)V

    .line 861
    :cond_b
    return-void
.end method

.method public getActionBarView()Landroid/view/View;
    .registers 6

    .prologue
    .line 1751
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mActionBarView:Landroid/view/View;

    if-nez v1, :cond_20

    .line 1752
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "action_bar_container"

    const-string v3, "id"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1753
    .local v0, "resId":I
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mActionBarView:Landroid/view/View;

    .line 1755
    .end local v0    # "resId":I
    :cond_20
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mActionBarView:Landroid/view/View;

    return-object v1
.end method

.method public getCurrentListItem()Lcom/wunderlist/sync/data/models/WLListItem;
    .registers 3

    .prologue
    .line 807
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->homeViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;

    move-result-object v0

    .line 808
    .local v0, "homeViewfragment":Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;
    if-eqz v0, :cond_b

    .line 809
    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;->getCurrentListItem()Lcom/wunderlist/sync/data/models/WLListItem;

    move-result-object v1

    .line 811
    :goto_a
    return-object v1

    :cond_b
    const/4 v1, 0x0

    goto :goto_a
.end method

.method public getCurrentView()I
    .registers 2

    .prologue
    .line 1293
    iget v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mCurrentView:I

    return v0
.end method

.method public getSearchMenuItem()Landroid/view/MenuItem;
    .registers 2

    .prologue
    .line 1759
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSearchMenuItem:Landroid/view/MenuItem;

    return-object v0
.end method

.method public getWLHomeViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;
    .registers 2

    .prologue
    .line 1289
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->homeViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;

    move-result-object v0

    return-object v0
.end method

.method public getWLTaskFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;
    .registers 2

    .prologue
    .line 1285
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    return-object v0
.end method

.method public goToEditList(Lcom/wunderlist/sync/data/models/WLListItem;)V
    .registers 6
    .param p1, "list"    # Lcom/wunderlist/sync/data/models/WLListItem;

    .prologue
    .line 1208
    if-eqz p1, :cond_2c

    .line 1209
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/wunderkinder/wunderlistandroid/activity/WLSharingFragmentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_list_id"

    invoke-interface {p1}, Lcom/wunderlist/sync/data/models/WLListItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_new_list"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1212
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0x29a

    invoke-virtual {p0, v0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1213
    const v1, 0x7f040007

    const v2, 0x7f040004

    invoke-virtual {p0, v1, v2}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->overridePendingTransition(II)V

    .line 1215
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2c
    return-void
.end method

.method public handleListFromIntent(Ljava/lang/String;)V
    .registers 5
    .param p1, "listId"    # Ljava/lang/String;

    .prologue
    .line 1087
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getInstance()Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    move-result-object v1

    sget-object v2, Lcom/wunderlist/sdk/model/ApiObjectType;->LIST:Lcom/wunderlist/sdk/model/ApiObjectType;

    invoke-virtual {v1, v2, p1}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->get(Lcom/wunderlist/sdk/model/ApiObjectType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wunderlist/sync/data/models/WLList;

    .line 1088
    .local v0, "list":Lcom/wunderlist/sync/data/models/WLList;
    if-eqz v0, :cond_16

    .line 1089
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->homeViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;->loadListItemContent(Lcom/wunderlist/sync/data/models/WLListItem;)V

    .line 1093
    :goto_15
    return-void

    .line 1091
    :cond_16
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e00af

    invoke-virtual {p0, v2}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wunderkinder/wunderlistandroid/util/UIUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_15
.end method

.method public hideTooltipIfVisible()Z
    .registers 3

    .prologue
    .line 1727
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->isTooltipVisible()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1728
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mTooltip:Lcom/wunderkinder/wunderlistandroid/view/WLTooltip;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/wunderkinder/wunderlistandroid/view/WLTooltip;->hide(Landroid/view/ViewGroup;)V

    .line 1729
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mTooltip:Lcom/wunderkinder/wunderlistandroid/view/WLTooltip;

    .line 1730
    const/4 v0, 0x1

    .line 1732
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public isPagerScrolling()Z
    .registers 2

    .prologue
    .line 793
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPager:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPager:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;->isScrolling()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isTooltipVisible()Z
    .registers 2

    .prologue
    .line 1722
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mTooltip:Lcom/wunderkinder/wunderlistandroid/view/WLTooltip;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mTooltip:Lcom/wunderkinder/wunderlistandroid/view/WLTooltip;

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/view/WLTooltip;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public newListClicked(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1202
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/wunderkinder/wunderlistandroid/activity/WLSharingFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x29a

    invoke-virtual {p0, v0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1204
    const v0, 0x7f040007

    const v1, 0x7f040004

    invoke-virtual {p0, v0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->overridePendingTransition(II)V

    .line 1205
    return-void
.end method

.method public onActivityCenterButtonClicked()V
    .registers 4

    .prologue
    .line 1247
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/wunderkinder/wunderlistandroid/activity/WLWebviewFragmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "source"

    sget-object v2, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLWebviewFragment$Source;->ACTIVITY_CENTER:Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLWebviewFragment$Source;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 1249
    const v0, 0x7f040007

    const v1, 0x7f040004

    invoke-virtual {p0, v0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->overridePendingTransition(II)V

    .line 1250
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 21
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 425
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSyncInOnResume:Z

    if-eqz v5, :cond_11

    .line 426
    const/16 v5, 0x12d

    move/from16 v0, p1

    if-eq v0, v5, :cond_47

    const/4 v5, 0x1

    :goto_d
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSyncInOnResume:Z

    .line 428
    :cond_11
    const/4 v5, -0x1

    move/from16 v0, p2

    if-ne v0, v5, :cond_32

    .line 430
    sparse-switch p1, :sswitch_data_1c0

    .line 497
    invoke-direct/range {p0 .. p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v5

    if-eqz v5, :cond_1bb

    invoke-static/range {p1 .. p1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->canHandleRequestCode(I)Z

    move-result v5

    if-eqz v5, :cond_1bb

    .line 498
    invoke-direct/range {p0 .. p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v5

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v5, v0, v1, v2}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 506
    :cond_32
    :goto_32
    new-instance v5, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$4;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v5, v0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$4;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;I)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v5}, Lcom/wunderkinder/wunderlistandroid/util/image/CameraModule;->activityResult(Landroid/app/Activity;IILandroid/content/Intent;Lcom/wunderkinder/wunderlistandroid/util/image/CameraModule$CameraResultCallback;)Z

    .line 518
    return-void

    .line 426
    :cond_47
    const/4 v5, 0x0

    goto :goto_d

    .line 432
    :sswitch_49
    if-eqz p3, :cond_32

    .line 433
    const-string v5, "extra_list_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 434
    .local v4, "listId":Ljava/lang/String;
    const-string v5, "extra_new_list"

    const/4 v6, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 435
    .local v14, "newList":Z
    const-string v5, "extra_list_removed"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 436
    .local v13, "listRemoved":Z
    if-eqz v13, :cond_7c

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_75

    .line 438
    invoke-direct/range {p0 .. p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->homeViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;->loadInboxIfPresent()V

    goto :goto_32

    .line 440
    :cond_75
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->setCurrentView(I)V

    goto :goto_32

    .line 442
    :cond_7c
    if-eqz v4, :cond_32

    .line 443
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getInstance()Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    move-result-object v5

    sget-object v6, Lcom/wunderlist/sdk/model/ApiObjectType;->LIST:Lcom/wunderlist/sdk/model/ApiObjectType;

    invoke-virtual {v5, v6, v4}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->get(Lcom/wunderlist/sdk/model/ApiObjectType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/wunderlist/sync/data/models/WLList;

    .line 444
    .local v12, "listItem":Lcom/wunderlist/sync/data/models/WLList;
    invoke-direct/range {p0 .. p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->homeViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;->loadListItemContent(Lcom/wunderlist/sync/data/models/WLListItem;)V

    .line 446
    if-eqz v14, :cond_32

    .line 447
    invoke-direct/range {p0 .. p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->homeViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;->getListView()Lcom/mobeta/android/dslv/DragSortListView;

    move-result-object v5

    new-instance v6, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$3;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v12}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$3;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;Lcom/wunderlist/sync/data/models/WLList;)V

    invoke-virtual {v5, v6}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 455
    invoke-direct/range {p0 .. p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getAddTaskEditText()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->requestFocus()Z

    .line 456
    invoke-direct/range {p0 .. p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getAddTaskEditText()Landroid/widget/EditText;

    move-result-object v5

    const-wide/16 v6, 0x12c

    invoke-static {v5, v6, v7}, Lcom/wunderkinder/wunderlistandroid/util/UIUtils;->showSoftKeyboardDelayed(Landroid/widget/EditText;J)V

    goto/16 :goto_32

    .line 462
    .end local v4    # "listId":Ljava/lang/String;
    .end local v12    # "listItem":Lcom/wunderlist/sync/data/models/WLList;
    .end local v13    # "listRemoved":Z
    .end local v14    # "newList":Z
    :sswitch_bf
    if-eqz p3, :cond_32

    .line 463
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 464
    .local v16, "uri":Landroid/net/Uri;
    invoke-virtual/range {p0 .. p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Lcom/wunderkinder/wunderlistandroid/util/CommonUtils;->getPathForUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Video-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/util/DateUtils;->getNewFileDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v1, v6, v7}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->prepareFileToUpload(Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;)V

    goto/16 :goto_32

    .line 469
    .end local v16    # "uri":Landroid/net/Uri;
    :sswitch_f4
    if-eqz p3, :cond_127

    .line 470
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 471
    .restart local v16    # "uri":Landroid/net/Uri;
    invoke-virtual/range {p0 .. p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Lcom/wunderkinder/wunderlistandroid/util/CommonUtils;->getPathForUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Audio-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/util/DateUtils;->getNewFileDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v1, v6, v7}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->prepareFileToUpload(Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;)V

    .line 476
    .end local v16    # "uri":Landroid/net/Uri;
    :cond_127
    :sswitch_127
    if-eqz p3, :cond_32

    .line 477
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 478
    .restart local v16    # "uri":Landroid/net/Uri;
    invoke-virtual/range {p0 .. p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Lcom/wunderkinder/wunderlistandroid/util/CommonUtils;->getPathForUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v1, v6, v7}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->prepareFileToUpload(Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;)V

    goto/16 :goto_32

    .line 482
    .end local v16    # "uri":Landroid/net/Uri;
    :sswitch_146
    if-eqz p3, :cond_32

    .line 483
    const-string v5, "fileSelected"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 484
    .restart local v16    # "uri":Landroid/net/Uri;
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v1, v6, v7}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->prepareFileToUpload(Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;)V

    goto/16 :goto_32

    .line 488
    .end local v16    # "uri":Landroid/net/Uri;
    :sswitch_163
    if-eqz p3, :cond_32

    .line 489
    new-instance v15, Lcom/dropbox/chooser/android/DbxChooser$Result;

    move-object/from16 v0, p3

    invoke-direct {v15, v0}, Lcom/dropbox/chooser/android/DbxChooser$Result;-><init>(Landroid/content/Intent;)V

    .line 490
    .local v15, "result":Lcom/dropbox/chooser/android/DbxChooser$Result;
    const-string v5, "WLMainFragmentActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Link to selected file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v15}, Lcom/dropbox/chooser/android/DbxChooser$Result;->getLink()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v15}, Lcom/dropbox/chooser/android/DbxChooser$Result;->getSize()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "bytes)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/wunderkinder/wunderlistandroid/util/WLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v15}, Lcom/dropbox/chooser/android/DbxChooser$Result;->getLink()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v15}, Lcom/dropbox/chooser/android/DbxChooser$Result;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/dropbox/chooser/android/DbxChooser$Result;->getSize()J

    move-result-wide v8

    invoke-virtual {v15}, Lcom/dropbox/chooser/android/DbxChooser$Result;->getIcon()Landroid/net/Uri;

    move-result-object v10

    const-string v11, "dropbox"

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->createFileFromProvider(Landroid/net/Uri;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_32

    .line 500
    .end local v15    # "result":Lcom/dropbox/chooser/android/DbxChooser$Result;
    :cond_1bb
    invoke-super/range {p0 .. p3}, Lcom/wunderkinder/wunderlistandroid/activity/WLFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_32

    .line 430
    :sswitch_data_1c0
    .sparse-switch
        0x3 -> :sswitch_146
        0x4 -> :sswitch_163
        0x65 -> :sswitch_bf
        0x66 -> :sswitch_f4
        0xc9 -> :sswitch_127
        0xca -> :sswitch_127
        0x29a -> :sswitch_49
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 378
    invoke-super {p0, p1}, Lcom/wunderkinder/wunderlistandroid/activity/WLFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 379
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 380
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->setFragmentsWeight()V

    .line 382
    :cond_c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 282
    invoke-super {p0, p1}, Lcom/wunderkinder/wunderlistandroid/activity/WLFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 284
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;->getInstance()Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;->getLegacyAuthToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_76

    .line 287
    :try_start_d
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getInstance()Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->validateCurrentUser(Landroid/content/Context;)V

    .line 289
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->configureActionBar()V

    .line 291
    const v1, 0x7f03006c

    invoke-virtual {p0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->setContentView(I)V

    .line 294
    new-instance v1, Lcom/wunderkinder/wunderlistandroid/receiver/WLConnectivityReceiver;

    invoke-direct {v1, p0, p0}, Lcom/wunderkinder/wunderlistandroid/receiver/WLConnectivityReceiver;-><init>(Landroid/content/Context;Lcom/wunderkinder/wunderlistandroid/receiver/WLConnectivityReceiver$OnNetworkAvailableListener;)V

    iput-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mConnectivityReceiver:Lcom/wunderkinder/wunderlistandroid/receiver/WLConnectivityReceiver;

    .line 296
    invoke-static {p0}, Lcom/wunderkinder/wunderlistandroid/util/push/PushHelper;->with(Landroid/content/Context;)Lcom/wunderkinder/wunderlistandroid/util/push/BaiduHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wunderkinder/wunderlistandroid/util/push/BaiduHelper;->initializePushNotifications()V

    .line 299
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->initVariablesFromIntent(Landroid/content/Intent;)V

    .line 301
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->bindViews()V

    .line 302
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 309
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/wunderkinder/wunderlistandroid/util/intents/ExternalIntents;->isExternalIntent(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 310
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mHandleIntent:Z

    .line 312
    :cond_4a
    invoke-static {p0}, Lcom/wunderkinder/wunderlistandroid/analytics/EventTracker;->flush(Landroid/content/Context;)V

    .line 314
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/util/PromotionUtil;->isEligibleForPromotion()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;->getInstance()Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wunderkinder/wunderlistandroid/manager/WLSharedPreferencesManager;->wasShownPromotionNotification()Z

    move-result v1

    if-nez v1, :cond_60

    .line 316
    invoke-static {p0}, Lcom/wunderkinder/wunderlistandroid/util/WLAppUtil;->showPromotionNotification(Landroid/content/Context;)V
    :try_end_60
    .catch Lcom/wunderlist/sync/exception/UserNotAuthorizedException; {:try_start_d .. :try_end_60} :catch_61
    .catch Lcom/wunderkinder/wunderlistandroid/persistence/datasource/exception/DataSourceNotValidException; {:try_start_d .. :try_end_60} :catch_68

    .line 328
    :cond_60
    :goto_60
    return-void

    .line 319
    :catch_61
    move-exception v0

    .line 320
    .local v0, "e":Lcom/wunderlist/sync/exception/UserNotAuthorizedException;
    const-class v1, Lcom/wunderkinder/wunderlistandroid/activity/WLStartViewFragmentActivity;

    invoke-direct {p0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->failedToAuthenticateUser(Ljava/lang/Class;)V

    goto :goto_60

    .line 321
    .end local v0    # "e":Lcom/wunderlist/sync/exception/UserNotAuthorizedException;
    :catch_68
    move-exception v0

    .line 322
    .local v0, "e":Lcom/wunderkinder/wunderlistandroid/persistence/datasource/exception/DataSourceNotValidException;
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wunderkinder/wunderlistandroid/util/WLAppUtil;->resetStore(Landroid/content/Context;)V

    .line 323
    const-class v1, Lcom/wunderkinder/wunderlistandroid/activity/WLStartViewFragmentActivity;

    invoke-direct {p0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->failedToAuthenticateUser(Ljava/lang/Class;)V

    goto :goto_60

    .line 326
    .end local v0    # "e":Lcom/wunderkinder/wunderlistandroid/persistence/datasource/exception/DataSourceNotValidException;
    :cond_76
    const-class v1, Lcom/wunderkinder/wunderlistandroid/activity/MigrateTokenActivity;

    invoke-direct {p0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->failedToAuthenticateUser(Ljava/lang/Class;)V

    goto :goto_60
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 577
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 578
    .local v0, "inflater":Landroid/view/MenuInflater;
    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 580
    const v1, 0x7f100188

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mDoneMenuItem:Landroid/view/MenuItem;

    .line 581
    const v1, 0x7f10018f

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mShareMenuItem:Landroid/view/MenuItem;

    .line 582
    const v1, 0x7f10018b

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSearchMenuItem:Landroid/view/MenuItem;

    .line 583
    const v1, 0x7f10018c

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSendMenuItem:Landroid/view/MenuItem;

    .line 584
    const v1, 0x7f10018d

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSortOptionsMenuItem:Landroid/view/MenuItem;

    .line 586
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f080000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 587
    const v1, 0x7f10018e

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPrintMenuItem:Landroid/view/MenuItem;

    .line 590
    :cond_4b
    const v1, 0x7f100191

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mEditListMenuItem:Landroid/view/MenuItem;

    .line 591
    const v1, 0x7f100190

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPublishMenuItem:Landroid/view/MenuItem;

    .line 593
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSearchMenuItem:Landroid/view/MenuItem;

    invoke-direct {p0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->configureSearchView(Landroid/view/MenuItem;)V

    .line 595
    const/4 v1, 0x1

    return v1
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 991
    invoke-super {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLFragmentActivity;->onDestroy()V

    .line 993
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mBgImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 994
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mBgImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 996
    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mBgImageView:Landroid/widget/ImageView;

    .line 997
    return-void
.end method

.method public onEditListActionClicked(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1277
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getCurrentListItem()Lcom/wunderlist/sync/data/models/WLListItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->goToEditList(Lcom/wunderlist/sync/data/models/WLListItem;)V

    .line 1278
    return-void
.end method

.method public onEvent(Lcom/wunderkinder/wunderlistandroid/loader/event/SettingsPersistingEvent;)V
    .registers 5
    .param p1, "event"    # Lcom/wunderkinder/wunderlistandroid/loader/event/SettingsPersistingEvent;

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_16

    .line 256
    invoke-virtual {p1}, Lcom/wunderkinder/wunderlistandroid/loader/event/SettingsPersistingEvent;->getSettingKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    .line 257
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->setBackground()V

    .line 258
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getWLHomeViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;->showCreateListTooltipIfNeeded()V

    .line 267
    :cond_16
    :goto_16
    return-void

    .line 260
    :cond_17
    invoke-virtual {p1}, Lcom/wunderkinder/wunderlistandroid/loader/event/SettingsPersistingEvent;->getSettingKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_36

    :cond_23
    :goto_23
    packed-switch v0, :pswitch_data_3c

    goto :goto_16

    .line 262
    :pswitch_27
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->setBackground()V

    goto :goto_16

    .line 260
    :pswitch_2b
    const-string v2, "background"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v0, 0x0

    goto :goto_23

    nop

    :pswitch_data_36
    .packed-switch -0x4f67aad2
        :pswitch_2b
    .end packed-switch

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method

.method public onEventBackgroundThread(Lcom/wunderlist/sdk/bus/WebSocketConnectedEvent;)V
    .registers 3
    .param p1, "e"    # Lcom/wunderlist/sdk/bus/WebSocketConnectedEvent;

    .prologue
    .line 271
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getInstance()Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->requestSync()V

    .line 272
    return-void
.end method

.method public onEventMainThread(Lcom/wunderkinder/wunderlistandroid/activity/utils/ShowTaskEvent;)V
    .registers 4
    .param p1, "event"    # Lcom/wunderkinder/wunderlistandroid/activity/utils/ShowTaskEvent;

    .prologue
    .line 1062
    invoke-virtual {p1}, Lcom/wunderkinder/wunderlistandroid/activity/utils/ShowTaskEvent;->getTask()Lcom/wunderlist/sync/data/models/WLTask;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wunderkinder/wunderlistandroid/activity/utils/ShowTaskEvent;->showComments()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->showTask(Lcom/wunderlist/sync/data/models/WLTask;Z)V

    .line 1063
    return-void
.end method

.method public onGoToCommentsClicked(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1253
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getDetailViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;->onGoToCommentsClicked(Z)V

    .line 1254
    return-void
.end method

.method public onGroceryExperimentShareActionClicked(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1257
    sget-object v0, Lcom/wunderkinder/wunderlistandroid/analytics/UIEvents;->TAP:Lcom/wunderkinder/wunderlistandroid/analytics/UIEvents;

    const-string v1, "TaskView/Hint/ShareButton"

    invoke-static {p0, v0, v1}, Lcom/wunderkinder/wunderlistandroid/analytics/EventTracker;->track(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getCurrentListItem()Lcom/wunderlist/sync/data/models/WLListItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->startShareAction(Lcom/wunderlist/sync/data/models/WLListItem;)V

    .line 1259
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 1628
    const-string v1, "WLMainFragmentActivity"

    const-string v2, "onKeyDown"

    invoke-static {v1, v2}, Lcom/wunderkinder/wunderlistandroid/util/WLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    packed-switch p1, :pswitch_data_52

    .line 1657
    invoke-super {p0, p1, p2}, Lcom/wunderkinder/wunderlistandroid/activity/WLFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_f
    :goto_f
    return v0

    .line 1631
    :pswitch_10
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->hideTooltipIfVisible()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1633
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mCoachMark:Lcom/wunderkinder/wunderlistandroid/view/WLCoachMark;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mCoachMark:Lcom/wunderkinder/wunderlistandroid/view/WLCoachMark;

    invoke-virtual {v1}, Lcom/wunderkinder/wunderlistandroid/view/WLCoachMark;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2a

    .line 1634
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mCoachMark:Lcom/wunderkinder/wunderlistandroid/view/WLCoachMark;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/wunderkinder/wunderlistandroid/view/WLCoachMark;->setVisibility(I)V

    goto :goto_f

    .line 1637
    :cond_2a
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->closeAllModes()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1638
    iget v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mCurrentView:I

    packed-switch v1, :pswitch_data_58

    .line 1648
    invoke-virtual {p0, v0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->moveTaskToBack(Z)Z

    goto :goto_f

    .line 1640
    :pswitch_39
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getDetailViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;->backBtnOnDetailView(Z)Z

    goto :goto_f

    .line 1643
    :pswitch_45
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->isTablet()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1644
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPager:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;->setCurrentItem(I)V

    goto :goto_f

    .line 1629
    :pswitch_data_52
    .packed-switch 0x4
        :pswitch_10
    .end packed-switch

    .line 1638
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_45
        :pswitch_39
    .end packed-switch
.end method

.method public onMoreOptionsClicked(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1281
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getDetailViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;->onMoreOptionsClicked()V

    .line 1282
    return-void
.end method

.method public onNetworkAvailable()V
    .registers 2

    .prologue
    .line 1791
    iget-boolean v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mOpenedForState:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSyncInOnResume:Z

    if-eqz v0, :cond_f

    .line 1792
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getInstance()Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->requestSync()V

    .line 1794
    :cond_f
    return-void
.end method

.method public onNetworkUnavailable()V
    .registers 3

    .prologue
    .line 1798
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/wunderkinder/wunderlistandroid/util/UIUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1799
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSyncInOnResume:Z

    .line 1800
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 11
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1098
    invoke-direct {p0, p1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->handleNewIntent(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1187
    :cond_9
    :goto_9
    return-void

    .line 1101
    :cond_a
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1104
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_f1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "wunderlist"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f1

    .line 1105
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 1106
    .local v3, "uri":Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "list"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 1107
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1108
    .local v0, "parts":[Ljava/lang/String;
    array-length v4, v0

    if-lez v4, :cond_4d

    .line 1109
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    invoke-virtual {p0, v4}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->handleListFromIntent(Ljava/lang/String;)V

    .line 1154
    .end local v0    # "parts":[Ljava/lang/String;
    :cond_4d
    :goto_4d
    sget-object v4, Lcom/wunderlist/sync/data/models/WLListItem$ListType;->LIST:Lcom/wunderlist/sync/data/models/WLListItem$ListType;

    iput-object v4, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mListItemType:Lcom/wunderlist/sync/data/models/WLListItem$ListType;

    goto :goto_9

    .line 1111
    :cond_52
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "task"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 1112
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1113
    .restart local v0    # "parts":[Ljava/lang/String;
    array-length v4, v0

    if-lez v4, :cond_77

    .line 1114
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    iput-object v4, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mTaskId:Ljava/lang/String;

    .line 1119
    :goto_72
    iput-boolean v6, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mShowComments:Z

    .line 1120
    iput-boolean v8, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mOpenedForState:Z

    goto :goto_4d

    .line 1116
    :cond_77
    iput-object v7, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mListItemId:Ljava/lang/String;

    .line 1117
    iput-object v7, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mTaskId:Ljava/lang/String;

    goto :goto_72

    .line 1121
    .end local v0    # "parts":[Ljava/lang/String;
    :cond_7c
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a8

    .line 1122
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1123
    .restart local v0    # "parts":[Ljava/lang/String;
    array-length v4, v0

    if-lez v4, :cond_a1

    .line 1124
    iput-boolean v8, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mShowComments:Z

    .line 1125
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v0, v4

    iput-object v4, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mTaskId:Ljava/lang/String;

    .line 1131
    :goto_9e
    iput-boolean v8, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mOpenedForState:Z

    goto :goto_4d

    .line 1127
    :cond_a1
    iput-boolean v6, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mShowComments:Z

    .line 1128
    iput-object v7, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mListItemId:Ljava/lang/String;

    .line 1129
    iput-object v7, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mTaskId:Ljava/lang/String;

    goto :goto_9e

    .line 1132
    .end local v0    # "parts":[Ljava/lang/String;
    :cond_a8
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tag"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 1133
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1134
    .restart local v0    # "parts":[Ljava/lang/String;
    array-length v4, v0

    if-lez v4, :cond_e9

    .line 1135
    iput-boolean v6, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mShowComments:Z

    .line 1136
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v0, v4

    .line 1137
    .local v2, "tag":Ljava/lang/String;
    invoke-static {v2}, Lcom/wunderkinder/wunderlistandroid/util/CommonUtils;->isStringNotNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 1138
    iget-object v4, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSearchMenuItem:Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->expandActionView()Z

    .line 1139
    iget-object v4, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {v4}, Landroid/widget/SearchView;->clearFocus()V

    .line 1141
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$8;

    invoke-direct {v5, p0, v2}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$8;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;Ljava/lang/String;)V

    const-wide/16 v6, 0x96

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4d

    .line 1149
    .end local v2    # "tag":Ljava/lang/String;
    :cond_e9
    iput-boolean v6, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mShowComments:Z

    .line 1150
    iput-object v7, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mListItemId:Ljava/lang/String;

    .line 1151
    iput-object v7, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mTaskId:Ljava/lang/String;

    goto/16 :goto_4d

    .line 1156
    .end local v0    # "parts":[Ljava/lang/String;
    .end local v3    # "uri":Landroid/net/Uri;
    :cond_f1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_103

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.SEARCH"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_187

    .line 1157
    :cond_103
    invoke-virtual {p0, p1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->setIntent(Landroid/content/Intent;)V

    .line 1158
    invoke-direct {p0, p1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->initVariablesFromIntent(Landroid/content/Intent;)V

    .line 1162
    iget-object v4, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mListItemId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11d

    .line 1164
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v4

    new-instance v5, Lcom/wunderkinder/wunderlistandroid/loader/event/GoToTheNote;

    invoke-direct {v5, v6}, Lcom/wunderkinder/wunderlistandroid/loader/event/GoToTheNote;-><init>(Z)V

    invoke-virtual {v4, v5}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 1168
    :cond_11d
    iget-object v4, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mTaskId:Ljava/lang/String;

    if-nez v4, :cond_13c

    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v4

    if-eqz v4, :cond_13c

    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getDetailLayer()Lcom/wunderkinder/wunderlistandroid/view/SlidingLayer;

    move-result-object v4

    if-eqz v4, :cond_13c

    .line 1169
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getDetailLayer()Lcom/wunderkinder/wunderlistandroid/view/SlidingLayer;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/wunderkinder/wunderlistandroid/view/SlidingLayer;->closeLayer(Z)V

    .line 1173
    :cond_13c
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->homeViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->homeViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;->getTasksLists()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1174
    iget-object v4, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mListItemId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1175
    const-string v4, "WLMainFragmentActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "From Intent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mListItemId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/wunderkinder/wunderlistandroid/util/WLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->homeViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;

    move-result-object v5

    invoke-static {}, Lcom/wunderlist/sync/data/cache/StoreManager;->getInstance()Lcom/wunderlist/sync/data/cache/StoreManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wunderlist/sync/data/cache/StoreManager;->lists()Lcom/wunderlist/sync/data/cache/DataStore;

    move-result-object v4

    iget-object v6, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mListItemId:Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/wunderlist/sync/data/cache/DataStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wunderlist/sync/data/models/WLListItem;

    invoke-virtual {v5, v4}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;->loadListItemContent(Lcom/wunderlist/sync/data/models/WLListItem;)V

    goto/16 :goto_9

    .line 1180
    :cond_187
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.SEARCH"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "android.speech.extra.RESULTS"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1182
    const-string v4, "android.speech.extra.RESULTS"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1183
    .local v1, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4, v6}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_9
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v2, 0x1

    .line 679
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_7e

    .line 716
    :cond_8
    :goto_8
    return v2

    .line 681
    :sswitch_9
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPager:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 682
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mTooltip:Lcom/wunderkinder/wunderlistandroid/view/WLTooltip;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mTooltip:Lcom/wunderkinder/wunderlistandroid/view/WLTooltip;

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/view/WLTooltip;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2b

    .line 683
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mTooltip:Lcom/wunderkinder/wunderlistandroid/view/WLTooltip;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/wunderkinder/wunderlistandroid/view/WLTooltip;->hide(Landroid/view/ViewGroup;)V

    .line 685
    :cond_2b
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPager:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;->setCurrentItem(I)V

    goto :goto_8

    .line 689
    :sswitch_32
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->processNewTask()V

    goto :goto_8

    .line 692
    :sswitch_3a
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getCurrentListItem()Lcom/wunderlist/sync/data/models/WLListItem;

    move-result-object v0

    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getCurrentActiveTasks()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/wunderkinder/wunderlistandroid/util/helper/Lists;->startSendListAction(Landroid/content/Context;Lcom/wunderlist/sync/data/models/WLListItem;Ljava/util/List;)V

    goto :goto_8

    .line 696
    :sswitch_4a
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getCurrentListItem()Lcom/wunderlist/sync/data/models/WLListItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->startShareAction(Lcom/wunderlist/sync/data/models/WLListItem;)V

    goto :goto_8

    .line 699
    :sswitch_56
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getCurrentListItem()Lcom/wunderlist/sync/data/models/WLListItem;

    move-result-object v0

    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getCurrentActiveTasks()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/wunderkinder/wunderlistandroid/util/helper/Lists;->startPrintAction(Landroid/content/Context;Lcom/wunderlist/sync/data/models/WLListItem;Ljava/util/List;)V

    goto :goto_8

    .line 703
    :sswitch_66
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->showSortOptionsDialog()V

    goto :goto_8

    .line 706
    :sswitch_6a
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getCurrentListItem()Lcom/wunderlist/sync/data/models/WLListItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->goToEditList(Lcom/wunderlist/sync/data/models/WLListItem;)V

    goto :goto_8

    .line 709
    :sswitch_72
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->onPublishActionClicked(Landroid/view/View;)V

    goto :goto_8

    .line 712
    :sswitch_7a
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->goToSettings()V

    goto :goto_8

    .line 679
    :sswitch_data_7e
    .sparse-switch
        0x102002c -> :sswitch_9
        0x7f100188 -> :sswitch_32
        0x7f10018c -> :sswitch_3a
        0x7f10018d -> :sswitch_66
        0x7f10018e -> :sswitch_56
        0x7f10018f -> :sswitch_4a
        0x7f100190 -> :sswitch_72
        0x7f100191 -> :sswitch_6a
        0x7f100192 -> :sswitch_7a
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 545
    invoke-super {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLFragmentActivity;->onPause()V

    .line 547
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mOpenedForState:Z

    .line 548
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 7
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 601
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 602
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 605
    :cond_f
    iget v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mCurrentView:I

    if-nez v1, :cond_19

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_92

    .line 606
    :cond_19
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->isTablet()Z

    move-result v1

    if-nez v1, :cond_93

    move v1, v2

    :goto_24
    invoke-virtual {v4, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 608
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSearchMenuItem:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->isTablet()Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 611
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->setListActionsState()V

    .line 614
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getTasks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_95

    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getTasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_95

    move v0, v2

    .line 615
    .local v0, "doWeHaveTasks":Z
    :goto_4c
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSendMenuItem:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 616
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPrintMenuItem:Landroid/view/MenuItem;

    if-eqz v1, :cond_5a

    .line 617
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPrintMenuItem:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 621
    :cond_5a
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getWLTaskFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->isSearchModeEnabled()Z

    move-result v1

    if-nez v1, :cond_97

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getCurrentListItem()Lcom/wunderlist/sync/data/models/WLListItem;

    move-result-object v1

    if-eqz v1, :cond_97

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getCurrentListItem()Lcom/wunderlist/sync/data/models/WLListItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/wunderlist/sync/data/models/WLListItem;->getListType()Lcom/wunderlist/sync/data/models/WLListItem$ListType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wunderlist/sync/data/models/WLListItem$ListType;->isSmartList()Z

    move-result v1

    if-nez v1, :cond_97

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getCurrentListItem()Lcom/wunderlist/sync/data/models/WLListItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/wunderlist/sync/data/models/WLListItem;->getTasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_97

    .line 625
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->createSortOptionItems()V

    .line 626
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSortOptionsMenuItem:Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 632
    :goto_8e
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->setDoneActionState()V

    move v3, v2

    .line 636
    .end local v0    # "doWeHaveTasks":Z
    :cond_92
    return v3

    :cond_93
    move v1, v3

    .line 606
    goto :goto_24

    :cond_95
    move v0, v3

    .line 614
    goto :goto_4c

    .line 628
    .restart local v0    # "doWeHaveTasks":Z
    :cond_97
    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSortOptionsMenuItem:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_8e
.end method

.method public onPublishActionClicked(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1266
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->homeViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;->getCurrentListItem()Lcom/wunderlist/sync/data/models/WLListItem;

    move-result-object v1

    .line 1267
    .local v1, "listItem":Lcom/wunderlist/sync/data/models/WLListItem;
    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lcom/wunderlist/sync/data/models/WLListItem;->getListType()Lcom/wunderlist/sync/data/models/WLListItem$ListType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wunderlist/sync/data/models/WLListItem$ListType;->isStandardList()Z

    move-result v2

    if-eqz v2, :cond_1f

    move-object v0, v1

    .line 1268
    check-cast v0, Lcom/wunderlist/sync/data/models/WLList;

    .line 1269
    .local v0, "list":Lcom/wunderlist/sync/data/models/WLList;
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->goToPublishListScreen(Lcom/wunderlist/sync/data/models/WLList;)V

    .line 1274
    .end local v0    # "list":Lcom/wunderlist/sync/data/models/WLList;
    :goto_1e
    return-void

    .line 1271
    :cond_1f
    const-string v2, "WLMainFragmentActivity"

    const-string v3, "It shouldn\'t be possible to click publish list button if the current list is invalid"

    invoke-static {v2, v3}, Lcom/wunderkinder/wunderlistandroid/util/WLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .registers 3
    .param p1, "newText"    # Ljava/lang/String;

    .prologue
    .line 1812
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->isSearchModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1813
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->performSearch(Ljava/lang/String;)V

    .line 1815
    :cond_11
    const/4 v0, 0x1

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .registers 3
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 1806
    invoke-static {p0}, Lcom/wunderkinder/wunderlistandroid/util/UIUtils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 1807
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 522
    invoke-super {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLFragmentActivity;->onResume()V

    .line 525
    iget v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mCurrentView:I

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getCurrentListItem()Lcom/wunderlist/sync/data/models/WLListItem;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 526
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->updateTaskAdapter()V

    .line 527
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->updateBottomBarVisibility(Z)V

    .line 530
    :cond_1d
    iget-boolean v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mOpenedForState:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mFragmentManager:Lcom/wunderkinder/wunderlistandroid/activity/fragment/manager/MainFragmentManager;

    if-eqz v0, :cond_28

    .line 531
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->restoreStateBasedOnCurrentValues()V

    .line 534
    :cond_28
    invoke-static {p0}, Lcom/wunderkinder/wunderlistandroid/util/ConnectionUtils;->hasInternetConnection(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 535
    iput-boolean v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSyncInOnResume:Z

    .line 537
    :cond_30
    iget-boolean v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mHandleIntent:Z

    if-eqz v0, :cond_3d

    .line 538
    iput-boolean v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mHandleIntent:Z

    .line 539
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->handleNewIntent(Landroid/content/Intent;)Z

    .line 541
    :cond_3d
    return-void
.end method

.method public onShareActionClicked(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1262
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getCurrentListItem()Lcom/wunderlist/sync/data/models/WLListItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->startShareAction(Lcom/wunderlist/sync/data/models/WLListItem;)V

    .line 1263
    return-void
.end method

.method protected onStart()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 401
    invoke-super {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLFragmentActivity;->onStart()V

    .line 403
    sget-object v0, Lcom/wunderkinder/wunderlistandroid/analytics/UIEvents;->SHOW:Lcom/wunderkinder/wunderlistandroid/analytics/UIEvents;

    const-string v1, "App"

    invoke-static {p0, v0, v1}, Lcom/wunderkinder/wunderlistandroid/analytics/EventTracker;->track(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    const-string v0, "8b9e19130305545e924a259b589c4138"

    invoke-static {p0, v0}, Lcom/wunderkinder/wunderlistandroid/util/FlavorHelper;->registerForUpdates(Landroid/app/Activity;Ljava/lang/String;)V

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSyncInOnResume:Z

    .line 409
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mConnectivityReceiver:Lcom/wunderkinder/wunderlistandroid/receiver/WLConnectivityReceiver;

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wunderkinder/wunderlistandroid/receiver/WLConnectivityReceiver;->bind(Landroid/content/Context;)V

    .line 411
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$2;

    invoke-direct {v1, p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$2;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 419
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->checkAndShowDialog()V

    .line 420
    return-void
.end method

.method protected onStop()V
    .registers 5

    .prologue
    .line 552
    invoke-super {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLFragmentActivity;->onStop()V

    .line 554
    sget-object v2, Lcom/wunderkinder/wunderlistandroid/analytics/UIEvents;->DISMISS:Lcom/wunderkinder/wunderlistandroid/analytics/UIEvents;

    const-string v3, "App"

    invoke-static {p0, v2, v3}, Lcom/wunderkinder/wunderlistandroid/analytics/EventTracker;->track(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/wunderkinder/wunderlistandroid/analytics/EventTracker;->flush(Landroid/content/Context;)V

    .line 557
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/util/WLAppUtil;->checkAppRateTimes()V

    .line 559
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/wunderkinder/wlapi/WLAPIApplication;

    .line 560
    .local v0, "application":Lcom/wunderkinder/wlapi/WLAPIApplication;
    invoke-virtual {v0}, Lcom/wunderkinder/wlapi/WLAPIApplication;->updateWidget()V

    .line 563
    :try_start_1d
    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mConnectivityReceiver:Lcom/wunderkinder/wunderlistandroid/receiver/WLConnectivityReceiver;

    if-eqz v2, :cond_2a

    .line 564
    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mConnectivityReceiver:Lcom/wunderkinder/wunderlistandroid/receiver/WLConnectivityReceiver;

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/wunderkinder/wunderlistandroid/receiver/WLConnectivityReceiver;->unbind(Landroid/content/Context;)V
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_2a} :catch_2e

    .line 571
    :cond_2a
    :goto_2a
    invoke-static {p0}, Lcom/wunderkinder/wunderlistandroid/util/FlavorHelper;->updateWidget(Landroid/content/Context;)V

    .line 572
    return-void

    .line 566
    :catch_2e
    move-exception v1

    .line 567
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "IllegalArgumentException in mConnectivityReceiver.unbind()"

    invoke-static {v2}, Lcom/wunderkinder/wunderlistandroid/util/WLog;->e(Ljava/lang/String;)V

    goto :goto_2a
.end method

.method public overridePagerScrolling()V
    .registers 3

    .prologue
    .line 798
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPager:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPager:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;->isScrolling()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 799
    const-string v0, "overridePagerScrolling - scrolling was true but ovveride was called"

    invoke-static {v0}, Lcom/wunderkinder/wunderlistandroid/util/WLCrashLogger;->logExceptionToCrashlytics(Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPager:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;->setScrolling(Z)V

    .line 803
    :cond_17
    return-void
.end method

.method public preSelectAssigneeClicked(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1238
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->preSelectAssigneeClicked(Landroid/view/View;)V

    .line 1239
    return-void
.end method

.method public prepareAndSetHeaderTitle()V
    .registers 4

    .prologue
    .line 1690
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->isTablet()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPager:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

    invoke-virtual {v1}, Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    :cond_f
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->homeViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;->getCurrentListItem()Lcom/wunderlist/sync/data/models/WLListItem;

    move-result-object v0

    .local v0, "listItem":Lcom/wunderlist/sync/data/models/WLListItem;
    if-eqz v0, :cond_24

    .line 1693
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/wunderkinder/wunderlistandroid/util/ListItemUtils;->getTitle(Landroid/content/Context;Lcom/wunderlist/sync/data/models/WLListItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 1695
    .end local v0    # "listItem":Lcom/wunderlist/sync/data/models/WLListItem;
    :cond_24
    return-void
.end method

.method public presetListAndTaskForDetails()V
    .registers 4

    .prologue
    .line 1009
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->homeViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mListItemId:Ljava/lang/String;

    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mListItemType:Lcom/wunderlist/sync/data/models/WLListItem$ListType;

    invoke-static {v1, v2}, Lcom/wunderkinder/wunderlistandroid/util/ListItemUtils;->getListItemForIdAndType(Ljava/lang/String;Lcom/wunderlist/sync/data/models/WLListItem$ListType;)Lcom/wunderlist/sync/data/models/WLListItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLHomeViewFragment;->loadListItemContent(Lcom/wunderlist/sync/data/models/WLListItem;)V

    .line 1010
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mTaskId:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 1011
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mTaskId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mShowComments:Z

    invoke-virtual {v0, v1, v2}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->setTaskForDetails(Ljava/lang/String;Z)V

    .line 1013
    :cond_1e
    return-void
.end method

.method public recentActivityClicked(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1763
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->onActivityCenterButtonClicked()V

    .line 1764
    return-void
.end method

.method public searchClicked(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1777
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->setCurrentView(I)V

    .line 1779
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$18;

    invoke-direct {v1, p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$18;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1785
    return-void
.end method

.method public setActionBarTitle(Ljava/lang/String;)V
    .registers 7
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 1682
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1683
    .local v0, "s":Landroid/text/SpannableString;
    new-instance v1, Lcom/wunderkinder/wunderlistandroid/view/TypefaceSpan;

    const-string v2, "Lato-Bold.ttf"

    invoke-direct {v1, p0, v2}, Lcom/wunderkinder/wunderlistandroid/view/TypefaceSpan;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1684
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/wunderkinder/wunderlistandroid/util/CommonUtils;->setActionbarTitle(Landroid/app/ActionBar;Landroid/text/Spannable;)V

    .line 1686
    return-void
.end method

.method public setBackgroundOverlayAlpha(F)V
    .registers 3
    .param p1, "alpha"    # F

    .prologue
    .line 275
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mBackgroundOverlay:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 276
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mBackgroundOverlay:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 278
    :cond_9
    return-void
.end method

.method public setCurrentView(I)V
    .registers 6
    .param p1, "currentView"    # I

    .prologue
    const-wide/16 v2, 0x32

    const/4 v1, 0x0

    .line 1298
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->isTablet()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1299
    iput p1, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mCurrentView:I

    .line 1300
    packed-switch p1, :pswitch_data_3a

    .line 1324
    :cond_e
    :goto_e
    return-void

    .line 1302
    :pswitch_f
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPager:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

    invoke-virtual {v0, v1}, Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;->setCurrentItem(I)V

    .line 1303
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$9;

    invoke-direct {v1, p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$9;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e

    .line 1311
    :pswitch_22
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPager:Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wunderkinder/wunderlistandroid/view/SuperViewPager;->setCurrentItem(I)V

    .line 1312
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$10;

    invoke-direct {v1, p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$10;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e

    .line 1320
    :pswitch_36
    invoke-virtual {p0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->enableSliding(Z)V

    goto :goto_e

    .line 1300
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_f
        :pswitch_22
        :pswitch_36
    .end packed-switch
.end method

.method public setDoneMenuItemEnabled(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 1745
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/util/CommonUtils;->isJellyBeanMR1OrHigher()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mDoneMenuItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_f

    .line 1746
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mDoneMenuItem:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1748
    :cond_f
    return-void
.end method

.method public setListActionsState()V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 654
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_5f

    iget-object v5, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mShareMenuItem:Landroid/view/MenuItem;

    if-eqz v5, :cond_5f

    .line 655
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getCurrentListItem()Lcom/wunderlist/sync/data/models/WLListItem;

    move-result-object v0

    .line 656
    .local v0, "currentListItem":Lcom/wunderlist/sync/data/models/WLListItem;
    if-eqz v0, :cond_60

    invoke-interface {v0}, Lcom/wunderlist/sync/data/models/WLListItem;->getListType()Lcom/wunderlist/sync/data/models/WLListItem$ListType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wunderlist/sync/data/models/WLListItem$ListType;->isStandardList()Z

    move-result v5

    if-eqz v5, :cond_60

    move v2, v3

    .line 657
    .local v2, "inRealList":Z
    :goto_1d
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->isSearchModeEnabled()Z

    move-result v5

    if-nez v5, :cond_62

    if-eqz v2, :cond_62

    move v1, v3

    .line 658
    .local v1, "enabled":Z
    :goto_2a
    iget-object v3, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mShareMenuItem:Landroid/view/MenuItem;

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 659
    iget-object v3, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mEditListMenuItem:Landroid/view/MenuItem;

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 661
    if-eqz v0, :cond_5f

    .line 662
    invoke-static {v0}, Lcom/wunderkinder/wunderlistandroid/util/ListUtils;->isOwner(Lcom/wunderlist/sync/data/models/WLListItem;)Z

    move-result v3

    if-eqz v3, :cond_71

    const-string v3, "china"

    const-string v5, "china"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    .line 663
    iget-object v3, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPublishMenuItem:Landroid/view/MenuItem;

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 664
    check-cast v0, Lcom/wunderlist/sync/data/models/WLList;

    .end local v0    # "currentListItem":Lcom/wunderlist/sync/data/models/WLListItem;
    invoke-virtual {v0}, Lcom/wunderlist/sync/data/models/WLList;->isPublic()Z

    move-result v3

    if-eqz v3, :cond_64

    .line 665
    iget-object v3, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPublishMenuItem:Landroid/view/MenuItem;

    const v4, 0x7f0e0074

    invoke-virtual {p0, v4}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 674
    .end local v1    # "enabled":Z
    .end local v2    # "inRealList":Z
    :cond_5f
    :goto_5f
    return-void

    .restart local v0    # "currentListItem":Lcom/wunderlist/sync/data/models/WLListItem;
    :cond_60
    move v2, v4

    .line 656
    goto :goto_1d

    .restart local v2    # "inRealList":Z
    :cond_62
    move v1, v4

    .line 657
    goto :goto_2a

    .line 667
    .end local v0    # "currentListItem":Lcom/wunderlist/sync/data/models/WLListItem;
    .restart local v1    # "enabled":Z
    :cond_64
    iget-object v3, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPublishMenuItem:Landroid/view/MenuItem;

    const v4, 0x7f0e0065

    invoke-virtual {p0, v4}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_5f

    .line 670
    .restart local v0    # "currentListItem":Lcom/wunderlist/sync/data/models/WLListItem;
    :cond_71
    iget-object v3, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mPublishMenuItem:Landroid/view/MenuItem;

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_5f
.end method

.method public settingsClicked(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1773
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->goToSettings()V

    .line 1774
    return-void
.end method

.method public showAddFileDialog(Landroid/view/View;)V
    .registers 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1327
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1328
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const v3, 0x7f0e0171

    invoke-virtual {p0, v3}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    const v3, 0x7f0e0052

    invoke-virtual {p0, v3}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    const v3, 0x7f0e004d

    invoke-virtual {p0, v3}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    const v3, 0x7f0e004e

    invoke-virtual {p0, v3}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    const-string v3, "china"

    const-string v4, "china"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    .line 1333
    const v3, 0x7f0e004f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Dropbox"

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    :cond_49
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v3, 0x7f03004e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, p0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 1339
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    new-instance v1, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$11;

    invoke-direct {v1, p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$11;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;)V

    .line 1358
    .local v1, "listener":Landroid/content/DialogInterface$OnClickListener;
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e00c6

    invoke-virtual {p0, v4}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 1360
    return-void
.end method

.method public showCoachMark(II)V
    .registers 5
    .param p1, "coachMarkType"    # I
    .param p2, "Ycoord"    # I

    .prologue
    .line 1699
    invoke-super {p0, p1, p2}, Lcom/wunderkinder/wunderlistandroid/activity/WLFragmentActivity;->showCoachMark(II)V

    .line 1703
    iget-object v0, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mCoachMark:Lcom/wunderkinder/wunderlistandroid/view/WLCoachMark;

    new-instance v1, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$17;

    invoke-direct {v1, p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$17;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/wunderkinder/wunderlistandroid/view/WLCoachMark;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1713
    return-void
.end method

.method public showFileLongClickedDialog(Lcom/wunderlist/sync/data/models/WLFile;)V
    .registers 9
    .param p1, "file"    # Lcom/wunderlist/sync/data/models/WLFile;

    .prologue
    .line 1422
    new-instance v2, Lcom/wunderkinder/wunderlistandroid/util/files/FileUtils;

    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/wunderkinder/wunderlistandroid/util/files/FileUtils;-><init>(Landroid/content/Context;)V

    .line 1423
    .local v2, "fileUtils":Lcom/wunderkinder/wunderlistandroid/util/files/FileUtils;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1424
    .local v4, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/wunderlist/sync/data/models/WLFile;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/wunderkinder/wunderlistandroid/util/files/FileUtils;->isOnDevice(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_98

    .line 1425
    const v5, 0x7f0e01f6

    invoke-virtual {p0, v5}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1429
    :goto_22
    const v5, 0x7f0e00b2

    invoke-virtual {p0, v5}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getCurrentTask()Lcom/wunderlist/sync/data/models/WLTask;

    move-result-object v5

    if-eqz v5, :cond_70

    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getCurrentTask()Lcom/wunderlist/sync/data/models/WLTask;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wunderlist/sync/data/models/WLTask;->isCompleted()Z

    move-result v5

    if-nez v5, :cond_70

    .line 1434
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getInstance()Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->currentUser()Lcom/wunderlist/sync/data/models/WLUser;

    move-result-object v1

    .line 1435
    .local v1, "currentUser":Lcom/wunderlist/sync/data/models/WLUser;
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->getInstance()Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wunderkinder/wunderlistandroid/persistence/AppDataController;->isUserPro()Z

    move-result v5

    if-nez v5, :cond_66

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Lcom/wunderlist/sync/data/models/WLUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/wunderlist/sync/data/models/WLFile;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_70

    .line 1437
    :cond_66
    const v5, 0x7f0e0045

    invoke-virtual {p0, v5}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    .end local v1    # "currentUser":Lcom/wunderlist/sync/data/models/WLUser;
    :cond_70
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v5, 0x7f03004e

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, p0, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 1444
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    new-instance v3, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$13;

    invoke-direct {v3, p0, p1, v2}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$13;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;Lcom/wunderlist/sync/data/models/WLFile;Lcom/wunderkinder/wunderlistandroid/util/files/FileUtils;)V

    .line 1492
    .local v3, "listener":Landroid/content/DialogInterface$OnClickListener;
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0, v3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 1493
    return-void

    .line 1427
    .end local v0    # "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .end local v3    # "listener":Landroid/content/DialogInterface$OnClickListener;
    :cond_98
    const v5, 0x7f0e004b

    invoke-virtual {p0, v5}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22
.end method

.method public showSortOptionsDialog()V
    .registers 5

    .prologue
    .line 735
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 736
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f0e0006

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->mSortOptionItemsAdapter:Lcom/wunderkinder/wunderlistandroid/adapter/SortOptionItemsAdapter;

    new-instance v3, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$5;

    invoke-direct {v3, p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity$5;-><init>(Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 758
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 759
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 760
    return-void
.end method

.method public showTooltip(Lcom/wunderkinder/wunderlistandroid/view/WLTooltip$TooltipType;I)V
    .registers 3
    .param p1, "type"    # Lcom/wunderkinder/wunderlistandroid/view/WLTooltip$TooltipType;
    .param p2, "width"    # I

    .prologue
    .line 1717
    invoke-super {p0, p1, p2}, Lcom/wunderkinder/wunderlistandroid/activity/WLFragmentActivity;->showTooltip(Lcom/wunderkinder/wunderlistandroid/view/WLTooltip$TooltipType;I)V

    .line 1718
    return-void
.end method

.method public startUploadIntentService(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 11
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "predefinedName"    # Ljava/lang/String;

    .prologue
    .line 1547
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getCurrentTask()Lcom/wunderlist/sync/data/models/WLTask;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 1548
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getCurrentTask()Lcom/wunderlist/sync/data/models/WLTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderlist/sync/data/models/WLTask;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getCurrentTask()Lcom/wunderlist/sync/data/models/WLTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderlist/sync/data/models/WLTask;->getParentId()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/wunderkinder/wunderlistandroid/fileupload/service/InitiateFileUploadService;->createUploadIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 1551
    .local v6, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v6}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1555
    .end local v6    # "intent":Landroid/content/Intent;
    :goto_33
    return-void

    .line 1553
    :cond_34
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0021

    invoke-virtual {p0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wunderkinder/wunderlistandroid/util/UIUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_33
.end method

.method public taskAssigneeClicked(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1222
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->taskAssigneeClicked(Landroid/view/View;)V

    .line 1223
    return-void
.end method

.method public taskDateClicked(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1226
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getDetailViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;->taskDateClicked()V

    .line 1227
    return-void
.end method

.method public taskDetailsCheckboxClicked(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1198
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getDetailViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;

    move-result-object v0

    check-cast p1, Landroid/widget/CheckBox;

    .end local p1    # "v":Landroid/view/View;
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;->taskDetailsCheckboxClicked(Z)V

    .line 1199
    return-void
.end method

.method public taskDetailsStarClicked(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1194
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getDetailViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;

    move-result-object v0

    check-cast p1, Landroid/widget/CheckBox;

    .end local p1    # "v":Landroid/view/View;
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;->taskDetailsStarClicked(Z)V

    .line 1195
    return-void
.end method

.method public taskNameClicked(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1190
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getDetailViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;->enableTaskNameEdit()V

    .line 1191
    return-void
.end method

.method public taskRecurrenceClicked(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1230
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getDetailViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;->taskRecurrenceClicked()V

    .line 1231
    return-void
.end method

.method public taskReminderClicked(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1218
    invoke-direct {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->tasksFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLTasksFragment;->getDetailViewFragment()Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wunderkinder/wunderlistandroid/activity/fragment/WLDetailViewFragment;->taskReminderClicked()V

    .line 1219
    return-void
.end method

.method public toggleDoneMenuItemVisibility()V
    .registers 2

    .prologue
    .line 1738
    invoke-static {}, Lcom/wunderkinder/wunderlistandroid/util/CommonUtils;->isJellyBeanMR1OrHigher()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1739
    invoke-virtual {p0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->invalidateOptionsMenu()V

    .line 1741
    :cond_9
    return-void
.end method

.method public userItemsClickedForSettings(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1242
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wunderkinder/wunderlistandroid/activity/settings/WLSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/wunderkinder/wunderlistandroid/activity/WLMainFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 1244
    return-void
.end method
