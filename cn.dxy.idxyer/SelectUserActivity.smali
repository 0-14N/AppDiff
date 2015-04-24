.class public Lcn/dxy/idxyer/activity/SelectUserActivity;
.super Lcn/dxy/idxyer/activity/b;


# instance fields
.field private e:Lcn/dxy/idxyer/api/e;

.field private f:Landroid/widget/ListView;

.field private g:Ljava/lang/Long;

.field private h:Landroid/widget/EditText;

.field private i:Z

.field private j:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcn/dxy/idxyer/activity/b;-><init>()V

    invoke-static {}, Lcn/dxy/idxyer/IDxyerApplication;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcn/dxy/idxyer/activity/SelectUserActivity;->g:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dxy/idxyer/activity/SelectUserActivity;->i:Z

    return-void
.end method

.method static synthetic a(Lcn/dxy/idxyer/activity/SelectUserActivity;)Landroid/view/inputmethod/InputMethodManager;
    .registers 2

    iget-object v0, p0, Lcn/dxy/idxyer/activity/SelectUserActivity;->j:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic a(Lcn/dxy/idxyer/activity/SelectUserActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcn/dxy/idxyer/activity/SelectUserActivity;->i:Z

    return p1
.end method

.method static synthetic b(Lcn/dxy/idxyer/activity/SelectUserActivity;)Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcn/dxy/idxyer/activity/SelectUserActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcn/dxy/idxyer/activity/SelectUserActivity;)Z
    .registers 2

    iget-boolean v0, p0, Lcn/dxy/idxyer/activity/SelectUserActivity;->i:Z

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .registers 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcn/dxy/idxyer/a/a/aK;

    invoke-direct {v6, p0, v3}, Lcn/dxy/idxyer/a/a/aK;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v0, Lcn/dxy/idxyer/a/a/a/c;

    iget-object v2, p0, Lcn/dxy/idxyer/activity/SelectUserActivity;->e:Lcn/dxy/idxyer/api/e;

    iget-object v4, p0, Lcn/dxy/idxyer/activity/SelectUserActivity;->g:Ljava/lang/Long;

    new-instance v5, Lcn/dxy/idxyer/api/model/PageBean;

    invoke-direct {v5}, Lcn/dxy/idxyer/api/model/PageBean;-><init>()V

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcn/dxy/idxyer/a/a/a/c;-><init>(Landroid/content/Context;Lcn/dxy/idxyer/api/e;Ljava/util/List;Ljava/lang/Long;Lcn/dxy/idxyer/api/model/PageBean;Landroid/widget/ListAdapter;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/dxy/idxyer/activity/SelectUserActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lcn/dxy/idxyer/activity/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030087

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/SelectUserActivity;->setContentView(I)V

    new-instance v0, Lcn/dxy/idxyer/api/e;

    invoke-direct {v0, p0}, Lcn/dxy/idxyer/api/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/dxy/idxyer/activity/SelectUserActivity;->e:Lcn/dxy/idxyer/api/e;

    const v0, 0x7f0a00f5

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/SelectUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/dxy/idxyer/activity/SelectUserActivity;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/dxy/idxyer/activity/SelectUserActivity;->f:Landroid/widget/ListView;

    new-instance v1, Lcn/dxy/idxyer/activity/T;

    invoke-direct {v1, p0}, Lcn/dxy/idxyer/activity/T;-><init>(Lcn/dxy/idxyer/activity/SelectUserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/SelectUserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcn/dxy/idxyer/activity/SelectUserActivity;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcn/dxy/idxyer/activity/SelectUserActivity;->j:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/SelectUserActivity;->h:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    const v0, 0x7f0a0181

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/SelectUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/dxy/idxyer/activity/SelectUserActivity;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/dxy/idxyer/activity/SelectUserActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lcn/dxy/idxyer/activity/U;

    invoke-direct {v1, p0}, Lcn/dxy/idxyer/activity/U;-><init>(Lcn/dxy/idxyer/activity/SelectUserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/SelectUserActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lcn/dxy/idxyer/activity/V;

    invoke-direct {v1, p0}, Lcn/dxy/idxyer/activity/V;-><init>(Lcn/dxy/idxyer/activity/SelectUserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/SelectUserActivity;->a(Ljava/lang/String;)V

    return-void
.end method
