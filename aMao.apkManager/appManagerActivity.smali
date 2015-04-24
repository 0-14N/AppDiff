.class public LaMao/appManager/appManagerActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static c:Landroid/content/Context;

.field public static d:Landroid/app/Activity;

.field private static k:Ljava/lang/Boolean;

.field private static l:I

.field private static m:Z

.field private static n:Z

.field private static o:Z

.field private static p:Z

.field private static q:Z

.field private static r:Z


# instance fields
.field a:Landroid/widget/ListView;

.field b:LaMao/appManager/j;

.field e:I

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/os/Handler;

.field private x:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/appManager/appManagerActivity;->k:Ljava/lang/Boolean;

    sput v1, LaMao/appManager/appManagerActivity;->l:I

    sput-boolean v1, LaMao/appManager/appManagerActivity;->m:Z

    sput-boolean v1, LaMao/appManager/appManagerActivity;->n:Z

    sput-boolean v2, LaMao/appManager/appManagerActivity;->o:Z

    sput-boolean v2, LaMao/appManager/appManagerActivity;->p:Z

    sput-boolean v2, LaMao/appManager/appManagerActivity;->q:Z

    sput-boolean v2, LaMao/appManager/appManagerActivity;->r:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LaMao/appManager/appManagerActivity;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LaMao/appManager/appManagerActivity;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LaMao/appManager/appManagerActivity;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LaMao/appManager/appManagerActivity;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LaMao/appManager/appManagerActivity;->j:Ljava/util/ArrayList;

    iput v1, p0, LaMao/appManager/appManagerActivity;->s:I

    iput v1, p0, LaMao/appManager/appManagerActivity;->t:I

    iput v1, p0, LaMao/appManager/appManagerActivity;->u:I

    new-instance v0, LaMao/appManager/h;

    invoke-direct {v0, p0}, LaMao/appManager/h;-><init>(LaMao/appManager/appManagerActivity;)V

    iput-object v0, p0, LaMao/appManager/appManagerActivity;->w:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(LaMao/appManager/appManagerActivity;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(LaMao/appManager/appManagerActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    iput-object p1, p0, LaMao/appManager/appManagerActivity;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(IZ)V
    .registers 5

    sget-object v0, LaMao/appManager/appManagerActivity;->c:Landroid/content/Context;

    const-string v1, "prf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    packed-switch p0, :pswitch_data_46

    :goto_10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_14
    sput-boolean p1, LaMao/appManager/appManagerActivity;->n:Z

    const-string v1, "app_show_all"

    sget-boolean v2, LaMao/appManager/appManagerActivity;->n:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_10

    :pswitch_1e
    sput-boolean p1, LaMao/appManager/appManagerActivity;->p:Z

    const-string v1, "app_show_internal"

    sget-boolean v2, LaMao/appManager/appManagerActivity;->p:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_10

    :pswitch_28
    sput-boolean p1, LaMao/appManager/appManagerActivity;->o:Z

    const-string v1, "app_show_external"

    sget-boolean v2, LaMao/appManager/appManagerActivity;->o:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_10

    :pswitch_32
    sput-boolean p1, LaMao/appManager/appManagerActivity;->q:Z

    const-string v1, "app_show_sys_update"

    sget-boolean v2, LaMao/appManager/appManagerActivity;->q:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_10

    :pswitch_3c
    sput-boolean p1, LaMao/appManager/appManagerActivity;->r:Z

    const-string v1, "app_show_sys_disable"

    sget-boolean v2, LaMao/appManager/appManagerActivity;->r:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_10

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_14
        :pswitch_1e
        :pswitch_28
        :pswitch_32
        :pswitch_3c
    .end packed-switch
.end method

.method private a(LaMao/appManager/a;Landroid/content/pm/PackageInfo;)V
    .registers 5

    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget-object v1, LaMao/appManager/appManagerActivity;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LaMao/appManager/a;->a:Ljava/lang/String;

    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, LaMao/appManager/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0a005f

    invoke-virtual {p0, v1}, LaMao/appManager/appManagerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LaMao/appManager/a;->c:Ljava/lang/String;

    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget-object v1, LaMao/appManager/appManagerActivity;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, LaMao/appManager/a;->h:Landroid/graphics/drawable/Drawable;

    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p1, LaMao/appManager/a;->f:J

    iget-wide v0, p1, LaMao/appManager/a;->f:J

    invoke-static {v0, v1}, LaMao/apkManager/p;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LaMao/appManager/a;->d:Ljava/lang/String;

    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-nez v0, :cond_68

    const/4 v0, 0x0

    :goto_65
    iput v0, p1, LaMao/appManager/a;->n:I

    return-void

    :cond_68
    const/4 v0, 0x1

    goto :goto_65
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "appManagerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LaMao/manager/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refres:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LaMao/appManager/appManagerActivity;->e(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, LaMao/appManager/e;

    invoke-direct {v0, p0}, LaMao/appManager/e;-><init>(LaMao/appManager/appManagerActivity;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_22
    :goto_22
    invoke-static {p1}, LaMao/appManager/appManagerActivity;->d(Ljava/lang/String;)V

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->w:Landroid/os/Handler;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2d
    const-string v0, "size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, LaMao/appManager/f;

    invoke-direct {v0, p0}, LaMao/appManager/f;-><init>(LaMao/appManager/appManagerActivity;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_22
.end method

.method static synthetic b()I
    .registers 1

    const/4 v0, 0x0

    sput v0, LaMao/appManager/appManagerActivity;->l:I

    return v0
.end method

.method static synthetic b(LaMao/appManager/appManagerActivity;)I
    .registers 2

    iget v0, p0, LaMao/appManager/appManagerActivity;->s:I

    return v0
.end method

.method static synthetic b(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, LaMao/appManager/appManagerActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c()I
    .registers 1

    sget v0, LaMao/appManager/appManagerActivity;->l:I

    return v0
.end method

.method static synthetic c(LaMao/appManager/appManagerActivity;)I
    .registers 2

    iget v0, p0, LaMao/appManager/appManagerActivity;->t:I

    return v0
.end method

.method private static c(Ljava/lang/String;)V
    .registers 2

    sget-object v0, LaMao/appManager/appManagerActivity;->d:Landroid/app/Activity;

    invoke-static {v0, p0}, LaMao/app2sd/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/appManager/appManagerActivity;->k:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic d(LaMao/appManager/appManagerActivity;)I
    .registers 2

    iget v0, p0, LaMao/appManager/appManagerActivity;->u:I

    return v0
.end method

.method private d()V
    .registers 9

    const/4 v2, 0x0

    sget-object v0, LaMao/appManager/appManagerActivity;->d:Landroid/app/Activity;

    const-string v1, "uninstall"

    invoke-static {v0, v1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_f
    if-ge v1, v3, :cond_4e

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/appManager/a;

    iget-object v0, v0, LaMao/appManager/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    :try_start_21
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.DELETE"

    const-string v6, "package"

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/appManager/a;

    iget-object v0, v0, LaMao/appManager/a;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v4}, LaMao/appManager/appManagerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3c} :catch_56

    :goto_3c
    iget-object v0, p0, LaMao/appManager/appManagerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/appManager/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, LaMao/appManager/a;->g:Ljava/lang/Boolean;

    :cond_4a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_4e
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/appManager/appManagerActivity;->k:Ljava/lang/Boolean;

    return-void

    :catch_56
    move-exception v0

    goto :goto_3c
.end method

.method private static d(Ljava/lang/String;)V
    .registers 4

    sget-object v0, LaMao/appManager/appManagerActivity;->c:Landroid/content/Context;

    const-string v1, "prf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save_sort_type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LaMao/appManager/appManagerActivity;->a(Ljava/lang/String;)V

    const-string v1, "app_sort"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic e(LaMao/appManager/appManagerActivity;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->w:Landroid/os/Handler;

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .registers 4

    sget-object v0, LaMao/appManager/appManagerActivity;->c:Landroid/content/Context;

    const-string v1, "prf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get_preferences_sort:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "app_sort"

    const-string v3, "name"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LaMao/appManager/appManagerActivity;->a(Ljava/lang/String;)V

    const-string v1, "app_sort"

    const-string v2, "name"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)V
    .registers 3

    const-string v0, "appManagerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LaMao/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(LaMao/appManager/appManagerActivity;)V
    .registers 2

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic g(LaMao/appManager/appManagerActivity;)V
    .registers 10

    const/16 v2, 0x40

    const/4 v8, 0x1

    const/4 v3, 0x0

    sget-object v0, LaMao/appManager/appManagerActivity;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    const/4 v0, 0x0

    :try_start_20
    const-string v2, "android"

    const/16 v6, 0x40

    invoke-virtual {v1, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_20 .. :try_end_27} :catch_5f

    move-result-object v0

    move-object v1, v0

    :goto_29
    move v2, v3

    :goto_2a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_dc

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_73

    sget-boolean v6, LaMao/appManager/appManagerActivity;->o:Z

    if-nez v6, :cond_46

    sget-boolean v6, LaMao/appManager/appManagerActivity;->p:Z

    if-eqz v6, :cond_5b

    :cond_46
    new-instance v6, LaMao/appManager/a;

    invoke-direct {v6}, LaMao/appManager/a;-><init>()V

    invoke-direct {p0, v6, v0}, LaMao/appManager/appManagerActivity;->a(LaMao/appManager/a;Landroid/content/pm/PackageInfo;)V

    sget-boolean v0, LaMao/appManager/appManagerActivity;->o:Z

    if-eqz v0, :cond_65

    iget v0, v6, LaMao/appManager/a;->n:I

    if-ne v0, v8, :cond_65

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    :goto_5b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2a

    :catch_5f
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v1, v0

    goto :goto_29

    :cond_65
    sget-boolean v0, LaMao/appManager/appManagerActivity;->p:Z

    if-eqz v0, :cond_5b

    iget v0, v6, LaMao/appManager/a;->n:I

    if-nez v0, :cond_5b

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_73
    sget-boolean v6, LaMao/appManager/appManagerActivity;->q:Z

    if-eqz v6, :cond_8e

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_8e

    new-instance v6, LaMao/appManager/a;

    invoke-direct {v6}, LaMao/appManager/a;-><init>()V

    iput-boolean v8, v6, LaMao/appManager/a;->l:Z

    invoke-direct {p0, v6, v0}, LaMao/appManager/appManagerActivity;->a(LaMao/appManager/a;Landroid/content/pm/PackageInfo;)V

    iget-object v7, p0, LaMao/appManager/appManagerActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v6, v7, :cond_5b

    sget-boolean v6, LaMao/appManager/appManagerActivity;->r:Z

    if-eqz v6, :cond_5b

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5b

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v6, :cond_5b

    if-eqz v1, :cond_bc

    if-eqz v0, :cond_bc

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v6, :cond_bc

    iget-object v6, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v6, v6, v3

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v7, v7, v3

    invoke-virtual {v6, v7}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5b

    :cond_bc
    new-instance v6, LaMao/appManager/a;

    invoke-direct {v6}, LaMao/appManager/a;-><init>()V

    iput-boolean v8, v6, LaMao/appManager/a;->j:Z

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v7, v7, Landroid/content/pm/ApplicationInfo;->enabled:Z

    iput-boolean v7, v6, LaMao/appManager/a;->k:Z

    invoke-direct {p0, v6, v0}, LaMao/appManager/appManagerActivity;->a(LaMao/appManager/a;Landroid/content/pm/PackageInfo;)V

    iget-boolean v0, v6, LaMao/appManager/a;->k:Z

    if-eqz v0, :cond_d6

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5b

    :cond_d6
    iget-object v0, p0, LaMao/appManager/appManagerActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_dc
    iget-object v0, p0, LaMao/appManager/appManagerActivity;->w:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic h(LaMao/appManager/appManagerActivity;)V
    .registers 5

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {}, LaMao/appManager/appManagerActivity;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LaMao/appManager/appManagerActivity;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, LaMao/appManager/appManagerActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, LaMao/appManager/appManagerActivity;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LaMao/appManager/appManagerActivity;->j:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, LaMao/appManager/appManagerActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LaMao/appManager/appManagerActivity;->s:I

    if-lez v0, :cond_2c

    new-instance v0, LaMao/appManager/a;

    invoke-direct {v0}, LaMao/appManager/a;-><init>()V

    iput v3, v0, LaMao/appManager/a;->p:I

    iput v2, v0, LaMao/appManager/a;->q:I

    iget-object v1, p0, LaMao/appManager/appManagerActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2c
    iget-object v0, p0, LaMao/appManager/appManagerActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LaMao/appManager/appManagerActivity;->t:I

    if-lez v0, :cond_45

    new-instance v0, LaMao/appManager/a;

    invoke-direct {v0}, LaMao/appManager/a;-><init>()V

    iput v3, v0, LaMao/appManager/a;->p:I

    const/4 v1, 0x1

    iput v1, v0, LaMao/appManager/a;->q:I

    iget-object v1, p0, LaMao/appManager/appManagerActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_45
    iget-object v0, p0, LaMao/appManager/appManagerActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LaMao/appManager/appManagerActivity;->u:I

    if-lez v0, :cond_5e

    new-instance v0, LaMao/appManager/a;

    invoke-direct {v0}, LaMao/appManager/a;-><init>()V

    iput v3, v0, LaMao/appManager/a;->p:I

    const/4 v1, 0x2

    iput v1, v0, LaMao/appManager/a;->q:I

    iget-object v1, p0, LaMao/appManager/appManagerActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5e
    iget-object v0, p0, LaMao/appManager/appManagerActivity;->g:Ljava/util/ArrayList;

    iget-object v1, p0, LaMao/appManager/appManagerActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->g:Ljava/util/ArrayList;

    iget-object v1, p0, LaMao/appManager/appManagerActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->g:Ljava/util/ArrayList;

    iget-object v1, p0, LaMao/appManager/appManagerActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic i(LaMao/appManager/appManagerActivity;)V
    .registers 5

    const/4 v3, 0x0

    new-instance v0, Landroid/app/ProgressDialog;

    sget-object v1, LaMao/appManager/appManagerActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LaMao/appManager/appManagerActivity;->x:Landroid/app/ProgressDialog;

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->x:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, LaMao/appManager/appManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->x:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->x:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->x:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_32

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->x:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_32
    return-void
.end method

.method static synthetic j(LaMao/appManager/appManagerActivity;)V
    .registers 2

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->x:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->x:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :cond_9
    return-void
.end method

.method static synthetic k(LaMao/appManager/appManagerActivity;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(LaMao/appManager/appManagerActivity;)V
    .registers 2

    const-string v0, "refresh"

    invoke-static {v0}, LaMao/appManager/appManagerActivity;->e(Ljava/lang/String;)V

    new-instance v0, LaMao/appManager/g;

    invoke-direct {v0, p0}, LaMao/appManager/g;-><init>(LaMao/appManager/appManagerActivity;)V

    invoke-virtual {v0}, LaMao/appManager/g;->start()V

    return-void
.end method

.method static synthetic m(LaMao/appManager/appManagerActivity;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->h:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, LaMao/appManager/appManagerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_9
    if-ge v2, v3, :cond_22

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/appManager/a;

    iget-object v0, v0, LaMao/appManager/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    add-int/lit8 v0, v1, 0x1

    :goto_1d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_9

    :cond_22
    return v1

    :cond_23
    move v0, v1

    goto :goto_1d
.end method

.method public final a(I)V
    .registers 7

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_74

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_43

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_43

    :cond_26
    iget-object v4, p0, LaMao/appManager/appManagerActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_76

    const v0, 0x7f040010

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_35
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7e

    :goto_40
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_43
    const v0, 0x7f060023

    invoke-virtual {p0, v0}, LaMao/appManager/appManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a0007

    invoke-virtual {p0, v2}, LaMao/appManager/appManagerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_74
    move v0, v1

    goto :goto_6

    :cond_76
    const v0, 0x7f040011

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_35

    :cond_7e
    move v1, v2

    goto :goto_40
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_c

    :goto_7
    return-void

    :pswitch_8
    invoke-direct {p0}, LaMao/appManager/appManagerActivity;->d()V

    goto :goto_7

    :pswitch_data_c
    .packed-switch 0x7f060023
        :pswitch_8
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, LaMao/appManager/appManagerActivity;->d:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LaMao/appManager/appManagerActivity;->c:Landroid/content/Context;

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, LaMao/appManager/appManagerActivity;->setContentView(I)V

    const v0, 0x7f060014

    invoke-virtual {p0, v0}, LaMao/appManager/appManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LaMao/appManager/appManagerActivity;->a:Landroid/widget/ListView;

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const v0, 0x7f06000f

    invoke-virtual {p0, v0}, LaMao/appManager/appManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LaMao/appManager/appManagerActivity;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f060023

    invoke-virtual {p0, v0}, LaMao/appManager/appManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->w:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, LaMao/appManager/appManagerActivity;->c:Landroid/content/Context;

    const-string v1, "prf"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_show_all"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, LaMao/appManager/appManagerActivity;->n:Z

    const-string v1, "app_show_internal"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, LaMao/appManager/appManagerActivity;->p:Z

    const-string v1, "app_show_external"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, LaMao/appManager/appManagerActivity;->o:Z

    const-string v1, "app_show_sys_update"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, LaMao/appManager/appManagerActivity;->q:Z

    const-string v1, "app_show_sys_disable"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LaMao/appManager/appManagerActivity;->r:Z

    new-instance v0, LaMao/appManager/j;

    sget-object v1, LaMao/appManager/appManagerActivity;->c:Landroid/content/Context;

    iget-object v2, p0, LaMao/appManager/appManagerActivity;->f:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, LaMao/appManager/j;-><init>(LaMao/appManager/appManagerActivity;Landroid/content/Context;)V

    iput-object v0, p0, LaMao/appManager/appManagerActivity;->b:LaMao/appManager/j;

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, LaMao/appManager/appManagerActivity;->b:LaMao/appManager/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v0, LaMao/appManager/appManagerActivity;->d:Landroid/app/Activity;

    const v0, 0x7f060022

    invoke-virtual {p0, v0}, LaMao/appManager/appManagerActivity;->findViewById(I)Landroid/view/View;

    invoke-static {}, LaMao/a/a;->d()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->f:Ljava/util/ArrayList;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/appManager/a;

    iget-object v0, v0, LaMao/appManager/a;->b:Ljava/lang/String;

    invoke-static {v0}, LaMao/appManager/appManagerActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    invoke-virtual {p0}, LaMao/appManager/appManagerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p3, v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, LaMao/appManager/appManagerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/appManager/a;

    iget v0, v0, LaMao/appManager/a;->p:I

    iput v0, p0, LaMao/appManager/appManagerActivity;->e:I

    iget v0, p0, LaMao/appManager/appManagerActivity;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/appManager/a;

    iget-boolean v0, v0, LaMao/appManager/a;->j:Z

    if-eqz v0, :cond_34

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/appManager/a;

    iget-object v0, v0, LaMao/appManager/a;->b:Ljava/lang/String;

    invoke-static {v0}, LaMao/appManager/appManagerActivity;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_34
    iget-object v0, p0, LaMao/appManager/appManagerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/appManager/a;

    iget-object v1, p0, LaMao/appManager/appManagerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaMao/appManager/a;

    iget-object v1, v1, LaMao/appManager/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7a

    const/4 v1, 0x1

    :goto_4d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LaMao/appManager/a;->g:Ljava/lang/Boolean;

    const v0, 0x7f060035

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, LaMao/appManager/appManagerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaMao/appManager/a;

    iget-object v1, v1, LaMao/appManager/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7c

    const v1, 0x7f02000c

    :goto_6f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LaMao/appManager/appManagerActivity;->a()I

    move-result v0

    invoke-virtual {p0, v0}, LaMao/appManager/appManagerActivity;->a(I)V

    goto :goto_8

    :cond_7a
    const/4 v1, 0x0

    goto :goto_4d

    :cond_7c
    const v1, 0x7f02000b

    goto :goto_6f
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 11

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_122

    :goto_c
    :sswitch_c
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :sswitch_11
    invoke-direct {p0}, LaMao/appManager/appManagerActivity;->d()V

    goto :goto_c

    :sswitch_15
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, LaMao/appManager/appManagerActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0050

    invoke-virtual {p0, v1}, LaMao/appManager/appManagerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0028

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_83

    new-array v1, v7, [Ljava/lang/String;

    const v0, 0x7f0a0053

    invoke-virtual {p0, v0}, LaMao/appManager/appManagerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    const v0, 0x7f0a0052

    invoke-virtual {p0, v0}, LaMao/appManager/appManagerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v3

    const v0, 0x7f0a0072

    invoke-virtual {p0, v0}, LaMao/appManager/appManagerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v6

    move-object v0, v1

    :goto_59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-ge v1, v5, :cond_b3

    new-array v1, v7, [Z

    sget-boolean v5, LaMao/appManager/appManagerActivity;->p:Z

    aput-boolean v5, v1, v2

    sget-boolean v2, LaMao/appManager/appManagerActivity;->o:Z

    aput-boolean v2, v1, v3

    sget-boolean v2, LaMao/appManager/appManagerActivity;->q:Z

    aput-boolean v2, v1, v6

    :goto_6d
    new-instance v2, LaMao/appManager/c;

    invoke-direct {v2, p0}, LaMao/appManager/c;-><init>(LaMao/appManager/appManagerActivity;)V

    invoke-virtual {v4, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, LaMao/appManager/b;

    invoke-direct {v1, p0}, LaMao/appManager/b;-><init>(LaMao/appManager/appManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_c

    :cond_83
    new-array v1, v8, [Ljava/lang/String;

    const v0, 0x7f0a0053

    invoke-virtual {p0, v0}, LaMao/appManager/appManagerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    const v0, 0x7f0a0052

    invoke-virtual {p0, v0}, LaMao/appManager/appManagerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v3

    const v0, 0x7f0a0072

    invoke-virtual {p0, v0}, LaMao/appManager/appManagerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v6

    const v0, 0x7f0a0071

    invoke-virtual {p0, v0}, LaMao/appManager/appManagerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    move-object v0, v1

    goto :goto_59

    :cond_b3
    new-array v1, v8, [Z

    sget-boolean v5, LaMao/appManager/appManagerActivity;->p:Z

    aput-boolean v5, v1, v2

    sget-boolean v2, LaMao/appManager/appManagerActivity;->o:Z

    aput-boolean v2, v1, v3

    sget-boolean v2, LaMao/appManager/appManagerActivity;->q:Z

    aput-boolean v2, v1, v6

    sget-boolean v2, LaMao/appManager/appManagerActivity;->r:Z

    aput-boolean v2, v1, v7

    goto :goto_6d

    :sswitch_c6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, LaMao/appManager/appManagerActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0014

    invoke-virtual {p0, v1}, LaMao/appManager/appManagerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0028

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/String;

    const v0, 0x7f0a0023

    invoke-virtual {p0, v0}, LaMao/appManager/appManagerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v2

    const v0, 0x7f0a0024

    invoke-virtual {p0, v0}, LaMao/appManager/appManagerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {}, LaMao/appManager/appManagerActivity;->e()Ljava/lang/String;

    move-result-object v0

    const-string v5, "name"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_113

    move v0, v2

    :goto_105
    new-instance v2, LaMao/appManager/d;

    invoke-direct {v2, p0}, LaMao/appManager/d;-><init>(LaMao/appManager/appManagerActivity;)V

    invoke-virtual {v1, v4, v0, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_c

    :cond_113
    move v0, v3

    goto :goto_105

    :sswitch_115
    invoke-static {}, LaMao/a/a;->a()V

    goto/16 :goto_c

    :sswitch_11a
    sget-object v0, LaMao/appManager/appManagerActivity;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    nop

    :sswitch_data_122
    .sparse-switch
        0x7f060086 -> :sswitch_c6
        0x7f06008a -> :sswitch_115
        0x7f06008c -> :sswitch_c
        0x7f060091 -> :sswitch_11a
        0x7f060095 -> :sswitch_11
        0x7f060096 -> :sswitch_15
    .end sparse-switch
.end method

.method public onPause()V
    .registers 2

    const/4 v0, 0x0

    sput v0, LaMao/appManager/appManagerActivity;->l:I

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_f

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, LaMao/appManager/appManagerActivity;->l:I

    :cond_f
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 8

    const v5, 0x7f060095

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_c
    if-ge v1, v3, :cond_38

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/appManager/a;

    iget-object v0, v0, LaMao/appManager/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_2f
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_22

    :cond_3d
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2f
.end method

.method public onResume()V
    .registers 5

    const v0, 0x7f06005b

    invoke-virtual {p0, v0}, LaMao/appManager/appManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, LaMao/appManager/i;

    invoke-direct {v1, p0}, LaMao/appManager/i;-><init>(LaMao/appManager/appManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060057

    invoke-virtual {p0, v0}, LaMao/appManager/appManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0007

    invoke-virtual {p0, v1}, LaMao/appManager/appManagerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060058

    invoke-virtual {p0, v0}, LaMao/appManager/appManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a0038

    invoke-virtual {p0, v2}, LaMao/appManager/appManagerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LaMao/manager/doshboardActivity;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, LaMao/apkManager/p;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060059

    invoke-virtual {p0, v0}, LaMao/appManager/appManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a0039

    invoke-virtual {p0, v2}, LaMao/appManager/appManagerActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LaMao/manager/doshboardActivity;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, LaMao/apkManager/p;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LaMao/appManager/appManagerActivity;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8d

    iget-object v0, p0, LaMao/appManager/appManagerActivity;->w:Landroid/os/Handler;

    const/16 v1, 0x69

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8d
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
