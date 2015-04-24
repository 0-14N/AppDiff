.class public final Lcom/sec/android/ad/AdException;
.super Ljava/lang/Exception;
.source "AdException.java"


# static fields
.field private static final SERIAL_VERSION_UID:J = 0x15fdba2711f838d8L


# instance fields
.field private final ERROR_NAME:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "errorName"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 8
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/sec/android/ad/AdException;->ERROR_NAME:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public getErrCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sec/android/ad/AdException;->ERROR_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .local v0, "msg":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/sec/android/ad/AdException;->ERROR_NAME:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 15
    iget-object v1, p0, Lcom/sec/android/ad/AdException;->ERROR_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_14
    invoke-virtual {p0}, Lcom/sec/android/ad/AdException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
