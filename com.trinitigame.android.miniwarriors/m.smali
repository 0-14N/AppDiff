.class Lcom/trinitigame/android/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/trinitigame/android/g;


# direct methods
.method constructor <init>(Lcom/trinitigame/android/g;)V
    .registers 2

    iput-object p1, p0, Lcom/trinitigame/android/m;->a:Lcom/trinitigame/android/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    :try_start_0
    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v0

    const-string v1, "-1"

    iput-object v1, v0, Lcom/trinitigame/android/Triniti2DActivity;->tencentResId:Ljava/lang/String;

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v0

    const-string v1, "0"

    iput-object v1, v0, Lcom/trinitigame/android/Triniti2DActivity;->tencentSavaValue:Ljava/lang/String;

    const-string v0, ""

    const-string v1, "---------TencentPurchase------------"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tencentUserId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/trinitigame/android/Triniti2DActivity;->tencentUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tencentUserKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/trinitigame/android/Triniti2DActivity;->tencentUserKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tencentSessionId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/trinitigame/android/Triniti2DActivity;->tencentSessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tencentSessionType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/trinitigame/android/Triniti2DActivity;->tencentSessionType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tencentZoneId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/trinitigame/android/Triniti2DActivity;->tencentZoneId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tencentPf "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/trinitigame/android/Triniti2DActivity;->tencentPf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tencentPfKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/trinitigame/android/Triniti2DActivity;->tencentPfKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tencentAcctType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/trinitigame/android/Triniti2DActivity;->tencentAcctType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/trinitigame/android/Triniti2DActivity;->unipayAPI:Lcom/tencent/unipay/plugsdk/UnipayPlugAPI;

    const-string v1, "1101820352"

    invoke-virtual {v0, v1}, Lcom/tencent/unipay/plugsdk/UnipayPlugAPI;->setOfferId(Ljava/lang/String;)V

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/trinitigame/android/Triniti2DActivity;->unipayAPI:Lcom/tencent/unipay/plugsdk/UnipayPlugAPI;

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/trinitigame/android/Triniti2DActivity;->tencentUserId:Ljava/lang/String;

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/trinitigame/android/Triniti2DActivity;->tencentUserKey:Ljava/lang/String;

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v3

    iget-object v3, v3, Lcom/trinitigame/android/Triniti2DActivity;->tencentSessionId:Ljava/lang/String;

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v4

    iget-object v4, v4, Lcom/trinitigame/android/Triniti2DActivity;->tencentSessionType:Ljava/lang/String;

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v5

    iget-object v5, v5, Lcom/trinitigame/android/Triniti2DActivity;->tencentZoneId:Ljava/lang/String;

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v6

    iget-object v6, v6, Lcom/trinitigame/android/Triniti2DActivity;->tencentPf:Ljava/lang/String;

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v7

    iget-object v7, v7, Lcom/trinitigame/android/Triniti2DActivity;->tencentPfKey:Ljava/lang/String;

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v8

    iget-object v8, v8, Lcom/trinitigame/android/Triniti2DActivity;->tencentAcctType:Ljava/lang/String;

    invoke-static {}, Lcom/trinitigame/android/g;->c()Lcom/trinitigame/android/Triniti2DActivity;

    move-result-object v9

    iget-object v9, v9, Lcom/trinitigame/android/Triniti2DActivity;->tencentAppResData:[B

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/unipay/plugsdk/UnipayPlugAPI;->SaveGameCoinsWithoutNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_131
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_131} :catch_132

    :goto_131
    return-void

    :catch_132
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_131
.end method
