.class public Lcn/dxy/idxyer/activity/PictureViewsActivity;
.super Lcn/dxy/idxyer/activity/b;


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Lcn/dxy/idxyer/widget/HackyViewPager;

.field private g:Lcn/dxy/idxyer/a/a/Y;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcn/dxy/idxyer/activity/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/dxy/idxyer/activity/PictureViewsActivity;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcn/dxy/idxyer/activity/PictureViewsActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    invoke-super {p0, p1}, Lcn/dxy/idxyer/activity/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300a9

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/PictureViewsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/PictureViewsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/PictureViewsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "imgs"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const v0, 0x7f0a01e0

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/PictureViewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/dxy/idxyer/activity/PictureViewsActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0089

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/PictureViewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/dxy/idxyer/widget/HackyViewPager;

    iput-object v0, p0, Lcn/dxy/idxyer/activity/PictureViewsActivity;->f:Lcn/dxy/idxyer/widget/HackyViewPager;

    iget-object v0, p0, Lcn/dxy/idxyer/activity/PictureViewsActivity;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(1/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcn/dxy/idxyer/a/a/Y;

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/PictureViewsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcn/dxy/idxyer/a/a/Y;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcn/dxy/idxyer/activity/PictureViewsActivity;->g:Lcn/dxy/idxyer/a/a/Y;

    iget-object v0, p0, Lcn/dxy/idxyer/activity/PictureViewsActivity;->f:Lcn/dxy/idxyer/widget/HackyViewPager;

    iget-object v2, p0, Lcn/dxy/idxyer/activity/PictureViewsActivity;->g:Lcn/dxy/idxyer/a/a/Y;

    invoke-virtual {v0, v2}, Lcn/dxy/idxyer/widget/HackyViewPager;->a(Landroid/support/v4/view/V;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/PictureViewsActivity;->f:Lcn/dxy/idxyer/widget/HackyViewPager;

    new-instance v2, Lcn/dxy/idxyer/activity/x;

    invoke-direct {v2, p0, v3}, Lcn/dxy/idxyer/activity/x;-><init>(Lcn/dxy/idxyer/activity/PictureViewsActivity;I)V

    invoke-virtual {v0, v2}, Lcn/dxy/idxyer/widget/HackyViewPager;->a(Landroid/support/v4/view/aS;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/PictureViewsActivity;->f:Lcn/dxy/idxyer/widget/HackyViewPager;

    invoke-virtual {v0, v1}, Lcn/dxy/idxyer/widget/HackyViewPager;->a(I)V

    return-void
.end method
