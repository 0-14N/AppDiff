.class public Ledu/umich/PowerTutor/ui/Help;
.super Landroid/app/Activity;
.source "Help.java"


# static fields
.field private static final powerTutorUrl:Ljava/lang/String; = "http://powertutor.org"


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
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const/high16 v1, 0x7f030000

    invoke-virtual {p0, v1}, Ledu/umich/PowerTutor/ui/Help;->setContentView(I)V

    .line 21
    const v1, 0x7f070003

    invoke-virtual {p0, v1}, Ledu/umich/PowerTutor/ui/Help;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    .local v0, "s2":Landroid/widget/TextView;
    const-string v1, "Help"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "S2 is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v1, Ledu/umich/PowerTutor/ui/Help$1;

    invoke-direct {v1, p0}, Ledu/umich/PowerTutor/ui/Help$1;-><init>(Ledu/umich/PowerTutor/ui/Help;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method
