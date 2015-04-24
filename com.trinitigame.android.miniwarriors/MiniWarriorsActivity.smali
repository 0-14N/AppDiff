.class public Lcom/trinitigame/android/miniwarriors/MiniWarriorsActivity;
.super Lcom/trinitigame/android/Triniti2DActivity;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApknBySVV88J6Hy4mz9RdVZ6gRZm7GTeFWwJQ9gG5op6HmVGaILj+bXGUpSgLAVuArHnjJrx3gnVLS0OsQn0y3ddaIo9xZ1D9c+X2vb+aTBnroo1Qh3zC3zO1FWDRYYwZEQ0ana1EexpcTk7T0O7b8VFW4GHXi25DlkI27sqlUdO3bgk7VoXyKpbi9OSr9h39Qj7rbD7dhucHjOC2vhUnHyXTWts4YsclA+3WT+gLeqSpa2fF89x0O1bioGK6abzYlIbUdDerBGkpVa8icXyB+57DpwLE4LXx7YUXzQg5AJyn5Zs88Idxv1L4NEZw5oS1a1YlRw+T537P1OigA4+IywIDAQAB"

    sput-object v0, Lcom/trinitigame/android/miniwarriors/MiniWarriorsActivity;->a:Ljava/lang/String;

    const/16 v0, 0xd

    sput v0, Lcom/trinitigame/android/miniwarriors/MiniWarriorsActivity;->b:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/trinitigame/android/Triniti2DActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackageCodePath()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/trinitigame/android/miniwarriors/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/trinitigame/android/Triniti2DActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/trinitigame/android/miniwarriors/MiniWarriorsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/trinitigame/android/Triniti2DActivity;->setPackageName(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v1, "com.trinitigame.miniwarriors.099centsv10"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.trinitigame.miniwarriors.999cents"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.trinitigame.miniwarriors.9999cents"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.trinitigame.miniwarriors.1999cents"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.trinitigame.miniwarriors.499cents"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.trinitigame.miniwarriors.4999cents"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/trinitigame/android/miniwarriors/MiniWarriorsActivity;->a:Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/trinitigame/android/Triniti2DActivity;->InitBilling(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
