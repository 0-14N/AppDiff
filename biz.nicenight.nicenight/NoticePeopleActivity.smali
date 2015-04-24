.class public Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;
.super Lbiz/nicenight/nicenight/ui/ah;

# interfaces
.implements Lbiz/nicenight/nicenight/logic/t;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Ljava/util/List;

.field private c:Lbiz/nicenight/nicenight/a/m;

.field private d:Lbiz/nicenight/nicenight/logic/s;

.field private e:Lthird/pulltorefresh/RefreshableView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lbiz/nicenight/nicenight/ui/ah;-><init>()V

    return-void
.end method

.method static synthetic a(Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;)Lbiz/nicenight/nicenight/a/m;
    .registers 2

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->c:Lbiz/nicenight/nicenight/a/m;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->d:Lbiz/nicenight/nicenight/logic/s;

    const/16 v1, 0xa

    const-string v2, "GetAttentionPeoples"

    invoke-virtual {v0, v1, v2}, Lbiz/nicenight/nicenight/logic/s;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lbiz/nicenight/nicenight/logic/s;ZLjava/util/ArrayList;)V
    .registers 10

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v2, 0x63

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_49

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_22

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    :cond_22
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "\u5feb\u53bb\u5173\u6ce8\u9644\u8fd1\u7684\u4eba\u7684\u5427\uff0c\n\u591a\u5173\u6ce8\u4e00\u4e9b\u670b\u53cb\uff0c\u4f1a\u6709\u60ca\u559c\u54e6\uff01\n\u70b9\u51fb \u201c\u5173\u6ce8ta\u201d \u5c31\u53ef\u4ee5\u5173\u6ce8\u54e6\uff0c\u4eb2"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3e
    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_43
    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->e:Lthird/pulltorefresh/RefreshableView;

    invoke-virtual {v0}, Lthird/pulltorefresh/RefreshableView;->a()V

    return-void

    :cond_49
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_54
    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->c:Lbiz/nicenight/nicenight/a/m;

    invoke-virtual {v0}, Lbiz/nicenight/nicenight/a/m;->notifyDataSetChanged()V

    goto :goto_43
.end method

.method public b(Lbiz/nicenight/nicenight/logic/s;ZLjava/util/ArrayList;)V
    .registers 4

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lbiz/nicenight/nicenight/ui/ah;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->setContentView(I)V

    const v0, 0x7f0b0003

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lbiz/nicenight/nicenight/ui/am;

    invoke-direct {v1, p0}, Lbiz/nicenight/nicenight/ui/am;-><init>(Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0005

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lthird/pulltorefresh/RefreshableView;

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->e:Lthird/pulltorefresh/RefreshableView;

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->e:Lthird/pulltorefresh/RefreshableView;

    new-instance v1, Lbiz/nicenight/nicenight/ui/an;

    invoke-direct {v1, p0}, Lbiz/nicenight/nicenight/ui/an;-><init>(Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lthird/pulltorefresh/RefreshableView;->a(Lthird/pulltorefresh/b;I)V

    const v0, 0x7f0b0006

    invoke-virtual {p0, v0}, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lbiz/nicenight/nicenight/ui/ao;

    invoke-direct {v1, p0}, Lbiz/nicenight/nicenight/ui/ao;-><init>(Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->b:Ljava/util/List;

    new-instance v0, Lbiz/nicenight/nicenight/a/m;

    iget-object v1, p0, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lbiz/nicenight/nicenight/a/m;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->c:Lbiz/nicenight/nicenight/a/m;

    iget-object v0, p0, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->c:Lbiz/nicenight/nicenight/a/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lbiz/nicenight/nicenight/logic/s;

    invoke-direct {v0, p0}, Lbiz/nicenight/nicenight/logic/s;-><init>(Lbiz/nicenight/nicenight/logic/t;)V

    iput-object v0, p0, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->d:Lbiz/nicenight/nicenight/logic/s;

    invoke-virtual {p0}, Lbiz/nicenight/nicenight/ui/NoticePeopleActivity;->a()V

    return-void
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Lbiz/nicenight/nicenight/ui/ah;->onDestroy()V

    return-void
.end method
