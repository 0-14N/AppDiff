.class public Lcn/com/nd/skin/SingleApkActivity;
.super Landroid/app/Activity;
.source "SingleApkActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcn/com/nd/skin/SingleApkActivity;)V
    .registers 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcn/com/nd/skin/SingleApkActivity;->installOneKeyLockApk()V

    return-void
.end method

.method public static chmod(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p0, "permission"    # Ljava/lang/String;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 116
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chmod "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    .local v0, "command":Ljava/lang/String;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 118
    .local v2, "runtime":Ljava/lang/Runtime;
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_20} :catch_21

    .line 122
    .end local v0    # "command":Ljava/lang/String;
    .end local v2    # "runtime":Ljava/lang/Runtime;
    :goto_20
    return-void

    .line 119
    :catch_21
    move-exception v1

    .line 120
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_20
.end method

.method private installOneKeyLockApk()V
    .registers 6

    .prologue
    .line 67
    invoke-virtual {p0}, Lcn/com/nd/skin/SingleApkActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 68
    .local v0, "cacheDir":Ljava/io/File;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v4, "/91zns.apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, "cachePath":Ljava/lang/String;
    const-string v3, "91zns.apk"

    invoke-virtual {p0, p0, v3, v1}, Lcn/com/nd/skin/SingleApkActivity;->retrieveApkFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    const-string v3, "777"

    invoke-static {v3, v1}, Lcn/com/nd/skin/SingleApkActivity;->chmod(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 80
    const-string v4, "application/vnd.android.package-archive"

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v2}, Lcn/com/nd/skin/SingleApkActivity;->startActivity(Landroid/content/Intent;)V

    .line 82
    return-void
.end method

.method public static isPacketExit(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packet"    # Ljava/lang/String;

    .prologue
    .line 44
    const/4 v2, 0x1

    .line 46
    .local v2, "result":Z
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 47
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_9} :catch_a

    .line 53
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    :goto_9
    return v2

    .line 48
    :catch_a
    move-exception v0

    .line 49
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 50
    const/4 v2, 0x0

    goto :goto_9
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcn/com/nd/skin/SingleApkActivity;->setContentView(I)V

    .line 26
    const/high16 v0, 0x7f060000

    invoke-virtual {p0, v0}, Lcn/com/nd/skin/SingleApkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    new-instance v1, Lcn/com/nd/skin/SingleApkActivity$1;

    invoke-direct {v1, p0}, Lcn/com/nd/skin/SingleApkActivity$1;-><init>(Lcn/com/nd/skin/SingleApkActivity;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 58
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 59
    const-string v0, "cn.com.nd.s"

    invoke-static {p0, v0}, Lcn/com/nd/skin/SingleApkActivity;->isPacketExit(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 60
    invoke-virtual {p0}, Lcn/com/nd/skin/SingleApkActivity;->viewOption()V

    .line 61
    const-string v0, "\u8bf7\u8fdb\u5165\u7f8e\u5316\u8bbe\u7f6e,\u66f4\u6539\u9501\u5c4f\u4e3b\u9898"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    invoke-virtual {p0}, Lcn/com/nd/skin/SingleApkActivity;->finish()V

    .line 64
    :cond_1b
    return-void
.end method

.method public retrieveApkFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 90
    .local v0, "bRet":Z
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 92
    .local v5, "is":Ljava/io/InputStream;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 94
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 96
    .local v3, "fos":Ljava/io/FileOutputStream;
    const/16 v7, 0x400

    new-array v6, v7, [B

    .line 97
    .local v6, "temp":[B
    const/4 v4, 0x0

    .line 98
    .local v4, "i":I
    :goto_1b
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_29

    .line 102
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 103
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 105
    const/4 v0, 0x1

    .line 111
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .end local v4    # "i":I
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v6    # "temp":[B
    :goto_28
    return v0

    .line 99
    .restart local v2    # "file":Ljava/io/File;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "i":I
    .restart local v5    # "is":Ljava/io/InputStream;
    .restart local v6    # "temp":[B
    :cond_29
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2d} :catch_2e

    goto :goto_1b

    .line 107
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .end local v4    # "i":I
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v6    # "temp":[B
    :catch_2e
    move-exception v1

    .line 108
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_28
.end method

.method public viewOption()V
    .registers 5

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "cn.com.nd.s"

    const-string v3, "cn.com.nd.s.OptionNewActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0}, Lcn/com/nd/skin/SingleApkActivity;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method
