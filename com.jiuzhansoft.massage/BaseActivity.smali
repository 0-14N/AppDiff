.class public Lcom/jiuzhansoft/massage/activity/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiuzhansoft/massage/activity/BaseActivity$DestroyListener;,
        Lcom/jiuzhansoft/massage/activity/BaseActivity$PauseListener;,
        Lcom/jiuzhansoft/massage/activity/BaseActivity$ResumeListener;
    }
.end annotation


# static fields
.field public static carStateController:Lcom/jiuzhansoft/massage/frame/TabBarButton$StateController;

.field private static hintDialogBuilder:Landroid/app/AlertDialog;


# instance fields
.field private destroyListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jiuzhansoft/massage/activity/BaseActivity$DestroyListener;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private isCanResend:Z

.field private mUiThread:Ljava/lang/Thread;

.field private pauseListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jiuzhansoft/massage/activity/BaseActivity$PauseListener;",
            ">;"
        }
    .end annotation
.end field

.field private resumeListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jiuzhansoft/massage/activity/BaseActivity$ResumeListener;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 82
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_e

    .line 83
    const-string v0, "MyActivity"

    const-string v1, "MyActivity"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->pauseListenerList:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->resumeListenerList:Ljava/util/ArrayList;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->isCanResend:Z

    .line 89
    return-void
.end method

.method static synthetic access$0()Landroid/app/AlertDialog;
    .registers 1

    .prologue
    .line 70
    sget-object v0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->hintDialogBuilder:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private getUiThread()Ljava/lang/Thread;
    .registers 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->mUiThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public static readBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .prologue
    const/4 v5, 0x1

    .line 92
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 93
    .local v2, "opt":Landroid/graphics/BitmapFactory$Options;
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 94
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 95
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 97
    .local v1, "is":Ljava/io/InputStream;
    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 99
    .local v3, "softreference":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .prologue
    .line 103
    invoke-static {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 104
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    .local v0, "bd":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .local v2, "softreference":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<Landroid/graphics/drawable/BitmapDrawable;>;"
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "bd":Landroid/graphics/drawable/BitmapDrawable;
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public addDestroyListener(Lcom/jiuzhansoft/massage/activity/BaseActivity$DestroyListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/jiuzhansoft/massage/activity/BaseActivity$DestroyListener;

    .prologue
    .line 248
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 252
    :goto_4
    return-void

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public addPauseListener(Lcom/jiuzhansoft/massage/activity/BaseActivity$PauseListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/jiuzhansoft/massage/activity/BaseActivity$PauseListener;

    .prologue
    .line 255
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->pauseListenerList:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 259
    :goto_4
    return-void

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->pauseListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public addResumeListener(Lcom/jiuzhansoft/massage/activity/BaseActivity$ResumeListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/jiuzhansoft/massage/activity/BaseActivity$ResumeListener;

    .prologue
    .line 262
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->resumeListenerList:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 266
    :goto_4
    return-void

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->resumeListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public alert(I)V
    .registers 6
    .param p1, "MsgResourceId"    # I

    .prologue
    .line 269
    sget-boolean v2, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v2, :cond_b

    .line 270
    const-string v2, "MyActivity"

    const-string v3, "alert"

    invoke-static {v2, v3}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_b
    sget-object v2, Lcom/jiuzhansoft/massage/activity/BaseActivity;->hintDialogBuilder:Landroid/app/AlertDialog;

    if-nez v2, :cond_56

    .line 274
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    sput-object v2, Lcom/jiuzhansoft/massage/activity/BaseActivity;->hintDialogBuilder:Landroid/app/AlertDialog;

    .line 285
    sget-object v2, Lcom/jiuzhansoft/massage/activity/BaseActivity;->hintDialogBuilder:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 286
    sget-object v2, Lcom/jiuzhansoft/massage/activity/BaseActivity;->hintDialogBuilder:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 287
    .local v1, "window":Landroid/view/Window;
    const v2, 0x7f03002d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(I)V

    .line 288
    const v2, 0x7f0800cf

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 289
    const v2, 0x7f080081

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 290
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 291
    new-instance v2, Lcom/jiuzhansoft/massage/activity/BaseActivity$6;

    invoke-direct {v2, p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity$6;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .end local v0    # "btn":Landroid/widget/Button;
    .end local v1    # "window":Landroid/view/Window;
    :cond_56
    return-void
.end method

.method public attemptRunOnUiThread(Ljava/lang/Runnable;)V
    .registers 6
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 303
    sget-boolean v2, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v2, :cond_b

    .line 304
    const-string v2, "MyActivity"

    const-string v3, "attemptRunOnUiThread"

    invoke-static {v2, v3}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 308
    .local v0, "currThread":Ljava/lang/Thread;
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getUiThread()Ljava/lang/Thread;

    move-result-object v1

    .line 309
    .local v1, "uiThread":Ljava/lang/Thread;
    if-eq v0, v1, :cond_19

    .line 310
    invoke-virtual {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 313
    :goto_18
    return-void

    .line 312
    :cond_19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_18
.end method

.method public canNotResend()V
    .registers 2

    .prologue
    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->isCanResend:Z

    .line 317
    return-void
.end method

.method public createTaskId(Landroid/content/Intent;)Ljava/util/HashMap;
    .registers 6
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    sget-boolean v2, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v2, :cond_b

    .line 321
    const-string v2, "MyActivity"

    const-string v3, "createTaskId"

    invoke-static {v2, v3}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 325
    .local v0, "hashmap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 326
    .local v1, "s":Ljava/lang/String;
    const-string v2, "className"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    return-object v0
.end method

.method public finish()V
    .registers 3

    .prologue
    .line 331
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 332
    const-string v0, "MyActivity"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_b
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->hideSoftInput()V

    .line 336
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 337
    return-void
.end method

.method public getBooleanFromPreference(Ljava/lang/String;)Z
    .registers 4
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 340
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBooleanFromPreference(Ljava/lang/String;Z)Z
    .registers 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "flag"    # Z

    .prologue
    .line 344
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getCarStateController()Lcom/jiuzhansoft/massage/frame/TabBarButton$StateController;
    .registers 2

    .prologue
    .line 348
    sget-object v0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->carStateController:Lcom/jiuzhansoft/massage/frame/TabBarButton$StateController;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;
    .registers 2

    .prologue
    .line 356
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getHttpGroupaAsynPool(I)Lcom/massage/utils/http/HttpGroup;

    move-result-object v0

    return-object v0
.end method

.method public getHttpGroupaAsynPool(I)Lcom/massage/utils/http/HttpGroup;
    .registers 5
    .param p1, "paramInt"    # I

    .prologue
    .line 360
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 361
    const-string v1, "MyActivity"

    const-string v2, "getHttpGroupaAsynPool"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_b
    new-instance v0, Lcom/massage/utils/http/HttpGroupSetting;

    invoke-direct {v0}, Lcom/massage/utils/http/HttpGroupSetting;-><init>()V

    .line 365
    .local v0, "localHttpGroupSetting":Lcom/massage/utils/http/HttpGroupSetting;
    invoke-virtual {v0, p0}, Lcom/massage/utils/http/HttpGroupSetting;->setMyActivity(Lcom/jiuzhansoft/massage/activity/BaseActivity;)V

    .line 366
    invoke-virtual {v0, p1}, Lcom/massage/utils/http/HttpGroupSetting;->setType(I)V

    .line 367
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getHttpGroupaAsynPool(Lcom/massage/utils/http/HttpGroupSetting;)Lcom/massage/utils/http/HttpGroup;

    move-result-object v1

    return-object v1
.end method

.method public getHttpGroupaAsynPool(Lcom/massage/utils/http/HttpGroupSetting;)Lcom/massage/utils/http/HttpGroup;
    .registers 5
    .param p1, "paramHttpGroupSetting"    # Lcom/massage/utils/http/HttpGroupSetting;

    .prologue
    .line 371
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 372
    const-string v1, "MyActivity"

    const-string v2, "getHttpGroupaAsynPool"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_b
    new-instance v0, Lcom/massage/utils/http/HttpGroupaAsynPool;

    invoke-direct {v0, p1}, Lcom/massage/utils/http/HttpGroupaAsynPool;-><init>(Lcom/massage/utils/http/HttpGroupSetting;)V

    .line 376
    .local v0, "localHttpGroupaAsynPool":Lcom/massage/utils/http/HttpGroupaAsynPool;
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->addDestroyListener(Lcom/jiuzhansoft/massage/activity/BaseActivity$DestroyListener;)V

    .line 377
    return-object v0
.end method

.method public getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 381
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 385
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideSoftInput()V
    .registers 5

    .prologue
    .line 389
    sget-boolean v2, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v2, :cond_b

    .line 390
    const-string v2, "MyActivity"

    const-string v3, "hideSoftInput"

    invoke-static {v2, v3}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_b
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 394
    .local v1, "inputmethodmanager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 395
    .local v0, "ibinder":Landroid/os/IBinder;
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 396
    return-void
.end method

.method public isTransferSequenceCode(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;)Z
    .registers 17
    .param p1, "getContext"    # Landroid/content/Context;
    .param p2, "getClass"    # Ljava/lang/Class;
    .param p3, "getcodeid"    # I
    .param p4, "thecode"    # Ljava/lang/String;

    .prologue
    .line 173
    const-string v0, "pin"

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    .local v3, "getUserId":Ljava/lang/String;
    new-instance v8, Landroid/app/Dialog;

    const v0, 0x7f0a0011

    invoke-direct {v8, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 175
    .local v8, "dialog":Landroid/app/Dialog;
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 176
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 177
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v11

    .line 178
    .local v11, "window":Landroid/view/Window;
    const v0, 0x7f030003

    invoke-virtual {v11, v0}, Landroid/view/Window;->setContentView(I)V

    .line 181
    const v0, 0x7f080040

    invoke-virtual {v11, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 183
    .local v2, "numet":Landroid/widget/EditText;
    const v0, 0x7f080041

    invoke-virtual {v11, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    .line 184
    .local v10, "okbtn":Landroid/widget/Button;
    new-instance v0, Lcom/jiuzhansoft/massage/activity/BaseActivity$2;

    invoke-direct {v0, p0, v10}, Lcom/jiuzhansoft/massage/activity/BaseActivity$2;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;Landroid/widget/Button;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 205
    new-instance v0, Lcom/jiuzhansoft/massage/activity/BaseActivity$3;

    move-object v1, p0

    move v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/jiuzhansoft/massage/activity/BaseActivity$3;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;Landroid/widget/EditText;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    const v0, 0x7f080042

    invoke-virtual {v11, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    .line 222
    .local v9, "canclebtn":Landroid/widget/Button;
    new-instance v0, Lcom/jiuzhansoft/massage/activity/BaseActivity$4;

    invoke-direct {v0, p0, v8}, Lcom/jiuzhansoft/massage/activity/BaseActivity$4;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;Landroid/app/Dialog;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    new-instance v0, Lcom/jiuzhansoft/massage/activity/BaseActivity$5;

    invoke-direct {v0, p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity$5;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;)V

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 240
    const/4 v0, 0x1

    return v0
.end method

.method public noShowAgain()V
    .registers 2

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;

    invoke-virtual {v0}, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;->markJump()V

    .line 400
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p1, "i"    # I
    .param p2, "j"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 403
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 404
    const-string v0, "MyActivity"

    const-string v1, "onActivityResult"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 408
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_17

    if-nez p2, :cond_17

    .line 409
    invoke-static {p0}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->exitAll(Landroid/app/Activity;)V

    .line 410
    :cond_17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 414
    sget-boolean v2, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v2, :cond_c

    .line 415
    const-string v2, "MyActivity"

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->mUiThread:Ljava/lang/Thread;

    .line 419
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 420
    .local v1, "inputmethodmanager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 422
    .local v0, "ibinder":Landroid/os/IBinder;
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 423
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->handler:Landroid/os/Handler;

    .line 424
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 425
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;->isSingleInstance(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 426
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    .line 428
    :cond_40
    const-string v2, "gyAndroidClient"

    invoke-virtual {p0, v2, v4}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 429
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/jiuzhansoft/massage/activity/BaseActivity$7;

    invoke-direct {v3, p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity$7;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 437
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 438
    return-void
.end method

.method protected onDestroy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 441
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_c

    .line 442
    const-string v1, "MyActivity"

    const-string v2, "onDestroy"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_c
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 446
    iget-object v1, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    if-nez v1, :cond_14

    .line 457
    :goto_13
    return-void

    .line 449
    :cond_14
    iget-object v1, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 450
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/jiuzhansoft/massage/activity/BaseActivity$DestroyListener;>;"
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 449
    if-nez v1, :cond_27

    .line 453
    iput-object v3, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    .line 454
    iput-object v3, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->pauseListenerList:Ljava/util/ArrayList;

    .line 455
    iput-object v3, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->resumeListenerList:Ljava/util/ArrayList;

    goto :goto_13

    .line 451
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jiuzhansoft/massage/activity/BaseActivity$DestroyListener;

    invoke-interface {v1}, Lcom/jiuzhansoft/massage/activity/BaseActivity$DestroyListener;->onDestroy()V

    goto :goto_1a
.end method

.method public onHideModal()V
    .registers 1

    .prologue
    .line 461
    return-void
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 464
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 465
    const-string v1, "MyActivity"

    const-string v2, "onPause"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_b
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 469
    iget-object v1, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->pauseListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 470
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/jiuzhansoft/massage/activity/BaseActivity$PauseListener;>;"
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 473
    return-void

    .line 471
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jiuzhansoft/massage/activity/BaseActivity$PauseListener;

    invoke-interface {v1}, Lcom/jiuzhansoft/massage/activity/BaseActivity$PauseListener;->onPause()V

    goto :goto_14
.end method

.method protected onRestart()V
    .registers 3

    .prologue
    .line 477
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 478
    const-string v0, "MyActivity"

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_b
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 482
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 486
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 487
    const-string v1, "MyActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_b
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 491
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->isCanResend:Z

    .line 492
    iget-object v1, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->resumeListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 493
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/jiuzhansoft/massage/activity/BaseActivity$ResumeListener;>;"
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 496
    return-void

    .line 494
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jiuzhansoft/massage/activity/BaseActivity$ResumeListener;

    invoke-interface {v1}, Lcom/jiuzhansoft/massage/activity/BaseActivity$ResumeListener;->onResume()V

    goto :goto_17
.end method

.method public onSearchRequested()Z
    .registers 5

    .prologue
    .line 499
    sget-boolean v2, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v2, :cond_b

    .line 500
    const-string v2, "MyActivity"

    const-string v3, "onSearchRequested"

    invoke-static {v2, v3}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_b
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getParent()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;

    if-eqz v2, :cond_35

    .line 504
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;

    .line 505
    invoke-virtual {v0}, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 506
    .local v0, "s":Ljava/lang/String;
    const/4 v1, 0x0

    .line 507
    .local v1, "s1":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 508
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    .end local v0    # "s":Ljava/lang/String;
    check-cast v0, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;

    .line 509
    invoke-virtual {v0}, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;->onSearchRequested()Z

    .line 511
    .end local v1    # "s1":Ljava/lang/String;
    :cond_35
    const/4 v2, 0x1

    return v2
.end method

.method public onShowModal()V
    .registers 1

    .prologue
    .line 516
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 520
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 521
    const-string v0, "MyActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_b
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 525
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .registers 5
    .param p1, "action"    # Ljava/lang/Runnable;

    .prologue
    .line 528
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 529
    const-string v1, "MyActivity"

    const-string v2, "post(runable)"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_b
    move-object v0, p1

    .line 534
    .local v0, "ar":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/jiuzhansoft/massage/activity/BaseActivity$8;

    invoke-direct {v2, p0, v0}, Lcom/jiuzhansoft/massage/activity/BaseActivity$8;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 543
    return-void
.end method

.method public post(Ljava/lang/Runnable;I)V
    .registers 9
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "i"    # I

    .prologue
    .line 546
    sget-boolean v3, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v3, :cond_22

    .line 547
    const-string v3, "MyActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "post(runable : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " )"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_22
    int-to-long v1, p2

    .line 551
    .local v1, "l":J
    move-object v0, p1

    .line 552
    .local v0, "ar":Ljava/lang/Runnable;
    iget-object v3, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/jiuzhansoft/massage/activity/BaseActivity$9;

    invoke-direct {v4, p0, v0}, Lcom/jiuzhansoft/massage/activity/BaseActivity$9;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 561
    return-void
.end method

.method public putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "boolean1"    # Ljava/lang/Boolean;

    .prologue
    .line 564
    iget-object v1, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 565
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 566
    return-void
.end method

.method public putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 569
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 570
    return-void
.end method

.method public removeAllHistory()V
    .registers 3

    .prologue
    .line 574
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 575
    const-string v0, "MyActivity"

    const-string v1, "removeAllHistory"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_b
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;

    invoke-virtual {v0}, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;->removeAllRecords()V

    .line 579
    return-void
.end method

.method public resendActivityInFrame(Landroid/content/Intent;)V
    .registers 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 583
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_1e

    .line 584
    const-string v1, "MyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resendActivityInFrame : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->isCanResend:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_1e
    iget-boolean v1, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->isCanResend:Z

    if-eqz v1, :cond_30

    .line 589
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;

    .line 590
    .local v0, "parent":Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;
    new-instance v1, Lcom/jiuzhansoft/massage/activity/BaseActivity$10;

    invoke-direct {v1, p0, p1, v0}, Lcom/jiuzhansoft/massage/activity/BaseActivity$10;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;Landroid/content/Intent;Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;)V

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;->pushResendRequest(Ljava/lang/Runnable;)V

    .line 600
    .end local v0    # "parent":Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;
    :cond_30
    return-void
.end method

.method public startActivityInFrame(Landroid/content/Intent;)V
    .registers 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 604
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 605
    const-string v0, "MyActivity"

    const-string v1, "startActivityInFrame"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_b
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_22

    .line 610
    new-instance v0, Lcom/jiuzhansoft/massage/activity/BaseActivity$11;

    invoke-direct {v0, p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity$11;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 623
    :goto_21
    return-void

    .line 621
    :cond_22
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;

    invoke-virtual {v0, p1}, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;->startSubActivity(Landroid/content/Intent;)Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity$Record;

    goto :goto_21
.end method

.method public startSingleActivityInFrame(Landroid/content/Intent;)V
    .registers 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 627
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 628
    const-string v0, "MyActivity"

    const-string v1, "startSingleActivityInFrame"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :cond_b
    const-string v0, "com.ty.guanyi:singleInstanceFlag"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 632
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;

    invoke-virtual {v0, p1}, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;->startSubActivity(Landroid/content/Intent;)Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity$Record;

    .line 633
    return-void
.end method

.method public startTaskActivityInFrame(Landroid/content/Intent;)V
    .registers 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 637
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 638
    const-string v1, "MyActivity"

    const-string v2, "startTaskActivityInFrame(intent)"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_b
    invoke-virtual {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->createTaskId(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    .line 642
    .local v0, "hashmap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, p1, v0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->startTaskActivityInFrame(Landroid/content/Intent;Ljava/util/HashMap;)V

    .line 643
    return-void
.end method

.method public startTaskActivityInFrame(Landroid/content/Intent;Ljava/util/HashMap;)V
    .registers 5
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 647
    .local p2, "hashmap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 648
    const-string v0, "MyActivity"

    const-string v1, "startTaskActivityInFrame(intent, hashmap)"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :cond_b
    const-string v0, "com.ty.guanyi:taskIdFlag"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 652
    const-string v0, "com.ty.guanyi:navigationDisplayFlag"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 653
    invoke-virtual {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 654
    return-void
.end method

.method public validatCartIcon()V
    .registers 1

    .prologue
    .line 659
    return-void
.end method

.method public verificationCode(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 10
    .param p1, "userPin"    # Ljava/lang/String;
    .param p2, "code"    # I
    .param p3, "serialNum"    # Ljava/lang/String;
    .param p4, "getContext"    # Landroid/content/Context;
    .param p5, "getClass"    # Ljava/lang/Class;
    .param p6, "thecode"    # Ljava/lang/String;

    .prologue
    .line 112
    new-instance v0, Lcom/massage/utils/http/HttpSetting;

    invoke-direct {v0}, Lcom/massage/utils/http/HttpSetting;-><init>()V

    .line 113
    .local v0, "httpsetting":Lcom/massage/utils/http/HttpSetting;
    const-string v1, "equipment.serialNum"

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 114
    const-string v1, "userPin"

    invoke-virtual {v0, v1, p1}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v1, "code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string v1, "serialNum"

    invoke-virtual {v0, v1, p3}, Lcom/massage/utils/http/HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    new-instance v1, Lcom/jiuzhansoft/massage/activity/BaseActivity$1;

    invoke-direct {v1, p0, p6, p4, p5}, Lcom/jiuzhansoft/massage/activity/BaseActivity$1;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setListener(Lcom/massage/utils/http/HttpGroup$HttpTaskListener;)V

    .line 167
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/massage/utils/http/HttpSetting;->setNotifyUser(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/massage/utils/http/HttpGroup;->add(Lcom/massage/utils/http/HttpSetting;)Lcom/massage/utils/http/HttpRequest;

    .line 169
    return-void
.end method
