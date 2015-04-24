.class public Lcom/soft/filemanager/activities/SimpleTextEditActivity;
.super Lcom/soft/filemanager/activities/AbstractBaseActivity;


# instance fields
.field A:Ljava/lang/String;

.field B:Z

.field s:I

.field t:Landroid/widget/TextView;

.field u:I

.field v:Ljava/lang/String;

.field w:Landroid/widget/EditText;

.field x:Landroid/widget/Button;

.field y:Landroid/widget/TextView;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/soft/filemanager/activities/AbstractBaseActivity;-><init>()V

    iput-object v0, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->s:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 7

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft/filemanager/activities/SimpleTextEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "defaultText"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "charLimit"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "path"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Landroid/content/Intent;
    .registers 10

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft/filemanager/activities/SimpleTextEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "defaultText"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "charLimit"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "path"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "okButtonText"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "titleImgResouceId"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "isFile"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/soft/filemanager/activities/SimpleTextEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->k()V

    return-void
.end method

.method private k()V
    .registers 4

    iget v0, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->s:I

    iget-object v1, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->y:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ltz v0, :cond_30

    iget-object v0, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->y:Landroid/widget/TextView;

    const v1, -0x111112

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->x:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2f
    return-void

    :cond_30
    iget-object v0, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->y:Landroid/widget/TextView;

    const v1, -0xaaab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->x:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2f
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_84

    const-string v2, "lines"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->w:Landroid/widget/EditText;

    const-string v3, "lines"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLines(I)V

    :cond_1d
    const-string v2, "okButtonText"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->x:Landroid/widget/Button;

    const-string v3, "okButtonText"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    const-string v2, "okButtonText"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->x:Landroid/widget/Button;

    const-string v3, "okButtonText"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_43
    const-string v2, "titleImgResouceId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v2, "titleImgResouceId"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->u:I

    :cond_53
    const-string v2, "isFile"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    const-string v2, "isFile"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->B:Z

    :cond_63
    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->z:Ljava/lang/String;

    const-string v2, "defaultText"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->v:Ljava/lang/String;

    const-string v2, "charLimit"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->s:I

    const-string v1, "path"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->A:Ljava/lang/String;

    :goto_83
    return v0

    :cond_84
    move v0, v1

    goto :goto_83
.end method

.method public cancelButtonPressed(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->finish()V

    return-void
.end method

.method public okButtonPressed(Landroid/view/View;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "newName"

    iget-object v2, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "path"

    iget-object v2, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isFile"

    iget-boolean v2, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->B:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/soft/filemanager/activities/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f09000f

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->setTheme(I)V

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->setContentView(I)V

    sget v0, Lcom/soft/filemanager/d;->h:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_35

    const v0, 0x7f0a002c

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_35
    invoke-virtual {p0}, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->g()V

    const v0, 0x7f0a002e

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->w:Landroid/widget/EditText;

    const v0, 0x7f0a0031

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0a002f

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->x:Landroid/widget/Button;

    const v0, 0x7f0a002d

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_bf

    iget v0, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->u:I

    if-eqz v0, :cond_92

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->t:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_92
    iget-object v0, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_9d

    iget-object v0, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9d
    iget-object v0, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->v:Ljava/lang/String;

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_a8
    :goto_a8
    iget v0, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->s:I

    if-lez v0, :cond_b4

    iget-object v0, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->k()V

    :cond_b4
    iget-object v0, p0, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/soft/filemanager/activities/w;

    invoke-direct {v1, p0}, Lcom/soft/filemanager/activities/w;-><init>(Lcom/soft/filemanager/activities/SimpleTextEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_bf
    invoke-virtual {p0}, Lcom/soft/filemanager/activities/SimpleTextEditActivity;->finish()V

    goto :goto_a8
.end method
