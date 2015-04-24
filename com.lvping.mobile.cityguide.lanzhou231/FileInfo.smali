.class public Lcom/mobile/core/entity/FileInfo;
.super Ljava/util/Observable;
.source "FileInfo.java"


# instance fields
.field private dir:Ljava/lang/String;

.field private errVersion:Ljava/lang/Integer;

.field private fileName:Ljava/lang/String;

.field private length:Ljava/lang/String;

.field private oldVersion:Ljava/lang/Integer;

.field private ratio:Ljava/lang/Integer;

.field private state:Ljava/lang/Integer;

.field private totalSize:Ljava/lang/Integer;

.field private updateTime:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/core/entity/FileInfo;->ratio:Ljava/lang/Integer;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/core/entity/FileInfo;->version:Ljava/lang/Integer;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/core/entity/FileInfo;->oldVersion:Ljava/lang/Integer;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/core/entity/FileInfo;->errVersion:Ljava/lang/Integer;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/core/entity/FileInfo;->totalSize:Ljava/lang/Integer;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/core/entity/FileInfo;->state:Ljava/lang/Integer;

    return-void
.end method

.method public static newInstance(Lcom/mobile/core/entity/IData;)Lcom/mobile/core/entity/FileInfo;
    .registers 3
    .param p0, "data"    # Lcom/mobile/core/entity/IData;

    .prologue
    .line 78
    new-instance v0, Lcom/mobile/core/entity/FileInfo;

    invoke-direct {v0}, Lcom/mobile/core/entity/FileInfo;-><init>()V

    .line 79
    .local v0, "fileInfo":Lcom/mobile/core/entity/FileInfo;
    invoke-interface {p0}, Lcom/mobile/core/entity/IData;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mobile/core/entity/JsonUtil;->toBean(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    return-object v0
.end method


# virtual methods
.method public getDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mobile/core/entity/FileInfo;->dir:Ljava/lang/String;

    return-object v0
.end method

.method public getErrVersion()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mobile/core/entity/FileInfo;->errVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mobile/core/entity/FileInfo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mobile/core/entity/FileInfo;->length:Ljava/lang/String;

    return-object v0
.end method

.method public getOldVersion()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mobile/core/entity/FileInfo;->oldVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRatio()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mobile/core/entity/FileInfo;->ratio:Ljava/lang/Integer;

    return-object v0
.end method

.method public getState()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mobile/core/entity/FileInfo;->state:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalSize()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mobile/core/entity/FileInfo;->totalSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mobile/core/entity/FileInfo;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mobile/core/entity/FileInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mobile/core/entity/FileInfo;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public setDir(Ljava/lang/String;)V
    .registers 2
    .param p1, "dir"    # Ljava/lang/String;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mobile/core/entity/FileInfo;->dir:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setErrVersion(Ljava/lang/Integer;)V
    .registers 2
    .param p1, "errVersion"    # Ljava/lang/Integer;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mobile/core/entity/FileInfo;->errVersion:Ljava/lang/Integer;

    .line 59
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .registers 2
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/mobile/core/entity/FileInfo;->fileName:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setLength(Ljava/lang/String;)V
    .registers 2
    .param p1, "length"    # Ljava/lang/String;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mobile/core/entity/FileInfo;->length:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setOldVersion(Ljava/lang/Integer;)V
    .registers 2
    .param p1, "oldVersion"    # Ljava/lang/Integer;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/mobile/core/entity/FileInfo;->oldVersion:Ljava/lang/Integer;

    .line 51
    return-void
.end method

.method public setRatio(Ljava/lang/Integer;)V
    .registers 2
    .param p1, "ratio"    # Ljava/lang/Integer;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/mobile/core/entity/FileInfo;->ratio:Ljava/lang/Integer;

    .line 105
    invoke-virtual {p0}, Lcom/mobile/core/entity/FileInfo;->setChanged()V

    .line 106
    invoke-virtual {p0}, Lcom/mobile/core/entity/FileInfo;->notifyObservers()V

    .line 107
    return-void
.end method

.method public setState(Ljava/lang/Integer;)V
    .registers 2
    .param p1, "state"    # Ljava/lang/Integer;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mobile/core/entity/FileInfo;->state:Ljava/lang/Integer;

    .line 35
    return-void
.end method

.method public setTotalSize(Ljava/lang/Integer;)V
    .registers 2
    .param p1, "totalSize"    # Ljava/lang/Integer;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mobile/core/entity/FileInfo;->totalSize:Ljava/lang/Integer;

    .line 43
    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .registers 2
    .param p1, "updateTime"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/mobile/core/entity/FileInfo;->updateTime:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/mobile/core/entity/FileInfo;->url:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setVersion(Ljava/lang/Integer;)V
    .registers 2
    .param p1, "version"    # Ljava/lang/Integer;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/mobile/core/entity/FileInfo;->version:Ljava/lang/Integer;

    .line 115
    return-void
.end method
