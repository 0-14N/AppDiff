.class public Lcom/wuchun/house/compass/loancalculator;
.super Landroid/app/Activity;


# instance fields
.field A:D

.field B:D

.field C:D

.field D:D

.field E:D

.field F:D

.field G:D

.field H:D

.field I:D

.field J:D

.field K:D

.field L:D

.field M:D

.field N:D

.field O:D

.field P:D

.field Q:D

.field R:I

.field S:I

.field T:I

.field U:I

.field V:D

.field W:D

.field X:D

.field Y:D

.field Z:D

.field a:Landroid/widget/Spinner;

.field aA:I

.field aB:I

.field aC:I

.field aD:Z

.field private aE:Landroid/widget/TableLayout;

.field aa:D

.field ab:D

.field ac:D

.field ad:D

.field ae:D

.field af:D

.field ag:D

.field ah:D

.field ai:Landroid/widget/Button;

.field aj:Landroid/widget/Button;

.field ak:Landroid/widget/LinearLayout;

.field al:Landroid/widget/LinearLayout;

.field am:Landroid/widget/LinearLayout;

.field an:Landroid/widget/RelativeLayout;

.field ao:Landroid/widget/RelativeLayout;

.field ap:Landroid/widget/RelativeLayout;

.field aq:Landroid/widget/RelativeLayout;

.field ar:Ljava/lang/Boolean;

.field as:Ljava/lang/Boolean;

.field at:Ljava/lang/Boolean;

.field au:Ljava/lang/Boolean;

.field av:Ljava/lang/Boolean;

.field aw:Ljava/lang/Boolean;

.field ax:Landroid/widget/ListView;

.field ay:Ljava/util/List;

.field az:I

.field b:Landroid/widget/Spinner;

.field c:Landroid/widget/Spinner;

.field d:Landroid/widget/Spinner;

.field e:Landroid/widget/Spinner;

.field f:Landroid/widget/Spinner;

.field g:Landroid/widget/Spinner;

.field h:Landroid/widget/EditText;

.field i:Landroid/widget/EditText;

.field j:Landroid/widget/EditText;

.field k:Landroid/widget/EditText;

.field l:Landroid/widget/EditText;

.field m:Landroid/widget/EditText;

.field n:Landroid/widget/EditText;

.field o:Landroid/widget/EditText;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:D

.field v:D

.field w:D

.field x:D

.field y:D

.field z:D


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->ar:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->as:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->at:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->au:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->av:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->aw:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->ay:Ljava/util/List;

    iput-boolean v1, p0, Lcom/wuchun/house/compass/loancalculator;->aD:Z

    return-void
.end method

.method static synthetic a(Lcom/wuchun/house/compass/loancalculator;)Landroid/widget/TableLayout;
    .registers 2

    iget-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->aE:Landroid/widget/TableLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/wuchun/house/compass/loancalculator;)Landroid/view/View;
    .registers 2

    invoke-direct {p0}, Lcom/wuchun/house/compass/loancalculator;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private c()Landroid/view/View;
    .registers 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020007

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 10

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v2, p0, Lcom/wuchun/house/compass/loancalculator;->ay:Ljava/util/List;

    const v3, 0x7f030002

    new-array v4, v8, [Ljava/lang/String;

    const-string v1, "tb_month"

    aput-object v1, v4, v7

    const-string v1, "tb_repayment"

    aput-object v1, v4, v6

    const/4 v1, 0x2

    const-string v5, "tb_base"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string v5, "tb_int"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, "tb_owe"

    aput-object v5, v4, v1

    new-array v5, v8, [I

    fill-array-data v5, :array_5a

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lcom/wuchun/house/compass/loancalculator;->ax:Landroid/widget/ListView;

    invoke-virtual {v1, v7}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v1, p0, Lcom/wuchun/house/compass/loancalculator;->aE:Landroid/widget/TableLayout;

    invoke-virtual {v1, v7}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/wuchun/house/compass/loancalculator;->ax:Landroid/widget/ListView;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    iget-object v1, p0, Lcom/wuchun/house/compass/loancalculator;->ax:Landroid/widget/ListView;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v1, p0, Lcom/wuchun/house/compass/loancalculator;->ax:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v0, p0, Lcom/wuchun/house/compass/loancalculator;->aD:Z

    if-nez v0, :cond_54

    iget-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->ax:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/wuchun/house/compass/loancalculator;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iput-boolean v6, p0, Lcom/wuchun/house/compass/loancalculator;->aD:Z

    :cond_54
    iget-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->ax:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/wuchun/house/compass/p;->a(Landroid/widget/ListView;)V

    return-void

    :array_5a
    .array-data 4
        0x7f0b000c
        0x7f0b000d
        0x7f0b000e
        0x7f0b000f
        0x7f0b0010
    .end array-data
.end method

.method public b()V
    .registers 10

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v2, p0, Lcom/wuchun/house/compass/loancalculator;->ay:Ljava/util/List;

    const v3, 0x7f030002

    new-array v4, v8, [Ljava/lang/String;

    const-string v1, "tb_repaymentway"

    aput-object v1, v4, v7

    const-string v1, "tb_averagerepayment"

    aput-object v1, v4, v6

    const/4 v1, 0x2

    const-string v5, "tb_loan"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string v5, "tb_totalrepayment"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, "tb_totalinterest"

    aput-object v5, v4, v1

    new-array v5, v8, [I

    fill-array-data v5, :array_56

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lcom/wuchun/house/compass/loancalculator;->ax:Landroid/widget/ListView;

    invoke-virtual {v1, v7}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v1, p0, Lcom/wuchun/house/compass/loancalculator;->ax:Landroid/widget/ListView;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    iget-object v1, p0, Lcom/wuchun/house/compass/loancalculator;->ax:Landroid/widget/ListView;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v1, p0, Lcom/wuchun/house/compass/loancalculator;->ax:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v0, p0, Lcom/wuchun/house/compass/loancalculator;->aD:Z

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->ax:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/wuchun/house/compass/loancalculator;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iput-boolean v6, p0, Lcom/wuchun/house/compass/loancalculator;->aD:Z

    :cond_4f
    iget-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->ax:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/wuchun/house/compass/p;->a(Landroid/widget/ListView;)V

    return-void

    nop

    :array_56
    .array-data 4
        0x7f0b000c
        0x7f0b000d
        0x7f0b000e
        0x7f0b000f
        0x7f0b0010
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/16 v4, 0x400

    const/4 v1, 0x1

    const v3, 0x7f030004

    const v2, 0x1090003

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/wuchun/house/compass/loancalculator;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/wuchun/house/compass/loancalculator;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->setContentView(I)V

    invoke-virtual {p0}, Lcom/wuchun/house/compass/loancalculator;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v1, :cond_25

    invoke-virtual {p0, v1}, Lcom/wuchun/house/compass/loancalculator;->setRequestedOrientation(I)V

    :cond_25
    const v0, 0x7f0b0016

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->a:Landroid/widget/Spinner;

    const v0, 0x7f0b0019

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->b:Landroid/widget/Spinner;

    const v0, 0x7f0b0025

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->c:Landroid/widget/Spinner;

    const v0, 0x7f0b0031

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->e:Landroid/widget/Spinner;

    const v0, 0x7f0b0038

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->f:Landroid/widget/Spinner;

    const v0, 0x7f0b004b

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->g:Landroid/widget/Spinner;

    const/high16 v0, 0x7f040000

    invoke-static {p0, v0, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/wuchun/house/compass/loancalculator;->a:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v0, 0x7f040001

    invoke-static {p0, v0, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/wuchun/house/compass/loancalculator;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v0, 0x7f040003

    invoke-static {p0, v0, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/wuchun/house/compass/loancalculator;->c:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v0, 0x7f0b003b

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->d:Landroid/widget/Spinner;

    const v0, 0x7f040002

    invoke-static {p0, v0, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/wuchun/house/compass/loancalculator;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v0, 0x7f040005

    invoke-static {p0, v0, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/wuchun/house/compass/loancalculator;->e:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v0, 0x7f040006

    invoke-static {p0, v0, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/wuchun/house/compass/loancalculator;->f:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v0, 0x7f040007

    invoke-static {p0, v0, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/wuchun/house/compass/loancalculator;->g:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->e:Landroid/widget/Spinner;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->g:Landroid/widget/Spinner;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    const v0, 0x7f0b004f

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->p:Landroid/widget/TextView;

    const v0, 0x7f0b0053

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->q:Landroid/widget/TextView;

    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->r:Landroid/widget/TextView;

    const v0, 0x7f0b0055

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->s:Landroid/widget/TextView;

    const v0, 0x7f0b0056

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0029

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->h:Landroid/widget/EditText;

    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->i:Landroid/widget/EditText;

    const v0, 0x7f0b0035

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->k:Landroid/widget/EditText;

    const v0, 0x7f0b003f

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->j:Landroid/widget/EditText;

    const v0, 0x7f0b001d

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->l:Landroid/widget/EditText;

    const v0, 0x7f0b0021

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->m:Landroid/widget/EditText;

    const v0, 0x7f0b0047

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->n:Landroid/widget/EditText;

    const v0, 0x7f0b0043

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->o:Landroid/widget/EditText;

    const v0, 0x7f0b004c

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->ai:Landroid/widget/Button;

    const v0, 0x7f0b004d

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->aj:Landroid/widget/Button;

    const v0, 0x7f0b0032

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->an:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0026

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->ak:Landroid/widget/LinearLayout;

    const v0, 0x7f0b002f

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->ao:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b001a

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->al:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0023

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->ap:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b003c

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->aq:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0040

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->am:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->ax:Landroid/widget/ListView;

    const v0, 0x7f0b004e

    invoke-virtual {p0, v0}, Lcom/wuchun/house/compass/loancalculator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->aE:Landroid/widget/TableLayout;

    iget-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->ax:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/wuchun/house/compass/loancalculator;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->a:Landroid/widget/Spinner;

    new-instance v1, Lcom/wuchun/house/compass/f;

    invoke-direct {v1, p0}, Lcom/wuchun/house/compass/f;-><init>(Lcom/wuchun/house/compass/loancalculator;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->b:Landroid/widget/Spinner;

    new-instance v1, Lcom/wuchun/house/compass/h;

    invoke-direct {v1, p0}, Lcom/wuchun/house/compass/h;-><init>(Lcom/wuchun/house/compass/loancalculator;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->c:Landroid/widget/Spinner;

    new-instance v1, Lcom/wuchun/house/compass/i;

    invoke-direct {v1, p0}, Lcom/wuchun/house/compass/i;-><init>(Lcom/wuchun/house/compass/loancalculator;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->d:Landroid/widget/Spinner;

    new-instance v1, Lcom/wuchun/house/compass/j;

    invoke-direct {v1, p0}, Lcom/wuchun/house/compass/j;-><init>(Lcom/wuchun/house/compass/loancalculator;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->e:Landroid/widget/Spinner;

    new-instance v1, Lcom/wuchun/house/compass/k;

    invoke-direct {v1, p0}, Lcom/wuchun/house/compass/k;-><init>(Lcom/wuchun/house/compass/loancalculator;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->f:Landroid/widget/Spinner;

    new-instance v1, Lcom/wuchun/house/compass/l;

    invoke-direct {v1, p0}, Lcom/wuchun/house/compass/l;-><init>(Lcom/wuchun/house/compass/loancalculator;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->g:Landroid/widget/Spinner;

    new-instance v1, Lcom/wuchun/house/compass/m;

    invoke-direct {v1, p0}, Lcom/wuchun/house/compass/m;-><init>(Lcom/wuchun/house/compass/loancalculator;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/wuchun/house/compass/n;

    invoke-direct {v1, p0}, Lcom/wuchun/house/compass/n;-><init>(Lcom/wuchun/house/compass/loancalculator;)V

    iget-object v2, p0, Lcom/wuchun/house/compass/loancalculator;->aj:Landroid/widget/Button;

    new-instance v3, Lcom/wuchun/house/compass/o;

    invoke-direct {v3, p0, v0, v1}, Lcom/wuchun/house/compass/o;-><init>(Lcom/wuchun/house/compass/loancalculator;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wuchun/house/compass/loancalculator;->ai:Landroid/widget/Button;

    new-instance v1, Lcom/wuchun/house/compass/g;

    invoke-direct {v1, p0}, Lcom/wuchun/house/compass/g;-><init>(Lcom/wuchun/house/compass/loancalculator;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
