.class public Lcom/luis/castles_lite/actividades/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v2, 0x7f030017

    invoke-virtual {p0, v2}, Lcom/luis/castles_lite/actividades/MainActivity;->setContentView(I)V

    .line 20
    const v2, 0x7f0a0088

    invoke-virtual {p0, v2}, Lcom/luis/castles_lite/actividades/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 21
    .local v1, "continuar":Landroid/view/View;
    new-instance v2, Lcom/luis/castles_lite/actividades/MainActivity$1;

    invoke-direct {v2, p0}, Lcom/luis/castles_lite/actividades/MainActivity$1;-><init>(Lcom/luis/castles_lite/actividades/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const v2, 0x7f0a0087

    invoke-virtual {p0, v2}, Lcom/luis/castles_lite/actividades/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    .local v0, "Url":Landroid/view/View;
    new-instance v2, Lcom/luis/castles_lite/actividades/MainActivity$2;

    invoke-direct {v2, p0}, Lcom/luis/castles_lite/actividades/MainActivity$2;-><init>(Lcom/luis/castles_lite/actividades/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method
