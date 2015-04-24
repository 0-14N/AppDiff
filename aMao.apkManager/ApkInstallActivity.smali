.class public LaMao/apkManager/ApkInstallActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static B:LaMao/apkManager/o;

.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;

.field public static j:Ljava/lang/Boolean;

.field public static k:Landroid/widget/ListView;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:LaMao/apkManager/p;

.field public static o:I

.field public static p:Landroid/content/Context;

.field public static q:Landroid/app/Activity;

.field static s:Landroid/content/pm/PackageManager;

.field private static v:Z


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private C:LaMao/manager/d;

.field private D:Landroid/os/Handler;

.field private E:Landroid/app/ProgressDialog;

.field private F:Landroid/content/BroadcastReceiver;

.field private G:Landroid/content/IntentFilter;

.field r:LaMao/apkManager/apkService;

.field t:I

.field u:Landroid/content/DialogInterface$OnClickListener;

.field private w:[Ljava/lang/String;

.field private x:Landroid/app/NotificationManager;

.field private y:Landroid/app/Notification;

.field private z:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    sput-boolean v1, LaMao/apkManager/ApkInstallActivity;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->e:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->f:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->g:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->h:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->i:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->j:Ljava/lang/Boolean;

    const-string v0, ""

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->l:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->m:Ljava/lang/String;

    sput v1, LaMao/apkManager/ApkInstallActivity;->o:I

    new-instance v0, LaMao/apkManager/o;

    invoke-direct {v0}, LaMao/apkManager/o;-><init>()V

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->B:LaMao/apkManager/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, LaMao/apkManager/ApkInstallActivity;->x:Landroid/app/NotificationManager;

    iput-object v0, p0, LaMao/apkManager/ApkInstallActivity;->y:Landroid/app/Notification;

    new-instance v0, LaMao/apkManager/i;

    invoke-direct {v0, p0}, LaMao/apkManager/i;-><init>(LaMao/apkManager/ApkInstallActivity;)V

    iput-object v0, p0, LaMao/apkManager/ApkInstallActivity;->D:Landroid/os/Handler;

    new-instance v0, LaMao/apkManager/e;

    invoke-direct {v0, p0}, LaMao/apkManager/e;-><init>(LaMao/apkManager/ApkInstallActivity;)V

    iput-object v0, p0, LaMao/apkManager/ApkInstallActivity;->F:Landroid/content/BroadcastReceiver;

    new-instance v0, LaMao/apkManager/f;

    invoke-direct {v0, p0}, LaMao/apkManager/f;-><init>(LaMao/apkManager/ApkInstallActivity;)V

    iput-object v0, p0, LaMao/apkManager/ApkInstallActivity;->u:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(LaMao/apkManager/ApkInstallActivity;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->D:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(LaMao/apkManager/ApkInstallActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, LaMao/apkManager/ApkInstallActivity;->a(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "ApkInstallActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LaMao/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .registers 4

    const v0, 0x7f06005c

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_12

    sget-boolean v0, LaMao/manager/d;->c:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_12
    const/16 v0, 0x8

    goto :goto_e
.end method

.method static synthetic a(LaMao/apkManager/ApkInstallActivity;ILjava/lang/String;)Z
    .registers 9

    const/4 v5, 0x0

    new-instance v1, Ljava/io/File;

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    iget-object v0, v0, LaMao/b/a;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v0, ""

    :cond_22
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->p:Landroid/content/Context;

    const v1, 0x7f0a0067

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_52
    return v5

    :cond_53
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_88

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->p:Landroid/content/Context;

    const v1, 0x7f0a0064

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LaMao/b/a;->a:Ljava/lang/String;

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->D:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->r:LaMao/apkManager/apkService;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LaMao/apkManager/ApkInstallActivity;->p:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, LaMao/apkManager/apkService;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_52

    :cond_88
    sget-object v0, LaMao/apkManager/ApkInstallActivity;->p:Landroid/content/Context;

    const v1, 0x7f0a0065

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_52
.end method

.method private b(I)V
    .registers 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_6e

    :cond_5
    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->D:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_d
    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_15
    if-ge v3, v1, :cond_5

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    iput-boolean v2, v0, LaMao/b/a;->m:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :pswitch_26
    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    :goto_2f
    if-ge v1, v2, :cond_5

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    iput-boolean v3, v0, LaMao/b/a;->m:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2f

    :pswitch_41
    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_4a
    if-ge v4, v5, :cond_5

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    sget-object v1, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v1, v1, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaMao/b/a;

    iget-boolean v1, v1, LaMao/b/a;->m:Z

    if-nez v1, :cond_6b

    move v1, v2

    :goto_65
    iput-boolean v1, v0, LaMao/b/a;->m:Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4a

    :cond_6b
    move v1, v3

    goto :goto_65

    nop

    :pswitch_data_6e
    .packed-switch 0xc9
        :pswitch_d
        :pswitch_26
        :pswitch_41
    .end packed-switch
.end method

.method static synthetic b(LaMao/apkManager/ApkInstallActivity;)V
    .registers 1

    invoke-direct {p0}, LaMao/apkManager/ApkInstallActivity;->i()V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .registers 4

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->p:Landroid/content/Context;

    const-string v1, "prf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save apk sort type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LaMao/apkManager/ApkInstallActivity;->c(Ljava/lang/String;)V

    const-string v1, "sort2"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c()Ljava/util/ArrayList;
    .registers 6

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    if-eqz v0, :cond_53

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_13
    if-ge v1, v4, :cond_53

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    iget-boolean v0, v0, LaMao/b/a;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    new-instance v5, Ljava/io/File;

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    iget-object v0, v0, LaMao/b/a;->a:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    iput-boolean v2, v0, LaMao/b/a;->m:Z

    :cond_4f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_53
    return-object v3
.end method

.method static synthetic c(LaMao/apkManager/ApkInstallActivity;)V
    .registers 5

    const/4 v3, 0x0

    new-instance v0, Landroid/app/ProgressDialog;

    sget-object v1, LaMao/apkManager/ApkInstallActivity;->q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LaMao/apkManager/ApkInstallActivity;->E:Landroid/app/ProgressDialog;

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->E:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->E:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, LaMao/apkManager/ApkInstallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->E:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->E:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->E:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_32

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->E:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_32
    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .registers 3

    const-string v0, "ApkInstallActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LaMao/manager/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/lang/Boolean;
    .registers 4

    const/4 v2, 0x0

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    if-eqz v0, :cond_b

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_19
    if-ge v1, v3, :cond_33

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    iget-boolean v0, v0, LaMao/b/a;->m:Z

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_19

    :cond_33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f
.end method

.method static synthetic d(LaMao/apkManager/ApkInstallActivity;)V
    .registers 2

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->E:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->E:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :cond_9
    return-void
.end method

.method public static e()I
    .registers 4

    const/4 v1, 0x0

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    if-eqz v0, :cond_b

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    :cond_b
    return v1

    :cond_c
    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_15
    if-ge v2, v3, :cond_b

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    iget-boolean v0, v0, LaMao/b/a;->m:Z

    if-eqz v0, :cond_2c

    add-int/lit8 v0, v1, 0x1

    :goto_27
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_15

    :cond_2c
    move v0, v1

    goto :goto_27
.end method

.method static synthetic e(LaMao/apkManager/ApkInstallActivity;)Landroid/app/NotificationManager;
    .registers 2

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->x:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static f()Ljava/lang/Boolean;
    .registers 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    if-eqz v0, :cond_c

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_11

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    move v3, v2

    :goto_1b
    if-ge v3, v4, :cond_3a

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    iget-boolean v0, v0, LaMao/b/a;->m:Z

    if-eqz v0, :cond_34

    add-int/lit8 v0, v1, 0x1

    if-le v0, v5, :cond_35

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10

    :cond_34
    move v0, v1

    :cond_35
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1b

    :cond_3a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10
.end method

.method static synthetic f(LaMao/apkManager/ApkInstallActivity;)[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->w:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(LaMao/apkManager/ApkInstallActivity;)V
    .registers 2

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    invoke-virtual {v0}, LaMao/apkManager/p;->a()V

    invoke-virtual {p0}, LaMao/apkManager/ApkInstallActivity;->b()V

    return-void
.end method

.method static synthetic g()Z
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, LaMao/apkManager/ApkInstallActivity;->v:Z

    invoke-static {}, LaMao/appbackup/appbackupActivity;->d()I

    move-result v0

    if-gtz v0, :cond_c

    const/4 v0, 0x0

    sput-boolean v0, LaMao/apkManager/ApkInstallActivity;->v:Z

    :cond_c
    sget-boolean v0, LaMao/apkManager/ApkInstallActivity;->v:Z

    return v0
.end method

.method static synthetic h()LaMao/apkManager/o;
    .registers 1

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->B:LaMao/apkManager/o;

    return-object v0
.end method

.method static synthetic h(LaMao/apkManager/ApkInstallActivity;)V
    .registers 8

    const/4 v0, 0x0

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    sget-object v3, LaMao/apkManager/p;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    sget-object v1, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v1, v1, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_12
    if-ge v1, v4, :cond_b1

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    iget-boolean v0, v0, LaMao/b/a;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_66

    new-instance v5, Ljava/io/File;

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    iget-object v0, v0, LaMao/b/a;->a:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "delete apk success,path:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    iget-object v0, v0, LaMao/b/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LaMao/apkManager/ApkInstallActivity;->a(Ljava/lang/String;)V

    :cond_66
    :goto_66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_6a
    sget-object v5, LaMao/apkManager/ApkInstallActivity;->p:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "delete file fail"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    iget-object v0, v0, LaMao/b/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "fail to delete apk:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    iget-object v0, v0, LaMao/b/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LaMao/apkManager/ApkInstallActivity;->c(Ljava/lang/String;)V
    :try_end_ad
    .catchall {:try_start_9 .. :try_end_ad} :catchall_ae

    goto :goto_66

    :catchall_ae
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_b1
    :try_start_b1
    sget-object v0, LaMao/apkManager/ApkInstallActivity;->p:Landroid/content/Context;

    const-string v1, "delete_apks"

    invoke-static {v0, v1}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_b8
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e6

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v1, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v5, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    const-string v0, "remove apk froms list success"

    invoke-static {v0}, LaMao/apkManager/ApkInstallActivity;->a(Ljava/lang/String;)V

    goto :goto_b8

    :cond_e0
    const-string v0, "fail to remove apk from list"

    invoke-static {v0}, LaMao/apkManager/ApkInstallActivity;->c(Ljava/lang/String;)V

    goto :goto_b8

    :cond_e6
    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v4, v0, :cond_fd

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->p:Landroid/content/Context;

    const v1, 0x7f0a002d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_fd
    monitor-exit v3
    :try_end_fe
    .catchall {:try_start_b1 .. :try_end_fe} :catchall_ae

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->D:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, LaMao/apkManager/ApkInstallActivity;->i()V

    invoke-static {}, LaMao/apkManager/ApkInstallActivity;->e()I

    move-result v0

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->a(I)V

    return-void
.end method

.method static synthetic i(LaMao/apkManager/ApkInstallActivity;)LaMao/manager/d;
    .registers 2

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->C:LaMao/manager/d;

    return-object v0
.end method

.method private i()V
    .registers 3

    const v1, 0x7f06000e

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_18

    invoke-virtual {p0, v1}, LaMao/apkManager/ApkInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    return-void

    :cond_18
    invoke-virtual {p0, v1}, LaMao/apkManager/ApkInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17
.end method

.method private j()V
    .registers 6

    invoke-static {}, LaMao/apkManager/ApkInstallActivity;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_a
    return-void

    :cond_b
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, LaMao/apkManager/ApkInstallActivity;->q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0063

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, LaMao/apkManager/ApkInstallActivity;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, LaMao/apkManager/ApkInstallActivity;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, LaMao/apkManager/ApkInstallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a002c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0028

    new-instance v2, LaMao/apkManager/b;

    invoke-direct {v2, p0}, LaMao/apkManager/b;-><init>(LaMao/apkManager/ApkInstallActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0029

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_a
.end method

.method private k()V
    .registers 5

    invoke-static {}, LaMao/apkManager/ApkInstallActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LaMao/apkManager/ApkInstallActivity;->p:Landroid/content/Context;

    const-string v2, "install_apks"

    invoke-static {v1, v2}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LaMao/apkManager/ApkInstallActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_f

    :cond_2e
    return-void
.end method

.method private static l()Ljava/lang/String;
    .registers 9

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    sget-object v3, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v3, v3, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    :goto_c
    if-ge v3, v4, :cond_30

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    iget-boolean v0, v0, LaMao/b/a;->m:Z

    if-eqz v0, :cond_35

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    iget-wide v5, v0, LaMao/b/a;->g:J

    add-long v0, v1, v5

    :goto_2a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-wide v7, v0

    move-wide v1, v7

    goto :goto_c

    :cond_30
    invoke-static {v1, v2}, LaMao/b/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    move-wide v0, v1

    goto :goto_2a
.end method

.method private m()V
    .registers 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, LaMao/apkManager/ApkInstallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LaMao/apkManager/ApkInstallActivity;->w:[Ljava/lang/String;

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->p:Landroid/content/Context;

    const-string v1, "prf"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sort2"

    const-string v2, "appName"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LaMao/apkManager/ApkInstallActivity;->l:Ljava/lang/String;

    const-string v1, "adapter_cache"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LaMao/apkManager/ApkInstallActivity;->a:Ljava/lang/Boolean;

    const-string v1, "background_refresh"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LaMao/apkManager/ApkInstallActivity;->c:Ljava/lang/Boolean;

    const-string v1, "jni_search"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LaMao/apkManager/ApkInstallActivity;->b:Ljava/lang/Boolean;

    const-string v1, "scan_hide"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/apkManager/p;->f:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get_preferences,mSortType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LaMao/apkManager/ApkInstallActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LaMao/apkManager/ApkInstallActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private n()I
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->w:[Ljava/lang/String;

    array-length v2, v0

    move v0, v1

    :goto_5
    if-ge v0, v2, :cond_39

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sort_values[i]:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LaMao/apkManager/ApkInstallActivity;->w:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  mSortType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, LaMao/apkManager/ApkInstallActivity;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LaMao/apkManager/ApkInstallActivity;->a(Ljava/lang/String;)V

    iget-object v3, p0, LaMao/apkManager/ApkInstallActivity;->w:[Ljava/lang/String;

    aget-object v3, v3, v0

    sget-object v4, LaMao/apkManager/ApkInstallActivity;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    :goto_35
    return v0

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_39
    move v0, v1

    goto :goto_35
.end method


# virtual methods
.method public final a()V
    .registers 3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->i:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->j:Ljava/lang/Boolean;

    sget-object v0, LaMao/apkManager/apkService;->e:Landroid/content/Context;

    if-nez v0, :cond_18

    invoke-virtual {p0}, LaMao/apkManager/ApkInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LaMao/apkManager/apkService;->a(Landroid/content/Context;)V

    :cond_18
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.demo.SERVICE_DEMO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final a(I)V
    .registers 7

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_77

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "show_action_bar:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LaMao/apkManager/ApkInstallActivity;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_55

    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_55

    :cond_38
    iget-object v4, p0, LaMao/apkManager/ApkInstallActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_79

    const v0, 0x7f040010

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_47
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_81

    :goto_52
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_55
    const v0, 0x7f060011

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_77
    move v0, v1

    goto :goto_6

    :cond_79
    const v0, 0x7f040011

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_47

    :cond_81
    move v1, v2

    goto :goto_52
.end method

.method public final b()V
    .registers 3

    new-instance v0, LaMao/apkManager/h;

    invoke-direct {v0, p0}, LaMao/apkManager/h;-><init>(LaMao/apkManager/ApkInstallActivity;)V

    iput-object v0, p0, LaMao/apkManager/ApkInstallActivity;->z:Ljava/lang/Thread;

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->z:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->z:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_6c

    :goto_8
    return-void

    :pswitch_9
    invoke-direct {p0}, LaMao/apkManager/ApkInstallActivity;->k()V

    goto :goto_8

    :pswitch_d
    invoke-direct {p0}, LaMao/apkManager/ApkInstallActivity;->j()V

    goto :goto_8

    :pswitch_11
    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    if-eqz v0, :cond_1b

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3d

    :cond_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_65

    const/16 v0, 0xc9

    invoke-direct {p0, v0}, LaMao/apkManager/ApkInstallActivity;->b(I)V

    :goto_2a
    invoke-static {}, LaMao/apkManager/ApkInstallActivity;->e()I

    move-result v0

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->a(I)V

    invoke-static {}, LaMao/apkManager/ApkInstallActivity;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, LaMao/apkManager/ApkInstallActivity;->a(Z)V

    goto :goto_8

    :cond_3d
    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_46
    if-ge v1, v3, :cond_5f

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    iget-boolean v0, v0, LaMao/b/a;->m:Z

    if-nez v0, :cond_5b

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1f

    :cond_5b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_46

    :cond_5f
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1f

    :cond_65
    const/16 v0, 0xca

    invoke-direct {p0, v0}, LaMao/apkManager/ApkInstallActivity;->b(I)V

    goto :goto_2a

    nop

    :pswitch_data_6c
    .packed-switch 0x7f060010
        :pswitch_9
        :pswitch_11
        :pswitch_d
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_16

    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_c
    sget-object v0, LaMao/apkManager/ApkInstallActivity;->q:Landroid/app/Activity;

    const v1, 0x7f060097

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    goto :goto_7

    nop

    :pswitch_data_16
    .packed-switch 0x7f060097
        :pswitch_c
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    const v4, 0x7f06005c

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/umeng/a/a;->c(Landroid/content/Context;)V

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->setContentView(I)V

    invoke-virtual {p0}, LaMao/apkManager/ApkInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->p:Landroid/content/Context;

    sput-object p0, LaMao/apkManager/ApkInstallActivity;->q:Landroid/app/Activity;

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->s:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, LaMao/apkManager/ApkInstallActivity;->m()V

    const v0, 0x7f06000d

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->k:Landroid/widget/ListView;

    check-cast v0, LaMao/pullToRefesh/MyListView;

    new-instance v2, LaMao/apkManager/a;

    invoke-direct {v2, p0}, LaMao/apkManager/a;-><init>(LaMao/apkManager/ApkInstallActivity;)V

    invoke-virtual {v0, v2}, LaMao/pullToRefesh/MyListView;->a(LaMao/pullToRefesh/a;)V

    new-instance v0, LaMao/apkManager/apkService;

    invoke-direct {v0}, LaMao/apkManager/apkService;-><init>()V

    iput-object v0, p0, LaMao/apkManager/ApkInstallActivity;->r:LaMao/apkManager/apkService;

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->r:LaMao/apkManager/apkService;

    new-instance v0, LaMao/apkManager/g;

    invoke-direct {v0, p0}, LaMao/apkManager/g;-><init>(LaMao/apkManager/ApkInstallActivity;)V

    invoke-static {v0}, LaMao/apkManager/apkService;->a(LaMao/apkManager/v;)V

    const v0, 0x7f06000f

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LaMao/apkManager/ApkInstallActivity;->A:Landroid/widget/LinearLayout;

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->q:Landroid/app/Activity;

    const v0, 0x7f06000c

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->findViewById(I)Landroid/view/View;

    invoke-static {}, LaMao/a/a;->d()V

    const v0, 0x7f060010

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060012

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060011

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, LaMao/apkManager/ApkInstallActivity;->G:Landroid/content/IntentFilter;

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->G:Landroid/content/IntentFilter;

    const-string v2, "apks_sort"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->p:Landroid/content/Context;

    iget-object v2, p0, LaMao/apkManager/ApkInstallActivity;->F:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, LaMao/apkManager/ApkInstallActivity;->G:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, LaMao/manager/d;

    invoke-direct {v0, p0}, LaMao/manager/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LaMao/apkManager/ApkInstallActivity;->C:LaMao/manager/d;

    invoke-virtual {p0, v4}, LaMao/apkManager/ApkInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-boolean v0, LaMao/manager/d;->c:Z

    if-eqz v0, :cond_de

    move v0, v1

    :goto_ae
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, LaMao/apkManager/ApkInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, LaMao/apkManager/c;

    invoke-direct {v2, p0}, LaMao/apkManager/c;-><init>(LaMao/apkManager/ApkInstallActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f06005b

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, LaMao/apkManager/d;

    invoke-direct {v2, p0}, LaMao/apkManager/d;-><init>(LaMao/apkManager/ApkInstallActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->r:LaMao/apkManager/apkService;

    sget-boolean v0, LaMao/apkManager/apkService;->a:Z

    if-eqz v0, :cond_e0

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->k:Landroid/widget/ListView;

    check-cast v0, LaMao/pullToRefesh/MyListView;

    invoke-virtual {v0}, LaMao/pullToRefesh/MyListView;->a()V

    :cond_dd
    :goto_dd
    return-void

    :cond_de
    const/4 v0, 0x4

    goto :goto_ae

    :cond_e0
    invoke-static {}, LaMao/appbackup/appbackupActivity;->d()I

    move-result v0

    if-gtz v0, :cond_f2

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->p:Landroid/content/Context;

    const v2, 0x7f0a004e

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_f2
    invoke-direct {p0}, LaMao/apkManager/ApkInstallActivity;->m()V

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_105

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    if-nez v0, :cond_dd

    invoke-virtual {p0}, LaMao/apkManager/ApkInstallActivity;->b()V

    goto :goto_dd

    :cond_105
    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->D:Landroid/os/Handler;

    const/16 v1, 0x6b

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_dd
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LaMao/apkManager/ApkInstallActivity;->t:I

    invoke-virtual {p0}, LaMao/apkManager/ApkInstallActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 6

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_72

    :goto_4
    return-object v0

    :pswitch_5
    const-string v1, "ApkInstallActivity"

    const-string v2, "onCreateDialog(),R.id.rename"

    invoke-static {v1, v2}, LaMao/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LaMao/apkManager/ApkInstallActivity;->q:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    sget-object v1, LaMao/apkManager/ApkInstallActivity;->q:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030018

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f06004c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f06004b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, LaMao/apkManager/j;

    invoke-direct {v3, p0, v0}, LaMao/apkManager/j;-><init>(LaMao/apkManager/ApkInstallActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v3, LaMao/apkManager/ApkInstallActivity;->q:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a000b

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x1080045

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0028

    new-instance v3, LaMao/apkManager/l;

    invoke-direct {v3, p0, v0}, LaMao/apkManager/l;-><init>(LaMao/apkManager/ApkInstallActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0029

    new-instance v2, LaMao/apkManager/k;

    invoke-direct {v2, p0}, LaMao/apkManager/k;-><init>(LaMao/apkManager/ApkInstallActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_4

    nop

    :pswitch_data_72
    .packed-switch 0x7f060097
        :pswitch_5
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    invoke-virtual {p0}, LaMao/apkManager/ApkInstallActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .registers 3

    const-string v0, "onDestroy()~~~~~~~~~~~~~~"

    invoke-static {v0}, LaMao/apkManager/ApkInstallActivity;->c(Ljava/lang/String;)V

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->p:Landroid/content/Context;

    iget-object v1, p0, LaMao/apkManager/ApkInstallActivity;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->h:Ljava/lang/Boolean;

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->x:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1c

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->x:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_1c
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    iget-boolean v0, v0, LaMao/b/a;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4f

    const/4 v1, 0x1

    :goto_25
    iput-boolean v1, v0, LaMao/b/a;->m:Z

    const v0, 0x7f060035

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_51

    const v1, 0x7f02000c

    :goto_39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, LaMao/apkManager/ApkInstallActivity;->e()I

    move-result v0

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->a(I)V

    invoke-static {}, LaMao/apkManager/ApkInstallActivity;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, LaMao/apkManager/ApkInstallActivity;->a(Z)V

    return-void

    :cond_4f
    const/4 v1, 0x0

    goto :goto_25

    :cond_51
    const v1, 0x7f02000b

    goto :goto_39
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, LaMao/apkManager/ApkInstallActivity;->finish()V

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_c0

    :cond_7
    :goto_7
    :pswitch_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_c
    invoke-direct {p0}, LaMao/apkManager/ApkInstallActivity;->k()V

    goto :goto_7

    :pswitch_10
    invoke-static {}, LaMao/apkManager/ApkInstallActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    sget-object v1, LaMao/apkManager/ApkInstallActivity;->p:Landroid/content/Context;

    const-string v2, "share_apks"

    invoke-static {v1, v2}, Lcom/umeng/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4b

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "x-mixmedia/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_3c
    const v0, 0x7f0a000a

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_4b
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "application/zip"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3c

    :pswitch_62
    invoke-direct {p0}, LaMao/apkManager/ApkInstallActivity;->j()V

    goto :goto_7

    :pswitch_66
    new-instance v0, Landroid/content/Intent;

    sget-object v1, LaMao/apkManager/ApkInstallActivity;->p:Landroid/content/Context;

    const-class v2, LaMao/folder/select/SelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :pswitch_73
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, LaMao/apkManager/ApkInstallActivity;->q:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0014

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070001

    invoke-direct {p0}, LaMao/apkManager/ApkInstallActivity;->n()I

    move-result v2

    new-instance v3, LaMao/apkManager/m;

    invoke-direct {v3, p0}, LaMao/apkManager/m;-><init>(LaMao/apkManager/ApkInstallActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0028

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_7

    :pswitch_9e
    new-instance v0, Landroid/content/Intent;

    sget-object v1, LaMao/apkManager/ApkInstallActivity;->p:Landroid/content/Context;

    const-class v2, LaMao/apkManager/Preferences;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :pswitch_ac
    invoke-static {}, LaMao/a/a;->a()V

    goto/16 :goto_7

    :pswitch_b1
    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->D:Landroid/os/Handler;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_7

    :pswitch_ba
    invoke-virtual {p0}, LaMao/apkManager/ApkInstallActivity;->finish()V

    goto/16 :goto_7

    nop

    :pswitch_data_c0
    .packed-switch 0x7f060086
        :pswitch_73
        :pswitch_c
        :pswitch_62
        :pswitch_10
        :pswitch_ac
        :pswitch_66
        :pswitch_b1
        :pswitch_9e
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_ba
    .end packed-switch
.end method

.method public onPause()V
    .registers 5

    const/4 v2, 0x0

    const-string v0, "onPause"

    invoke-static {v0}, LaMao/apkManager/ApkInstallActivity;->c(Ljava/lang/String;)V

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    if-eqz v0, :cond_3b

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_13
    if-ge v1, v3, :cond_3b

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    iget-boolean v0, v0, LaMao/b/a;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v0, v0, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaMao/b/a;

    iput-boolean v2, v0, LaMao/b/a;->m:Z

    :cond_37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_3b
    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    if-eqz v0, :cond_4b

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->k:Landroid/widget/ListView;

    if-eqz v0, :cond_4b

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, LaMao/apkManager/ApkInstallActivity;->o:I

    :cond_4b
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->f:Ljava/lang/Boolean;

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/a/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .registers 7

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    packed-switch p1, :pswitch_data_32

    :goto_6
    return-void

    :pswitch_7
    const-string v0, "ApkInstallActivity"

    const-string v1, "onPrepareDialog(),R.id.rename"

    invoke-static {v0, v1}, LaMao/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f06004c

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Ljava/io/File;

    sget-object v1, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    iget-object v1, v1, LaMao/apkManager/p;->a:Ljava/util/ArrayList;

    iget v3, p0, LaMao/apkManager/ApkInstallActivity;->t:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaMao/b/a;

    iget-object v1, v1, LaMao/b/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_data_32
    .packed-switch 0x7f060097
        :pswitch_7
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .registers 6

    const/4 v4, 0x0

    const-string v0, "onResume"

    invoke-static {v0}, LaMao/apkManager/ApkInstallActivity;->c(Ljava/lang/String;)V

    const v0, 0x7f060057

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0006

    invoke-virtual {p0, v1}, LaMao/apkManager/ApkInstallActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060058

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a0038

    invoke-virtual {p0, v2}, LaMao/apkManager/ApkInstallActivity;->getText(I)Ljava/lang/CharSequence;

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

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a0039

    invoke-virtual {p0, v2}, LaMao/apkManager/ApkInstallActivity;->getText(I)Ljava/lang/CharSequence;

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

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->f:Ljava/lang/Boolean;

    :cond_7f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->g:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->h:Ljava/lang/Boolean;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, LaMao/apkManager/ApkInstallActivity;->G:Landroid/content/IntentFilter;

    iget-object v0, p0, LaMao/apkManager/ApkInstallActivity;->G:Landroid/content/IntentFilter;

    const-string v1, "apks_sort"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->p:Landroid/content/Context;

    iget-object v1, p0, LaMao/apkManager/ApkInstallActivity;->F:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, LaMao/apkManager/ApkInstallActivity;->G:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    if-eqz v0, :cond_be

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->k:Landroid/widget/ListView;

    sget-object v1, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->n:LaMao/apkManager/p;

    invoke-virtual {v0}, LaMao/apkManager/p;->getCount()I

    move-result v0

    sget v1, LaMao/apkManager/ApkInstallActivity;->o:I

    if-le v0, v1, :cond_be

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->k:Landroid/widget/ListView;

    sget v1, LaMao/apkManager/ApkInstallActivity;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_be
    invoke-static {}, LaMao/apkManager/ApkInstallActivity;->e()I

    move-result v0

    invoke-virtual {p0, v0}, LaMao/apkManager/ApkInstallActivity;->a(I)V

    invoke-static {}, LaMao/apkManager/ApkInstallActivity;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, LaMao/apkManager/ApkInstallActivity;->a(Z)V

    sget-object v0, LaMao/apkManager/ApkInstallActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/a/a;->b(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStop()V
    .registers 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LaMao/apkManager/ApkInstallActivity;->g:Ljava/lang/Boolean;

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
