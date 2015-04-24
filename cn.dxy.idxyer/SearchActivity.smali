.class public Lcn/dxy/idxyer/activity/SearchActivity;
.super Lcn/dxy/idxyer/activity/b;

# interfaces
.implements Lcn/dxy/idxyer/activity/a/aT;


# instance fields
.field private e:Lcn/dxy/sso/v2/widget/MutableEditText;

.field private f:Landroid/view/inputmethod/InputMethodManager;

.field private g:Landroid/widget/Spinner;

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcn/dxy/idxyer/activity/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dxy/idxyer/activity/SearchActivity;->h:Z

    new-instance v0, Lcn/dxy/idxyer/activity/N;

    invoke-direct {v0, p0}, Lcn/dxy/idxyer/activity/N;-><init>(Lcn/dxy/idxyer/activity/SearchActivity;)V

    iput-object v0, p0, Lcn/dxy/idxyer/activity/SearchActivity;->k:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method static synthetic a(Lcn/dxy/idxyer/activity/SearchActivity;I)I
    .registers 2

    iput p1, p0, Lcn/dxy/idxyer/activity/SearchActivity;->i:I

    return p1
.end method

.method static synthetic a(Lcn/dxy/idxyer/activity/SearchActivity;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcn/dxy/idxyer/activity/SearchActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/dxy/idxyer/activity/SearchActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcn/dxy/idxyer/activity/SearchActivity;->h:Z

    return p1
.end method

.method static synthetic b(Lcn/dxy/idxyer/activity/SearchActivity;)Lcn/dxy/sso/v2/widget/MutableEditText;
    .registers 2

    iget-object v0, p0, Lcn/dxy/idxyer/activity/SearchActivity;->e:Lcn/dxy/sso/v2/widget/MutableEditText;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcn/dxy/idxyer/activity/SearchActivity;->j:Ljava/lang/String;

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f030086

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x7f030085

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcn/dxy/idxyer/activity/SearchActivity;->g:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/SearchActivity;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/SearchActivity;->k:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/SearchActivity;->g:Landroid/widget/Spinner;

    iget v1, p0, Lcn/dxy/idxyer/activity/SearchActivity;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method static synthetic c(Lcn/dxy/idxyer/activity/SearchActivity;)Landroid/view/inputmethod/InputMethodManager;
    .registers 2

    iget-object v0, p0, Lcn/dxy/idxyer/activity/SearchActivity;->f:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic d(Lcn/dxy/idxyer/activity/SearchActivity;)Z
    .registers 2

    iget-boolean v0, p0, Lcn/dxy/idxyer/activity/SearchActivity;->h:Z

    return v0
.end method

.method private j()V
    .registers 3

    iget-object v0, p0, Lcn/dxy/idxyer/activity/SearchActivity;->e:Lcn/dxy/sso/v2/widget/MutableEditText;

    new-instance v1, Lcn/dxy/idxyer/activity/O;

    invoke-direct {v1, p0}, Lcn/dxy/idxyer/activity/O;-><init>(Lcn/dxy/idxyer/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcn/dxy/sso/v2/widget/MutableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/SearchActivity;->e:Lcn/dxy/sso/v2/widget/MutableEditText;

    new-instance v1, Lcn/dxy/idxyer/activity/P;

    invoke-direct {v1, p0}, Lcn/dxy/idxyer/activity/P;-><init>(Lcn/dxy/idxyer/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcn/dxy/sso/v2/widget/MutableEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/SearchActivity;->e:Lcn/dxy/sso/v2/widget/MutableEditText;

    new-instance v1, Lcn/dxy/idxyer/activity/Q;

    invoke-direct {v1, p0}, Lcn/dxy/idxyer/activity/Q;-><init>(Lcn/dxy/idxyer/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcn/dxy/sso/v2/widget/MutableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 6

    const/4 v2, 0x0

    iput p1, p0, Lcn/dxy/idxyer/activity/SearchActivity;->i:I

    iget-object v0, p0, Lcn/dxy/idxyer/activity/SearchActivity;->e:Lcn/dxy/sso/v2/widget/MutableEditText;

    invoke-virtual {v0, p2}, Lcn/dxy/sso/v2/widget/MutableEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/SearchActivity;->e:Lcn/dxy/sso/v2/widget/MutableEditText;

    const v1, 0x7f0200ff

    invoke-virtual {v0, v2, v2, v1, v2}, Lcn/dxy/sso/v2/widget/MutableEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcn/dxy/idxyer/activity/SearchActivity;->e:Lcn/dxy/sso/v2/widget/MutableEditText;

    invoke-virtual {v0, v2}, Lcn/dxy/sso/v2/widget/MutableEditText;->setEnabled(Z)V

    invoke-direct {p0, p2}, Lcn/dxy/idxyer/activity/SearchActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/dxy/idxyer/IDxyerApplication;->h(Z)V

    new-instance v0, Lcn/dxy/idxyer/provider/i/b;

    invoke-direct {v0}, Lcn/dxy/idxyer/provider/i/b;-><init>()V

    invoke-virtual {v0, p1}, Lcn/dxy/idxyer/provider/i/b;->a(Ljava/lang/String;)Lcn/dxy/idxyer/provider/i/b;

    iget v1, p0, Lcn/dxy/idxyer/activity/SearchActivity;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/dxy/idxyer/provider/i/b;->a(Ljava/lang/Integer;)Lcn/dxy/idxyer/provider/i/b;

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/SearchActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/dxy/idxyer/provider/i/b;->a(Landroid/content/ContentResolver;)Landroid/net/Uri;

    :cond_22
    invoke-direct {p0, p1}, Lcn/dxy/idxyer/activity/SearchActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected e()V
    .registers 5

    const/4 v3, 0x0

    const v0, 0x7f0a0081

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0a0082

    invoke-virtual {p0, v1}, Lcn/dxy/idxyer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/dxy/sso/v2/widget/MutableEditText;

    iput-object v1, p0, Lcn/dxy/idxyer/activity/SearchActivity;->e:Lcn/dxy/sso/v2/widget/MutableEditText;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/SearchActivity;->e:Lcn/dxy/sso/v2/widget/MutableEditText;

    new-instance v2, Lcn/dxy/idxyer/activity/R;

    invoke-direct {v2, p0}, Lcn/dxy/idxyer/activity/R;-><init>(Lcn/dxy/idxyer/activity/SearchActivity;)V

    invoke-virtual {v1, v2}, Lcn/dxy/sso/v2/widget/MutableEditText;->a(Lcn/dxy/sso/v2/widget/d;)V

    invoke-static {}, Lcn/dxy/idxyer/IDxyerApplication;->r()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, Lcn/dxy/idxyer/IDxyerApplication;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, p0, Lcn/dxy/idxyer/activity/SearchActivity;->e:Lcn/dxy/sso/v2/widget/MutableEditText;

    invoke-virtual {v2, v1}, Lcn/dxy/sso/v2/widget/MutableEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/dxy/idxyer/activity/SearchActivity;->e:Lcn/dxy/sso/v2/widget/MutableEditText;

    const v2, 0x7f02006c

    invoke-virtual {v1, v3, v3, v2, v3}, Lcn/dxy/sso/v2/widget/MutableEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_3c
    iget-object v1, p0, Lcn/dxy/idxyer/activity/SearchActivity;->e:Lcn/dxy/sso/v2/widget/MutableEditText;

    invoke-virtual {v1}, Lcn/dxy/sso/v2/widget/MutableEditText;->requestFocus()Z

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcn/dxy/idxyer/activity/SearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, Lcn/dxy/idxyer/activity/SearchActivity;->f:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcn/dxy/idxyer/activity/SearchActivity;->f:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcn/dxy/idxyer/activity/SearchActivity;->e:Lcn/dxy/sso/v2/widget/MutableEditText;

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/SearchActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lcn/dxy/idxyer/activity/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/SearchActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/SearchActivity;->e()V

    invoke-direct {p0}, Lcn/dxy/idxyer/activity/SearchActivity;->j()V

    invoke-virtual {p0}, Lcn/dxy/idxyer/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/dxy/idxyer/activity/SearchActivity;->i:I

    const v0, 0x7f0a0083

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcn/dxy/idxyer/activity/SearchActivity;->g:Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/dxy/idxyer/activity/SearchActivity;->a(Ljava/lang/String;)V

    return-void
.end method
