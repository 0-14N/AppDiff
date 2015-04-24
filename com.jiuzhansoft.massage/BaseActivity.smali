.class public Lcom/jiuzhansoft/massage/activity/BaseActivity;
.super Landroid/support/v4/app/FragmentActivity;
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
    .line 83
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 84
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_e

    .line 85
    const-string v0, "MyActivity"

    const-string v1, "MyActivity"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->pauseListenerList:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->resumeListenerList:Ljava/util/ArrayList;

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->isCanResend:Z

    .line 91
    return-void
.end method

.method static synthetic access$0()Landroid/app/AlertDialog;
    .registers 1

    .prologue
    .line 72
    sget-object v0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->hintDialogBuilder:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private getUiThread()Ljava/lang/Thread;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->mUiThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public static readBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .prologue
    const/4 v5, 0x1

    .line 94
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 95
    .local v2, "opt":Landroid/graphics/BitmapFactory$Options;
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 96
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 97
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 99
    .local v1, "is":Ljava/io/InputStream;
    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .local v3, "softreference":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<Landroid/graphics/Bitmap;>;"
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    return-object v4
.end method

.method public static readDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .prologue
    .line 105
    invoke-static {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->readBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 106
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    .local v0, "bd":Landroid/graphics/drawable/BitmapDrawable;
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .local v2, "softreference":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<Landroid/graphics/drawable/BitmapDrawable;>;"
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    return-object v3
.end method


# virtual methods
.method public addDestroyListener(Lcom/jiuzhansoft/massage/activity/BaseActivity$DestroyListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/jiuzhansoft/massage/activity/BaseActivity$DestroyListener;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 120
    :goto_4
    return-void

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public addPauseListener(Lcom/jiuzhansoft/massage/activity/BaseActivity$PauseListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/jiuzhansoft/massage/activity/BaseActivity$PauseListener;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->pauseListenerList:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 127
    :goto_4
    return-void

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->pauseListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public addResumeListener(Lcom/jiuzhansoft/massage/activity/BaseActivity$ResumeListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/jiuzhansoft/massage/activity/BaseActivity$ResumeListener;

    .prologue
    .line 130
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->resumeListenerList:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 134
    :goto_4
    return-void

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->resumeListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public alert(I)V
    .registers 6
    .param p1, "MsgResourceId"    # I

    .prologue
    .line 137
    sget-boolean v2, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v2, :cond_b

    .line 138
    const-string v2, "MyActivity"

    const-string v3, "alert"

    invoke-static {v2, v3}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_b
    sget-object v2, Lcom/jiuzhansoft/massage/activity/BaseActivity;->hintDialogBuilder:Landroid/app/AlertDialog;

    if-nez v2, :cond_56

    .line 142
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    sput-object v2, Lcom/jiuzhansoft/massage/activity/BaseActivity;->hintDialogBuilder:Landroid/app/AlertDialog;

    .line 155
    sget-object v2, Lcom/jiuzhansoft/massage/activity/BaseActivity;->hintDialogBuilder:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 156
    sget-object v2, Lcom/jiuzhansoft/massage/activity/BaseActivity;->hintDialogBuilder:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 157
    .local v1, "window":Landroid/view/Window;
    const v2, 0x7f030052

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(I)V

    .line 158
    const v2, 0x7f0701e6

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    const v2, 0x7f07014a

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 160
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 161
    new-instance v2, Lcom/jiuzhansoft/massage/activity/BaseActivity$1;

    invoke-direct {v2, p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity$1;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .end local v0    # "btn":Landroid/widget/Button;
    .end local v1    # "window":Landroid/view/Window;
    :cond_56
    return-void
.end method

.method public attemptRunOnUiThread(Ljava/lang/Runnable;)V
    .registers 6
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 173
    sget-boolean v2, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v2, :cond_b

    .line 174
    const-string v2, "MyActivity"

    const-string v3, "attemptRunOnUiThread"

    invoke-static {v2, v3}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 178
    .local v0, "currThread":Ljava/lang/Thread;
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getUiThread()Ljava/lang/Thread;

    move-result-object v1

    .line 179
    .local v1, "uiThread":Ljava/lang/Thread;
    if-eq v0, v1, :cond_19

    .line 180
    invoke-virtual {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 183
    :goto_18
    return-void

    .line 182
    :cond_19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_18
.end method

.method public canNotResend()V
    .registers 2

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->isCanResend:Z

    .line 187
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
    .line 190
    sget-boolean v2, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v2, :cond_b

    .line 191
    const-string v2, "MyActivity"

    const-string v3, "createTaskId"

    invoke-static {v2, v3}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 195
    .local v0, "hashmap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 196
    .local v1, "s":Ljava/lang/String;
    const-string v2, "className"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-object v0
.end method

.method public finish()V
    .registers 3

    .prologue
    .line 201
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 202
    const-string v0, "MyActivity"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_b
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->hideSoftInput()V

    .line 206
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 207
    return-void
.end method

.method public getBooleanFromPreference(Ljava/lang/String;)Z
    .registers 4
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 210
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
    .line 214
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getCarStateController()Lcom/jiuzhansoft/massage/frame/TabBarButton$StateController;
    .registers 2

    .prologue
    .line 225
    sget-object v0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->carStateController:Lcom/jiuzhansoft/massage/frame/TabBarButton$StateController;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .registers 6

    .prologue
    .line 527
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 528
    .local v2, "manager":Landroid/app/ActivityManager;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 529
    .local v1, "info":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    .line 530
    .local v0, "className":Ljava/lang/String;
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getHttpGroupaAsynPool()Lcom/massage/utils/http/HttpGroup;
    .registers 2

    .prologue
    .line 233
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getHttpGroupaAsynPool(I)Lcom/massage/utils/http/HttpGroup;

    move-result-object v0

    return-object v0
.end method

.method public getHttpGroupaAsynPool(I)Lcom/massage/utils/http/HttpGroup;
    .registers 5
    .param p1, "paramInt"    # I

    .prologue
    .line 237
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 238
    const-string v1, "MyActivity"

    const-string v2, "getHttpGroupaAsynPool"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_b
    new-instance v0, Lcom/massage/utils/http/HttpGroupSetting;

    invoke-direct {v0}, Lcom/massage/utils/http/HttpGroupSetting;-><init>()V

    .line 242
    .local v0, "localHttpGroupSetting":Lcom/massage/utils/http/HttpGroupSetting;
    invoke-virtual {v0, p0}, Lcom/massage/utils/http/HttpGroupSetting;->setMyActivity(Lcom/jiuzhansoft/massage/activity/BaseActivity;)V

    .line 243
    invoke-virtual {v0, p1}, Lcom/massage/utils/http/HttpGroupSetting;->setType(I)V

    .line 244
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getHttpGroupaAsynPool(Lcom/massage/utils/http/HttpGroupSetting;)Lcom/massage/utils/http/HttpGroup;

    move-result-object v1

    return-object v1
.end method

.method public getHttpGroupaAsynPool(Lcom/massage/utils/http/HttpGroupSetting;)Lcom/massage/utils/http/HttpGroup;
    .registers 5
    .param p1, "paramHttpGroupSetting"    # Lcom/massage/utils/http/HttpGroupSetting;

    .prologue
    .line 248
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 249
    const-string v1, "MyActivity"

    const-string v2, "getHttpGroupaAsynPool"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_b
    new-instance v0, Lcom/massage/utils/http/HttpGroupaAsynPool;

    invoke-direct {v0, p1}, Lcom/massage/utils/http/HttpGroupaAsynPool;-><init>(Lcom/massage/utils/http/HttpGroupSetting;)V

    .line 253
    .local v0, "localHttpGroupaAsynPool":Lcom/massage/utils/http/HttpGroupaAsynPool;
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->addDestroyListener(Lcom/jiuzhansoft/massage/activity/BaseActivity$DestroyListener;)V

    .line 254
    return-object v0
.end method

.method public getIntFromPreference(Ljava/lang/String;)I
    .registers 4
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 217
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getIntFromPreference(Ljava/lang/String;I)I
    .registers 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "flag"    # I

    .prologue
    .line 221
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 258
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
    .line 262
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideSoftInput()V
    .registers 5

    .prologue
    .line 266
    sget-boolean v2, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v2, :cond_b

    .line 267
    const-string v2, "MyActivity"

    const-string v3, "hideSoftInput"

    invoke-static {v2, v3}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_b
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 271
    .local v1, "inputmethodmanager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 272
    .local v0, "ibinder":Landroid/os/IBinder;
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 273
    return-void
.end method

.method public noShowAgain()V
    .registers 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;

    invoke-virtual {v0}, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;->markJump()V

    .line 277
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p1, "i"    # I
    .param p2, "j"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 280
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 281
    const-string v0, "MyActivity"

    const-string v1, "onActivityResult"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 285
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_17

    if-nez p2, :cond_17

    .line 286
    invoke-static {p0}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->exitAll(Landroid/app/Activity;)V

    .line 287
    :cond_17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 291
    sget-boolean v2, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v2, :cond_c

    .line 292
    const-string v2, "MyActivity"

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->mUiThread:Ljava/lang/Thread;

    .line 296
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 297
    .local v1, "inputmethodmanager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 299
    .local v0, "ibinder":Landroid/os/IBinder;
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 300
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->handler:Landroid/os/Handler;

    .line 301
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 302
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;->isSingleInstance(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 303
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    .line 305
    :cond_40
    const-string v2, "gyAndroidClient"

    invoke-virtual {p0, v2, v4}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 306
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/jiuzhansoft/massage/activity/BaseActivity$2;

    invoke-direct {v3, p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity$2;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 314
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 315
    return-void
.end method

.method protected onDestroy()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 318
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_c

    .line 319
    const-string v1, "MyActivity"

    const-string v2, "onDestroy"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_c
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 323
    iget-object v1, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    if-nez v1, :cond_14

    .line 333
    :goto_13
    return-void

    .line 326
    :cond_14
    iget-object v1, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/jiuzhansoft/massage/activity/BaseActivity$DestroyListener;>;"
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_27

    .line 329
    iput-object v3, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    .line 330
    iput-object v3, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->pauseListenerList:Ljava/util/ArrayList;

    .line 331
    iput-object v3, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->resumeListenerList:Ljava/util/ArrayList;

    goto :goto_13

    .line 327
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
    .line 336
    return-void
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 339
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 340
    const-string v1, "MyActivity"

    const-string v2, "onPause"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_b
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 344
    iget-object v1, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->pauseListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 345
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/jiuzhansoft/massage/activity/BaseActivity$PauseListener;>;"
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 348
    return-void

    .line 346
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
    .line 352
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 353
    const-string v0, "MyActivity"

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_b
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onRestart()V

    .line 357
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 361
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 362
    const-string v1, "MyActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_b
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 366
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->isCanResend:Z

    .line 367
    iget-object v1, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->resumeListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 368
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/jiuzhansoft/massage/activity/BaseActivity$ResumeListener;>;"
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 371
    return-void

    .line 369
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
    .line 374
    sget-boolean v2, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v2, :cond_b

    .line 375
    const-string v2, "MyActivity"

    const-string v3, "onSearchRequested"

    invoke-static {v2, v3}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_b
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getParent()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;

    if-eqz v2, :cond_35

    .line 379
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getParent()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;

    invoke-virtual {v2}, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 380
    .local v0, "s":Ljava/lang/String;
    const/4 v1, 0x0

    .line 381
    .local v1, "s1":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 382
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getParent()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;

    invoke-virtual {v2}, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;->onSearchRequested()Z

    .line 384
    .end local v0    # "s":Ljava/lang/String;
    .end local v1    # "s1":Ljava/lang/String;
    :cond_35
    const/4 v2, 0x1

    return v2
.end method

.method public onShowModal()V
    .registers 1

    .prologue
    .line 388
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 392
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 393
    const-string v0, "MyActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_b
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 397
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .registers 5
    .param p1, "action"    # Ljava/lang/Runnable;

    .prologue
    .line 400
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 401
    const-string v1, "MyActivity"

    const-string v2, "post(runable)"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_b
    move-object v0, p1

    .line 406
    .local v0, "ar":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/jiuzhansoft/massage/activity/BaseActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/jiuzhansoft/massage/activity/BaseActivity$3;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 415
    return-void
.end method

.method public post(Ljava/lang/Runnable;I)V
    .registers 9
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "i"    # I

    .prologue
    .line 418
    sget-boolean v3, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v3, :cond_22

    .line 419
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

    .line 422
    :cond_22
    int-to-long v1, p2

    .line 423
    .local v1, "l":J
    move-object v0, p1

    .line 424
    .local v0, "ar":Ljava/lang/Runnable;
    iget-object v3, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/jiuzhansoft/massage/activity/BaseActivity$4;

    invoke-direct {v4, p0, v0}, Lcom/jiuzhansoft/massage/activity/BaseActivity$4;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 433
    return-void
.end method

.method public putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "boolean1"    # Ljava/lang/Boolean;

    .prologue
    .line 436
    iget-object v1, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 437
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 438
    return-void
.end method

.method public putIntToPreference(Ljava/lang/String;I)V
    .registers 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 445
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 446
    return-void
.end method

.method public putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 441
    iget-object v0, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 442
    return-void
.end method

.method public removeAllHistory()V
    .registers 3

    .prologue
    .line 449
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 450
    const-string v0, "MyActivity"

    const-string v1, "removeAllHistory"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_b
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;

    invoke-virtual {v0}, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;->removeAllRecords()V

    .line 454
    return-void
.end method

.method public resendActivityInFrame(Landroid/content/Intent;)V
    .registers 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 457
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_1e

    .line 458
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

    .line 461
    :cond_1e
    iget-boolean v1, p0, Lcom/jiuzhansoft/massage/activity/BaseActivity;->isCanResend:Z

    if-eqz v1, :cond_30

    .line 462
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;

    .line 463
    .local v0, "parent":Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;
    new-instance v1, Lcom/jiuzhansoft/massage/activity/BaseActivity$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/jiuzhansoft/massage/activity/BaseActivity$5;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;Landroid/content/Intent;Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;)V

    invoke-virtual {v0, v1}, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;->pushResendRequest(Ljava/lang/Runnable;)V

    .line 473
    .end local v0    # "parent":Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;
    :cond_30
    return-void
.end method

.method public startActivityInFrame(Landroid/content/Intent;)V
    .registers 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 476
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 477
    const-string v0, "MyActivity"

    const-string v1, "startActivityInFrame"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_b
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_22

    .line 481
    new-instance v0, Lcom/jiuzhansoft/massage/activity/BaseActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity$6;-><init>(Lcom/jiuzhansoft/massage/activity/BaseActivity;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 493
    :goto_21
    return-void

    .line 491
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
    .line 496
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 497
    const-string v0, "MyActivity"

    const-string v1, "startSingleActivityInFrame"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_b
    const-string v0, "com.ty.guanyi:singleInstanceFlag"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 501
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;

    invoke-virtual {v0, p1}, Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity;->startSubActivity(Landroid/content/Intent;)Lcom/jiuzhansoft/massage/activity/CustomerizedContainerActivity$Record;

    .line 502
    return-void
.end method

.method public startTaskActivityInFrame(Landroid/content/Intent;)V
    .registers 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 505
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 506
    const-string v1, "MyActivity"

    const-string v2, "startTaskActivityInFrame(intent)"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_b
    invoke-virtual {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->createTaskId(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    .line 510
    .local v0, "hashmap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, p1, v0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->startTaskActivityInFrame(Landroid/content/Intent;Ljava/util/HashMap;)V

    .line 511
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
    .line 514
    .local p2, "hashmap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 515
    const-string v0, "MyActivity"

    const-string v1, "startTaskActivityInFrame(intent, hashmap)"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_b
    const-string v0, "com.ty.guanyi:taskIdFlag"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 519
    const-string v0, "com.ty.guanyi:navigationDisplayFlag"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520
    invoke-virtual {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 521
    return-void
.end method

.method public validatCartIcon()V
    .registers 1

    .prologue
    .line 525
    return-void
.end method
