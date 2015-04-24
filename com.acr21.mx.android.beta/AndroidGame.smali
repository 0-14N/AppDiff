.class public Lcom/acr21/mx/android/beta/AndroidGame;
.super Lcom/badlogic/gdx/backends/android/AndroidApplication;
.source "SourceFile"

# interfaces
.implements Lcom/acr21/mx/b;


# instance fields
.field a:Lcom/acr21/mx/a;

.field b:Landroid/widget/RelativeLayout;

.field protected c:Landroid/os/Handler;

.field private d:Lcom/acr21/mx/android/beta/i;

.field private e:Lcom/acr21/mx/android/beta/b;

.field private f:Lcom/google/ads/h;

.field private g:Lcom/google/ads/h;

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/acr21/mx/android/beta/AndroidGame;->h:I

    .line 45
    new-instance v0, Lcom/acr21/mx/android/beta/a;

    invoke-direct {v0, p0}, Lcom/acr21/mx/android/beta/a;-><init>(Lcom/acr21/mx/android/beta/AndroidGame;)V

    iput-object v0, p0, Lcom/acr21/mx/android/beta/AndroidGame;->c:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/acr21/mx/android/beta/AndroidGame;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/acr21/mx/android/beta/AndroidGame;->h:I

    return v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/acr21/mx/android/beta/AndroidGame;->f:Lcom/google/ads/h;

    if-nez v0, :cond_4c

    .line 92
    new-instance v0, Lcom/google/ads/h;

    sget-object v1, Lcom/google/ads/g;->b:Lcom/google/ads/g;

    const-string v2, "a14eb9f601ef16d"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ads/h;-><init>(Landroid/app/Activity;Lcom/google/ads/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/acr21/mx/android/beta/AndroidGame;->f:Lcom/google/ads/h;

    .line 97
    new-instance v0, Lcom/google/ads/d;

    invoke-direct {v0}, Lcom/google/ads/d;-><init>()V

    .line 98
    const-string v1, "23164FDC6F6E19B8B05FD851FE040106"

    invoke-virtual {v0, v1}, Lcom/google/ads/d;->a(Ljava/lang/String;)Lcom/google/ads/d;

    .line 99
    const-string v1, "FAE0046575B91CFE742D8FE1486C12C4"

    invoke-virtual {v0, v1}, Lcom/google/ads/d;->a(Ljava/lang/String;)Lcom/google/ads/d;

    .line 100
    const-string v1, "EB0346FB68B0845CC17D9889F141F151"

    invoke-virtual {v0, v1}, Lcom/google/ads/d;->a(Ljava/lang/String;)Lcom/google/ads/d;

    .line 101
    iget-object v1, p0, Lcom/acr21/mx/android/beta/AndroidGame;->f:Lcom/google/ads/h;

    invoke-virtual {v1, v0}, Lcom/google/ads/h;->a(Lcom/google/ads/d;)V

    .line 103
    iget-object v0, p0, Lcom/acr21/mx/android/beta/AndroidGame;->f:Lcom/google/ads/h;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/google/ads/h;->setBackgroundColor(I)V

    .line 104
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    const/4 v1, -0x1

    .line 106
    iget-object v2, p0, Lcom/acr21/mx/android/beta/AndroidGame;->a:Lcom/acr21/mx/a;

    invoke-virtual {v2}, Lcom/acr21/mx/a;->d()I

    move-result v2

    .line 104
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    iget-object v1, p0, Lcom/acr21/mx/android/beta/AndroidGame;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/acr21/mx/android/beta/AndroidGame;->f:Lcom/google/ads/h;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    :cond_4c
    return-void
.end method

.method static synthetic a(Lcom/acr21/mx/android/beta/AndroidGame;I)V
    .registers 2

    .prologue
    .line 41
    iput p1, p0, Lcom/acr21/mx/android/beta/AndroidGame;->h:I

    return-void
.end method

.method static synthetic a(Lcom/acr21/mx/android/beta/AndroidGame;Lcom/google/ads/h;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/acr21/mx/android/beta/AndroidGame;->f:Lcom/google/ads/h;

    return-void
.end method

.method static synthetic b(Lcom/acr21/mx/android/beta/AndroidGame;)Lcom/google/ads/h;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/acr21/mx/android/beta/AndroidGame;->f:Lcom/google/ads/h;

    return-object v0
.end method

.method private b()V
    .registers 5

    .prologue
    const/4 v3, -0x2

    .line 115
    iget-object v0, p0, Lcom/acr21/mx/android/beta/AndroidGame;->g:Lcom/google/ads/h;

    if-nez v0, :cond_3f

    .line 116
    new-instance v0, Lcom/google/ads/h;

    sget-object v1, Lcom/google/ads/g;->b:Lcom/google/ads/g;

    const-string v2, "a14eb9f601ef16d"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ads/h;-><init>(Landroid/app/Activity;Lcom/google/ads/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/acr21/mx/android/beta/AndroidGame;->f:Lcom/google/ads/h;

    .line 121
    new-instance v0, Lcom/google/ads/d;

    invoke-direct {v0}, Lcom/google/ads/d;-><init>()V

    .line 122
    const-string v1, "23164FDC6F6E19B8B05FD851FE040106"

    invoke-virtual {v0, v1}, Lcom/google/ads/d;->a(Ljava/lang/String;)Lcom/google/ads/d;

    .line 123
    const-string v1, "FAE0046575B91CFE742D8FE1486C12C4"

    invoke-virtual {v0, v1}, Lcom/google/ads/d;->a(Ljava/lang/String;)Lcom/google/ads/d;

    .line 124
    const-string v1, "EB0346FB68B0845CC17D9889F141F151"

    invoke-virtual {v0, v1}, Lcom/google/ads/d;->a(Ljava/lang/String;)Lcom/google/ads/d;

    .line 125
    iget-object v1, p0, Lcom/acr21/mx/android/beta/AndroidGame;->f:Lcom/google/ads/h;

    invoke-virtual {v1, v0}, Lcom/google/ads/h;->a(Lcom/google/ads/d;)V

    .line 127
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 131
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    iget-object v1, p0, Lcom/acr21/mx/android/beta/AndroidGame;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/acr21/mx/android/beta/AndroidGame;->f:Lcom/google/ads/h;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    :cond_3f
    return-void
.end method

.method static synthetic c(Lcom/acr21/mx/android/beta/AndroidGame;)V
    .registers 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/acr21/mx/android/beta/AndroidGame;->a()V

    return-void
.end method

.method static synthetic d(Lcom/acr21/mx/android/beta/AndroidGame;)V
    .registers 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/acr21/mx/android/beta/AndroidGame;->b()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/acr21/mx/android/beta/AndroidGame;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 209
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onActivityResult(IILandroid/content/Intent;)V

    .line 211
    iget-object v0, p0, Lcom/acr21/mx/android/beta/AndroidGame;->e:Lcom/acr21/mx/android/beta/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/acr21/mx/android/beta/b;->a(IILandroid/content/Intent;)V

    .line 212
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/16 v7, 0x400

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 143
    invoke-super {p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->onCreate(Landroid/os/Bundle;)V

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/acr21/mx/android/beta/AndroidGame;->handler:Landroid/os/Handler;

    .line 145
    new-instance v0, Lcom/acr21/mx/android/beta/i;

    iget-object v1, p0, Lcom/acr21/mx/android/beta/AndroidGame;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/acr21/mx/android/beta/i;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/acr21/mx/android/beta/AndroidGame;->d:Lcom/acr21/mx/android/beta/i;

    .line 146
    new-instance v0, Lcom/acr21/mx/android/beta/b;

    iget-object v1, p0, Lcom/acr21/mx/android/beta/AndroidGame;->handler:Landroid/os/Handler;

    const-string v2, "499700476725096"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "publish_stream"

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/acr21/mx/android/beta/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Landroid/app/Activity;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/acr21/mx/android/beta/AndroidGame;->e:Lcom/acr21/mx/android/beta/b;

    .line 148
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/acr21/mx/android/beta/AndroidGame;->b:Landroid/widget/RelativeLayout;

    .line 150
    invoke-virtual {p0, v6}, Lcom/acr21/mx/android/beta/AndroidGame;->requestWindowFeature(I)Z

    .line 151
    invoke-virtual {p0}, Lcom/acr21/mx/android/beta/AndroidGame;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 153
    invoke-virtual {p0}, Lcom/acr21/mx/android/beta/AndroidGame;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 154
    const/16 v1, 0x800

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 157
    invoke-virtual {p0}, Lcom/acr21/mx/android/beta/AndroidGame;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 159
    new-instance v0, Lcom/acr21/mx/a;

    iget-object v1, p0, Lcom/acr21/mx/android/beta/AndroidGame;->d:Lcom/acr21/mx/android/beta/i;

    iget-object v2, p0, Lcom/acr21/mx/android/beta/AndroidGame;->e:Lcom/acr21/mx/android/beta/b;

    invoke-direct {v0, v1, v2, p0}, Lcom/acr21/mx/a;-><init>(Lcom/acr21/mx/d;Lcom/acr21/mx/c;Lcom/acr21/mx/b;)V

    iput-object v0, p0, Lcom/acr21/mx/android/beta/AndroidGame;->a:Lcom/acr21/mx/a;

    invoke-virtual {p0, v0, v5}, Lcom/acr21/mx/android/beta/AndroidGame;->initializeForView(Lcom/badlogic/gdx/ApplicationListener;Z)Landroid/view/View;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/acr21/mx/android/beta/AndroidGame;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 162
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 164
    invoke-virtual {p0}, Lcom/acr21/mx/android/beta/AndroidGame;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 166
    iget-object v1, p0, Lcom/acr21/mx/android/beta/AndroidGame;->a:Lcom/acr21/mx/a;

    const/high16 v2, 0x43a00000    # 320.0f

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/acr21/mx/a;->a(I)V

    .line 167
    iget-object v1, p0, Lcom/acr21/mx/android/beta/AndroidGame;->a:Lcom/acr21/mx/a;

    const/high16 v2, 0x42480000    # 50.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/acr21/mx/a;->b(I)V

    .line 169
    iget-object v0, p0, Lcom/acr21/mx/android/beta/AndroidGame;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/acr21/mx/android/beta/AndroidGame;->setContentView(Landroid/view/View;)V

    .line 173
    invoke-virtual {p0}, Lcom/acr21/mx/android/beta/AndroidGame;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_f7

    .line 175
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 176
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 177
    if-eqz v0, :cond_f7

    .line 179
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v2, Ljava/io/File;

    const-string v3, "/sdcard/2DMX/tracks/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_b8

    .line 186
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 188
    :cond_b8
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_fe

    .line 190
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 191
    if-eqz v2, :cond_f8

    .line 192
    iget-object v0, p0, Lcom/acr21/mx/android/beta/AndroidGame;->d:Lcom/acr21/mx/android/beta/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 192
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    const-string v1, " added to track list."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/acr21/mx/android/beta/i;->a(Ljava/lang/String;)V

    .line 205
    :cond_f7
    :goto_f7
    return-void

    .line 196
    :cond_f8
    iget-object v1, p0, Lcom/acr21/mx/android/beta/AndroidGame;->d:Lcom/acr21/mx/android/beta/i;

    invoke-virtual {v1, v0}, Lcom/acr21/mx/android/beta/i;->a(Ljava/lang/String;)V

    goto :goto_f7

    .line 199
    :cond_fe
    iget-object v0, p0, Lcom/acr21/mx/android/beta/AndroidGame;->d:Lcom/acr21/mx/android/beta/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 199
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    const-string v1, " already exists."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/acr21/mx/android/beta/i;->a(Ljava/lang/String;)V

    goto :goto_f7
.end method
