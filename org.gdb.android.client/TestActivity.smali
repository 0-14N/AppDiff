.class public Lorg/gdb/android/client/TestActivity;
.super Lorg/gdb/android/client/NullImageActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/gdb/android/client/NullImageActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/gdb/android/client/TestActivity;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lorg/gdb/android/client/TestActivity;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 26
    invoke-super {p0, p1}, Lorg/gdb/android/client/NullImageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lorg/gdb/android/client/TestActivity;->getApplication()Landroid/app/Application;

    invoke-static {}, Lorg/gdb/android/client/GDBApplication;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/gdb/android/client/TestActivity;->a:Landroid/content/SharedPreferences;

    .line 28
    const v0, 0x7f03005c

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/TestActivity;->setContentView(I)V

    const v0, 0x7f0b01ea

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lorg/gdb/android/client/mu;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/mu;-><init>(Lorg/gdb/android/client/TestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01eb

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lorg/gdb/android/client/mv;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/mv;-><init>(Lorg/gdb/android/client/TestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01ec

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lorg/gdb/android/client/mw;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/mw;-><init>(Lorg/gdb/android/client/TestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01ed

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lorg/gdb/android/client/mx;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/mx;-><init>(Lorg/gdb/android/client/TestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01ee

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lorg/gdb/android/client/my;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/my;-><init>(Lorg/gdb/android/client/TestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01ef

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lorg/gdb/android/client/mz;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/mz;-><init>(Lorg/gdb/android/client/TestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01f0

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lorg/gdb/android/client/na;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/na;-><init>(Lorg/gdb/android/client/TestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01f1

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lorg/gdb/android/client/nb;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/nb;-><init>(Lorg/gdb/android/client/TestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01f2

    invoke-virtual {p0, v0}, Lorg/gdb/android/client/TestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lorg/gdb/android/client/nc;

    invoke-direct {v1, p0}, Lorg/gdb/android/client/nc;-><init>(Lorg/gdb/android/client/TestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method
