.class public Lcom/trinitigame/android/c/d;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field f:Ljava/lang/String;

.field g:Landroid/content/Context;

.field h:Lcom/a/a/a/a;

.field i:Landroid/content/ServiceConnection;

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Lcom/trinitigame/android/c/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/trinitigame/android/c/d;->a:Z

    const-string v0, "IabHelper"

    iput-object v0, p0, Lcom/trinitigame/android/c/d;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/trinitigame/android/c/d;->c:Z

    iput-boolean v1, p0, Lcom/trinitigame/android/c/d;->d:Z

    iput-boolean v1, p0, Lcom/trinitigame/android/c/d;->e:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/trinitigame/android/c/d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trinitigame/android/c/d;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/trinitigame/android/c/d;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/trinitigame/android/c/d;->l:Ljava/lang/String;

    const-string v0, "IAB helper created."

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 4

    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_36

    rsub-int v0, p0, -0x3e8

    if-ltz v0, :cond_1e

    array-length v2, v1

    if-ge v0, v2, :cond_1e

    aget-object v0, v1, v0

    :goto_1d
    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":Unknown IAB Helper Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_36
    if-ltz p0, :cond_3b

    array-length v1, v0

    if-lt p0, v1, :cond_53

    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_53
    aget-object v0, v0, p0

    goto :goto_1d
.end method


# virtual methods
.method a(Landroid/content/Intent;)I
    .registers 6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_12
    return v0

    :cond_13
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_12

    :cond_1e
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2a

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_12

    :cond_2a
    const-string v1, "Unexpected type for intent response code."

    invoke-virtual {p0, v1}, Lcom/trinitigame/android/c/d;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/trinitigame/android/c/d;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type for intent response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a(Landroid/os/Bundle;)I
    .registers 6

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "Bundle with null response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_e
    return v0

    :cond_f
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_e

    :cond_1a
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_26

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_e

    :cond_26
    const-string v1, "Unexpected type for bundle response code."

    invoke-virtual {p0, v1}, Lcom/trinitigame/android/c/d;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/trinitigame/android/c/d;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type for bundle response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a(Lcom/trinitigame/android/c/q;Ljava/lang/String;)I
    .registers 15

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Querying owned items, item type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/trinitigame/android/c/d;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v3

    :goto_2d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Calling getPurchases with continuation token: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/trinitigame/android/c/d;->h:Lcom/a/a/a/a;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/trinitigame/android/c/d;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5, p2, v0}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/trinitigame/android/c/d;->a(Landroid/os/Bundle;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Owned items response: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_80

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPurchases() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/trinitigame/android/c/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    move v3, v0

    :cond_7f
    :goto_7f
    return v3

    :cond_80
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a0

    :cond_98
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->d(Ljava/lang/String;)V

    const/16 v3, -0x3ea

    goto :goto_7f

    :cond_a0
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    move v5, v3

    move v4, v1

    :goto_b4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v5, v0, :cond_dd

    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Continuation token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_162

    if-eqz v4, :cond_7f

    const/16 v3, -0x3eb

    goto :goto_7f

    :cond_dd
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v10, p0, Lcom/trinitigame/android/c/d;->l:Ljava/lang/String;

    invoke-static {v10, v0, v1}, Lcom/trinitigame/android/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_137

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Sku is owned: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    new-instance v2, Lcom/trinitigame/android/c/r;

    invoke-direct {v2, p2, v0, v1}, Lcom/trinitigame/android/c/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/trinitigame/android/c/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12f

    const-string v1, "BUG: empty/null token!"

    invoke-virtual {p0, v1}, Lcom/trinitigame/android/c/d;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Purchase data: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    :cond_12f
    invoke-virtual {p1, v2}, Lcom/trinitigame/android/c/q;->a(Lcom/trinitigame/android/c/r;)V

    :goto_132
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_b4

    :cond_137
    const-string v2, "Purchase signature verification **FAILED**. Not adding item."

    invoke-virtual {p0, v2}, Lcom/trinitigame/android/c/d;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "   Purchase data: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "   Signature: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_132

    :cond_162
    move v1, v4

    goto/16 :goto_2d
.end method

.method a(Ljava/lang/String;Lcom/trinitigame/android/c/q;Ljava/util/List;)I
    .registers 9

    const/4 v1, 0x0

    const-string v0, "Querying SKU details."

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/trinitigame/android/c/q;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_17

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_24

    const-string v0, "queryPrices: nothing to do because there are no SKUs."

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    move v0, v1

    :goto_23
    return v0

    :cond_24
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/trinitigame/android/c/d;->h:Lcom/a/a/a/a;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/trinitigame/android/c/d;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4, p1, v2}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_68

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_60

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSkuDetails() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/trinitigame/android/c/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    goto :goto_23

    :cond_60
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->d(Ljava/lang/String;)V

    const/16 v0, -0x3ea

    goto :goto_23

    :cond_68
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7a

    move v0, v1

    goto :goto_23

    :cond_7a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/trinitigame/android/c/t;

    invoke-direct {v3, p1, v0}, Lcom/trinitigame/android/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Got sku details: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/trinitigame/android/c/q;->a(Lcom/trinitigame/android/c/t;)V

    goto :goto_72
.end method

.method public a(ZLjava/util/List;)Lcom/trinitigame/android/c/q;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/trinitigame/android/c/d;->a(ZLjava/util/List;Ljava/util/List;)Lcom/trinitigame/android/c/q;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/util/List;Ljava/util/List;)Lcom/trinitigame/android/c/q;
    .registers 8

    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->a(Ljava/lang/String;)V

    :try_start_5
    new-instance v0, Lcom/trinitigame/android/c/q;

    invoke-direct {v0}, Lcom/trinitigame/android/c/q;-><init>()V

    const-string v1, "inapp"

    invoke-virtual {p0, v0, v1}, Lcom/trinitigame/android/c/d;->a(Lcom/trinitigame/android/c/q;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_25

    new-instance v0, Lcom/trinitigame/android/c/c;

    const-string v2, "Error refreshing inventory (querying owned items)."

    invoke-direct {v0, v1, v2}, Lcom/trinitigame/android/c/c;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_1a} :catch_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_37

    :catch_1a
    move-exception v0

    new-instance v1, Lcom/trinitigame/android/c/c;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/trinitigame/android/c/c;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_25
    if-eqz p1, :cond_42

    :try_start_27
    const-string v1, "inapp"

    invoke-virtual {p0, v1, v0, p2}, Lcom/trinitigame/android/c/d;->a(Ljava/lang/String;Lcom/trinitigame/android/c/q;Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_42

    new-instance v0, Lcom/trinitigame/android/c/c;

    const-string v2, "Error refreshing inventory (querying prices of items)."

    invoke-direct {v0, v1, v2}, Lcom/trinitigame/android/c/c;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_37} :catch_1a
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_37} :catch_37

    :catch_37
    move-exception v0

    new-instance v1, Lcom/trinitigame/android/c/c;

    const/16 v2, -0x3ea

    const-string v3, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/trinitigame/android/c/c;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_42
    :try_start_42
    iget-boolean v1, p0, Lcom/trinitigame/android/c/d;->d:Z

    if-eqz v1, :cond_68

    const-string v1, "subs"

    invoke-virtual {p0, v0, v1}, Lcom/trinitigame/android/c/d;->a(Lcom/trinitigame/android/c/q;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_56

    new-instance v0, Lcom/trinitigame/android/c/c;

    const-string v2, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/trinitigame/android/c/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_56
    if-eqz p1, :cond_68

    const-string v1, "subs"

    invoke-virtual {p0, v1, v0, p2}, Lcom/trinitigame/android/c/d;->a(Ljava/lang/String;Lcom/trinitigame/android/c/q;Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_68

    new-instance v0, Lcom/trinitigame/android/c/c;

    const-string v2, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/trinitigame/android/c/c;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_68
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_68} :catch_1a
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_68} :catch_37

    :cond_68
    return-object v0
.end method

.method public a()V
    .registers 4

    const/4 v2, 0x0

    const-string v0, "Disposing."

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/trinitigame/android/c/d;->c:Z

    iget-object v0, p0, Lcom/trinitigame/android/c/d;->i:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_23

    const-string v0, "Unbinding from service."

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/trinitigame/android/c/d;->g:Landroid/content/Context;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/trinitigame/android/c/d;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/trinitigame/android/c/d;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1d
    iput-object v2, p0, Lcom/trinitigame/android/c/d;->i:Landroid/content/ServiceConnection;

    iput-object v2, p0, Lcom/trinitigame/android/c/d;->h:Lcom/a/a/a/a;

    iput-object v2, p0, Lcom/trinitigame/android/c/d;->m:Lcom/trinitigame/android/c/m;

    :cond_23
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILcom/trinitigame/android/c/m;Ljava/lang/String;)V
    .registers 13

    const-string v3, "inapp"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/trinitigame/android/c/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/trinitigame/android/c/m;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/trinitigame/android/c/m;Ljava/lang/String;)V
    .registers 15

    const/4 v7, 0x0

    const-string v0, "launchPurchaseFlow"

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->a(Ljava/lang/String;)V

    const-string v0, "launchPurchaseFlow"

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->b(Ljava/lang/String;)V

    const-string v0, "subs"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/trinitigame/android/c/d;->d:Z

    if-nez v0, :cond_26

    new-instance v0, Lcom/trinitigame/android/c/p;

    const/16 v1, -0x3f1

    const-string v2, "Subscriptions are not available."

    invoke-direct {v0, v1, v2}, Lcom/trinitigame/android/c/p;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_25

    invoke-interface {p5, v0, v7}, Lcom/trinitigame/android/c/m;->a(Lcom/trinitigame/android/c/p;Lcom/trinitigame/android/c/r;)V

    :cond_25
    :goto_25
    return-void

    :cond_26
    :try_start_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constructing buy intent for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/trinitigame/android/c/d;->h:Lcom/a/a/a/a;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/trinitigame/android/c/d;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->a(Landroid/os/Bundle;)I

    move-result v1

    if-eqz v1, :cond_a8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to buy item, Error response: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/trinitigame/android/c/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/trinitigame/android/c/p;

    const-string v2, "Unable to buy item"

    invoke-direct {v0, v1, v2}, Lcom/trinitigame/android/c/p;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/trinitigame/android/c/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/trinitigame/android/c/d;->b()V

    if-eqz p5, :cond_25

    const/4 v1, 0x0

    invoke-interface {p5, v0, v1}, Lcom/trinitigame/android/c/m;->a(Lcom/trinitigame/android/c/p;Lcom/trinitigame/android/c/r;)V
    :try_end_81
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_26 .. :try_end_81} :catch_82
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_81} :catch_fd

    goto :goto_25

    :catch_82
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendIntentException while launching purchase flow for sku "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/trinitigame/android/c/d;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    new-instance v0, Lcom/trinitigame/android/c/p;

    const/16 v1, -0x3ec

    const-string v2, "Failed to send intent."

    invoke-direct {v0, v1, v2}, Lcom/trinitigame/android/c/p;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_25

    invoke-interface {p5, v0, v7}, Lcom/trinitigame/android/c/m;->a(Lcom/trinitigame/android/c/p;Lcom/trinitigame/android/c/r;)V

    goto/16 :goto_25

    :cond_a8
    :try_start_a8
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Launching buy intent for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Request code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    iput p4, p0, Lcom/trinitigame/android/c/d;->j:I

    iput-object p5, p0, Lcom/trinitigame/android/c/d;->m:Lcom/trinitigame/android/c/m;

    iput-object p3, p0, Lcom/trinitigame/android/c/d;->k:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p1

    move v2, p4

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_fb
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_a8 .. :try_end_fb} :catch_82
    .catch Landroid/os/RemoteException; {:try_start_a8 .. :try_end_fb} :catch_fd

    goto/16 :goto_25

    :catch_fd
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException while launching purchase flow for sku "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/trinitigame/android/c/d;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    new-instance v0, Lcom/trinitigame/android/c/p;

    const/16 v1, -0x3e9

    const-string v2, "Remote exception while starting purchase flow"

    invoke-direct {v0, v1, v2}, Lcom/trinitigame/android/c/p;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_25

    invoke-interface {p5, v0, v7}, Lcom/trinitigame/android/c/m;->a(Lcom/trinitigame/android/c/p;Lcom/trinitigame/android/c/r;)V

    goto/16 :goto_25
.end method

.method public a(Lcom/trinitigame/android/c/n;)V
    .registers 6

    iget-boolean v0, p0, Lcom/trinitigame/android/c/d;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IAB helper is already set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "Starting in-app billing setup."

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/trinitigame/android/c/e;

    invoke-direct {v0, p0, p1}, Lcom/trinitigame/android/c/e;-><init>(Lcom/trinitigame/android/c/d;Lcom/trinitigame/android/c/n;)V

    iput-object v0, p0, Lcom/trinitigame/android/c/d;->i:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/trinitigame/android/c/d;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, p0, Lcom/trinitigame/android/c/d;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/trinitigame/android/c/d;->i:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_38
    :goto_38
    return-void

    :cond_39
    if-eqz p1, :cond_38

    new-instance v0, Lcom/trinitigame/android/c/p;

    const/4 v1, 0x3

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v1, v2}, Lcom/trinitigame/android/c/p;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/trinitigame/android/c/n;->a(Lcom/trinitigame/android/c/p;)V

    goto :goto_38
.end method

.method a(Lcom/trinitigame/android/c/r;)V
    .registers 7

    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/trinitigame/android/c/r;->a:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v0, Lcom/trinitigame/android/c/c;

    const/16 v1, -0x3f2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Items of type \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/trinitigame/android/c/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' can\'t be consumed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/trinitigame/android/c/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2e
    :try_start_2e
    invoke-virtual {p1}, Lcom/trinitigame/android/c/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/trinitigame/android/c/r;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_40

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t consume "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". No token."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/trinitigame/android/c/c;

    const/16 v2, -0x3ef

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PurchaseInfo is missing token for sku: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/trinitigame/android/c/c;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_79
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_79} :catch_79

    :catch_79
    move-exception v0

    new-instance v1, Lcom/trinitigame/android/c/c;

    const/16 v2, -0x3e9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remote exception while consuming. PurchaseInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/trinitigame/android/c/c;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_91
    :try_start_91
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Consuming sku: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/trinitigame/android/c/d;->h:Lcom/a/a/a/a;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/trinitigame/android/c/d;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/a/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_cf

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Successfully consumed sku: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    return-void

    :cond_cf
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error consuming consuming sku "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/trinitigame/android/c/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    new-instance v2, Lcom/trinitigame/android/c/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error consuming sku "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/trinitigame/android/c/c;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_104
    .catch Landroid/os/RemoteException; {:try_start_91 .. :try_end_104} :catch_79
.end method

.method public a(Lcom/trinitigame/android/c/r;Lcom/trinitigame/android/c/k;)V
    .registers 5

    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/trinitigame/android/c/d;->a(Ljava/util/List;Lcom/trinitigame/android/c/k;Lcom/trinitigame/android/c/l;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Lcom/trinitigame/android/c/d;->c:Z

    if-nez v0, :cond_21

    const-string v0, "checkSetupDone 2"

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal state for operation ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->d(Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method a(Ljava/util/List;Lcom/trinitigame/android/c/k;Lcom/trinitigame/android/c/l;)V
    .registers 11

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->b(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/trinitigame/android/c/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/trinitigame/android/c/h;-><init>(Lcom/trinitigame/android/c/d;Ljava/util/List;Lcom/trinitigame/android/c/k;Landroid/os/Handler;Lcom/trinitigame/android/c/l;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(ZLjava/util/List;Lcom/trinitigame/android/c/o;)V
    .registers 11

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->a(Ljava/lang/String;)V

    const-string v0, "refresh inventory"

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->b(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/trinitigame/android/c/f;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/trinitigame/android/c/f;-><init>(Lcom/trinitigame/android/c/d;ZLjava/util/List;Landroid/os/Handler;Lcom/trinitigame/android/c/o;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .registers 13

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/16 v8, -0x3ea

    const/4 v1, 0x1

    const/4 v7, 0x0

    iget v2, p0, Lcom/trinitigame/android/c/d;->j:I

    if-eq p1, v2, :cond_b

    :goto_a
    return v0

    :cond_b
    const-string v2, "handleActivityResult"

    invoke-virtual {p0, v2}, Lcom/trinitigame/android/c/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/trinitigame/android/c/d;->b()V

    if-nez p3, :cond_2c

    const-string v0, "Null data in IAB activity result."

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/trinitigame/android/c/p;

    const-string v2, "Null data in IAB result"

    invoke-direct {v0, v8, v2}, Lcom/trinitigame/android/c/p;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/trinitigame/android/c/d;->m:Lcom/trinitigame/android/c/m;

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/trinitigame/android/c/d;->m:Lcom/trinitigame/android/c/m;

    invoke-interface {v2, v0, v7}, Lcom/trinitigame/android/c/m;->a(Lcom/trinitigame/android/c/p;Lcom/trinitigame/android/c/r;)V

    :cond_2a
    move v0, v1

    goto :goto_a

    :cond_2c
    invoke-virtual {p0, p3}, Lcom/trinitigame/android/c/d;->a(Landroid/content/Intent;)I

    move-result v2

    const-string v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-ne p2, v5, :cond_146

    if-nez v2, :cond_146

    const-string v2, "Successful resultcode from purchase activity."

    invoke-virtual {p0, v2}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Purchase data: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Data signature: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Extras: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Expected item type: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/trinitigame/android/c/d;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    if-eqz v3, :cond_97

    if-nez v4, :cond_cb

    :cond_97
    const-string v0, "BUG: either purchaseData or dataSignature is null."

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Extras: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/trinitigame/android/c/p;

    const/16 v2, -0x3f0

    const-string v3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {v0, v2, v3}, Lcom/trinitigame/android/c/p;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/trinitigame/android/c/d;->m:Lcom/trinitigame/android/c/m;

    if-eqz v2, :cond_c8

    iget-object v2, p0, Lcom/trinitigame/android/c/d;->m:Lcom/trinitigame/android/c/m;

    invoke-interface {v2, v0, v7}, Lcom/trinitigame/android/c/m;->a(Lcom/trinitigame/android/c/p;Lcom/trinitigame/android/c/r;)V

    :cond_c8
    move v0, v1

    goto/16 :goto_a

    :cond_cb
    :try_start_cb
    new-instance v2, Lcom/trinitigame/android/c/r;

    iget-object v5, p0, Lcom/trinitigame/android/c/d;->k:Ljava/lang/String;

    invoke-direct {v2, v5, v3, v4}, Lcom/trinitigame/android/c/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/trinitigame/android/c/r;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/trinitigame/android/c/d;->l:Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lcom/trinitigame/android/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_112

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/trinitigame/android/c/p;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Signature verification failed for sku "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/trinitigame/android/c/p;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/trinitigame/android/c/d;->m:Lcom/trinitigame/android/c/m;

    if-eqz v3, :cond_10f

    iget-object v3, p0, Lcom/trinitigame/android/c/d;->m:Lcom/trinitigame/android/c/m;

    invoke-interface {v3, v0, v2}, Lcom/trinitigame/android/c/m;->a(Lcom/trinitigame/android/c/p;Lcom/trinitigame/android/c/r;)V

    :cond_10f
    move v0, v1

    goto/16 :goto_a

    :cond_112
    const-string v3, "Purchase signature successfully verified."

    invoke-virtual {p0, v3}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V
    :try_end_117
    .catch Lorg/json/JSONException; {:try_start_cb .. :try_end_117} :catch_12a

    iget-object v3, p0, Lcom/trinitigame/android/c/d;->m:Lcom/trinitigame/android/c/m;

    if-eqz v3, :cond_127

    iget-object v3, p0, Lcom/trinitigame/android/c/d;->m:Lcom/trinitigame/android/c/m;

    new-instance v4, Lcom/trinitigame/android/c/p;

    const-string v5, "Success"

    invoke-direct {v4, v0, v5}, Lcom/trinitigame/android/c/p;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4, v2}, Lcom/trinitigame/android/c/m;->a(Lcom/trinitigame/android/c/p;Lcom/trinitigame/android/c/r;)V

    :cond_127
    :goto_127
    move v0, v1

    goto/16 :goto_a

    :catch_12a
    move-exception v0

    const-string v2, "Failed to parse purchase data."

    invoke-virtual {p0, v2}, Lcom/trinitigame/android/c/d;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Lcom/trinitigame/android/c/p;

    const-string v2, "Failed to parse purchase data."

    invoke-direct {v0, v8, v2}, Lcom/trinitigame/android/c/p;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/trinitigame/android/c/d;->m:Lcom/trinitigame/android/c/m;

    if-eqz v2, :cond_143

    iget-object v2, p0, Lcom/trinitigame/android/c/d;->m:Lcom/trinitigame/android/c/m;

    invoke-interface {v2, v0, v7}, Lcom/trinitigame/android/c/m;->a(Lcom/trinitigame/android/c/p;Lcom/trinitigame/android/c/r;)V

    :cond_143
    move v0, v1

    goto/16 :goto_a

    :cond_146
    if-ne p2, v5, :cond_16f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Result code was OK but in-app billing response was not OK: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/trinitigame/android/c/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/trinitigame/android/c/d;->m:Lcom/trinitigame/android/c/m;

    if-eqz v0, :cond_127

    new-instance v0, Lcom/trinitigame/android/c/p;

    const-string v3, "Problem purchashing item."

    invoke-direct {v0, v2, v3}, Lcom/trinitigame/android/c/p;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/trinitigame/android/c/d;->m:Lcom/trinitigame/android/c/m;

    invoke-interface {v2, v0, v7}, Lcom/trinitigame/android/c/m;->a(Lcom/trinitigame/android/c/p;Lcom/trinitigame/android/c/r;)V

    goto :goto_127

    :cond_16f
    if-nez p2, :cond_19a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Purchase canceled - Response: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/trinitigame/android/c/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/trinitigame/android/c/p;

    const/16 v2, -0x3ed

    const-string v3, "User canceled."

    invoke-direct {v0, v2, v3}, Lcom/trinitigame/android/c/p;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/trinitigame/android/c/d;->m:Lcom/trinitigame/android/c/m;

    if-eqz v2, :cond_127

    iget-object v2, p0, Lcom/trinitigame/android/c/d;->m:Lcom/trinitigame/android/c/m;

    invoke-interface {v2, v0, v7}, Lcom/trinitigame/android/c/m;->a(Lcom/trinitigame/android/c/p;Lcom/trinitigame/android/c/r;)V

    goto :goto_127

    :cond_19a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Purchase failed. Result code: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Response: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/trinitigame/android/c/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/trinitigame/android/c/p;

    const/16 v2, -0x3ee

    const-string v3, "Unknown purchase response."

    invoke-direct {v0, v2, v3}, Lcom/trinitigame/android/c/p;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/trinitigame/android/c/d;->m:Lcom/trinitigame/android/c/m;

    if-eqz v2, :cond_127

    iget-object v2, p0, Lcom/trinitigame/android/c/d;->m:Lcom/trinitigame/android/c/m;

    invoke-interface {v2, v0, v7}, Lcom/trinitigame/android/c/m;->a(Lcom/trinitigame/android/c/p;Lcom/trinitigame/android/c/r;)V

    goto/16 :goto_127
.end method

.method b()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ending async operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/trinitigame/android/c/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/trinitigame/android/c/d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/trinitigame/android/c/d;->e:Z

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 5

    iget-boolean v0, p0, Lcom/trinitigame/android/c/d;->e:Z

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t start async operation ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") because another async operation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/trinitigame/android/c/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is in progress."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    iput-object p1, p0, Lcom/trinitigame/android/c/d;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/trinitigame/android/c/d;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting async operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/trinitigame/android/c/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method d(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method e(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
