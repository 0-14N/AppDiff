.class public Lbiz/nicenight/nicenight/ui/SettingActivity;
.super Lbiz/nicenight/nicenight/ui/ah;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lbiz/nicenight/nicenight/ui/ah;-><init>()V

    new-instance v0, Lbiz/nicenight/nicenight/ui/aq;

    invoke-direct {v0, p0}, Lbiz/nicenight/nicenight/ui/aq;-><init>(Lbiz/nicenight/nicenight/ui/SettingActivity;)V

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/SettingActivity;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lbiz/nicenight/nicenight/ui/SettingActivity;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_c
    :goto_c
    return-void

    :cond_d
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_c

    :cond_17
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_26

    array-length v2, v1

    if-nez v2, :cond_2a

    :cond_26
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_c

    :cond_2a
    array-length v2, v1

    :goto_2b
    if-ge v0, v2, :cond_35

    aget-object v3, v1, v0

    invoke-virtual {p0, v3}, Lbiz/nicenight/nicenight/ui/SettingActivity;->a(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_35
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_c
.end method

.method public a()Z
    .registers 4

    const/4 v2, 0x1

    invoke-static {}, Lbiz/nicenight/nicenight/c/h;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lbiz/nicenight/nicenight/ui/SettingActivity;->a(Ljava/io/File;)V

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/SettingActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lbiz/nicenight/nicenight/ui/ah;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/SettingActivity;->setContentView(I)V

    const v0, 0x7f0b0032

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/SettingActivity;->a:Landroid/widget/ListView;

    new-instance v0, Lbiz/nicenight/nicenight/a/p;

    invoke-direct {v0, p0}, Lbiz/nicenight/nicenight/a/p;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lbiz/nicenight/nicenight/ui/SettingActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/SettingActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lbiz/nicenight/nicenight/ui/ap;

    invoke-direct {v1, p0}, Lbiz/nicenight/nicenight/ui/ap;-><init>(Lbiz/nicenight/nicenight/ui/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
