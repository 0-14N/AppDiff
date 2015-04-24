.class public Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;
.super Lcom/jiuzhansoft/massage/activity/BaseActivity;
.source "AcupuncturePointDetailInfoActivity.java"


# instance fields
.field private point_indication:Ljava/lang/String;

.field private point_indication_content:Landroid/widget/TextView;

.field private point_name:Ljava/lang/String;

.field private point_name_content:Landroid/widget/TextView;

.field private point_pos:Ljava/lang/String;

.field private point_pos_content:Landroid/widget/TextView;

.field private point_select:Ljava/lang/String;

.field private point_select_content:Landroid/widget/TextView;

.field private returnBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private initView()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 26
    const v0, 0x7f0800f3

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    const v0, 0x7f0800f4

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->returnBtn:Landroid/widget/Button;

    .line 30
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->returnBtn:Landroid/widget/Button;

    new-instance v1, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity$1;-><init>(Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f080033

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->point_name_content:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f080036

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->point_pos_content:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f080039

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->point_select_content:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->point_select_content:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 47
    const v0, 0x7f08003b

    invoke-virtual {p0, v0}, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->point_indication_content:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->point_indication_content:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 50
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->point_name_content:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->point_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->point_pos_content:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->point_pos:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->point_select_content:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->point_select:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->point_indication_content:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->point_indication:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/jiuzhansoft/massage/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const/high16 v1, 0x7f030000

    invoke-virtual {p0, v1}, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    .local v0, "bundle1":Landroid/os/Bundle;
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->point_name:Ljava/lang/String;

    .line 63
    const-string v1, "pos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->point_pos:Ljava/lang/String;

    .line 64
    const-string v1, "select"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->point_select:Ljava/lang/String;

    .line 65
    const-string v1, "indication"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->point_indication:Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Lcom/jiuzhansoft/massage/subActivity/AcupuncturePointDetailInfoActivity;->initView()V

    .line 67
    return-void
.end method
