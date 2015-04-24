.class public Lcom/pinkpointer/boxtopple/BoxTopple;
.super Lcom/pinkpointer/boxtopplebase/bu;


# static fields
.field private static final a:Ljava/lang/String; = "[BoxTopple]"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/pinkpointer/boxtopplebase/bu;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/pinkpointer/boxtopplebase/bu;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/geseng/Dienghla;->init(Landroid/content/Context;)V

    const-string v0, "http://boxtopple.pinkpointer.com/modules/android/crash.php"

    invoke-static {p0, v0}, Landroid/crashreport/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "[BoxTopple]"

    const-string v1, "free version"

    invoke-static {v0, v1}, Lcom/pinkpointer/boxtopplebase/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
