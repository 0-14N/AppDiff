.class public Lcom/daf/archanoide/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field ayuda:Landroid/widget/Button;

.field juego:Landroid/widget/Button;

.field opciones:Landroid/widget/Button;

.field salida:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public lanzaAyuda()V
    .registers 3

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/daf/archanoide/HelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .local v0, "intencion2":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/daf/archanoide/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method public lanzaJuego()V
    .registers 3

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/daf/archanoide/GameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .local v0, "intencion":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/daf/archanoide/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 75
    return-void
.end method

.method public lanzaOpciones()V
    .registers 3

    .prologue
    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/daf/archanoide/OptionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .local v0, "intencion3":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/daf/archanoide/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 85
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 62
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/daf/archanoide/MainActivity;->setContentView(I)V

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/daf/archanoide/MainActivity;->setRequestedOrientation(I)V

    .line 23
    const v0, 0x7f080005

    invoke-virtual {p0, v0}, Lcom/daf/archanoide/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/daf/archanoide/MainActivity;->juego:Landroid/widget/Button;

    .line 24
    const v0, 0x7f080004

    invoke-virtual {p0, v0}, Lcom/daf/archanoide/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/daf/archanoide/MainActivity;->opciones:Landroid/widget/Button;

    .line 25
    const v0, 0x7f080003

    invoke-virtual {p0, v0}, Lcom/daf/archanoide/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/daf/archanoide/MainActivity;->ayuda:Landroid/widget/Button;

    .line 26
    const v0, 0x7f080002

    invoke-virtual {p0, v0}, Lcom/daf/archanoide/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/daf/archanoide/MainActivity;->salida:Landroid/widget/Button;

    .line 28
    iget-object v0, p0, Lcom/daf/archanoide/MainActivity;->juego:Landroid/widget/Button;

    new-instance v1, Lcom/daf/archanoide/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/daf/archanoide/MainActivity$1;-><init>(Lcom/daf/archanoide/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/daf/archanoide/MainActivity;->salida:Landroid/widget/Button;

    new-instance v1, Lcom/daf/archanoide/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/daf/archanoide/MainActivity$2;-><init>(Lcom/daf/archanoide/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/daf/archanoide/MainActivity;->ayuda:Landroid/widget/Button;

    new-instance v1, Lcom/daf/archanoide/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/daf/archanoide/MainActivity$3;-><init>(Lcom/daf/archanoide/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/daf/archanoide/MainActivity;->opciones:Landroid/widget/Button;

    new-instance v1, Lcom/daf/archanoide/MainActivity$4;

    invoke-direct {v1, p0}, Lcom/daf/archanoide/MainActivity$4;-><init>(Lcom/daf/archanoide/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/daf/archanoide/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 67
    const/4 v0, 0x1

    return v0
.end method
