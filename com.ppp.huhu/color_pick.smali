.class public Lcom/ppp/huhu/color_pick;
.super Landroid/app/Activity;
.source "color_pick.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ppp/huhu/color_pick$Listener;
    }
.end annotation


# instance fields
.field private Grid_Color1:Landroid/widget/ImageView;

.field private Grid_Color2:Landroid/widget/ImageView;

.field private Grid_Color3:Landroid/widget/ImageView;

.field private Grid_Color4:Landroid/widget/ImageView;

.field private Grid_Color5:Landroid/widget/ImageView;

.field private Grid_Color6:Landroid/widget/ImageView;

.field private Grid_Color7:Landroid/widget/ImageView;

.field private Grid_Color8:Landroid/widget/ImageView;

.field private Grid_Color9:Landroid/widget/ImageView;

.field private Listener_on_touch:Lcom/ppp/huhu/color_pick$Listener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 21
    new-instance v0, Lcom/ppp/huhu/color_pick$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ppp/huhu/color_pick$Listener;-><init>(Lcom/ppp/huhu/color_pick;Lcom/ppp/huhu/color_pick$Listener;)V

    iput-object v0, p0, Lcom/ppp/huhu/color_pick;->Listener_on_touch:Lcom/ppp/huhu/color_pick$Listener;

    .line 9
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/ppp/huhu/color_pick;->setContentView(I)V

    .line 31
    const/high16 v0, 0x7f070000

    invoke-virtual {p0, v0}, Lcom/ppp/huhu/color_pick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ppp/huhu/color_pick;->Grid_Color1:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f070001

    invoke-virtual {p0, v0}, Lcom/ppp/huhu/color_pick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ppp/huhu/color_pick;->Grid_Color2:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f070002

    invoke-virtual {p0, v0}, Lcom/ppp/huhu/color_pick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ppp/huhu/color_pick;->Grid_Color3:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f070003

    invoke-virtual {p0, v0}, Lcom/ppp/huhu/color_pick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ppp/huhu/color_pick;->Grid_Color4:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f070004

    invoke-virtual {p0, v0}, Lcom/ppp/huhu/color_pick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ppp/huhu/color_pick;->Grid_Color5:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f070005

    invoke-virtual {p0, v0}, Lcom/ppp/huhu/color_pick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ppp/huhu/color_pick;->Grid_Color6:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f070006

    invoke-virtual {p0, v0}, Lcom/ppp/huhu/color_pick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ppp/huhu/color_pick;->Grid_Color7:Landroid/widget/ImageView;

    .line 38
    const v0, 0x7f070007

    invoke-virtual {p0, v0}, Lcom/ppp/huhu/color_pick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ppp/huhu/color_pick;->Grid_Color8:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f070008

    invoke-virtual {p0, v0}, Lcom/ppp/huhu/color_pick;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ppp/huhu/color_pick;->Grid_Color9:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/ppp/huhu/color_pick;->Grid_Color1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ppp/huhu/color_pick;->Listener_on_touch:Lcom/ppp/huhu/color_pick$Listener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/ppp/huhu/color_pick;->Grid_Color2:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ppp/huhu/color_pick;->Listener_on_touch:Lcom/ppp/huhu/color_pick$Listener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/ppp/huhu/color_pick;->Grid_Color3:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ppp/huhu/color_pick;->Listener_on_touch:Lcom/ppp/huhu/color_pick$Listener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/ppp/huhu/color_pick;->Grid_Color4:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ppp/huhu/color_pick;->Listener_on_touch:Lcom/ppp/huhu/color_pick$Listener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/ppp/huhu/color_pick;->Grid_Color5:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ppp/huhu/color_pick;->Listener_on_touch:Lcom/ppp/huhu/color_pick$Listener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/ppp/huhu/color_pick;->Grid_Color6:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ppp/huhu/color_pick;->Listener_on_touch:Lcom/ppp/huhu/color_pick$Listener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/ppp/huhu/color_pick;->Grid_Color7:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ppp/huhu/color_pick;->Listener_on_touch:Lcom/ppp/huhu/color_pick$Listener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/ppp/huhu/color_pick;->Grid_Color8:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ppp/huhu/color_pick;->Listener_on_touch:Lcom/ppp/huhu/color_pick$Listener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/ppp/huhu/color_pick;->Grid_Color9:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ppp/huhu/color_pick;->Listener_on_touch:Lcom/ppp/huhu/color_pick$Listener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method
