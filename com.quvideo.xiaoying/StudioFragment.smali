.class public Lcom/quvideo/xiaoying/studio/StudioFragment;
.super Lcom/quvideo/xiaoying/common/FragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/studio/StudioFragment$a;,
        Lcom/quvideo/xiaoying/studio/StudioFragment$b;,
        Lcom/quvideo/xiaoying/studio/StudioFragment$c;
    }
.end annotation


# static fields
.field public static final KEY_NEED_SYNC_VIDEOS:Ljava/lang/String; = "key_need_sync_videos"

.field public static KEY_SAVED_TAB_INDEX:Ljava/lang/String; = null

.field public static final KEY_SHOW_RATE_DIALOG_FLAG:Ljava/lang/String; = "key_show_rate_dialog_flag"

.field public static final MSG_DATA_CHANGE:I = 0x1

.field public static final MSG_UPDATE_HEADVIEW:I = 0x8

.field public static final MSG_UPDATE_STUDIO_VIEW:I = 0x9

.field public static final RATE_DIALOG_FLAG_HAS_SHOWN:I = 0x67

.field public static final RATE_DIALOG_FLAG_NEED_SHOWN:I = 0x66

.field public static final RATE_DIALOG_FLAG_NEVER_SHOWN:I = 0x65

.field private static final c:Ljava/lang/String;


# instance fields
.field private Y:Lcom/quvideo/xiaoying/studio/StudioFragment$a;

.field private Z:J

.field public a:Lcom/quvideo/xiaoying/studio/StudioFragment$b;

.field private aa:Landroid/view/View;

.field private ab:Landroid/app/Activity;

.field private ac:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

.field private ad:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private ae:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

.field private af:Landroid/support/v4/content/LocalBroadcastManager;

.field private ag:Landroid/content/BroadcastReceiver;

.field private ah:Z

.field b:Lcom/quvideo/xiaoying/common/ExAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/quvideo/xiaoying/common/ExAsyncTask",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/quvideo/xiaoying/studio/DraftListView;

.field private h:Lcom/quvideo/xiaoying/studio/TaskListView;

.field private i:Lcom/quvideo/xiaoying/studio/StudioFragment$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65
    const-class v0, Lcom/quvideo/xiaoying/studio/StudioFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/studio/StudioFragment;->c:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "key_saved_tab_index"

    sput-object v0, Lcom/quvideo/xiaoying/studio/StudioFragment;->KEY_SAVED_TAB_INDEX:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;-><init>()V

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->Z:J

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->b:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ah:Z

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/studio/StudioFragment;)V
    .registers 1

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/quvideo/xiaoying/studio/StudioFragment;->p()V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/studio/StudioFragment;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ab:Landroid/app/Activity;

    return-object v0
.end method

.method private l()V
    .registers 5

    .prologue
    .line 199
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    new-instance v0, Lcom/quvideo/xiaoying/studio/DraftListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ab:Landroid/app/Activity;

    iget-wide v2, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->Z:J

    invoke-direct {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/studio/DraftListView;-><init>(Landroid/app/Activity;J)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->g:Lcom/quvideo/xiaoying/studio/DraftListView;

    .line 201
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->g:Lcom/quvideo/xiaoying/studio/DraftListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ac:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/studio/DraftListView;->CreateView(Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;)V

    .line 202
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->g:Lcom/quvideo/xiaoying/studio/DraftListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->a:Lcom/quvideo/xiaoying/studio/StudioFragment$b;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/studio/DraftListView;->setActivityHandler(Landroid/os/Handler;)V

    .line 203
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->g:Lcom/quvideo/xiaoying/studio/DraftListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/DraftListView;->onResume()V

    .line 204
    return-void
.end method

.method private m()V
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 207
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Upgraded_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/quvideo/xiaoying/common/CommonConfigure;->getPersonGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 212
    const-string/jumbo v1, "AppGeneral"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "value"

    aput-object v3, v2, v7

    const-string/jumbo v3, "key = ?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object v6, v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_4e

    .line 215
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3c2

    .line 216
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    :goto_42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 220
    if-eqz v1, :cond_4e

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 222
    if-ne v1, v8, :cond_4e

    .line 346
    :cond_4d
    :goto_4d
    return-void

    .line 227
    :cond_4e
    const-string/jumbo v1, "PRIVATE_Project"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_4d

    .line 231
    const-string/jumbo v2, "Project"

    invoke-static {v2}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 232
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 233
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 237
    :cond_6f
    :goto_6f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_db

    .line 279
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 283
    const-string/jumbo v1, "PRIVATE_Clip"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 284
    if-eqz v1, :cond_4d

    .line 287
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 292
    const-string/jumbo v2, "Clip"

    invoke-static {v2}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 293
    :cond_94
    :goto_94
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2d6

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 316
    const-string/jumbo v1, "PRIVATE_ClipRef"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_4d

    .line 320
    const-string/jumbo v2, "ClipRef"

    invoke-static {v2}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 323
    :cond_b4
    :goto_b4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_384

    .line 338
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 341
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 342
    const-string/jumbo v1, "key"

    invoke-virtual {v7, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string/jumbo v1, "value"

    const-string/jumbo v2, "1"

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string/jumbo v1, "AppGeneral"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_4d

    .line 238
    :cond_db
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 239
    const-string/jumbo v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 241
    const-string/jumbo v4, "title"

    const-string/jumbo v9, "title"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v4, "url"

    const-string/jumbo v9, "url"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v4, "export_url"

    const-string/jumbo v9, "export_url"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string/jumbo v4, "clip_count"

    const-string/jumbo v9, "clip_count"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    const-string/jumbo v4, "duration"

    const-string/jumbo v9, "duration"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    const-string/jumbo v4, "gps_accuracy"

    const-string/jumbo v9, "gps_accuracy"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    const-string/jumbo v4, "latitude"

    const-string/jumbo v9, "latitude"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 249
    const-string/jumbo v4, "longitude"

    const-string/jumbo v9, "longitude"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 251
    const-string/jumbo v4, "address"

    const-string/jumbo v9, "address"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string/jumbo v4, "addressDetail"

    const-string/jumbo v9, "addressDetail"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string/jumbo v4, "thumbnail"

    const-string/jumbo v9, "thumbnail"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string/jumbo v4, "version"

    const-string/jumbo v9, "version"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string/jumbo v4, "create_time"

    const-string/jumbo v9, "create_time"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string/jumbo v4, "modify_time"

    const-string/jumbo v9, "modify_time"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v4, "is_deleted"

    const-string/jumbo v9, "is_deleted"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    const-string/jumbo v4, "streamWitth"

    const-string/jumbo v9, "streamWitth"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    const-string/jumbo v4, "streamHeight"

    const-string/jumbo v9, "streamHeight"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    const-string/jumbo v4, "effectID"

    const-string/jumbo v9, "effectID"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    const-string/jumbo v4, "todoCode"

    const-string/jumbo v9, "todoCode"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    const-string/jumbo v4, "editCode"

    const-string/jumbo v9, "editCode"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    const-string/jumbo v4, "cameraCode"

    const-string/jumbo v9, "cameraCode"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    const-string/jumbo v4, "activityData"

    const-string/jumbo v9, "activityData"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string/jumbo v4, "video_desc"

    const-string/jumbo v9, "video_desc"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string/jumbo v4, "extras"

    const-string/jumbo v9, "extras"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string/jumbo v4, "is_modified"

    const-string/jumbo v9, "is_modified"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    invoke-virtual {v0, v2, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 273
    if-eqz v4, :cond_6f

    .line 274
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v9

    long-to-int v4, v9

    .line 275
    invoke-virtual {v8, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto/16 :goto_6f

    .line 294
    :cond_2d6
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 295
    const-string/jumbo v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 297
    const-string/jumbo v4, "url"

    const-string/jumbo v10, "url"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string/jumbo v4, "latitude"

    const-string/jumbo v10, "latitude"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 299
    const-string/jumbo v4, "longitude"

    const-string/jumbo v10, "longitude"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301
    const-string/jumbo v4, "poi"

    const-string/jumbo v10, "poi"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string/jumbo v4, "city"

    const-string/jumbo v10, "city"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v4, "province"

    const-string/jumbo v10, "province"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string/jumbo v4, "country"

    const-string/jumbo v10, "country"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string/jumbo v4, "time"

    const-string/jumbo v10, "time"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0, v2, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 307
    if-eqz v4, :cond_94

    .line 308
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v10

    long-to-int v4, v10

    .line 309
    invoke-virtual {v9, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto/16 :goto_94

    .line 324
    :cond_384
    const-string/jumbo v3, "prj_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 325
    const-string/jumbo v4, "clip_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 327
    invoke-virtual {v8, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 328
    invoke-virtual {v9, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 330
    if-eqz v3, :cond_b4

    if-eqz v4, :cond_b4

    .line 333
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 334
    const-string/jumbo v5, "prj_id"

    invoke-virtual {v7, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    const-string/jumbo v3, "clip_id"

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    invoke-virtual {v0, v2, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_b4

    :cond_3c2
    move-object v1, v5

    goto/16 :goto_42
.end method

.method private n()V
    .registers 4

    .prologue
    .line 375
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 377
    :goto_f
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/studio/StudioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/quvideo/xiaoying/social/MiscSocialMgr;->getAllNewMessageCount(Landroid/content/Context;Ljava/lang/String;I)V

    .line 379
    return-void

    .line 376
    :cond_17
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private o()V
    .registers 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->b:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    if-eqz v0, :cond_d

    .line 569
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->b:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ExAsyncTask;->cancel(Z)Z

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->b:Lcom/quvideo/xiaoying/common/ExAsyncTask;

    .line 572
    :cond_d
    return-void
.end method

.method private p()V
    .registers 5

    .prologue
    .line 575
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ah:Z

    if-eqz v0, :cond_5

    .line 602
    :cond_4
    :goto_4
    return-void

    .line 578
    :cond_5
    invoke-direct {p0}, Lcom/quvideo/xiaoying/studio/StudioFragment;->o()V

    .line 580
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->dbDraftInfoQuery(Landroid/content/Context;)V

    .line 581
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->g:Lcom/quvideo/xiaoying/studio/DraftListView;

    if-eqz v0, :cond_1e

    .line 582
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->g:Lcom/quvideo/xiaoying/studio/DraftListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/DraftListView;->onRefresh()V

    .line 585
    :cond_1e
    invoke-static {}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getInstance()Lcom/quvideo/xiaoying/studio/ExTaskMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->dbExTaskInfoQuery(Landroid/content/Context;)V

    .line 586
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->h:Lcom/quvideo/xiaoying/studio/TaskListView;

    if-eqz v0, :cond_34

    .line 587
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->h:Lcom/quvideo/xiaoying/studio/TaskListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/TaskListView;->onRefresh()V

    .line 590
    :cond_34
    iget-wide v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->Z:J

    const-string/jumbo v2, "ProjectMgr"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 591
    if-eqz v0, :cond_45

    .line 592
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->loadData()V

    .line 595
    :cond_45
    const/4 v0, 0x0

    invoke-static {}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getInstance()Lcom/quvideo/xiaoying/studio/ExTaskMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ab:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getSharedVideoCount(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/studio/StudioFragment;->updateTabTitle(II)V

    .line 596
    const/4 v0, 0x1

    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/quvideo/xiaoying/studio/StudioFragment;->updateTabTitle(II)V

    .line 598
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_show_rate_dialog_flag"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v0

    .line 599
    const/16 v1, 0x66

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 600
    invoke-direct {p0}, Lcom/quvideo/xiaoying/studio/StudioFragment;->s()V

    goto :goto_4
.end method

.method private q()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 634
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 635
    const-string/jumbo v1, "Task"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->i:Lcom/quvideo/xiaoying/studio/StudioFragment$c;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 636
    const-string/jumbo v1, "Share"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->i:Lcom/quvideo/xiaoying/studio/StudioFragment$c;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 639
    const-string/jumbo v1, "Publish"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->Y:Lcom/quvideo/xiaoying/studio/StudioFragment$a;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 640
    return-void
.end method

.method private r()V
    .registers 3

    .prologue
    .line 643
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->i:Lcom/quvideo/xiaoying/studio/StudioFragment$c;

    if-eqz v1, :cond_f

    .line 645
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->i:Lcom/quvideo/xiaoying/studio/StudioFragment$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 647
    :cond_f
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->Y:Lcom/quvideo/xiaoying/studio/StudioFragment$a;

    if-eqz v1, :cond_18

    .line 648
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->Y:Lcom/quvideo/xiaoying/studio/StudioFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 650
    :cond_18
    return-void
.end method

.method private s()V
    .registers 5

    .prologue
    .line 678
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_show_rate_dialog_flag"

    const/16 v2, 0x67

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->setAppSettingInt(Ljava/lang/String;I)V

    .line 679
    new-instance v0, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ab:Landroid/app/Activity;

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_rate_xiaoying_desc:I

    new-instance v3, Laqv;

    invoke-direct {v3, p0}, Laqv;-><init>(Lcom/quvideo/xiaoying/studio/StudioFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;-><init>(Landroid/content/Context;ILcom/quvideo/xiaoying/dialog/ComAltertDialog$OnAlertDialogClickListener;)V

    .line 699
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_rate_xiaoying_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setDialogTitle(Ljava/lang/Object;)V

    .line 700
    sget v1, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_rate_xiaoying_now:I

    sget v2, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_com_rate_xiaoying_later_on:I

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonText(II)V

    .line 701
    const v1, -0xce710f

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->setButtonTextColor(II)V

    .line 702
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/dialog/ComAltertDialog;->show()V

    .line 703
    return-void
.end method


# virtual methods
.method public init()V
    .registers 5

    .prologue
    .line 382
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IntentMagicCode"

    .line 383
    const-wide/16 v2, 0x0

    .line 382
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->Z:J

    .line 385
    iget-wide v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->Z:J

    const-string/jumbo v2, "ProjectMgr"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 386
    if-nez v0, :cond_20

    .line 449
    :goto_1f
    return-void

    .line 390
    :cond_20
    new-instance v1, Lcom/quvideo/xiaoying/studio/StudioFragment$b;

    invoke-direct {v1, p0}, Lcom/quvideo/xiaoying/studio/StudioFragment$b;-><init>(Lcom/quvideo/xiaoying/studio/StudioFragment;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->a:Lcom/quvideo/xiaoying/studio/StudioFragment$b;

    .line 392
    if-eqz v0, :cond_35

    .line 393
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->uninit()V

    .line 394
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ProjectMgr;->init(Landroid/content/Context;)V

    .line 398
    :cond_35
    invoke-static {}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->getInstance()Lcom/quvideo/xiaoying/studio/DraftInfoMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ab:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/studio/DraftInfoMgr;->init(Landroid/content/Context;)V

    .line 399
    invoke-static {}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->getInstance()Lcom/quvideo/xiaoying/studio/ExTaskMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ab:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/studio/ExTaskMgr;->init(Landroid/content/Context;)V

    .line 401
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->aa:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->prj_list_no_prj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->d:Landroid/widget/RelativeLayout;

    .line 402
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->aa:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->task_list_no_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->e:Landroid/widget/RelativeLayout;

    .line 404
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->aa:Landroid/view/View;

    sget v1, Lcom/quvideo/xiaoying/R$id;->studio_pull_refresh_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ac:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    .line 405
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ac:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->f:Landroid/widget/ListView;

    .line 406
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-nez v0, :cond_85

    .line 407
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 408
    :cond_85
    new-instance v0, Lcom/quvideo/xiaoying/studio/StudioHeadView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ab:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/quvideo/xiaoying/studio/StudioHeadView;-><init>(Landroid/content/Context;)V

    .line 409
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 410
    invoke-direct {p0}, Lcom/quvideo/xiaoying/studio/StudioFragment;->l()V

    .line 413
    :cond_94
    new-instance v0, Lcom/quvideo/xiaoying/studio/StudioFragment$c;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->a:Lcom/quvideo/xiaoying/studio/StudioFragment$b;

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/studio/StudioFragment$c;-><init>(Lcom/quvideo/xiaoying/studio/StudioFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->i:Lcom/quvideo/xiaoying/studio/StudioFragment$c;

    .line 414
    new-instance v0, Lcom/quvideo/xiaoying/studio/StudioFragment$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->a:Lcom/quvideo/xiaoying/studio/StudioFragment$b;

    invoke-direct {v0, p0, v1}, Lcom/quvideo/xiaoying/studio/StudioFragment$a;-><init>(Lcom/quvideo/xiaoying/studio/StudioFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->Y:Lcom/quvideo/xiaoying/studio/StudioFragment$a;

    .line 416
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_show_rate_dialog_flag"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingInt(Ljava/lang/String;I)I

    move-result v0

    .line 417
    const/16 v1, 0x66

    if-ne v0, v1, :cond_c0

    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 418
    invoke-direct {p0}, Lcom/quvideo/xiaoying/studio/StudioFragment;->s()V

    .line 421
    :cond_c0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 422
    const-string/jumbo v1, "video.user.lists"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 423
    new-instance v1, Laqt;

    invoke-direct {v1, p0}, Laqt;-><init>(Lcom/quvideo/xiaoying/studio/StudioFragment;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ag:Landroid/content/BroadcastReceiver;

    .line 445
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ab:Landroid/app/Activity;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->af:Landroid/support/v4/content/LocalBroadcastManager;

    .line 446
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->af:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ag:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 448
    sget-object v0, Lcom/quvideo/xiaoying/studio/StudioFragment;->c:Ljava/lang/String;

    const-string/jumbo v1, "onCreate--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 452
    packed-switch p1, :pswitch_data_3c

    .line 465
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->h:Lcom/quvideo/xiaoying/studio/TaskListView;

    if-eqz v0, :cond_c

    .line 466
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->h:Lcom/quvideo/xiaoying/studio/TaskListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/quvideo/xiaoying/studio/TaskListView;->onActivityResult(IILandroid/content/Intent;)V

    .line 468
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/quvideo/xiaoying/common/FragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 469
    return-void

    .line 454
    :pswitch_10
    if-eqz p3, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 455
    sget-object v0, Lcom/quvideo/xiaoying/common/ui/custom/VideoPlayerActivity;->KEY_SEEK_POSITION:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 456
    sget-object v1, Lcom/quvideo/xiaoying/studio/StudioFragment;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityResult KEY_SEEK_POSITION : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->h:Lcom/quvideo/xiaoying/studio/TaskListView;

    if-eqz v1, :cond_3

    .line 458
    iget-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->h:Lcom/quvideo/xiaoying/studio/TaskListView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/studio/TaskListView;->resumeVideo(I)V

    goto :goto_3

    .line 452
    nop

    :pswitch_data_3c
    .packed-switch 0x1001
        :pswitch_10
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x280

    const/16 v4, 0x5a

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 350
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/studio/StudioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ab:Landroid/app/Activity;

    .line 351
    invoke-static {}, Lcom/quvideo/xiaoying/AppVersionMgr;->isVersionForInternational()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 352
    :cond_1d
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_com_studio_intel_layout:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->aa:Landroid/view/View;

    .line 357
    :goto_25
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ab:Landroid/app/Activity;

    .line 358
    const-string/jumbo v1, "activity_thumb"

    .line 357
    invoke-static {v0, v5, v5, v1, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->CreateImageWorker(Landroid/content/Context;IILjava/lang/String;I)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ad:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 359
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ad:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 360
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ad:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 362
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ab:Landroid/app/Activity;

    .line 363
    const-string/jumbo v1, "activity_avatar"

    .line 362
    invoke-static {v0, v4, v4, v1, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->CreateImageWorker(Landroid/content/Context;IILjava/lang/String;I)Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ae:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    .line 364
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ae:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v6}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setGlobalImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 365
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ae:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-virtual {v0, v3}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;->setImageFadeIn(I)V

    .line 367
    invoke-direct {p0}, Lcom/quvideo/xiaoying/studio/StudioFragment;->m()V

    .line 368
    invoke-direct {p0}, Lcom/quvideo/xiaoying/studio/StudioFragment;->n()V

    .line 369
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/studio/StudioFragment;->init()V

    .line 370
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->aa:Landroid/view/View;

    return-object v0

    .line 354
    :cond_5b
    sget v0, Lcom/quvideo/xiaoying/R$layout;->xiaoying_com_studio_main:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->aa:Landroid/view/View;

    goto :goto_25
.end method

.method public onDestroy()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 521
    invoke-static {}, Lcom/quvideo/xiaoying/XiaoYingApp;->getInstance()Lcom/quvideo/xiaoying/XiaoYingApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->getAppMiscListener()Lcom/quvideo/xiaoying/AppMiscListener;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_62

    .line 524
    invoke-interface {v0}, Lcom/quvideo/xiaoying/AppMiscListener;->getSNSMgr()Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;

    move-result-object v0

    .line 527
    :goto_f
    if-eqz v0, :cond_14

    .line 528
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/sns/AbstractSNSMgr;->unregisterAuthListener()V

    .line 530
    :cond_14
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->g:Lcom/quvideo/xiaoying/studio/DraftListView;

    if-eqz v0, :cond_1f

    .line 531
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->g:Lcom/quvideo/xiaoying/studio/DraftListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/DraftListView;->onDestroy()V

    .line 532
    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->g:Lcom/quvideo/xiaoying/studio/DraftListView;

    .line 534
    :cond_1f
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->h:Lcom/quvideo/xiaoying/studio/TaskListView;

    if-eqz v0, :cond_2a

    .line 535
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->h:Lcom/quvideo/xiaoying/studio/TaskListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/TaskListView;->onDestroy()V

    .line 536
    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->h:Lcom/quvideo/xiaoying/studio/TaskListView;

    .line 539
    :cond_2a
    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->f:Landroid/widget/ListView;

    .line 541
    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->i:Lcom/quvideo/xiaoying/studio/StudioFragment$c;

    .line 542
    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->Y:Lcom/quvideo/xiaoying/studio/StudioFragment$a;

    .line 546
    iget-wide v2, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->Z:J

    const-string/jumbo v0, "ProjectMgr"

    invoke-static {v2, v3, v0, v1}, Lcom/quvideo/xiaoying/common/MagicCode;->getMagicParam(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ProjectMgr;

    .line 547
    if-eqz v0, :cond_47

    .line 548
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/common/ProjectMgr;->getImageWorker()Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_47

    .line 550
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;->clearMemoryCache(Z)V

    .line 554
    :cond_47
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ad:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_50

    .line 555
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ad:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 557
    :cond_50
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ae:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    if-eqz v0, :cond_59

    .line 558
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ae:Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageFetcherWithListener;

    invoke-static {v0}, Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorkerFactory;->DestroyImageWorker(Lcom/quvideo/xiaoying/common/bitmapfun/util/ImageWorker;)V

    .line 560
    :cond_59
    iput-object v1, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ac:Lcom/quvideo/xiaoying/common/ui/widgets/pulltorefresh/PullToRefreshCustomListView;

    .line 562
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 563
    invoke-super {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;->onDestroy()V

    .line 564
    return-void

    :cond_62
    move-object v0, v1

    goto :goto_f
.end method

.method public onHiddenChanged(Z)V
    .registers 5

    .prologue
    .line 707
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/common/FragmentBase;->onHiddenChanged(Z)V

    .line 708
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->h:Lcom/quvideo/xiaoying/studio/TaskListView;

    if-eqz v0, :cond_21

    .line 709
    sget-object v0, Lcom/quvideo/xiaoying/studio/StudioFragment;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onHidden : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->h:Lcom/quvideo/xiaoying/studio/TaskListView;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/studio/TaskListView;->onHiddenChanged(Z)V

    .line 712
    :cond_21
    return-void
.end method

.method public onPause()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 502
    iput-boolean v2, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ah:Z

    .line 503
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->a:Lcom/quvideo/xiaoying/studio/StudioFragment$b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/studio/StudioFragment$b;->sendEmptyMessage(I)Z

    .line 504
    invoke-direct {p0}, Lcom/quvideo/xiaoying/studio/StudioFragment;->o()V

    .line 505
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->g:Lcom/quvideo/xiaoying/studio/DraftListView;

    if-eqz v0, :cond_15

    .line 506
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->g:Lcom/quvideo/xiaoying/studio/DraftListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/DraftListView;->onPause()V

    .line 508
    :cond_15
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->h:Lcom/quvideo/xiaoying/studio/TaskListView;

    if-eqz v0, :cond_1e

    .line 509
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->h:Lcom/quvideo/xiaoying/studio/TaskListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/TaskListView;->onPause()V

    .line 512
    :cond_1e
    sget-object v0, Lcom/quvideo/xiaoying/studio/StudioFragment;->c:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-direct {p0}, Lcom/quvideo/xiaoying/studio/StudioFragment;->r()V

    .line 515
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->a:Lcom/quvideo/xiaoying/studio/StudioFragment$b;

    invoke-virtual {v0, v2}, Lcom/quvideo/xiaoying/studio/StudioFragment$b;->removeMessages(I)V

    .line 516
    invoke-super {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;->onPause()V

    .line 518
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    .line 472
    sget-object v0, Lcom/quvideo/xiaoying/studio/StudioFragment;->c:Ljava/lang/String;

    const-string/jumbo v1, "onResume<---"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-super {p0}, Lcom/quvideo/xiaoying/common/FragmentBase;->onResume()V

    .line 474
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ah:Z

    .line 475
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ab:Landroid/app/Activity;

    const-string/jumbo v1, "AppAutoShutDown"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/social/MemoryShareMgr;->getBooleanMemoryShared(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 476
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 499
    :goto_1e
    return-void

    .line 480
    :cond_1f
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/XiaoYingApp;->syncLoadAppLibraries(Landroid/content/Context;)Z

    .line 482
    invoke-direct {p0}, Lcom/quvideo/xiaoying/studio/StudioFragment;->q()V

    .line 484
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v0

    const-string/jumbo v1, "key_need_sync_videos"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 486
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->a:Lcom/quvideo/xiaoying/studio/StudioFragment$b;

    const/4 v1, 0x2

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/quvideo/xiaoying/studio/StudioFragment$b;->sendEmptyMessageDelayed(IJ)Z

    .line 489
    :cond_49
    invoke-direct {p0}, Lcom/quvideo/xiaoying/studio/StudioFragment;->p()V

    .line 491
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->g:Lcom/quvideo/xiaoying/studio/DraftListView;

    if-eqz v0, :cond_55

    .line 492
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->g:Lcom/quvideo/xiaoying/studio/DraftListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/DraftListView;->onResume()V

    .line 494
    :cond_55
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->h:Lcom/quvideo/xiaoying/studio/TaskListView;

    if-eqz v0, :cond_5e

    .line 495
    iget-object v0, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->h:Lcom/quvideo/xiaoying/studio/TaskListView;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/studio/TaskListView;->onResume()V

    .line 498
    :cond_5e
    sget-object v0, Lcom/quvideo/xiaoying/studio/StudioFragment;->c:Ljava/lang/String;

    const-string/jumbo v1, "onResume--->"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e
.end method

.method public updateTabTitle(II)V
    .registers 5

    .prologue
    .line 605
    if-gez p2, :cond_3

    .line 606
    const/4 p2, 0x0

    .line 608
    :cond_3
    const-string/jumbo v0, ""

    .line 609
    if-nez p1, :cond_33

    .line 610
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_tab_shared:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/studio/StudioFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 614
    :cond_e
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/quvideo/xiaoying/studio/StudioFragment;->updateTabTitle(ILjava/lang/String;Ljava/lang/String;)V

    .line 615
    return-void

    .line 611
    :cond_33
    const/4 v1, 0x1

    if-ne p1, v1, :cond_e

    .line 612
    sget v0, Lcom/quvideo/xiaoying/R$string;->xiaoying_str_studio_tab_all:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/studio/StudioFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public updateTabTitle(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 619
    if-nez p1, :cond_1b

    .line 620
    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->h:Lcom/quvideo/xiaoying/studio/TaskListView;

    if-eqz v2, :cond_18

    .line 621
    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->e:Landroid/widget/RelativeLayout;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_19

    :goto_15
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 631
    :cond_18
    :goto_18
    return-void

    :cond_19
    move v0, v1

    .line 622
    goto :goto_15

    .line 625
    :cond_1b
    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->g:Lcom/quvideo/xiaoying/studio/DraftListView;

    if-eqz v2, :cond_18

    .line 626
    iget-object v2, p0, Lcom/quvideo/xiaoying/studio/StudioFragment;->d:Landroid/widget/RelativeLayout;

    .line 627
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2f

    :goto_2b
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_18

    :cond_2f
    move v0, v1

    .line 628
    goto :goto_2b
.end method
