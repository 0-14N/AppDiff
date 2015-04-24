.class public Lcom/google/android/gms/internal/an;
.super Ljava/lang/Thread;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ez;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/an$a;
    }
.end annotation


# instance fields
.field private mStarted:Z

.field private final mw:Ljava/lang/Object;

.field private final nf:I

.field private final nh:I

.field private ns:Z

.field private nt:Z

.field private final nu:Lcom/google/android/gms/internal/am;

.field private final nv:Lcom/google/android/gms/internal/al;

.field private final nw:Lcom/google/android/gms/internal/ey;

.field private final nx:I

.field private final ny:I

.field private final nz:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/am;Lcom/google/android/gms/internal/al;Landroid/os/Bundle;Lcom/google/android/gms/internal/ey;)V
    .registers 7

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/an;->mStarted:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/an;->ns:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/an;->nt:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/an;->nu:Lcom/google/android/gms/internal/am;

    iput-object p2, p0, Lcom/google/android/gms/internal/an;->nv:Lcom/google/android/gms/internal/al;

    iput-object p4, p0, Lcom/google/android/gms/internal/an;->nw:Lcom/google/android/gms/internal/ey;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/an;->mw:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/bn;->pe:Lcom/google/android/gms/internal/iv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iv;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/an;->nf:I

    sget-object v0, Lcom/google/android/gms/internal/bn;->pf:Lcom/google/android/gms/internal/iv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iv;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/an;->ny:I

    sget-object v0, Lcom/google/android/gms/internal/bn;->pg:Lcom/google/android/gms/internal/iv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iv;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/an;->nh:I

    sget-object v0, Lcom/google/android/gms/internal/bn;->ph:Lcom/google/android/gms/internal/iv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iv;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/an;->nz:I

    sget-object v0, Lcom/google/android/gms/internal/bn;->pi:Lcom/google/android/gms/internal/iv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iv;->getKey()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/an;->nx:I

    const-string v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/an;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .registers 4

    if-nez p1, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_23
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/an;->g(Landroid/view/View;)Z

    goto :goto_2
.end method

.method private a(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ak;)Z
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/kc;->hI()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ak;->aR()V

    new-instance v0, Lcom/google/android/gms/internal/an$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/an$2;-><init>(Lcom/google/android/gms/internal/an;Lcom/google/android/gms/internal/ak;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_7
.end method

.method private aW()Z
    .registers 8

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/an;->nu:Lcom/google/android/gms/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/am;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_b

    move v0, v3

    :goto_a
    return v0

    :cond_b
    const-string v0, "activity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "keyguard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    const-string v4, "power"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-eqz v0, :cond_29

    if-eqz v1, :cond_29

    if-nez v2, :cond_2b

    :cond_29
    move v0, v3

    goto :goto_a

    :cond_2b
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_33

    move v0, v3

    goto :goto_a

    :cond_33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_37

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_5f

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_5a} :catch_61

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    goto :goto_a

    :cond_5f
    move v0, v3

    goto :goto_a

    :catch_61
    move-exception v0

    move v0, v3

    goto :goto_a
.end method


# virtual methods
.method a(Landroid/view/View;Lcom/google/android/gms/internal/ak;)Lcom/google/android/gms/internal/an$a;
    .registers 8

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/an$a;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/an$a;-><init>(Lcom/google/android/gms/internal/an;II)V

    move-object v0, v1

    :goto_a
    return-object v0

    :cond_b
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_27

    instance-of v1, p1, Landroid/widget/EditText;

    if-nez v1, :cond_27

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ak;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/an$a;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/an$a;-><init>(Lcom/google/android/gms/internal/an;II)V

    move-object v0, v1

    goto :goto_a

    :cond_27
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_48

    instance-of v1, p1, Lcom/google/android/gms/internal/gv;

    if-nez v1, :cond_48

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ak;->aR()V

    check-cast p1, Landroid/webkit/WebView;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/an;->a(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ak;)Z

    move-result v1

    if-eqz v1, :cond_41

    new-instance v1, Lcom/google/android/gms/internal/an$a;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/an$a;-><init>(Lcom/google/android/gms/internal/an;II)V

    move-object v0, v1

    goto :goto_a

    :cond_41
    new-instance v1, Lcom/google/android/gms/internal/an$a;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/an$a;-><init>(Lcom/google/android/gms/internal/an;II)V

    move-object v0, v1

    goto :goto_a

    :cond_48
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6d

    check-cast p1, Landroid/view/ViewGroup;

    move v1, v0

    move v2, v0

    :goto_50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_67

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/an;->a(Landroid/view/View;Lcom/google/android/gms/internal/ak;)Lcom/google/android/gms/internal/an$a;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/an$a;->nG:I

    add-int/2addr v2, v4

    iget v3, v3, Lcom/google/android/gms/internal/an$a;->nH:I

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    :cond_67
    new-instance v0, Lcom/google/android/gms/internal/an$a;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/an$a;-><init>(Lcom/google/android/gms/internal/an;II)V

    goto :goto_a

    :cond_6d
    new-instance v1, Lcom/google/android/gms/internal/an$a;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/an$a;-><init>(Lcom/google/android/gms/internal/an;II)V

    move-object v0, v1

    goto :goto_a
.end method

.method a(Lcom/google/android/gms/internal/ak;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ak;->aQ()V

    :try_start_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ak;->h(Ljava/lang/String;)V

    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ak;->aN()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->nv:Lcom/google/android/gms/internal/al;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/al;->b(Lcom/google/android/gms/internal/ak;)Z

    :cond_47
    :goto_47
    return-void

    :cond_48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ak;->h(Ljava/lang/String;)V
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_4b} :catch_4c
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_4b} :catch_53

    goto :goto_3c

    :catch_4c
    move-exception v0

    const-string v0, "Json string may be malformed."

    invoke-static {v0}, Lcom/google/android/gms/internal/gs;->S(Ljava/lang/String;)V

    goto :goto_47

    :catch_53
    move-exception v0

    const-string v1, "Failed to get webview content."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gs;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/an;->nw:Lcom/google/android/gms/internal/ey;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ey;->b(Ljava/lang/Throwable;)V

    goto :goto_47
.end method

.method public aV()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/an;->mw:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/an;->mStarted:Z

    if-eqz v0, :cond_e

    const-string v0, "Content hash thread already started, quiting..."

    invoke-static {v0}, Lcom/google/android/gms/internal/gs;->S(Ljava/lang/String;)V

    monitor-exit v1

    :goto_d
    return-void

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/an;->mStarted:Z

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an;->start()V

    goto :goto_d

    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public aX()Lcom/google/android/gms/internal/ak;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->nv:Lcom/google/android/gms/internal/al;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/al;->aU()Lcom/google/android/gms/internal/ak;

    move-result-object v0

    return-object v0
.end method

.method public aY()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/an;->mw:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/an;->ns:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/an;->ns:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gs;->S(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public aZ()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/an;->ns:Z

    return v0
.end method

.method g(Landroid/view/View;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/an$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/an$1;-><init>(Lcom/google/android/gms/internal/an;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_3
.end method

.method h(Landroid/view/View;)V
    .registers 7

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ak;

    iget v1, p0, Lcom/google/android/gms/internal/an;->nf:I

    iget v2, p0, Lcom/google/android/gms/internal/an;->ny:I

    iget v3, p0, Lcom/google/android/gms/internal/an;->nh:I

    iget v4, p0, Lcom/google/android/gms/internal/an;->nz:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ak;-><init>(IIII)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/an;->a(Landroid/view/View;Lcom/google/android/gms/internal/ak;)Lcom/google/android/gms/internal/an$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ak;->aS()V

    iget v2, v1, Lcom/google/android/gms/internal/an$a;->nG:I

    if-nez v2, :cond_1d

    iget v2, v1, Lcom/google/android/gms/internal/an$a;->nH:I

    if-nez v2, :cond_1d

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    iget v2, v1, Lcom/google/android/gms/internal/an$a;->nH:I

    if-nez v2, :cond_27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ak;->aT()I

    move-result v2

    if-eqz v2, :cond_1c

    :cond_27
    iget v1, v1, Lcom/google/android/gms/internal/an$a;->nH:I

    if-nez v1, :cond_33

    iget-object v1, p0, Lcom/google/android/gms/internal/an;->nv:Lcom/google/android/gms/internal/al;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/al;->a(Lcom/google/android/gms/internal/ak;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/internal/an;->nv:Lcom/google/android/gms/internal/al;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/al;->c(Lcom/google/android/gms/internal/ak;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_39

    goto :goto_1c

    :catch_39
    move-exception v0

    const-string v1, "Exception in fetchContentOnUIThread"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gs;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/an;->nw:Lcom/google/android/gms/internal/ey;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ey;->b(Ljava/lang/Throwable;)V

    goto :goto_1c
.end method

.method public run()V
    .registers 3

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/an;->nt:Z

    if-nez v0, :cond_51

    :try_start_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/an;->aW()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->nu:Lcom/google/android/gms/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/am;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_37

    const-string v0, "ContentFetchThread: no activity"

    invoke-static {v0}, Lcom/google/android/gms/internal/gs;->S(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_17} :catch_18

    goto :goto_0

    :catch_18
    move-exception v0

    const-string v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gs;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/an;->nw:Lcom/google/android/gms/internal/ey;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ey;->b(Ljava/lang/Throwable;)V

    :goto_23
    iget-object v1, p0, Lcom/google/android/gms/internal/an;->mw:Ljava/lang/Object;

    monitor-enter v1

    :goto_26
    :try_start_26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/an;->ns:Z
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_4e

    if-eqz v0, :cond_4c

    :try_start_2a
    const-string v0, "ContentFetchTask: waiting"

    invoke-static {v0}, Lcom/google/android/gms/internal/gs;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->mw:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_34} :catch_35
    .catchall {:try_start_2a .. :try_end_34} :catchall_4e

    goto :goto_26

    :catch_35
    move-exception v0

    goto :goto_26

    :cond_37
    :try_start_37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/an;->a(Landroid/app/Activity;)V

    :goto_3a
    iget v0, p0, Lcom/google/android/gms/internal/an;->nx:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_23

    :cond_43
    const-string v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lcom/google/android/gms/internal/gs;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an;->aY()V
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_4b} :catch_18

    goto :goto_3a

    :cond_4c
    :try_start_4c
    monitor-exit v1

    goto :goto_0

    :catchall_4e
    move-exception v0

    monitor-exit v1
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_4e

    throw v0

    :cond_51
    return-void
.end method

.method public wakeup()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/an;->mw:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/an;->ns:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->mw:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "ContentFetchThread: wakeup"

    invoke-static {v0}, Lcom/google/android/gms/internal/gs;->S(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_12

    throw v0
.end method
