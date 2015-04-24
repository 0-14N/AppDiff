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

.field private tobackBtn:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->isExitLogin:Z

    .line 40
    return-void
.end method

.method static synthetic access$0(Lcom/jiuzhansoft/massage/subActivity/SystemSetting;)V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->initcontent()V

    return-void
.end method

.method static synthetic access$1(Lcom/jiuzhansoft/massage/subActivity/SystemSetting;)Lcom/massage/utils/frame/RoundedRectListView;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->item_list:Lcom/massage/utils/frame/RoundedRectListView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/jiuzhansoft/massage/subActivity/SystemSetting;Z)V
    .registers 2

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->isExitLogin:Z

    return-void
.end method

.method private initView()V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->initcontent()V

    .line 140
    const v0, 0x7f070262

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d009c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    const v0, 0x7f070263

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->tobackBtn:Landroid/widget/ImageButton;

    .line 142
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->tobackBtn:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->tobackBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 144
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->tobackBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/SystemSetting$3;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting$3;-><init>(Lcom/jiuzhansoft/massage/subActivity/SystemSetting;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    const v0, 0x7f07024d

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/massage/utils/frame/RoundedRectListView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->item_list:Lcom/massage/utils/frame/RoundedRectListView;

    .line 171
    new-array v5, v3, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v5, v2

    .line 172
    .local v5, "as":[Ljava/lang/String;
    new-array v6, v3, [I

    const v0, 0x7f0701a7

    aput v0, v6, v2

    .line 173
    .local v6, "ai":[I
    iget-object v7, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->item_list:Lcom/massage/utils/frame/RoundedRectListView;

    new-instance v0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting$4;

    iget-object v3, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->listcontent:Ljava/util/List;

    const v4, 0x7f03006c

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting$4;-><init>(Lcom/jiuzhansoft/massage/subActivity/SystemSetting;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-virtual {v7, v0}, Lcom/massage/utils/frame/RoundedRectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->item_list:Lcom/massage/utils/frame/RoundedRectListView;

    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/SystemSetting$5;

    invoke-direct {v1, p0, v5, v6}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting$5;-><init>(Lcom/jiuzhansoft/massage/subActivity/SystemSetting;[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Lcom/massage/utils/frame/RoundedRectListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 311
    return-void
.end method

.method private initcontent()V
    .registers 4

    .prologue
    const v2, 0x7f0d0079

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->listcontent:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->sublistcontent:Ljava/util/List;

    .line 57
    invoke-static {}, Lcom/jiuzhansoft/massage/user/UserLogin;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    .line 60
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    const-string v1, "name"

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->listcontent:Ljava/util/List;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    .line 63
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    const-string v1, "name"

    const v2, 0x7f0d007b

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->listcontent:Ljava/util/List;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_4c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    .line 78
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    const-string v1, "name"

    const v2, 0x7f0d0099

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->listcontent:Ljava/util/List;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    .line 81
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    const-string v1, "name"

    const v2, 0x7f0d0131

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->listcontent:Ljava/util/List;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    .line 88
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    const-string v1, "name"

    const v2, 0x7f0d00d6

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->sublistcontent:Ljava/util/List;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    .line 91
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    const-string v1, "name"

    const v2, 0x7f0d00d7

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->sublistcontent:Ljava/util/List;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-void

    .line 66
    :cond_bd
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    .line 67
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    const-string v1, "name"

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->listcontent:Ljava/util/List;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    .line 70
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    const-string v1, "name"

    const v2, 0x7f0d008a

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->listcontent:Ljava/util/List;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->menuitem:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4c
.end method

.method private toLogin()V
    .registers 7

    .prologue
    .line 112
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 113
    .local v1, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 114
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 115
    .local v2, "window":Landroid/view/Window;
    const v3, 0x7f030052

    invoke-virtual {v2, v3}, Landroid/view/Window;->setContentView(I)V

    .line 116
    const v3, 0x7f0701e6

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d008c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const v3, 0x7f07014a

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 118
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d002f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 119
    new-instance v3, Lcom/jiuzhansoft/massage/subActivity/SystemSetting$1;

    invoke-direct {v3, p0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting$1;-><init>(Lcom/jiuzhansoft/massage/subActivity/SystemSetting;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    new-instance v3, Lcom/jiuzhansoft/massage/subActivity/SystemSetting$2;

    invoke-direct {v3, p0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting$2;-><init>(Lcom/jiuzhansoft/massage/subActivity/SystemSetting;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 136
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 316
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 317
    const v0, 0x7f030068

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->setContentView(I)V

    .line 320
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->initView()V

    .line 321
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 335
    sget-boolean v0, Lcom/massage/utils/log/Log;->D:Z

    if-eqz v0, :cond_b

    .line 336
    const-string v0, "HomeActivity"

    const-string v1, "onKeyDown"

    invoke-static {v0, v1}, Lcom/massage/utils/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_b
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1e

    .line 352
    const/4 v0, 0x0

    sput v0, Lcom/jiuzhansoft/massage/activity/DisplaySplashScreenActivity;->reportIndex:I

    .line 353
    invoke-static {}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getInstance()Lcom/jiuzhansoft/massage/application/JiuZhanApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiuzhansoft/massage/application/JiuZhanApplication;->getMainActivity()Lcom/jiuzhansoft/massage/activity/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiuzhansoft/massage/activity/MainActivity;->setToIndexHomeActivity()V

    .line 361
    const/4 v0, 0x1

    .line 363
    :goto_1d
    return v0

    :cond_1e
    invoke-super {p0, p1, p2}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1d
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 326
    invoke-super {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onResume()V

    .line 327
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 328
    .local v1, "inputmethodmanager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/SystemSetting;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 329
    .local v0, "ibinder":Landroid/os/IBinder;
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 330
    return-void
.end method
