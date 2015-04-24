.class public Lcom/the10tons/GooglePlayDownloader;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/google/android/vending/expansion/downloader/IDownloaderClient;


# instance fields
.field final a:Ljava/lang/String;

.field b:Z

.field c:Landroid/net/wifi/WifiManager$WifiLock;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field private f:Lcom/google/android/vending/expansion/downloader/IStub;

.field private g:Lcom/google/android/vending/expansion/downloader/IDownloaderService;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:[Lcom/the10tons/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "Downloader"

    iput-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/the10tons/GooglePlayDownloader;->b:Z

    const-string v0, "Resume"

    iput-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->d:Ljava/lang/String;

    const-string v0, "Pause"

    iput-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/the10tons/GooglePlayDownloader;I)I
    .registers 2

    iput p1, p0, Lcom/the10tons/GooglePlayDownloader;->t:I

    return p1
.end method

.method static synthetic a(Lcom/the10tons/GooglePlayDownloader;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/the10tons/GooglePlayDownloader;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/the10tons/GooglePlayDownloader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/the10tons/GooglePlayDownloader;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_e

    move-result v0

    :goto_d
    return v0

    :catch_e
    move-exception v1

    const-string v2, "Downloader"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d
.end method

.method static synthetic a(Lcom/the10tons/GooglePlayDownloader;)Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->n:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .registers 5

    const-string v0, "Downloader"

    const-string v1, "Validating files"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/the10tons/h;

    invoke-direct {v0, p0, p0}, Lcom/the10tons/h;-><init>(Lcom/the10tons/GooglePlayDownloader;Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Lcom/the10tons/o;)V
    .registers 7

    iget v0, p1, Lcom/the10tons/o;->b:I

    if-gtz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-boolean v0, p1, Lcom/the10tons/o;->a:Z

    iget v1, p1, Lcom/the10tons/o;->b:I

    invoke-static {p0, v0, v1}, Lcom/google/android/vending/expansion/downloader/Helpers;->getExpansionAPKFileName(Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "obb filename: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "shared_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/the10tons/GooglePlayDownloader;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/google/android/vending/expansion/downloader/Helpers;->generateSaveFileName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "obb path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "obb_path_"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/the10tons/o;->a:Z

    if-eqz v0, :cond_60

    const-string v0, "main"

    :goto_51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    :cond_60
    const-string v0, "patch"

    goto :goto_51
.end method

.method private a(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/the10tons/GooglePlayDownloader;->s:Z

    if-eqz p1, :cond_c

    const-string v0, "Resume"

    :goto_6
    iget-object v1, p0, Lcom/the10tons/GooglePlayDownloader;->p:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    const-string v0, "Pause"

    goto :goto_6
.end method

.method static synthetic a(Lcom/the10tons/GooglePlayDownloader;Z)Z
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/the10tons/GooglePlayDownloader;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/the10tons/GooglePlayDownloader;)Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->o:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .registers 3

    const-string v0, "downloader_main"

    const-string v1, "layout"

    invoke-direct {p0, v0, v1}, Lcom/the10tons/GooglePlayDownloader;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/the10tons/GooglePlayDownloader;->setContentView(I)V

    const-string v0, "downloader_progressBar"

    const-string v1, "id"

    invoke-direct {p0, v0, v1}, Lcom/the10tons/GooglePlayDownloader;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/the10tons/GooglePlayDownloader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->h:Landroid/widget/ProgressBar;

    const-string v0, "downloader_statusText"

    const-string v1, "id"

    invoke-direct {p0, v0, v1}, Lcom/the10tons/GooglePlayDownloader;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/the10tons/GooglePlayDownloader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->i:Landroid/widget/TextView;

    const-string v0, "downloader_progressAsFraction"

    const-string v1, "id"

    invoke-direct {p0, v0, v1}, Lcom/the10tons/GooglePlayDownloader;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/the10tons/GooglePlayDownloader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->j:Landroid/widget/TextView;

    const-string v0, "downloader_progressAsPercentage"

    const-string v1, "id"

    invoke-direct {p0, v0, v1}, Lcom/the10tons/GooglePlayDownloader;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/the10tons/GooglePlayDownloader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->k:Landroid/widget/TextView;

    const-string v0, "downloader_progressAverageSpeed"

    const-string v1, "id"

    invoke-direct {p0, v0, v1}, Lcom/the10tons/GooglePlayDownloader;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/the10tons/GooglePlayDownloader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->l:Landroid/widget/TextView;

    const-string v0, "downloader_progressTimeRemaining"

    const-string v1, "id"

    invoke-direct {p0, v0, v1}, Lcom/the10tons/GooglePlayDownloader;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/the10tons/GooglePlayDownloader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->m:Landroid/widget/TextView;

    const-string v0, "downloader_downloaderDashboard"

    const-string v1, "id"

    invoke-direct {p0, v0, v1}, Lcom/the10tons/GooglePlayDownloader;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/the10tons/GooglePlayDownloader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->n:Landroid/view/View;

    const-string v0, "downloader_approveCellular"

    const-string v1, "id"

    invoke-direct {p0, v0, v1}, Lcom/the10tons/GooglePlayDownloader;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/the10tons/GooglePlayDownloader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->o:Landroid/view/View;

    const-string v0, "downloader_pauseButton"

    const-string v1, "id"

    invoke-direct {p0, v0, v1}, Lcom/the10tons/GooglePlayDownloader;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/the10tons/GooglePlayDownloader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->p:Landroid/widget/Button;

    const-string v0, "downloader_wifiSettingsButton"

    const-string v1, "id"

    invoke-direct {p0, v0, v1}, Lcom/the10tons/GooglePlayDownloader;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/the10tons/GooglePlayDownloader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->q:Landroid/widget/Button;

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->p:Landroid/widget/Button;

    new-instance v1, Lcom/the10tons/l;

    invoke-direct {v1, p0}, Lcom/the10tons/l;-><init>(Lcom/the10tons/GooglePlayDownloader;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->q:Landroid/widget/Button;

    new-instance v1, Lcom/the10tons/m;

    invoke-direct {v1, p0}, Lcom/the10tons/m;-><init>(Lcom/the10tons/GooglePlayDownloader;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "downloader_resumeOverCellular"

    const-string v1, "id"

    invoke-direct {p0, v0, v1}, Lcom/the10tons/GooglePlayDownloader;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/the10tons/GooglePlayDownloader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/the10tons/n;

    invoke-direct {v1, p0}, Lcom/the10tons/n;-><init>(Lcom/the10tons/GooglePlayDownloader;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/the10tons/GooglePlayDownloader;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/the10tons/GooglePlayDownloader;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/the10tons/GooglePlayDownloader;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/the10tons/GooglePlayDownloader;)Landroid/widget/Button;
    .registers 2

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->p:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/the10tons/GooglePlayDownloader;)[Lcom/the10tons/o;
    .registers 2

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->u:[Lcom/the10tons/o;

    return-object v0
.end method

.method static synthetic f(Lcom/the10tons/GooglePlayDownloader;)V
    .registers 3

    const-string v0, "Downloader"

    const-string v1, "LaunchTheGame"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/the10tons/JNexusInterface;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/the10tons/GooglePlayDownloader;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/the10tons/GooglePlayDownloader;->finish()V

    return-void
.end method

.method static synthetic g(Lcom/the10tons/GooglePlayDownloader;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/the10tons/GooglePlayDownloader;->s:Z

    return v0
.end method

.method static synthetic h(Lcom/the10tons/GooglePlayDownloader;)Lcom/google/android/vending/expansion/downloader/IDownloaderService;
    .registers 2

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->g:Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    return-object v0
.end method


# virtual methods
.method public CallExtension(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "Downloader_Status"

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Lcom/the10tons/GooglePlayDownloader;->t:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_10

    const-string v0, "NOTREADY"

    :goto_f
    return-object v0

    :cond_10
    const-string v0, "NOTPROCESSED"

    goto :goto_f
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/gamegod/touydig;->init(Landroid/content/Context;)V

    const-string v0, "Downloader"

    const-string v1, "GooglePlayDownloader onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/the10tons/GooglePlayDownloader;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "10tons_downloader"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->c:Landroid/net/wifi/WifiManager$WifiLock;

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->c:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const/4 v0, 0x0

    :try_start_25
    invoke-virtual {p0}, Lcom/the10tons/GooglePlayDownloader;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/the10tons/GooglePlayDownloader;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_32} :catch_f7

    move-result-object v0

    :goto_33
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "expansion.main.version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "expansion.patch.version"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "expansion.main.size"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    const-string v7, "expansion.patch.size"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/the10tons/o;

    new-instance v9, Lcom/the10tons/o;

    invoke-direct {v9, v3, v1, v5, v6}, Lcom/the10tons/o;-><init>(ZIJ)V

    aput-object v9, v0, v2

    new-instance v1, Lcom/the10tons/o;

    invoke-direct {v1, v2, v4, v7, v8}, Lcom/the10tons/o;-><init>(ZIJ)V

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->u:[Lcom/the10tons/o;

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->u:[Lcom/the10tons/o;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/the10tons/GooglePlayDownloader;->a(Lcom/the10tons/o;)V

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->u:[Lcom/the10tons/o;

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/the10tons/GooglePlayDownloader;->a(Lcom/the10tons/o;)V

    const-class v0, Lcom/the10tons/GoogleDownloaderService;

    invoke-static {p0, v0}, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller;->CreateStub(Lcom/google/android/vending/expansion/downloader/IDownloaderClient;Ljava/lang/Class;)Lcom/google/android/vending/expansion/downloader/IStub;

    move-result-object v0

    iput-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->f:Lcom/google/android/vending/expansion/downloader/IStub;

    invoke-direct {p0}, Lcom/the10tons/GooglePlayDownloader;->b()V

    iget-object v1, p0, Lcom/the10tons/GooglePlayDownloader;->u:[Lcom/the10tons/o;

    array-length v4, v1

    move v0, v2

    :goto_7f
    if-ge v0, v4, :cond_100

    aget-object v5, v1, v0

    iget-boolean v6, v5, Lcom/the10tons/o;->a:Z

    iget v7, v5, Lcom/the10tons/o;->b:I

    invoke-static {p0, v6, v7}, Lcom/google/android/vending/expansion/downloader/Helpers;->getExpansionAPKFileName(Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v5, Lcom/the10tons/o;->c:J

    invoke-static {p0, v6, v7, v8, v2}, Lcom/google/android/vending/expansion/downloader/Helpers;->doesFileExist(Landroid/content/Context;Ljava/lang/String;JZ)Z

    move-result v7

    if-nez v7, :cond_fd

    iget v5, v5, Lcom/the10tons/o;->b:I

    if-lez v5, :cond_fd

    const-string v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " not delivered."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :goto_b0
    if-nez v0, :cond_130

    iput-boolean v2, p0, Lcom/the10tons/GooglePlayDownloader;->b:Z

    :try_start_b4
    invoke-virtual {p0}, Lcom/the10tons/GooglePlayDownloader;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_109

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_db
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_ea
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b4 .. :try_end_ea} :catch_eb

    goto :goto_db

    :catch_eb
    move-exception v0

    const-string v1, "Downloader"

    const-string v2, "Cannot find own package! MAYDAY!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_f6
    :goto_f6
    return-void

    :catch_f7
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_33

    :cond_fd
    add-int/lit8 v0, v0, 0x1

    goto :goto_7f

    :cond_100
    const-string v0, "Downloader"

    const-string v1, "Expansion files are delivered OK."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    goto :goto_b0

    :cond_109
    const/4 v0, 0x0

    const/high16 v2, 0x8000000

    :try_start_10c
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-class v1, Lcom/the10tons/GoogleDownloaderService;

    invoke-static {p0, v0, v1}, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller;->startDownloadServiceIfRequired(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/Class;)I

    move-result v0

    const-string v1, "Downloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Google Downloader startResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_f6

    invoke-direct {p0}, Lcom/the10tons/GooglePlayDownloader;->b()V
    :try_end_12f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10c .. :try_end_12f} :catch_eb

    goto :goto_f6

    :cond_130
    iput-boolean v3, p0, Lcom/the10tons/GooglePlayDownloader;->b:Z

    invoke-direct {p0}, Lcom/the10tons/GooglePlayDownloader;->a()V

    goto :goto_f6
.end method

.method public onDestroy()V
    .registers 3

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->c:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const-string v0, "Downloader"

    const-string v1, "GooglePlayDownloader onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/the10tons/GooglePlayDownloader;->r:Z

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {p0}, Lcom/gamegod/touydig;->destroy(Landroid/content/Context;)V

    return-void
.end method

.method public onDownloadProgress(Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;)V
    .registers 9

    const/16 v6, 0x8

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mCurrentSpeed:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " kbps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->m:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mTimeRemaining:J

    invoke-static {v1, v2}, Lcom/google/android/vending/expansion/downloader/Helpers;->getTimeRemaining(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->h:Landroid/widget/ProgressBar;

    iget-wide v1, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallTotal:J

    shr-long/2addr v1, v6

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->h:Landroid/widget/ProgressBar;

    iget-wide v1, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallProgress:J

    shr-long/2addr v1, v6

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallProgress:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallTotal:J

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->j:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallProgress:J

    iget-wide v3, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallTotal:J

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/vending/expansion/downloader/Helpers;->getDownloadProgressString(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDownloadStateChanged(I)V
    .registers 9

    const/16 v2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v3, "Downloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDownloadStateChanged("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, p0, Lcom/the10tons/GooglePlayDownloader;->t:I

    if-eq v3, p1, :cond_2d

    iput p1, p0, Lcom/the10tons/GooglePlayDownloader;->t:I

    iget-object v3, p0, Lcom/the10tons/GooglePlayDownloader;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/Helpers;->getDownloaderStringResourceIDFromState(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_2d
    packed-switch p1, :pswitch_data_96

    :pswitch_30
    move v3, v0

    move v4, v1

    move v5, v0

    :goto_33
    if-eqz v0, :cond_92

    move v0, v1

    :goto_36
    iget-object v6, p0, Lcom/the10tons/GooglePlayDownloader;->n:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v0, :cond_43

    iget-object v6, p0, Lcom/the10tons/GooglePlayDownloader;->n:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_43
    if-eqz v4, :cond_94

    :goto_45
    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_52

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-direct {p0, v5}, Lcom/the10tons/GooglePlayDownloader;->a(Z)V

    return-void

    :pswitch_5b
    move v3, v0

    move v4, v1

    move v5, v1

    goto :goto_33

    :pswitch_5f
    move v3, v0

    move v4, v1

    move v5, v1

    goto :goto_33

    :pswitch_63
    move v3, v1

    move v4, v1

    move v5, v1

    goto :goto_33

    :pswitch_67
    move v3, v1

    move v4, v1

    move v5, v0

    move v0, v1

    goto :goto_33

    :pswitch_6c
    move v3, v1

    move v4, v0

    move v5, v0

    move v0, v1

    goto :goto_33

    :pswitch_71
    move v3, v1

    move v4, v1

    move v5, v0

    goto :goto_33

    :pswitch_75
    move v3, v1

    move v4, v1

    move v5, v0

    goto :goto_33

    :pswitch_79
    iput-boolean v1, p0, Lcom/the10tons/GooglePlayDownloader;->b:Z

    const-string v0, "downloader_DashboardProgress"

    const-string v3, "id"

    invoke-direct {p0, v0, v3}, Lcom/the10tons/GooglePlayDownloader;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/the10tons/GooglePlayDownloader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/the10tons/GooglePlayDownloader;->a()V

    move v3, v1

    move v4, v1

    move v0, v1

    move v5, v1

    goto :goto_33

    :cond_92
    move v0, v2

    goto :goto_36

    :cond_94
    move v1, v2

    goto :goto_45

    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_5f
        :pswitch_5f
        :pswitch_63
        :pswitch_79
        :pswitch_30
        :pswitch_71
        :pswitch_6c
        :pswitch_6c
        :pswitch_30
        :pswitch_30
        :pswitch_75
        :pswitch_30
        :pswitch_75
        :pswitch_67
        :pswitch_67
        :pswitch_30
        :pswitch_67
        :pswitch_67
    .end packed-switch
.end method

.method public onPause()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onServiceConnected(Landroid/os/Messenger;)V
    .registers 5

    const-string v0, "Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceConnected("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller;->CreateProxy(Landroid/os/Messenger;)Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    move-result-object v0

    iput-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->g:Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->g:Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    iget-object v1, p0, Lcom/the10tons/GooglePlayDownloader;->f:Lcom/google/android/vending/expansion/downloader/IStub;

    invoke-interface {v1}, Lcom/google/android/vending/expansion/downloader/IStub;->getMessenger()Landroid/os/Messenger;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/vending/expansion/downloader/IDownloaderService;->onClientUpdated(Landroid/os/Messenger;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    const-string v0, "Downloader"

    const-string v1, "GooglePlayDownloader onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->f:Lcom/google/android/vending/expansion/downloader/IStub;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->f:Lcom/google/android/vending/expansion/downloader/IStub;

    invoke-interface {v0, p0}, Lcom/google/android/vending/expansion/downloader/IStub;->connect(Landroid/content/Context;)V

    :cond_10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-direct {p0}, Lcom/the10tons/GooglePlayDownloader;->a()V

    return-void
.end method

.method public onStop()V
    .registers 3

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->f:Lcom/google/android/vending/expansion/downloader/IStub;

    if-eqz v0, :cond_10

    const-string v0, "Downloader"

    const-string v1, "GooglePlayDownloader onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/the10tons/GooglePlayDownloader;->f:Lcom/google/android/vending/expansion/downloader/IStub;

    invoke-interface {v0, p0}, Lcom/google/android/vending/expansion/downloader/IStub;->disconnect(Landroid/content/Context;)V

    :cond_10
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
