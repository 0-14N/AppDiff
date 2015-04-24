.class public Lorg/gdb/android/client/StartActivity;
.super Lorg/gdb/android/client/NullImageActivity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Runnable;

.field private c:Landroid/os/Handler;

.field private d:Landroid/app/Dialog;

.field private e:Lorg/gdb/android/client/remote/ad;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const-class v0, Lorg/gdb/android/client/StartActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/gdb/android/client/StartActivity;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/gdb/android/client/NullImageActivity;-><init>()V

    return-void
.end method

.method private a()V
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Lorg/gdb/android/client/StartActivity;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    .line 208
    :try_start_4
    iget-object v0, p0, Lorg/gdb/android/client/StartActivity;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_9} :catch_a

    .line 213
    :cond_9
    :goto_9
    return-void

    :catch_a
    move-exception v0

    goto :goto_9
.end method

.method static synthetic a(Lorg/gdb/android/client/StartActivity;)V
    .registers 1

    .prologue
    .line 205
    invoke-direct {p0}, Lorg/gdb/android/client/StartActivity;->a()V

    return-void
.end method

.method static synthetic a(Lorg/gdb/android/client/StartActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 74
    new-instance v0, Lorg/gdb/android/client/remote/ad;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/remote/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/gdb/android/client/StartActivity;->e:Lorg/gdb/android/client/remote/ad;

    iget-object v0, p0, Lorg/gdb/android/client/StartActivity;->e:Lorg/gdb/android/client/remote/ad;

    new-instance v1, Lorg/gdb/android/client/mo;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/mo;-><init>(Lorg/gdb/android/client/StartActivity;)V

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/remote/ad;->a(Lorg/gdb/android/client/remote/y;)V

    iget-object v0, p0, Lorg/gdb/android/client/StartActivity;->e:Lorg/gdb/android/client/remote/ad;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/remote/ad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lorg/gdb/android/client/StartActivity;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 142
    new-instance v0, Lorg/gdb/android/client/remote/ac;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/remote/ac;-><init>(Landroid/content/Context;)V

    new-instance v1, Lorg/gdb/android/client/mr;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/mr;-><init>(Lorg/gdb/android/client/StartActivity;)V

    invoke-virtual {v0, v1}, Lorg/gdb/android/client/remote/ac;->a(Lorg/gdb/android/client/remote/y;)V

    invoke-virtual {v0, p1}, Lorg/gdb/android/client/remote/ac;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lorg/gdb/android/client/StartActivity;)V
    .registers 3

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/gdb/android/client/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/StartActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lorg/gdb/android/client/StartActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 131
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 132
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 133
    invoke-virtual {p0, v1}, Lorg/gdb/android/client/StartActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 140
    :goto_e
    return-void

    .line 135
    :catch_f
    move-exception v0

    .line 136
    invoke-static {}, Lorg/gdb/android/client/h/a;->a()Lorg/gdb/android/client/h/a;

    move-result-object v1

    sget-object v2, Lorg/gdb/android/client/StartActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/gdb/android/client/h/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f08005e

    invoke-virtual {p0, v1}, Lorg/gdb/android/client/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_e
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 38
    invoke-super {p0, p1}, Lorg/gdb/android/client/NullImageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-static {p0}, Lcom/umeng/analytics/a;->c(Landroid/content/Context;)V

    .line 45
    const v0, 0x7f080061

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/StartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lorg/gdb/android/client/utils/v;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/gdb/android/client/widget/FullScreenProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/gdb/android/client/StartActivity;->d:Landroid/app/Dialog;

    .line 46
    iget-object v0, p0, Lorg/gdb/android/client/StartActivity;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    new-instance v0, Lorg/gdb/android/client/mn;

    invoke-direct {v0, p0}, Lorg/gdb/android/client/mn;-><init>(Lorg/gdb/android/client/StartActivity;)V

    iput-object v0, p0, Lorg/gdb/android/client/StartActivity;->b:Ljava/lang/Runnable;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/gdb/android/client/StartActivity;->c:Landroid/os/Handler;

    .line 62
    iget-object v0, p0, Lorg/gdb/android/client/StartActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lorg/gdb/android/client/StartActivity;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 198
    iget-object v0, p0, Lorg/gdb/android/client/StartActivity;->c:Landroid/os/Handler;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/gdb/android/client/StartActivity;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_f

    .line 199
    iget-object v0, p0, Lorg/gdb/android/client/StartActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lorg/gdb/android/client/StartActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    :cond_f
    invoke-direct {p0}, Lorg/gdb/android/client/StartActivity;->a()V

    .line 202
    invoke-super {p0}, Lorg/gdb/android/client/NullImageActivity;->onDestroy()V

    .line 203
    return-void
.end method
