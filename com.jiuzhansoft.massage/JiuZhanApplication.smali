.class public Lcom/jiuzhansoft/massage/application/JiuZhanApplication;
.super Landroid/app/Application;
.source "JiuZhanApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiuzhansoft/massage/application/JiuZhanApplication$DialogKeyListener2;
    }
.end annotation


# static fields
.field public static final DEVELOPER_MODE:Z

.field private static instance:Lcom/jiuzhansoft/massage/application/JiuZhanApplication;


# instance fields
.field private mainActivity:Lcom/jiuzhansoft/massage/activity/MainActivity;

.field private mainmenuActivity:Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;

.field public networkInitializationState:I

.field screenHeight:I

.field screenWidth:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 342
    iput v2, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->screenWidth:I

    iput v2, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->screenHeight:I

    .line 100
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_13

    .line 101
    const-string v0, "JiuZhanApplication"

    const-string v1, "JiuZhanApplication"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_13
    iput v2, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->networkInitializationState:I

    .line 104
    return-void
.end method

.method public static clearCache()V
    .registers 4

    .prologue
    .line 107
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 108
    const-string v1, "JiuZhanApplication"

    const-string v2, "clearCache"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_b
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/CommonUtil;->getGySharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 113
    .local v0, "sharedpreferences":Landroid/content/SharedPreferences;
    const-string v1, "remember"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_26

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "cookies"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    :cond_26
    return-void
.end method

.method public static exit()V
    .registers 2

    .prologue
    .line 118
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 119
    const-string v0, "JiuZhanApplication"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_b
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->clearCache()V

    .line 124
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->killStage()V

    .line 125
    return-void
.end method

.method public static exitAll(Landroid/app/Activity;)V
    .registers 3
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 128
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 129
    const-string v0, "JiuZhanApplication"

    const-string v1, "exitAll"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_b
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->clearCache()V

    .line 133
    invoke-static {p0}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->killBackground(Landroid/app/Activity;)V

    .line 134
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->killStage()V

    .line 135
    return-void
.end method

.method public static exitDialog()V
    .registers 15

    .prologue
    .line 138
    sget-boolean v13, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v13, :cond_b

    .line 139
    const-string v13, "JiuZhanApplication"

    const-string v14, "exitDialog"

    invoke-static {v13, v14}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_b
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getInstance()Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    move-result-object v13

    invoke-virtual {v13}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getMainActivity()Lcom/jiuzhansoft/massage/activity/MainActivity;

    move-result-object v6

    .line 142
    .local v6, "mainactivity":Lcom/jiuzhansoft/massage/activity/MainActivity;
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getInstance()Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    move-result-object v13

    invoke-virtual {v13}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getCurrentMyActivity()Lcom/jiuzhansoft/massage/activity/BaseActivity;

    move-result-object v7

    .line 143
    .local v7, "myact":Lcom/jiuzhansoft/massage/activity/BaseActivity;
    const-string v13, "com.jiuzhansoft.ehealthtec.service.BackgroundMusicService"

    invoke-static {v7, v13}, Lcom/jiuzhansoft/massage/service/BackgroundMusicService;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 144
    .local v5, "hasBackground":Z
    sget-boolean v13, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v13, :cond_39

    .line 145
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "exitDialog() hasBackground -->> "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 146
    .local v8, "s":Ljava/lang/String;
    const-string v13, "Temp"

    invoke-static {v13, v8}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .end local v8    # "s":Ljava/lang/String;
    :cond_39
    new-instance v13, Landroid/app/AlertDialog$Builder;

    invoke-direct {v13, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 149
    .local v0, "alertdialog":Landroid/app/AlertDialog;
    const v13, 0x7f0d0047

    invoke-virtual {v6, v13}, Lcom/jiuzhansoft/massage/activity/MainActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 154
    .local v3, "charsequence":Ljava/lang/CharSequence;
    const v13, 0x7f0d0049

    invoke-virtual {v6, v13}, Lcom/jiuzhansoft/massage/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 160
    .local v9, "s1":Ljava/lang/String;
    const v13, 0x7f0d0030

    invoke-virtual {v6, v13}, Lcom/jiuzhansoft/massage/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 162
    .local v11, "s3":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 163
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v12

    .line 164
    .local v12, "window":Landroid/view/Window;
    const v13, 0x7f030052

    invoke-virtual {v12, v13}, Landroid/view/Window;->setContentView(I)V

    .line 165
    const v13, 0x7f0701e6

    invoke-virtual {v12, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    const v13, 0x7f0701e7

    invoke-virtual {v12, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    const v13, 0x7f07014a

    invoke-virtual {v12, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 168
    const v13, 0x7f070148

    invoke-virtual {v12, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 169
    .local v1, "btn1":Landroid/widget/Button;
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 170
    if-eqz v5, :cond_a3

    .line 171
    const v13, 0x7f0d0045

    invoke-virtual {v6, v13}, Lcom/jiuzhansoft/massage/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 172
    .local v10, "s2":Ljava/lang/String;
    invoke-virtual {v1, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .end local v10    # "s2":Ljava/lang/String;
    :cond_a3
    new-instance v4, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$DialogKeyListener2;

    invoke-direct {v4, v5, v0}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$DialogKeyListener2;-><init>(ZLandroid/app/AlertDialog;)V

    .line 176
    .local v4, "dialogKeyListener2":Lcom/jiuzhansoft/massage/application/JiuZhanApplication$DialogKeyListener2;
    new-instance v13, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$1;

    invoke-direct {v13, v5, v6}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$1;-><init>(ZLcom/jiuzhansoft/massage/activity/MainActivity;)V

    invoke-virtual {v1, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    const v13, 0x7f070149

    invoke-virtual {v12, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 188
    .local v2, "btn2":Landroid/widget/Button;
    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 190
    new-instance v13, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$2;

    invoke-direct {v13, v0}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$2;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    return-void
.end method

.method public static exitPlatform(Landroid/app/Activity;)V
    .registers 12
    .param p0, "context"    # Landroid/app/Activity;

    .prologue
    .line 202
    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 203
    .local v0, "alertdialog2":Landroid/app/AlertDialog;
    const v9, 0x7f0d0047

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 206
    .local v3, "charsequence":Ljava/lang/CharSequence;
    const-string v9, "com.jiuzhansoft.ehealthtec.service.BackgroundMusicService"

    invoke-static {p0, v9}, Lcom/jiuzhansoft/massage/service/BackgroundMusicService;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 210
    .local v5, "hasBackground":Z
    const v9, 0x7f0d0049

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 213
    .local v6, "s1":Ljava/lang/String;
    const v9, 0x7f0d0030

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 215
    .local v7, "s3":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 216
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    .line 217
    .local v8, "window":Landroid/view/Window;
    const v9, 0x7f030052

    invoke-virtual {v8, v9}, Landroid/view/Window;->setContentView(I)V

    .line 218
    const v9, 0x7f0701e6

    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    const v9, 0x7f0701e7

    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    const v9, 0x7f07014a

    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 221
    const v9, 0x7f070148

    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 222
    .local v1, "button1":Landroid/widget/Button;
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 223
    new-instance v4, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$DialogKeyListener2;

    invoke-direct {v4, v5, p0}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$DialogKeyListener2;-><init>(ZLandroid/app/Activity;)V

    .line 224
    .local v4, "dialogKeyListener2":Lcom/jiuzhansoft/massage/application/JiuZhanApplication$DialogKeyListener2;
    new-instance v9, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$3;

    invoke-direct {v9, v5}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$3;-><init>(Z)V

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    const v9, 0x7f070149

    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 253
    .local v2, "button2":Landroid/widget/Button;
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 255
    new-instance v9, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$4;

    invoke-direct {v9, v0}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication$4;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    return-void
.end method

.method public static getInstance()Lcom/jiuzhansoft/massage/application/JiuZhanApplication;
    .registers 1

    .prologue
    .line 265
    sget-object v0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->instance:Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    return-object v0
.end method

.method public static initImageLoader(Landroid/content/Context;)V
    .registers 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 366
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const-wide/16 v5, 0x8

    div-long/2addr v3, v5

    long-to-int v2, v3

    .line 369
    .local v2, "memoryCacheSize":I
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_4b

    .line 370
    new-instance v1, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    invoke-direct {v1, v2}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;-><init>(I)V

    .line 380
    .local v1, "memoryCache":Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;, "Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    :goto_17
    new-instance v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-direct {v3, p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority(I)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache(Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v3

    new-instance v4, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;

    invoke-direct {v4}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;-><init>()V

    invoke-virtual {v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->discCacheFileNameGenerator(Lcom/nostra13/universalimageloader/cache/disc/naming/FileNameGenerator;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v3

    sget-object v4, Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;->LIFO:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    invoke-virtual {v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingOrder(Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->enableLogging()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v3

    .line 384
    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v0

    .line 386
    .local v0, "config":Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->init(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;)V

    .line 387
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->setTextMesure()V

    .line 388
    return-void

    .line 372
    .end local v0    # "config":Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;
    .end local v1    # "memoryCache":Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;, "Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    :cond_4b
    new-instance v1, Lcom/nostra13/universalimageloader/cache/memory/impl/LRULimitedMemoryCache;

    invoke-direct {v1, v2}, Lcom/nostra13/universalimageloader/cache/memory/impl/LRULimitedMemoryCache;-><init>(I)V

    .restart local v1    # "memoryCache":Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;, "Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    goto :goto_17
.end method

.method public static killBackground(Landroid/app/Activity;)V
    .registers 4
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 269
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 270
    const-string v1, "JiuZhanApplication"

    const-string v2, "killBackground"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 274
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/jiuzhansoft/massage/service/BackgroundMusicService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 276
    return-void
.end method

.method public static killStage()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 279
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_c

    .line 280
    const-string v0, "JiuZhanApplication"

    const-string v1, "killStage"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_c
    sget-object v0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->instance:Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    invoke-virtual {v0, v2}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->setMainActivity(Lcom/jiuzhansoft/massage/activity/MainActivity;)V

    .line 284
    sget-object v0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->instance:Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    invoke-virtual {v0, v2}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->setMainMenuActivity(Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;)V

    .line 285
    sget-object v0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->instance:Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    const/4 v1, 0x0

    iput v1, v0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->networkInitializationState:I

    .line 286
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 287
    return-void
.end method

.method public static setTextMesure()V
    .registers 3

    .prologue
    .line 394
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getInstance()Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 395
    .local v1, "res":Landroid/content/res/Resources;
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 396
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-virtual {v0}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 397
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 398
    return-void
.end method


# virtual methods
.method public getCurrentMyActivity()Lcom/jiuzhansoft/massage/activity/BaseActivity;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 290
    sget-boolean v2, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v2, :cond_c

    .line 291
    const-string v2, "JiuZhanApplication"

    const-string v3, "getCurrentMyActivity"

    invoke-static {v2, v3}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_c
    iget-object v2, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->mainActivity:Lcom/jiuzhansoft/massage/activity/MainActivity;

    if-eqz v2, :cond_1f

    .line 296
    iget-object v2, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->mainActivity:Lcom/jiuzhansoft/massage/activity/MainActivity;

    invoke-virtual {v2}, Lcom/jiuzhansoft/massage/activity/MainActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 297
    .local v0, "localActivity":Landroid/app/Activity;
    instance-of v2, v0, Lcom/jiuzhansoft/massage/activity/BaseActivity;

    if-eqz v2, :cond_1d

    .line 298
    check-cast v0, Lcom/jiuzhansoft/massage/activity/BaseActivity;

    .line 302
    .end local v0    # "localActivity":Landroid/app/Activity;
    :goto_1c
    return-object v0

    .restart local v0    # "localActivity":Landroid/app/Activity;
    :cond_1d
    move-object v0, v1

    .line 300
    goto :goto_1c

    .end local v0    # "localActivity":Landroid/app/Activity;
    :cond_1f
    move-object v0, v1

    .line 302
    goto :goto_1c
.end method

.method public getMainActivity()Lcom/jiuzhansoft/massage/activity/MainActivity;
    .registers 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->mainActivity:Lcom/jiuzhansoft/massage/activity/MainActivity;

    return-object v0
.end method

.method public getMainMenuActivity()Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;
    .registers 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->mainmenuActivity:Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;

    return-object v0
.end method

.method public getScreenHeight()I
    .registers 2

    .prologue
    .line 359
    iget v0, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->screenHeight:I

    if-nez v0, :cond_7

    .line 360
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getScreenWH()Ljava/lang/String;

    .line 362
    :cond_7
    iget v0, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->screenHeight:I

    return v0
.end method

.method public getScreenWH()Ljava/lang/String;
    .registers 4

    .prologue
    .line 344
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 345
    .local v0, "dm":Landroid/util/DisplayMetrics;
    sget-object v1, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->instance:Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    invoke-virtual {v1}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 346
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->screenWidth:I

    .line 347
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->screenHeight:I

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->screenWidth:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->screenHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getScreenWidth()I
    .registers 2

    .prologue
    .line 352
    iget v0, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->screenWidth:I

    if-nez v0, :cond_7

    .line 353
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getScreenWH()Ljava/lang/String;

    .line 355
    :cond_7
    iget v0, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->screenWidth:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 323
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 324
    return-void
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 328
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 329
    const-string v0, "JiuZhanApplication"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_b
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 333
    sput-object p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->instance:Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    .line 334
    invoke-static {}, Lcom/jiuzhansoft/massage/utils/Util_File;->checkFileOperationInSDCard()V

    .line 339
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->initImageLoader(Landroid/content/Context;)V

    .line 341
    return-void
.end method

.method public setMainActivity(Lcom/jiuzhansoft/massage/activity/MainActivity;)V
    .registers 2
    .param p1, "mainActivity"    # Lcom/jiuzhansoft/massage/activity/MainActivity;

    .prologue
    .line 310
    iput-object p1, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->mainActivity:Lcom/jiuzhansoft/massage/activity/MainActivity;

    .line 311
    return-void
.end method

.method public setMainMenuActivity(Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;)V
    .registers 2
    .param p1, "mainActivity"    # Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;

    .prologue
    .line 318
    iput-object p1, p0, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->mainmenuActivity:Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;

    .line 319
    return-void
.end method
