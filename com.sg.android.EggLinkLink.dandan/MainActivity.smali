.class public Lcom/unicom/dcLoader/MainActivity;
.super Landroid/app/Activity;


# instance fields
.field private _$1:Landroid/os/Handler;

.field private _$2:Lcom/unicom/dcLoader/SubUtils;

.field private _$3:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/unicom/dcLoader/IIlllIIIIlIIlIII;

    invoke-direct {v0, p0}, Lcom/unicom/dcLoader/IIlllIIIIlIIlIII;-><init>(Lcom/unicom/dcLoader/MainActivity;)V

    iput-object v0, p0, Lcom/unicom/dcLoader/MainActivity;->_$1:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public SetLoadInfomation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "sdk_load_info"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sdk_loadpath"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/unicom/dcLoader/MainActivity;->setContentView(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/unicom/dcLoader/MainActivity;->setRequestedOrientation(I)V

    invoke-static {}, Lcom/unicom/dcLoader/Utils;->getInstances()Lcom/unicom/dcLoader/Utils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/unicom/dcLoader/Utils;->initSDK(Landroid/content/Context;I)V

    const/high16 v0, 0x7f080000

    invoke-virtual {p0, v0}, Lcom/unicom/dcLoader/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/unicom/dcLoader/MainActivity;->_$3:Landroid/widget/Button;

    iget-object v0, p0, Lcom/unicom/dcLoader/MainActivity;->_$3:Landroid/widget/Button;

    new-instance v1, Lcom/unicom/dcLoader/lllllIIIIlIIlIII;

    invoke-direct {v1, p0}, Lcom/unicom/dcLoader/lllllIIIIlIIlIII;-><init>(Lcom/unicom/dcLoader/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
