.class public final Lcom/chartboost/sdk/Chartboost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Chartboost$a;,
        Lcom/chartboost/sdk/Chartboost$b;,
        Lcom/chartboost/sdk/Chartboost$c;
    }
.end annotation


# static fields
.field private static b:Lcom/chartboost/sdk/Chartboost;


# instance fields
.field private A:Lcom/chartboost/sdk/impl/m$a;

.field private B:Lcom/chartboost/sdk/impl/a$a;

.field private C:Lcom/chartboost/sdk/impl/j$c;

.field protected a:Landroid/os/Handler;

.field private c:Lcom/chartboost/sdk/a;

.field private d:Lcom/chartboost/sdk/impl/m;

.field private e:Landroid/content/Context;

.field private f:Landroid/app/Activity;

.field private g:Lcom/chartboost/sdk/CBImpressionActivity;

.field private h:Lcom/chartboost/sdk/impl/j;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/chartboost/sdk/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/chartboost/sdk/impl/a;

.field private l:Lcom/chartboost/sdk/impl/a;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/chartboost/sdk/ChartboostDelegate;

.field private p:I

.field private q:Z

.field private r:Lcom/chartboost/sdk/Libraries/CBOrientation;

.field private s:Z

.field private t:Z

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/chartboost/sdk/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:J

.field private y:Z

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->b:Lcom/chartboost/sdk/Chartboost;

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v2, p0, Lcom/chartboost/sdk/Chartboost;->e:Landroid/content/Context;

    .line 55
    iput-object v2, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    .line 56
    iput-object v2, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->i:Ljava/util/List;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Landroid/os/Handler;

    .line 70
    const/16 v0, 0x7530

    iput v0, p0, Lcom/chartboost/sdk/Chartboost;->p:I

    .line 71
    iput-boolean v3, p0, Lcom/chartboost/sdk/Chartboost;->q:Z

    .line 76
    iput-boolean v3, p0, Lcom/chartboost/sdk/Chartboost;->t:Z

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->u:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->v:Ljava/util/Map;

    .line 79
    iput-boolean v3, p0, Lcom/chartboost/sdk/Chartboost;->w:Z

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartboost/sdk/Chartboost;->x:J

    .line 81
    iput-boolean v3, p0, Lcom/chartboost/sdk/Chartboost;->y:Z

    .line 411
    new-instance v0, Lcom/chartboost/sdk/Chartboost$a;

    invoke-direct {v0, p0, v2}, Lcom/chartboost/sdk/Chartboost$a;-><init>(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/Chartboost$a;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->z:Ljava/lang/Runnable;

    .line 948
    new-instance v0, Lcom/chartboost/sdk/Chartboost$1;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$1;-><init>(Lcom/chartboost/sdk/Chartboost;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->A:Lcom/chartboost/sdk/impl/m$a;

    .line 960
    new-instance v0, Lcom/chartboost/sdk/Chartboost$2;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$2;-><init>(Lcom/chartboost/sdk/Chartboost;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->B:Lcom/chartboost/sdk/impl/a$a;

    .line 1109
    new-instance v0, Lcom/chartboost/sdk/Chartboost$3;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost$3;-><init>(Lcom/chartboost/sdk/Chartboost;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->C:Lcom/chartboost/sdk/impl/j$c;

    .line 97
    new-instance v0, Lcom/chartboost/sdk/impl/j;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->C:Lcom/chartboost/sdk/impl/j$c;

    invoke-direct {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/j;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/j$c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->h:Lcom/chartboost/sdk/impl/j;

    .line 98
    new-instance v0, Lcom/chartboost/sdk/impl/m;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->A:Lcom/chartboost/sdk/impl/m$a;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/m;-><init>(Lcom/chartboost/sdk/impl/m$a;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/impl/m;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->j:Ljava/util/Map;

    .line 100
    iput-object v2, p0, Lcom/chartboost/sdk/Chartboost;->k:Lcom/chartboost/sdk/impl/a;

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/Chartboost;)Lcom/chartboost/sdk/a;
    .registers 2

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->e()Lcom/chartboost/sdk/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;Z)V
    .registers 6

    .prologue
    .line 204
    if-nez p1, :cond_3

    .line 209
    :goto_2
    return-void

    .line 207
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->u:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method static synthetic a(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/CBImpressionActivity;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBImpressionActivity;

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/ChartboostDelegate;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost;->o:Lcom/chartboost/sdk/ChartboostDelegate;

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/impl/a$c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 781
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/impl/a$c;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/impl/a;)V
    .registers 2

    .prologue
    .line 894
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Chartboost;->b(Lcom/chartboost/sdk/impl/a;)V

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/Chartboost;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 800
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/Chartboost;Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/a$c;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 866
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/Chartboost;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/a$c;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/Chartboost;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 890
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/Chartboost;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/Chartboost;Z)V
    .registers 2

    .prologue
    .line 831
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Chartboost;->a(Z)V

    return-void
.end method

.method private a(Lcom/chartboost/sdk/impl/a$c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 782
    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->e()Lcom/chartboost/sdk/a;

    move-result-object v0

    .line 783
    sget-object v1, Lcom/chartboost/sdk/impl/a$c;->c:Lcom/chartboost/sdk/impl/a$c;

    if-ne p1, v1, :cond_14

    .line 784
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/chartboost/sdk/a;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 785
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/a;->a(Z)V

    .line 788
    :cond_14
    sget-object v0, Lcom/chartboost/sdk/impl/a$c;->b:Lcom/chartboost/sdk/impl/a$c;

    if-ne p1, v0, :cond_25

    .line 789
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 790
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/chartboost/sdk/ChartboostDelegate;->didFailToLoadInterstitial(Ljava/lang/String;)V

    .line 793
    :cond_25
    sget-object v0, Lcom/chartboost/sdk/impl/a$c;->c:Lcom/chartboost/sdk/impl/a$c;

    if-ne p1, v0, :cond_36

    .line 794
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 795
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/ChartboostDelegate;->didFailToLoadMoreApps()V

    .line 798
    :cond_36
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 801
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 802
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/ChartboostDelegate;->shouldRequestInterstitial(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 829
    :cond_10
    :goto_10
    return-void

    .line 807
    :cond_11
    invoke-static {}, Lcom/chartboost/sdk/impl/l;->a()Z

    move-result v0

    if-nez v0, :cond_25

    .line 808
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 809
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/ChartboostDelegate;->didFailToLoadInterstitial(Ljava/lang/String;)V

    goto :goto_10

    .line 813
    :cond_25
    new-instance v0, Lcom/chartboost/sdk/impl/k;

    const-string v1, "api"

    const-string v2, "get"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/k;->a(Landroid/content/Context;)V

    .line 815
    const-string v1, "location"

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    if-eqz p2, :cond_41

    .line 817
    const-string v1, "cache"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :cond_41
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getAppSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    new-instance v1, Lcom/chartboost/sdk/Chartboost$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/chartboost/sdk/Chartboost$5;-><init>(Lcom/chartboost/sdk/Chartboost;ZLjava/lang/String;)V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/k;->h:Lcom/chartboost/sdk/impl/k$a;

    .line 828
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->h:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/j;->a(Lcom/chartboost/sdk/impl/k;)V

    goto :goto_10
.end method

.method private a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/a$c;ZLjava/lang/String;)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 867
    const-string v0, "status"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "200"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 868
    invoke-direct {p0, p2, p4}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/impl/a$c;Ljava/lang/String;)V

    .line 888
    :cond_15
    :goto_15
    return-void

    .line 872
    :cond_16
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/ChartboostDelegate;->shouldDisplayLoadingViewForMoreApps()Z

    move-result v0

    if-nez v0, :cond_51

    move v0, v1

    .line 874
    :goto_27
    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->e()Lcom/chartboost/sdk/a;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->e()Lcom/chartboost/sdk/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/a;->a()Z

    move-result v3

    if-eqz v3, :cond_38

    move v1, v2

    .line 876
    :cond_38
    sget-object v2, Lcom/chartboost/sdk/impl/a$c;->c:Lcom/chartboost/sdk/impl/a$c;

    if-ne p2, v2, :cond_42

    if-nez p3, :cond_42

    .line 877
    if-eqz v0, :cond_42

    if-eqz v1, :cond_15

    .line 881
    :cond_42
    if-eqz p3, :cond_53

    .line 882
    sget-object v4, Lcom/chartboost/sdk/impl/a$b;->e:Lcom/chartboost/sdk/impl/a$b;

    .line 887
    :goto_46
    new-instance v0, Lcom/chartboost/sdk/impl/a;

    iget-object v3, p0, Lcom/chartboost/sdk/Chartboost;->B:Lcom/chartboost/sdk/impl/a$a;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/a;-><init>(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/a$c;Lcom/chartboost/sdk/impl/a$a;Lcom/chartboost/sdk/impl/a$b;Ljava/lang/String;)V

    goto :goto_15

    :cond_51
    move v0, v2

    .line 872
    goto :goto_27

    .line 884
    :cond_53
    sget-object v4, Lcom/chartboost/sdk/impl/a$b;->b:Lcom/chartboost/sdk/impl/a$b;

    goto :goto_46
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 891
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->d:Lcom/chartboost/sdk/impl/m;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    invoke-virtual {v0, p2, v1}, Lcom/chartboost/sdk/impl/m;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 892
    return-void
.end method

.method private a(Z)V
    .registers 5

    .prologue
    .line 833
    invoke-static {}, Lcom/chartboost/sdk/impl/l;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 834
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 835
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/ChartboostDelegate;->didFailToLoadMoreApps()V

    .line 864
    :cond_13
    :goto_13
    return-void

    .line 840
    :cond_14
    if-nez p1, :cond_30

    .line 841
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/ChartboostDelegate;->shouldDisplayLoadingViewForMoreApps()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 844
    :cond_26
    new-instance v0, Lcom/chartboost/sdk/a$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/a$a;-><init>(ZLcom/chartboost/sdk/impl/a;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/a$a;)V

    .line 849
    :cond_30
    new-instance v0, Lcom/chartboost/sdk/impl/k;

    const-string v1, "api"

    const-string v2, "more"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/k;->a(Landroid/content/Context;)V

    .line 851
    if-eqz p1, :cond_47

    .line 852
    const-string v1, "cache"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :cond_47
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getAppSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    new-instance v1, Lcom/chartboost/sdk/Chartboost$6;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/Chartboost$6;-><init>(Lcom/chartboost/sdk/Chartboost;Z)V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/k;->h:Lcom/chartboost/sdk/impl/k$a;

    .line 863
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->h:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/j;->a(Lcom/chartboost/sdk/impl/k;)V

    goto :goto_13
.end method

.method static synthetic b(Lcom/chartboost/sdk/Chartboost;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->j:Ljava/util/Map;

    return-object v0
.end method

.method private b(Landroid/app/Activity;Z)V
    .registers 6

    .prologue
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 215
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->v:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/a;

    .line 216
    if-nez v0, :cond_30

    if-eqz p2, :cond_30

    .line 218
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_2a

    .line 219
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/a;

    .line 220
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/a;

    .line 221
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/a;->a(Landroid/app/Activity;)V

    .line 225
    :goto_20
    iget-object v2, p0, Lcom/chartboost/sdk/Chartboost;->v:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_29
    :goto_29
    return-void

    .line 223
    :cond_2a
    new-instance v0, Lcom/chartboost/sdk/a;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/a;-><init>(Lcom/chartboost/sdk/Chartboost;Landroid/app/Activity;)V

    goto :goto_20

    .line 226
    :cond_30
    if-eqz v0, :cond_29

    if-nez p2, :cond_29

    .line 227
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->v:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/a;

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->c:Lcom/chartboost/sdk/a;

    goto :goto_29
.end method

.method static synthetic b(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/impl/a;)V
    .registers 2

    .prologue
    .line 917
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Chartboost;->c(Lcom/chartboost/sdk/impl/a;)V

    return-void
.end method

.method private b(Lcom/chartboost/sdk/impl/a;)V
    .registers 5

    .prologue
    .line 895
    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/a;->k:Z

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 896
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    iget-object v1, p1, Lcom/chartboost/sdk/impl/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/ChartboostDelegate;->shouldDisplayInterstitial(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 915
    :goto_16
    return-void

    .line 900
    :cond_17
    iget-object v0, p1, Lcom/chartboost/sdk/impl/a;->c:Lcom/chartboost/sdk/impl/a$b;

    sget-object v1, Lcom/chartboost/sdk/impl/a$b;->f:Lcom/chartboost/sdk/impl/a$b;

    if-ne v0, v1, :cond_5b

    .line 901
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->j:Ljava/util/Map;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_5b

    .line 902
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->j:Ljava/util/Map;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    new-instance v0, Lcom/chartboost/sdk/impl/k;

    const-string v1, "api"

    const-string v2, "show"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/k;->a(Landroid/content/Context;)V

    .line 906
    iget-object v1, p1, Lcom/chartboost/sdk/impl/a;->a:Lorg/json/JSONObject;

    const-string v2, "ad_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 907
    if-eqz v1, :cond_4b

    .line 908
    const-string v2, "ad_id"

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    :cond_4b
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getAppSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->h:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/j;->a(Lcom/chartboost/sdk/impl/k;)V

    .line 913
    :cond_5b
    sget-object v0, Lcom/chartboost/sdk/impl/a$b;->b:Lcom/chartboost/sdk/impl/a$b;

    iput-object v0, p1, Lcom/chartboost/sdk/impl/a;->c:Lcom/chartboost/sdk/impl/a$b;

    .line 914
    new-instance v0, Lcom/chartboost/sdk/a$a;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/a$a;-><init>(Lcom/chartboost/sdk/impl/a;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/a$a;)V

    goto :goto_16
.end method

.method static synthetic c(Lcom/chartboost/sdk/Chartboost;)Lcom/chartboost/sdk/impl/a;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->k:Lcom/chartboost/sdk/impl/a;

    return-object v0
.end method

.method private c(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 185
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    .line 186
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->e:Landroid/content/Context;

    .line 187
    return-void
.end method

.method static synthetic c(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/impl/a;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost;->k:Lcom/chartboost/sdk/impl/a;

    return-void
.end method

.method private c(Lcom/chartboost/sdk/impl/a;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 918
    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/a;->k:Z

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/ChartboostDelegate;->shouldDisplayMoreApps()Z

    move-result v0

    if-nez v0, :cond_17

    .line 943
    :goto_16
    return-void

    .line 922
    :cond_17
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->k:Lcom/chartboost/sdk/impl/a;

    if-ne p1, v0, :cond_1e

    .line 923
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->k:Lcom/chartboost/sdk/impl/a;

    .line 926
    :cond_1e
    iget-object v0, p1, Lcom/chartboost/sdk/impl/a;->c:Lcom/chartboost/sdk/impl/a$b;

    sget-object v3, Lcom/chartboost/sdk/impl/a$b;->f:Lcom/chartboost/sdk/impl/a$b;

    if-ne v0, v3, :cond_5a

    move v0, v1

    .line 927
    :goto_25
    sget-object v3, Lcom/chartboost/sdk/impl/a$b;->a:Lcom/chartboost/sdk/impl/a$b;

    iput-object v3, p1, Lcom/chartboost/sdk/impl/a;->c:Lcom/chartboost/sdk/impl/a$b;

    .line 929
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/chartboost/sdk/ChartboostDelegate;->shouldDisplayLoadingViewForMoreApps()Z

    move-result v3

    if-nez v3, :cond_3a

    move v1, v2

    .line 930
    :cond_3a
    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->e()Lcom/chartboost/sdk/a;

    move-result-object v3

    .line 931
    if-eqz v3, :cond_4d

    .line 932
    invoke-virtual {v3}, Lcom/chartboost/sdk/a;->a()Z

    move-result v4

    if-nez v4, :cond_48

    if-nez v1, :cond_5c

    .line 933
    :cond_48
    if-eqz v1, :cond_4d

    .line 934
    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/a;->a(Z)V

    .line 941
    :cond_4d
    sget-object v0, Lcom/chartboost/sdk/impl/a$b;->b:Lcom/chartboost/sdk/impl/a$b;

    iput-object v0, p1, Lcom/chartboost/sdk/impl/a;->c:Lcom/chartboost/sdk/impl/a$b;

    .line 942
    new-instance v0, Lcom/chartboost/sdk/a$a;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/a$a;-><init>(Lcom/chartboost/sdk/impl/a;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/a$a;)V

    goto :goto_16

    :cond_5a
    move v0, v2

    .line 926
    goto :goto_25

    .line 936
    :cond_5c
    if-nez v0, :cond_4d

    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/a;->j:Z

    if-nez v0, :cond_4d

    goto :goto_16
.end method

.method static synthetic d(Lcom/chartboost/sdk/Chartboost;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/impl/a;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost;->l:Lcom/chartboost/sdk/impl/a;

    return-void
.end method

.method private d()Z
    .registers 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/Chartboost;->d(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method private d(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 196
    if-nez p1, :cond_4

    .line 199
    :goto_3
    return v1

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->u:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 199
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1a
    move v1, v0

    goto :goto_3

    :cond_1c
    move v0, v1

    goto :goto_1a
.end method

.method private e()Lcom/chartboost/sdk/a;
    .registers 3

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_8

    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->v:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/a;

    goto :goto_7
.end method

.method static synthetic e(Lcom/chartboost/sdk/Chartboost;)Lcom/chartboost/sdk/impl/j;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->h:Lcom/chartboost/sdk/impl/j;

    return-object v0
.end method

.method static synthetic f(Lcom/chartboost/sdk/Chartboost;)Lcom/chartboost/sdk/CBImpressionActivity;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBImpressionActivity;

    return-object v0
.end method

.method private f()V
    .registers 3

    .prologue
    .line 700
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->l:Lcom/chartboost/sdk/impl/a;

    if-nez v0, :cond_5

    .line 702
    :goto_4
    return-void

    .line 701
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->B:Lcom/chartboost/sdk/impl/a$a;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->l:Lcom/chartboost/sdk/impl/a;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/a$a;->b(Lcom/chartboost/sdk/impl/a;)V

    goto :goto_4
.end method

.method static synthetic g(Lcom/chartboost/sdk/Chartboost;)Lcom/chartboost/sdk/ChartboostDelegate;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->o:Lcom/chartboost/sdk/ChartboostDelegate;

    return-object v0
.end method

.method public static declared-synchronized sharedChartboost()Lcom/chartboost/sdk/Chartboost;
    .registers 2

    .prologue
    .line 90
    const-class v1, Lcom/chartboost/sdk/Chartboost;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->b:Lcom/chartboost/sdk/Chartboost;

    if-nez v0, :cond_e

    .line 91
    new-instance v0, Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->b:Lcom/chartboost/sdk/Chartboost;

    .line 93
    :cond_e
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->b:Lcom/chartboost/sdk/Chartboost;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 90
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 258
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->e:Landroid/content/Context;

    .line 259
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_23

    .line 260
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    .line 261
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    invoke-direct {p0, v0, v3}, Lcom/chartboost/sdk/Chartboost;->a(Landroid/app/Activity;Z)V

    .line 267
    :goto_13
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 269
    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->b()Landroid/app/Activity;

    move-result-object v0

    if-eq p1, v0, :cond_29

    .line 306
    :cond_22
    :goto_22
    return-void

    :cond_23
    move-object v0, p1

    .line 264
    check-cast v0, Lcom/chartboost/sdk/CBImpressionActivity;

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBImpressionActivity;

    goto :goto_13

    .line 272
    :cond_29
    invoke-direct {p0, p1, v3}, Lcom/chartboost/sdk/Chartboost;->b(Landroid/app/Activity;Z)V

    .line 275
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-eqz v0, :cond_46

    .line 276
    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->e()Lcom/chartboost/sdk/a;

    move-result-object v4

    .line 277
    if-eqz v4, :cond_44

    move v1, v2

    .line 278
    :goto_37
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_6e

    .line 281
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 283
    :cond_44
    iput-boolean v2, p0, Lcom/chartboost/sdk/Chartboost;->y:Z

    .line 288
    :cond_46
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->w:Z

    if-eqz v0, :cond_7d

    .line 289
    iput-boolean v2, p0, Lcom/chartboost/sdk/Chartboost;->w:Z

    move v0, v3

    .line 294
    :goto_4d
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->l:Lcom/chartboost/sdk/impl/a;

    if-eqz v1, :cond_62

    .line 295
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->l:Lcom/chartboost/sdk/impl/a;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/a;->c:Lcom/chartboost/sdk/impl/a$b;

    sget-object v4, Lcom/chartboost/sdk/impl/a$b;->b:Lcom/chartboost/sdk/impl/a$b;

    if-ne v1, v4, :cond_62

    .line 296
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->l:Lcom/chartboost/sdk/impl/a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a;->a()Z

    move-result v1

    .line 297
    if-eqz v1, :cond_62

    move v0, v2

    .line 303
    :cond_62
    if-eqz v0, :cond_22

    .line 304
    new-instance v0, Lcom/chartboost/sdk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/chartboost/sdk/a$a;-><init>(ZLcom/chartboost/sdk/impl/a;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Chartboost;->a(Lcom/chartboost/sdk/a$a;)V

    goto :goto_22

    .line 279
    :cond_6e
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/a$a;

    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/a;->a(Lcom/chartboost/sdk/a$a;)V

    .line 278
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_37

    :cond_7d
    move v0, v2

    goto :goto_4d
.end method

.method protected a(Lcom/chartboost/sdk/CBImpressionActivity;)V
    .registers 4

    .prologue
    .line 716
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->t:Z

    if-nez v0, :cond_f

    .line 717
    invoke-virtual {p1}, Lcom/chartboost/sdk/CBImpressionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->e:Landroid/content/Context;

    .line 718
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 719
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->t:Z

    .line 722
    :cond_f
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 723
    return-void
.end method

.method protected a(Lcom/chartboost/sdk/a$a;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 741
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getImpressionsUseActivities()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 742
    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->e()Lcom/chartboost/sdk/a;

    move-result-object v0

    .line 743
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->b()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-boolean v3, p0, Lcom/chartboost/sdk/Chartboost;->t:Z

    if-eqz v3, :cond_1c

    if-eqz v0, :cond_1c

    .line 744
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/a;->a(Lcom/chartboost/sdk/a$a;)V

    .line 775
    :cond_1b
    :goto_1b
    return-void

    .line 747
    :cond_1c
    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->d()Z

    move-result v0

    .line 748
    if-eqz v0, :cond_1b

    .line 751
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    const-class v3, Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 754
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6d

    move v0, v1

    .line 756
    :goto_41
    iget-object v3, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_6f

    move v3, v1

    .line 758
    :goto_52
    const-string v5, "paramFullscreen"

    if-eqz v0, :cond_71

    if-nez v3, :cond_71

    :goto_58
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 761
    :try_start_5b
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 762
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->y:Z
    :try_end_63
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5b .. :try_end_63} :catch_64

    goto :goto_1b

    .line 763
    :catch_64
    move-exception v0

    .line 764
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Chartboost impression activity not declared in manifest. Please add the following inside your manifest\'s <application> tag: \n<activity android:name=\"com.chartboost.sdk.CBImpressionActivity\" android:theme=\"@android:style/Theme.Translucent.NoTitleBar\" android:excludeFromRecents=\"true\" />"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    move v0, v2

    .line 754
    goto :goto_41

    :cond_6f
    move v3, v2

    .line 756
    goto :goto_52

    :cond_71
    move v1, v2

    .line 758
    goto :goto_58

    .line 771
    :cond_73
    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->e()Lcom/chartboost/sdk/a;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_1b

    .line 773
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/a;->a(Lcom/chartboost/sdk/a$a;)V

    goto :goto_1b
.end method

.method protected a(Lcom/chartboost/sdk/impl/a;)V
    .registers 2

    .prologue
    .line 778
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost;->l:Lcom/chartboost/sdk/impl/a;

    .line 779
    return-void
.end method

.method protected a()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 369
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->l:Lcom/chartboost/sdk/impl/a;

    if-eqz v1, :cond_11

    .line 370
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->l:Lcom/chartboost/sdk/impl/a;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/a;->c:Lcom/chartboost/sdk/impl/a$b;

    sget-object v2, Lcom/chartboost/sdk/impl/a$b;->c:Lcom/chartboost/sdk/impl/a$b;

    if-ne v1, v2, :cond_11

    .line 371
    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->f()V

    .line 379
    :goto_10
    return v0

    .line 374
    :cond_11
    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->e()Lcom/chartboost/sdk/a;

    move-result-object v1

    .line 375
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/chartboost/sdk/a;->a()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 376
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/a;->a(Z)V

    goto :goto_10

    .line 379
    :cond_21
    const/4 v0, 0x0

    goto :goto_10
.end method

.method protected b()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 706
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->q:Z

    if-eqz v0, :cond_7

    .line 707
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 709
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    goto :goto_6
.end method

.method protected b(Landroid/app/Activity;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 328
    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->e()Lcom/chartboost/sdk/a;

    move-result-object v0

    .line 329
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->b()Landroid/app/Activity;

    move-result-object v1

    if-ne p1, v1, :cond_27

    if-eqz v0, :cond_27

    .line 330
    invoke-direct {p0, p1, v2}, Lcom/chartboost/sdk/Chartboost;->b(Landroid/app/Activity;Z)V

    .line 331
    iput-boolean v2, p0, Lcom/chartboost/sdk/Chartboost;->w:Z

    .line 332
    invoke-virtual {v0}, Lcom/chartboost/sdk/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 333
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/a;->a(Z)V

    .line 334
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/chartboost/sdk/Chartboost;->w:Z

    .line 336
    :cond_1e
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->l:Lcom/chartboost/sdk/impl/a;

    if-eqz v1, :cond_27

    .line 337
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->l:Lcom/chartboost/sdk/impl/a;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/a;->a(Lcom/chartboost/sdk/impl/a;)V

    .line 341
    :cond_27
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_30

    .line 342
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    invoke-direct {p0, v0, v2}, Lcom/chartboost/sdk/Chartboost;->a(Landroid/app/Activity;Z)V

    .line 344
    :cond_30
    return-void
.end method

.method protected c()V
    .registers 2

    .prologue
    .line 728
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->t:Z

    if-eqz v0, :cond_12

    .line 729
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->e:Landroid/content/Context;

    .line 730
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->g:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 731
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->t:Z

    .line 733
    :cond_12
    return-void
.end method

.method public cacheInterstitial()V
    .registers 2

    .prologue
    .line 436
    const-string v0, "Default"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Chartboost;->cacheInterstitial(Ljava/lang/String;)V

    .line 437
    return-void
.end method

.method public cacheInterstitial(Ljava/lang/String;)V
    .registers 6
    .param p1, "location"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 443
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    if-nez v0, :cond_d

    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The context must be set through the Chartboost method onCreate() before calling cacheInterstitial()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_d
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/ChartboostDelegate;->shouldRequestInterstitialsInFirstSession()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 447
    invoke-static {}, Lcom/chartboost/sdk/Libraries/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cbPrefSessionCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 448
    if-gt v0, v3, :cond_2b

    .line 453
    :goto_2a
    return-void

    .line 452
    :cond_2b
    invoke-direct {p0, p1, v3}, Lcom/chartboost/sdk/Chartboost;->a(Ljava/lang/String;Z)V

    goto :goto_2a
.end method

.method public cacheMoreApps()V
    .registers 3

    .prologue
    .line 527
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    if-nez v0, :cond_c

    .line 528
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The context must be set through the Chartboost method onCreate() before calling cacheMoreApps()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_c
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/Chartboost;->a(Z)V

    .line 531
    return-void
.end method

.method public clearCache()V
    .registers 2

    .prologue
    .line 429
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/Chartboost;->j:Ljava/util/Map;

    .line 430
    return-void
.end method

.method public clearImageCache()V
    .registers 2

    .prologue
    .line 422
    invoke-static {}, Lcom/chartboost/sdk/Libraries/e;->a()Lcom/chartboost/sdk/Libraries/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/e;->b()V

    .line 423
    return-void
.end method

.method public getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSignature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->e:Landroid/content/Context;

    return-object v0
.end method

.method public getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;
    .registers 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->o:Lcom/chartboost/sdk/ChartboostDelegate;

    return-object v0
.end method

.method public getForcedOrientationDifference()Lcom/chartboost/sdk/Libraries/CBOrientation$Difference;
    .registers 4

    .prologue
    .line 680
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->s:Z

    if-nez v0, :cond_7

    .line 681
    sget-object v0, Lcom/chartboost/sdk/Libraries/CBOrientation$Difference;->ANGLE_0:Lcom/chartboost/sdk/Libraries/CBOrientation$Difference;

    .line 693
    :goto_6
    return-object v0

    .line 683
    :cond_7
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/d;->c(Landroid/content/Context;)Lcom/chartboost/sdk/Libraries/CBOrientation;

    move-result-object v0

    .line 684
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->orientation()Lcom/chartboost/sdk/Libraries/CBOrientation;

    move-result-object v1

    .line 686
    sget-object v2, Lcom/chartboost/sdk/Libraries/CBOrientation;->UNSPECIFIED:Lcom/chartboost/sdk/Libraries/CBOrientation;

    if-eq v1, v2, :cond_19

    if-ne v1, v0, :cond_1c

    .line 687
    :cond_19
    sget-object v0, Lcom/chartboost/sdk/Libraries/CBOrientation$Difference;->ANGLE_0:Lcom/chartboost/sdk/Libraries/CBOrientation$Difference;

    goto :goto_6

    .line 688
    :cond_1c
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/CBOrientation;->rotate90()Lcom/chartboost/sdk/Libraries/CBOrientation;

    move-result-object v2

    if-ne v1, v2, :cond_25

    .line 689
    sget-object v0, Lcom/chartboost/sdk/Libraries/CBOrientation$Difference;->ANGLE_90:Lcom/chartboost/sdk/Libraries/CBOrientation$Difference;

    goto :goto_6

    .line 690
    :cond_25
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/CBOrientation;->rotate180()Lcom/chartboost/sdk/Libraries/CBOrientation;

    move-result-object v0

    if-ne v1, v0, :cond_2e

    .line 691
    sget-object v0, Lcom/chartboost/sdk/Libraries/CBOrientation$Difference;->ANGLE_180:Lcom/chartboost/sdk/Libraries/CBOrientation$Difference;

    goto :goto_6

    .line 693
    :cond_2e
    sget-object v0, Lcom/chartboost/sdk/Libraries/CBOrientation$Difference;->ANGLE_270:Lcom/chartboost/sdk/Libraries/CBOrientation$Difference;

    goto :goto_6
.end method

.method public getImpressionsUseActivities()Z
    .registers 2

    .prologue
    .line 608
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->q:Z

    return v0
.end method

.method public getTimeout()I
    .registers 2

    .prologue
    .line 562
    iget v0, p0, Lcom/chartboost/sdk/Chartboost;->p:I

    return v0
.end method

.method public hasCachedInterstitial()Z
    .registers 2

    .prologue
    .line 502
    const-string v0, "Default"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Chartboost;->hasCachedInterstitial(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasCachedInterstitial(Ljava/lang/String;)Z
    .registers 9
    .param p1, "location"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 516
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/a;

    .line 517
    if-nez v0, :cond_c

    .line 520
    :goto_b
    return v1

    .line 519
    :cond_c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v0, v0, Lcom/chartboost/sdk/impl/a;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 520
    const-wide/32 v4, 0x15180

    cmp-long v0, v2, v4

    if-gez v0, :cond_2c

    const/4 v0, 0x1

    :goto_2a
    move v1, v0

    goto :goto_b

    :cond_2c
    move v0, v1

    goto :goto_2a
.end method

.method public hasCachedMoreApps()Z
    .registers 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->k:Lcom/chartboost/sdk/impl/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public isIdentityTrackingDisabledOnThisDevice()Z
    .registers 2

    .prologue
    .line 643
    invoke-static {}, Lcom/chartboost/sdk/Libraries/d;->c()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 349
    invoke-static {}, Lcom/chartboost/sdk/Libraries/d;->d()Z

    move-result v1

    if-nez v1, :cond_f

    .line 350
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It is illegal to call this method from any thread other than the UI thread. Please call it from the onBackPressed() method of your host activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_f
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    if-nez v1, :cond_1b

    .line 353
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Chartboost methods onCreate(), onStart(), onStop(), and onDestroy() must be called in the corresponding methods of your activity in order for Chartboost to function properly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_1b
    iget-boolean v1, p0, Lcom/chartboost/sdk/Chartboost;->q:Z

    if-eqz v1, :cond_2a

    .line 357
    iget-boolean v1, p0, Lcom/chartboost/sdk/Chartboost;->y:Z

    if-eqz v1, :cond_29

    .line 358
    iput-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->y:Z

    .line 359
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->a()Z

    .line 360
    const/4 v0, 0x1

    .line 365
    :cond_29
    :goto_29
    return v0

    :cond_2a
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->a()Z

    move-result v0

    goto :goto_29
.end method

.method public onCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/ChartboostDelegate;)V
    .registers 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "appSignature"    # Ljava/lang/String;
    .param p4, "chartBoostDelegate"    # Lcom/chartboost/sdk/ChartboostDelegate;

    .prologue
    .line 162
    invoke-static {}, Lcom/chartboost/sdk/Libraries/d;->d()Z

    move-result v0

    if-nez v0, :cond_e

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It is illegal to call this method from any thread other than the UI thread. Please call it from the onCreate() method of your host activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_e
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    if-eqz v0, :cond_27

    invoke-direct {p0}, Lcom/chartboost/sdk/Chartboost;->d()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    if-eq v0, p1, :cond_27

    .line 168
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Chartboost;->onStop(Landroid/app/Activity;)V

    .line 169
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/Chartboost;->a(Landroid/app/Activity;Z)V

    .line 172
    :cond_27
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Chartboost;->c(Landroid/app/Activity;)V

    .line 178
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/Chartboost;->setAppID(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/Chartboost;->setAppSignature(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, p4}, Lcom/chartboost/sdk/Chartboost;->setDelegate(Lcom/chartboost/sdk/ChartboostDelegate;)V

    .line 181
    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .registers 6
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 385
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 386
    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .registers 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 241
    invoke-static {}, Lcom/chartboost/sdk/Libraries/d;->d()Z

    move-result v0

    if-nez v0, :cond_e

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It is illegal to call this method from any thread other than the UI thread. Please call it from the onStart() method of your host activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_e
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 247
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/Chartboost;->a(Landroid/app/Activity;Z)V

    .line 248
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Chartboost;->c(Landroid/app/Activity;)V

    .line 250
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->q:Z

    if-nez v0, :cond_23

    .line 251
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Chartboost;->a(Landroid/app/Activity;)V

    .line 252
    :cond_23
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .registers 6
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 310
    invoke-static {}, Lcom/chartboost/sdk/Libraries/d;->d()Z

    move-result v0

    if-nez v0, :cond_e

    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It is illegal to call this method from any thread other than the UI thread. Please call it from the onStop() method of your host activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_e
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->q:Z

    if-nez v0, :cond_15

    .line 315
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/Chartboost;->b(Landroid/app/Activity;)V

    .line 317
    :cond_15
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_1d

    .line 318
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/Chartboost;->a(Landroid/app/Activity;Z)V

    .line 321
    :cond_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/chartboost/sdk/Chartboost;->x:J

    .line 322
    return-void
.end method

.method public orientation()Lcom/chartboost/sdk/Libraries/CBOrientation;
    .registers 3

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    .line 663
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The context must be set through the Chartboost method onCreate() before calling orientation()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_e
    iget-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->s:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->r:Lcom/chartboost/sdk/Libraries/CBOrientation;

    sget-object v1, Lcom/chartboost/sdk/Libraries/CBOrientation;->UNSPECIFIED:Lcom/chartboost/sdk/Libraries/CBOrientation;

    if-eq v0, v1, :cond_1b

    .line 666
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->r:Lcom/chartboost/sdk/Libraries/CBOrientation;

    .line 668
    :goto_1a
    return-object v0

    :cond_1b
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/d;->c(Landroid/content/Context;)Lcom/chartboost/sdk/Libraries/CBOrientation;

    move-result-object v0

    goto :goto_1a
.end method

.method public setAppID(Ljava/lang/String;)V
    .registers 2
    .param p1, "appId"    # Ljava/lang/String;

    .prologue
    .line 578
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost;->m:Ljava/lang/String;

    .line 579
    return-void
.end method

.method public setAppSignature(Ljava/lang/String;)V
    .registers 2
    .param p1, "appSignature"    # Ljava/lang/String;

    .prologue
    .line 589
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost;->n:Ljava/lang/String;

    .line 590
    return-void
.end method

.method public setDelegate(Lcom/chartboost/sdk/ChartboostDelegate;)V
    .registers 2
    .param p1, "delegate"    # Lcom/chartboost/sdk/ChartboostDelegate;

    .prologue
    .line 600
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost;->o:Lcom/chartboost/sdk/ChartboostDelegate;

    .line 601
    return-void
.end method

.method public setIdentityTrackingDisabledOnThisDevice(Z)V
    .registers 4
    .param p1, "disabled"    # Z

    .prologue
    .line 631
    invoke-static {}, Lcom/chartboost/sdk/Libraries/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 632
    const-string v1, "cbIdentityTrackingDisabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 633
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 634
    return-void
.end method

.method public setImpressionsUseActivities(Z)V
    .registers 2
    .param p1, "impressionsUseActivities"    # Z

    .prologue
    .line 621
    iput-boolean p1, p0, Lcom/chartboost/sdk/Chartboost;->q:Z

    .line 622
    return-void
.end method

.method public setOrientation(Lcom/chartboost/sdk/Libraries/CBOrientation;)V
    .registers 3
    .param p1, "_orientation"    # Lcom/chartboost/sdk/Libraries/CBOrientation;

    .prologue
    .line 653
    sget-object v0, Lcom/chartboost/sdk/Libraries/CBOrientation;->UNSPECIFIED:Lcom/chartboost/sdk/Libraries/CBOrientation;

    if-eq p1, v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/chartboost/sdk/Chartboost;->s:Z

    .line 654
    iput-object p1, p0, Lcom/chartboost/sdk/Chartboost;->r:Lcom/chartboost/sdk/Libraries/CBOrientation;

    .line 655
    return-void

    .line 653
    :cond_a
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public setTimeout(I)V
    .registers 2
    .param p1, "timeout"    # I

    .prologue
    .line 567
    iput p1, p0, Lcom/chartboost/sdk/Chartboost;->p:I

    .line 568
    return-void
.end method

.method public showInterstitial()V
    .registers 2

    .prologue
    .line 459
    const-string v0, "Default"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Chartboost;->showInterstitial(Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method public showInterstitial(Ljava/lang/String;)V
    .registers 5
    .param p1, "location"    # Ljava/lang/String;

    .prologue
    .line 467
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    if-nez v0, :cond_c

    .line 468
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The context must be set through the Chartboost method onCreate() before calling showInterstitial()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_c
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/ChartboostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/ChartboostDelegate;->shouldRequestInterstitialsInFirstSession()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 472
    invoke-static {}, Lcom/chartboost/sdk/Libraries/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cbPrefSessionCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 473
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    .line 479
    :goto_2a
    return-void

    .line 477
    :cond_2b
    new-instance v0, Lcom/chartboost/sdk/Chartboost$b;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/Chartboost$b;-><init>(Lcom/chartboost/sdk/Chartboost;Ljava/lang/String;)V

    .line 478
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2a
.end method

.method public showMoreApps()V
    .registers 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    if-nez v0, :cond_c

    .line 539
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The context must be set through the Chartboost method onCreate() before calling showMoreApps()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_c
    new-instance v0, Lcom/chartboost/sdk/Chartboost$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/Chartboost$c;-><init>(Lcom/chartboost/sdk/Chartboost;Lcom/chartboost/sdk/Chartboost$c;)V

    .line 543
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 544
    return-void
.end method

.method public startSession()V
    .registers 5

    .prologue
    .line 107
    iget-object v0, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    if-nez v0, :cond_c

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The context must be set through the Chartboost method onCreate() before calling startSession()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    .line 113
    iget-wide v2, p0, Lcom/chartboost/sdk/Chartboost;->x:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_22

    .line 141
    :goto_21
    return-void

    .line 116
    :cond_22
    invoke-static {}, Lcom/chartboost/sdk/Libraries/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 117
    const-string v1, "cbPrefSessionCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 120
    const-string v2, "cbPrefSessionCount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    new-instance v0, Lcom/chartboost/sdk/impl/k;

    const-string v1, "api"

    const-string v2, "install"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/k;->a(Landroid/content/Context;)V

    .line 125
    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/Chartboost;->getAppSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v1, Lcom/chartboost/sdk/Chartboost$4;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/Chartboost$4;-><init>(Lcom/chartboost/sdk/Chartboost;)V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/k;->h:Lcom/chartboost/sdk/impl/k$a;

    .line 140
    iget-object v1, p0, Lcom/chartboost/sdk/Chartboost;->h:Lcom/chartboost/sdk/impl/j;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/j;->a(Lcom/chartboost/sdk/impl/k;)V

    goto :goto_21
.end method
