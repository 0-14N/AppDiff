.class public Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;
.super Ljava/lang/Object;
.source "CityDownloadOperation.java"


# static fields
.field private static final UPDATE_GAP:I = 0x3e8


# instance fields
.field private cityDataLister:Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDataNotify;

.field protected downloadInfosFromDB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lvping/mobile/cityguide/ui/entity/CityDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private downloadRegister:Lcom/lvping/mobile/cityguide/ui/activity/common/IDownloadRegister;

.field private lastUpdatedTime:J

.field private refreshHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lvping/mobile/cityguide/ui/activity/common/IDownloadRegister;)V
    .registers 5
    .param p2, "downloadRegister"    # Lcom/lvping/mobile/cityguide/ui/activity/common/IDownloadRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/lvping/mobile/cityguide/ui/activity/common/IDownloadRegister;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, "cityIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;->lastUpdatedTime:J

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;->downloadInfosFromDB:Ljava/util/List;

    .line 140
    new-instance v0, Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation$2;

    invoke-direct {v0, p0}, Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation$2;-><init>(Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;)V

    iput-object v0, p0, Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;->refreshHandler:Landroid/os/Handler;

    .line 25
    iput-object p2, p0, Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;->downloadRegister:Lcom/lvping/mobile/cityguide/ui/activity/common/IDownloadRegister;

    .line 26
    invoke-virtual {p0, p1}, Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;->initDownloadData(Ljava/util/List;)V

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;)Landroid/os/Handler;
    .registers 2
    .param p0, "x0"    # Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;->refreshHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;)J
    .registers 3
    .param p0, "x0"    # Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;->lastUpdatedTime:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;J)J
    .registers 3
    .param p0, "x0"    # Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;
    .param p1, "x1"    # J

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;->lastUpdatedTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;)Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDataNotify;
    .registers 2
    .param p0, "x0"    # Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;->cityDataLister:Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDataNotify;

    return-object v0
.end method

.method private createEvent(Ljava/lang/Integer;Lcom/mobile/core/entity/FileInfo;)Lcom/mobile/core/http/IDownload$IDownLoadEvent;
    .registers 4
    .param p1, "cityId"    # Ljava/lang/Integer;
    .param p2, "fileInfo"    # Lcom/mobile/core/entity/FileInfo;

    .prologue
    .line 52
    new-instance v0, Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation$1;-><init>(Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;Lcom/mobile/core/entity/FileInfo;Ljava/lang/Integer;)V

    .line 97
    .local v0, "downloadEvent":Lcom/mobile/core/http/IDownload$IDownLoadEvent;
    return-object v0
.end method

.method private initFileInfo(ILjava/util/List;)Lcom/mobile/core/entity/FileInfo;
    .registers 9
    .param p1, "cityId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/core/entity/IData;",
            ">;)",
            "Lcom/mobile/core/entity/FileInfo;"
        }
    .end annotation

    .prologue
    .line 126
    .local p2, "dList":Ljava/util/List;, "Ljava/util/List<Lcom/mobile/core/entity/IData;>;"
    sget-object v4, Lcom/lvping/mobile/cityguide/ui/action/impl/CityListAction;->allCitys:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lvping/mobile/cityguide/entity/CityNetData;

    .line 127
    .local v0, "cityNetData":Lcom/lvping/mobile/cityguide/entity/CityNetData;
    new-instance v2, Lcom/mobile/core/entity/FileInfo;

    invoke-direct {v2}, Lcom/mobile/core/entity/FileInfo;-><init>()V

    .line 128
    .local v2, "fileInfo":Lcom/mobile/core/entity/FileInfo;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobile/core/entity/IData;

    .line 129
    .local v1, "data":Lcom/mobile/core/entity/IData;
    invoke-interface {v1}, Lcom/mobile/core/entity/IData;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne p1, v4, :cond_15

    .line 130
    invoke-interface {v1}, Lcom/mobile/core/entity/IData;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/mobile/core/entity/JsonUtil;->toBean(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .end local v1    # "data":Lcom/mobile/core/entity/IData;
    :cond_32
    sget-object v4, Lcom/lvping/mobile/cityguide/entity/TempContent;->APK_PATH:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/mobile/core/entity/FileInfo;->setDir(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Lcom/lvping/mobile/cityguide/entity/CityNetData;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mobile/core/entity/FileInfo;->setUrl(Ljava/lang/String;)V

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CityGuide_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lvping/mobile/cityguide/entity/CityNetData;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mobile/core/entity/FileInfo;->setFileName(Ljava/lang/String;)V

    .line 137
    return-object v2
.end method


# virtual methods
.method public getDownloadInfosFromDB()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lvping/mobile/cityguide/ui/entity/CityDownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;->downloadInfosFromDB:Ljava/util/List;

    return-object v0
.end method

.method public initDownloadAdapter(Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDataNotify;)V
    .registers 3
    .param p1, "cityDataLister"    # Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDataNotify;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;->cityDataLister:Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDataNotify;

    .line 122
    iget-object v0, p0, Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;->downloadInfosFromDB:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDataNotify;->myNotifyDataSetChanged(Ljava/util/List;)V

    .line 123
    return-void
.end method

.method public initDownloadData(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    .local p1, "cityIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/lvping/mobile/cityguide/ui/action/impl/CityListAction;->getInstance()Lcom/lvping/mobile/cityguide/ui/action/impl/CityListAction;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lvping/mobile/cityguide/ui/action/impl/CityListAction;->getDownLog()Ljava/util/List;

    move-result-object v1

    .line 102
    .local v1, "dList":Ljava/util/List;, "Ljava/util/List<Lcom/mobile/core/entity/IData;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_65

    .line 103
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 104
    .local v0, "cityId":I
    new-instance v2, Lcom/lvping/mobile/cityguide/ui/entity/CityDownloadInfo;

    invoke-direct {v2}, Lcom/lvping/mobile/cityguide/ui/entity/CityDownloadInfo;-><init>()V

    .line 105
    .local v2, "downloadInfo":Lcom/lvping/mobile/cityguide/ui/entity/CityDownloadInfo;
    invoke-direct {p0, v0, v1}, Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;->initFileInfo(ILjava/util/List;)Lcom/mobile/core/entity/FileInfo;

    move-result-object v3

    .line 106
    .local v3, "fileInfo":Lcom/mobile/core/entity/FileInfo;
    invoke-virtual {v2, v3}, Lcom/lvping/mobile/cityguide/ui/entity/CityDownloadInfo;->setFileInfo(Lcom/mobile/core/entity/FileInfo;)V

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/lvping/mobile/cityguide/ui/entity/CityDownloadInfo;->setCityId(Ljava/lang/Integer;)V

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p0, v6, v3}, Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;->createEvent(Ljava/lang/Integer;Lcom/mobile/core/entity/FileInfo;)Lcom/mobile/core/http/IDownload$IDownLoadEvent;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/lvping/mobile/cityguide/ui/entity/CityDownloadInfo;->setDownLoadEvent(Lcom/mobile/core/http/IDownload$IDownLoadEvent;)V

    .line 109
    iget-object v6, p0, Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;->downloadInfosFromDB:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v3}, Lcom/mobile/core/entity/FileInfo;->getState()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_62

    .line 111
    iget-object v6, p0, Lcom/lvping/mobile/cityguide/ui/adapter/download/CityDownloadOperation;->downloadRegister:Lcom/lvping/mobile/cityguide/ui/activity/common/IDownloadRegister;

    invoke-interface {v6, v2}, Lcom/lvping/mobile/cityguide/ui/activity/common/IDownloadRegister;->registerEvent(Lcom/lvping/mobile/cityguide/ui/entity/CityDownloadInfo;)Z

    move-result v5

    .line 112
    .local v5, "isReg":Z
    if-nez v5, :cond_62

    .line 113
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/mobile/core/entity/FileInfo;->setState(Ljava/lang/Integer;)V

    .line 114
    invoke-static {}, Lcom/lvping/mobile/cityguide/ui/action/impl/CityListAction;->getInstance()Lcom/lvping/mobile/cityguide/ui/action/impl/CityListAction;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lcom/lvping/mobile/cityguide/ui/action/impl/CityListAction;->saveApkData(Ljava/lang/Integer;Lcom/mobile/core/entity/FileInfo;)V

    .line 102
    .end local v5    # "isReg":Z
    :cond_62
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 118
    .end local v0    # "cityId":I
    .end local v2    # "downloadInfo":Lcom/lvping/mobile/cityguide/ui/entity/CityDownloadInfo;
    .end local v3    # "fileInfo":Lcom/mobile/core/entity/FileInfo;
    :cond_65
    return-void
.end method

.method protected refreshUI()V
    .registers 1

    .prologue
    .line 44
    return-void
.end method
