.class public Lcom/soft/filemanager/activities/SearchActivity;
.super Lcom/soft/filemanager/activities/AbstractBaseActivity;


# static fields
.field protected static s:I

.field protected static t:I


# instance fields
.field private u:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, -0x2

    sput v0, Lcom/soft/filemanager/activities/SearchActivity;->s:I

    sput v0, Lcom/soft/filemanager/activities/SearchActivity;->t:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/soft/filemanager/activities/AbstractBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft/filemanager/activities/SearchActivity;->u:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    const v2, 0x7f0a002b

    invoke-super {p0, p1}, Lcom/soft/filemanager/activities/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/SearchActivity;->setContentView(I)V

    const v0, 0x7f09000c

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/SearchActivity;->setTheme(I)V

    new-instance v0, Lcom/soft/filemanager/a/e;

    invoke-direct {v0}, Lcom/soft/filemanager/a/e;-><init>()V

    iput-object v0, p0, Lcom/soft/filemanager/activities/SearchActivity;->m:Lcom/soft/filemanager/a/e;

    iget-object v0, p0, Lcom/soft/filemanager/activities/SearchActivity;->m:Lcom/soft/filemanager/a/e;

    const v1, 0x7f020039

    iput v1, v0, Lcom/soft/filemanager/a/e;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft/filemanager/activities/SearchActivity;->o:Z

    const v0, 0x7f0a002a

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/soft/filemanager/activities/SearchActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/SearchActivity;->j()V

    iget-object v0, p0, Lcom/soft/filemanager/activities/SearchActivity;->m:Lcom/soft/filemanager/a/e;

    iget-object v1, p0, Lcom/soft/filemanager/activities/SearchActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0, v1}, Lcom/soft/filemanager/a/e;->a(Lcom/soft/filemanager/activities/AbstractBaseActivity;Landroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/SearchActivity;->h()V

    invoke-virtual {p0, v2}, Lcom/soft/filemanager/activities/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/soft/filemanager/activities/SearchActivity;->u:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/soft/filemanager/activities/SearchActivity;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5b

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/SearchActivity;->d()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Lcom/soft/filemanager/fragments/SearchFragment;->a(Ljava/lang/String;)Lcom/soft/filemanager/fragments/SearchFragment;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()I

    :cond_5b
    return-void
.end method
