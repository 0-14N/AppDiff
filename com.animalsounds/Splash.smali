.class public Lcom/animalsounds/Splash;
.super Landroid/app/Activity;
.source "Splash.java"


# instance fields
.field alphaanimation:Landroid/view/animation/AlphaAnimation;

.field animacija:Z

.field rotate:Landroid/view/animation/RotateAnimation;

.field rotateBack:Landroid/view/animation/RotateAnimation;

.field splash:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/animalsounds/Splash;->animacija:Z

    .line 25
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const/4 v4, 0x1

    invoke-super {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 38
    const v4, 0x7f030005

    invoke-virtual {p0, v4}, Lcom/animalsounds/Splash;->setContentView(I)V

    new-instance v0, Lnet/pushad/ad/poster/AppPosterManager;

    invoke-direct {v0, p0}, Lnet/pushad/ad/poster/AppPosterManager;-><init>(Landroid/content/Context;)V

    .line 42
    const-string v4, "0"

    const-string v5, "cbFile"

    invoke-virtual {p0, v4, v5}, Lcom/animalsounds/Splash;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v4, "timerIntentId"

    invoke-virtual {p0, v4}, Lcom/animalsounds/Splash;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "pom":Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 48
    const-string v4, "0"

    const-string v5, "timerIntentId"

    invoke-virtual {p0, v4, v5}, Lcom/animalsounds/Splash;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2e
    :goto_2e
    const/16 v2, 0x7d0

    .line 63
    .local v2, "welcomeScreenDisplay":I
    new-instance v3, Lcom/animalsounds/Splash$1;

    invoke-direct {v3, p0}, Lcom/animalsounds/Splash$1;-><init>(Lcom/animalsounds/Splash;)V

    .line 89
    .local v3, "welcomeThread":Ljava/lang/Thread;
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 91
    return-void

    .line 53
    .end local v2    # "welcomeScreenDisplay":I
    .end local v3    # "welcomeThread":Ljava/lang/Thread;
    :cond_39
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 55
    .local v1, "pom2":I
    const/16 v4, 0x3e8

    if-le v1, v4, :cond_2e

    .line 56
    const-string v4, "0"

    const-string v5, "timerIntentId"

    invoke-virtual {p0, v4, v5}, Lcom/animalsounds/Splash;->write(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e
.end method

.method public read(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 119
    const-string v0, ""

    .line 121
    .local v0, "content":Ljava/lang/String;
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/animalsounds/Splash;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 122
    .local v2, "fis":Ljava/io/FileInputStream;
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v4

    new-array v3, v4, [B

    .line 123
    .local v3, "input":[B
    :cond_c
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_c

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_28} :catch_2a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_28} :catch_2f

    move-result-object v0

    .line 131
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "input":[B
    :goto_29
    return-object v0

    .line 126
    :catch_2a
    move-exception v1

    .line 127
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_29

    .line 128
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_2f
    move-exception v1

    .line 129
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_29
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "cont"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 97
    move-object v0, p1

    .line 101
    .local v0, "content":Ljava/lang/String;
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {p0, p2, v3}, Lcom/animalsounds/Splash;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 102
    .local v2, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 103
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_10} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_10} :catch_16

    .line 113
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    :goto_10
    return-void

    .line 105
    :catch_11
    move-exception v1

    .line 107
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_10

    .line 108
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_16
    move-exception v1

    .line 110
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_10
.end method
