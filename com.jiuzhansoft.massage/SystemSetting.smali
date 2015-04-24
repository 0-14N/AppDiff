.class public Lcom/jiuzhansoft/massage/subActivity/SystemSetting;
.super Lcom/jiuzhansoft/massage/activity/BaseActivity;
.source "SystemSetting.java"


# instance fields
.field private isExitLogin:Z

.field private item_list:Lcom/massage/utils/frame/RoundedRectListView;

.field listcontent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field menuitem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field sublistcontent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private tobackBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->isExitLogin:Z

    .line 37
    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/subActivity/SystemSetting;)V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->initcontent()V

    return-void
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/subActivity/SystemSetting;)Lcom/massage/utils/frame/RoundedRectListView;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->item_list:Lcom/massage/utils/frame/RoundedRectListView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/jiuzhansoft/massage/subActivity/SystemSetting;Z)V
    .registers 2

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->isExitLogin:Z

    return-void
.end method

.method private initView()V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->initcontent()V

    .line 138
    const v0, 0x7f0800f3

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090072

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    const v0, 0x7f0800f4

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->tobackBtn:Landroid/widget/Button;

    .line 141
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->tobackBtn:Landroid/widget/Button;

    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/SystemSetting$3;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting$3;-><init>(Lcom/jiuzhansoft/massage/subActivity/SystemSetting;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v0, 0x7f0800f2

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/massage/utils/frame/RoundedRectListView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->item_list:Lcom/massage/utils/frame/RoundedRectListView;

    .line 167
    new-array v5, v3, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v5, v2

    .line 168
    .local v5, "as":[Ljava/lang/String;
    new-array v6, v3, [I

    const v0, 0x7f0800b9

    aput v0, v6, v2

    .line 169
    .local v6, "ai":[I
    iget-object v7, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->item_list:Lcom/massage/utils/frame/RoundedRectListView;

    new-instance v0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting$4;

    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->listcontent:Ljava/util/List;

    const v4, 0x7f030034

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting$4;-><init>(Lcom/jiuzhansoft/massage/subActivity/SystemSetting;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-virtual {v7, v0}, Lcom/massage/utils/frame/RoundedRectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->item_list:Lcom/massage/utils/frame/RoundedRectListView;

    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/SystemSetting$5;

    invoke-direct {v1, p0, v5, v6}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting$5;-><init>(Lcom/jiuzhansoft/massage/subActivity/SystemSetting;[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Lcom/massage/utils/frame/RoundedRectListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 320
    return-void
.end method

.method private initcontent()V
    .registers 4

    .prologue
    const v2, 0x7f09004f

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->listcontent:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->sublistcontent:Ljava/util/List;

    .line 54
    invoke-static {}, Lcom/jiuzhansoft/massage/user/UserLogin;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    .line 57
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    const-string v1, "name"

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->listcontent:Ljava/util/List;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    .line 60
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    const-string v1, "name"

    const v2, 0x7f090051

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->listcontent:Ljava/util/List;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_4c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    .line 75
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    const-string v1, "name"

    const v2, 0x7f09006f

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->listcontent:Ljava/util/List;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    .line 82
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    const-string v1, "name"

    const v2, 0x7f0900b5

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->sublistcontent:Ljava/util/List;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    .line 85
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    const-string v1, "name"

    const v2, 0x7f0900b6

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->sublistcontent:Ljava/util/List;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-void

    .line 63
    :cond_a1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    .line 64
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    const-string v1, "name"

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->listcontent:Ljava/util/List;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    .line 67
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    const-string v1, "name"

    const v2, 0x7f090060

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->listcontent:Ljava/util/List;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4c
.end method

.method private toLogin()V
    .registers 6

    .prologue
    .line 110
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 111
    .local v1, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 112
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 113
    .local v2, "window":Landroid/view/Window;
    const v3, 0x7f03002d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setContentView(I)V

    .line 114
    const v3, 0x7f0800cf

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090062

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    const v3, 0x7f080081

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 116
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090007

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v3, Lcom/jiuzhansoft/massage/subActivity/SystemSetting$1;

    invoke-direct {v3, p0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting$1;-><init>(Lcom/jiuzhansoft/massage/subActivity/SystemSetting;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance v3, Lcom/jiuzhansoft/massage/subActivity/SystemSetting$2;

    invoke-direct {v3, p0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting$2;-><init>(Lcom/jiuzhansoft/massage/subActivity/SystemSetting;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 134
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 324
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 325
    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->setContentView(I)V

    .line 327
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->initView()V

    .line 328
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 342
    sget-boolean v1, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v1, :cond_b

    .line 343
    const-string v1, "HomeActivity"

    const-string v2, "onKeyDown"

    invoke-static {v1, v2}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_b
    const/4 v1, 0x4

    if-ne p1, v1, :cond_46

    .line 348
    const-string v1, "com.jiuzhansoft.massage.service.MusicService"

    invoke-static {p0, v1}, Lcom/jiuzhansoft/massage/service/MusicService;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 349
    sget-object v1, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    if-eqz v1, :cond_23

    .line 350
    sget-object v1, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 351
    const/4 v1, 0x0

    sput-object v1, Lcom/jiuzhansoft/massage/service/MusicService;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 353
    :cond_23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 354
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/jiuzhansoft/massage/service/MusicService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 355
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "******\u670d\u52a1\u505c\u6b62\u4e862***"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->stopService(Landroid/content/Intent;)Z

    .line 358
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jiuzhansoft/massage/subActivity/MainMenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->startActivity(Landroid/content/Intent;)V

    .line 361
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->finish()V

    .line 365
    const/4 v1, 0x1

    .line 367
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_45
    return v1

    :cond_46
    invoke-super {p0, p1, p2}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_45
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 333
    invoke-super {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onResume()V

    .line 334
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 335
    .local v1, "inputmethodmanager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 336
    .local v0, "ibinder":Landroid/os/IBinder;
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 337
    return-void
.end method
