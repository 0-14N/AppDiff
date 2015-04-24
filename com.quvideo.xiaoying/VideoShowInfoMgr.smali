.class public Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr$QueryDataListener;
    }
.end annotation


# static fields
.field public static final VIDEO_FLAG_HOT:I = 0x1

.field public static final VIDEO_FLAG_NEW:I = 0x2

.field private static final a:Ljava/lang/String;

.field private static b:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/common/VideoDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/common/VideoDetailInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const-class v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->a:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->b:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->c:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->d:Ljava/util/List;

    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;Lcom/quvideo/xiaoying/common/VideoDetailInfo;Landroid/database/Cursor;)Lcom/quvideo/xiaoying/common/VideoDetailInfo;
    .registers 4

    .prologue
    .line 192
    invoke-direct {p0, p1, p2}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->a(Lcom/quvideo/xiaoying/common/VideoDetailInfo;Landroid/database/Cursor;)Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/quvideo/xiaoying/common/VideoDetailInfo;Landroid/database/Cursor;)Lcom/quvideo/xiaoying/common/VideoDetailInfo;
    .registers 5

    .prologue
    .line 194
    const-string/jumbo v0, "ordertype"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nOrderType:I

    .line 195
    const-string/jumbo v0, "updateTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->lUpdateTime:J

    .line 196
    const-string/jumbo v0, "owner"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_uid:Ljava/lang/String;

    .line 197
    const-string/jumbo v0, "puid"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPuid:Ljava/lang/String;

    .line 198
    const-string/jumbo v0, "pver"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPver:Ljava/lang/String;

    .line 199
    const-string/jumbo v0, "viewPerms"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nViewparms:I

    .line 200
    const-string/jumbo v0, "title"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strTitle:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, "vdesc"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strDesc:Ljava/lang/String;

    .line 202
    iget-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strDesc:Ljava/lang/String;

    if-eqz v0, :cond_75

    .line 203
    iget-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strDesc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strDesc:Ljava/lang/String;

    .line 205
    :cond_75
    const-string/jumbo v0, "duration"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nDuration:I

    .line 206
    const-string/jumbo v0, "width"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nWidth:I

    .line 207
    const-string/jumbo v0, "height"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nHeight:I

    .line 208
    const-string/jumbo v0, "coverURL"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCoverURL:Ljava/lang/String;

    .line 209
    const-string/jumbo v0, "mp4URL"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strMp4URL:Ljava/lang/String;

    .line 210
    const-string/jumbo v0, "viewURL"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strViewURL:Ljava/lang/String;

    .line 211
    const-string/jumbo v0, "publishTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strPublishtime:Ljava/lang/String;

    .line 212
    const-string/jumbo v0, "createTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCreatetime:Ljava/lang/String;

    .line 213
    const-string/jumbo v0, "plays"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nPlayCount:I

    .line 214
    const-string/jumbo v0, "likes"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nLikeCount:I

    .line 215
    const-string/jumbo v0, "forwards"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nShareCount:I

    .line 216
    const-string/jumbo v0, "addrbrief"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strAddrbrief:Ljava/lang/String;

    .line 217
    const-string/jumbo v0, "addrdetail"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strAddrdetail:Ljava/lang/String;

    .line 218
    const-string/jumbo v0, "longtitude"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strLongtitude:Ljava/lang/String;

    .line 219
    const-string/jumbo v0, "latitude"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strLatitude:Ljava/lang/String;

    .line 220
    const-string/jumbo v0, "mapPerms"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nMapparms:I

    .line 221
    const-string/jumbo v0, "activityUID"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strActivityID:Ljava/lang/String;

    .line 222
    const-string/jumbo v0, "nikename"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_nickname:Ljava/lang/String;

    .line 223
    iget-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_nickname:Ljava/lang/String;

    if-eqz v0, :cond_16b

    .line 224
    iget-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_nickname:Ljava/lang/String;

    .line 226
    :cond_16b
    const-string/jumbo v0, "profile"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strOwner_avator:Ljava/lang/String;

    .line 227
    const-string/jumbo v0, "level"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->nOwner_level:I

    .line 228
    const-string/jumbo v0, "s_coverURL"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strSmallCoverURL:Ljava/lang/String;

    .line 230
    const-string/jumbo v0, "comments"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;->strCommentCount:Ljava/lang/String;

    .line 231
    return-object p1
.end method

.method private a(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/common/VideoDetailInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    .line 79
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->d:Ljava/util/List;

    .line 84
    :goto_5
    return-object v0

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->c:Ljava/util/List;

    goto :goto_5
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;)Ljava/util/List;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->d:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 264
    const-string/jumbo v1, "VideoShow"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 265
    const-string/jumbo v2, "puid = ? AND pver = ?"

    .line 266
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 267
    invoke-virtual {v3, p5, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x1

    aput-object p4, v4, v5

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 269
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->dbVideoInfoQuery(Landroid/content/Context;ILcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr$QueryDataListener;)V

    .line 270
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;)Ljava/util/List;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->c:Ljava/util/List;

    return-object v0
.end method

.method public static getInstance()Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;
    .registers 1

    .prologue
    .line 72
    sget-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->b:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;

    if-nez v0, :cond_b

    .line 73
    new-instance v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;-><init>()V

    sput-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->b:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;

    .line 74
    :cond_b
    sget-object v0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->b:Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;

    return-object v0
.end method


# virtual methods
.method public clearData(Landroid/content/Context;I)V
    .registers 9

    .prologue
    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 236
    const-string/jumbo v1, "VideoShow"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 237
    const-string/jumbo v2, "ordertype = ?"

    .line 238
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 239
    const/4 v0, 0x2

    if-ne p2, v0, :cond_24

    .line 240
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 244
    :goto_23
    return-void

    .line 242
    :cond_24
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_23
.end method

.method public dbVideoInfoQuery(Landroid/content/Context;ILcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr$QueryDataListener;)V
    .registers 6

    .prologue
    .line 100
    :try_start_0
    new-instance v0, Lada;

    invoke-direct {v0, p0, p1, p2, p3}, Lada;-><init>(Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;Landroid/content/Context;ILcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr$QueryDataListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 158
    invoke-virtual {v0, v1}, Lada;->execute([Ljava/lang/Object;)Lcom/quvideo/xiaoying/common/ExAsyncTask;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 162
    :goto_b
    return-void

    .line 159
    :catch_c
    move-exception v0

    goto :goto_b
.end method

.method public getCount(Landroid/content/Context;I)I
    .registers 5

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VideoShowCount_ordertype_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/quvideo/xiaoying/social/KeyValueMgr;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getListCount(I)I
    .registers 3

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->a(I)Ljava/util/List;

    move-result-object v0

    .line 94
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_7
.end method

.method public getVideoInfo(II)Lcom/quvideo/xiaoying/common/VideoDetailInfo;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->a(I)Ljava/util/List;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_9

    if-gez p2, :cond_a

    .line 172
    :cond_9
    :goto_9
    return-object v0

    .line 170
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_9

    .line 172
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    goto :goto_9
.end method

.method public getVideoInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/quvideo/xiaoying/common/VideoDetailInfo;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 177
    const-string/jumbo v1, "VideoShow"

    invoke-static {v1}, Lcom/quvideo/xiaoying/datacenter/SocialConstDef;->getTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 178
    const-string/jumbo v3, "puid = ? AND pver = ?"

    .line 179
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_31

    .line 182
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 183
    new-instance v1, Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    invoke-direct {v1}, Lcom/quvideo/xiaoying/common/VideoDetailInfo;-><init>()V

    .line 184
    invoke-direct {p0, v1, v0}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->a(Lcom/quvideo/xiaoying/common/VideoDetailInfo;Landroid/database/Cursor;)Lcom/quvideo/xiaoying/common/VideoDetailInfo;

    move-result-object v2

    .line 186
    :cond_2e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    :cond_31
    return-object v2
.end method

.method public updateCommentCount(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 259
    const-string/jumbo v5, "comments"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public updateLikeCount(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 247
    const-string/jumbo v5, "likes"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public updatePlayCount(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 255
    const-string/jumbo v5, "plays"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public updateShareCount(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 251
    const-string/jumbo v5, "forwards"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/quvideo/xiaoying/app/v3/fregment/VideoShowInfoMgr;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-void
.end method
