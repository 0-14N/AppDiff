.class public LOurBirdMan/Pandora/UI/AcMainx;
.super LOurBirdMan/Pandora/UI/ActivityBase;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/ListView;

.field private l:Ljava/util/List;

.field private m:LOurBirdMan/Pandora/UI/i;

.field private n:I

.field private o:J

.field private p:LOurBirdMan/Pandora/UI/e;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, LOurBirdMan/Pandora/UI/ActivityBase;-><init>()V

    const/high16 v0, 0x30000

    iput v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->a:I

    const v0, 0x30001

    iput v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->b:I

    const v0, 0x30003

    iput v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->c:I

    const/4 v0, 0x1

    iput v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->d:I

    const/4 v0, 0x2

    iput v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->e:I

    const/4 v0, 0x0

    iput v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->n:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->o:J

    return-void
.end method

.method static synthetic a(LOurBirdMan/Pandora/UI/AcMainx;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->l:Ljava/util/List;

    return-object v0
.end method

.method private a(LOurBirdMan/Pandora/UI/m;)V
    .registers 3

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->m:LOurBirdMan/Pandora/UI/i;

    invoke-virtual {v0}, LOurBirdMan/Pandora/UI/i;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic b(LOurBirdMan/Pandora/UI/AcMainx;)LOurBirdMan/Pandora/UI/i;
    .registers 2

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->m:LOurBirdMan/Pandora/UI/i;

    return-object v0
.end method

.method static synthetic c(LOurBirdMan/Pandora/UI/AcMainx;)LOurBirdMan/Pandora/UI/e;
    .registers 2

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->p:LOurBirdMan/Pandora/UI/e;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080010

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f080011

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f080002

    new-instance v2, LOurBirdMan/Pandora/UI/g;

    invoke-direct {v2, p0}, LOurBirdMan/Pandora/UI/g;-><init>(LOurBirdMan/Pandora/UI/AcMainx;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f080003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final b()V
    .registers 8

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const v0, 0x7f080012

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_23
    return-void

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f080013

    invoke-virtual {p0, v2}, LOurBirdMan/Pandora/UI/AcMainx;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LOurBirdMan/Pandora/UI/m;

    invoke-direct {v1}, LOurBirdMan/Pandora/UI/m;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, LOurBirdMan/Pandora/UI/m;->b:I

    iput-object v0, v1, LOurBirdMan/Pandora/UI/m;->c:Ljava/lang/String;

    iput-object v6, v1, LOurBirdMan/Pandora/UI/m;->d:Landroid/graphics/Bitmap;

    iput v5, v1, LOurBirdMan/Pandora/UI/m;->a:I

    new-instance v2, LOurBirdMan/Pandora/UI/m;

    invoke-direct {v2}, LOurBirdMan/Pandora/UI/m;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, LOurBirdMan/Pandora/UI/m;->b:I

    iput-object v0, v2, LOurBirdMan/Pandora/UI/m;->c:Ljava/lang/String;

    iput-object v6, v2, LOurBirdMan/Pandora/UI/m;->d:Landroid/graphics/Bitmap;

    iput v5, v2, LOurBirdMan/Pandora/UI/m;->a:I

    invoke-direct {p0, v1}, LOurBirdMan/Pandora/UI/AcMainx;->a(LOurBirdMan/Pandora/UI/m;)V

    invoke-direct {p0, v2}, LOurBirdMan/Pandora/UI/AcMainx;->a(LOurBirdMan/Pandora/UI/m;)V

    new-instance v1, LOurBirdMan/Pandora/UI/d;

    invoke-direct {v1, p0, v0}, LOurBirdMan/Pandora/UI/d;-><init>(LOurBirdMan/Pandora/UI/AcMainx;Ljava/lang/String;)V

    invoke-virtual {v1}, LOurBirdMan/Pandora/UI/d;->start()V

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->k:Landroid/widget/ListView;

    iget-object v1, p0, LOurBirdMan/Pandora/UI/AcMainx;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, LOurBirdMan/Pandora/UI/AcMainx;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, LOurBirdMan/Pandora/UI/AcMainx;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_23
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, LOurBirdMan/Pandora/UI/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, LOurBirdMan/Pandora/UI/AcMainx;->setContentView(I)V

    const-string v0, "/sdcard/Pandora/"

    invoke-static {v0}, LOurBirdMan/Pandora/b/b;->a(Ljava/lang/String;)Z

    sget-object v0, Lcom/umeng/fb/a;->a:Lcom/umeng/fb/a;

    invoke-static {p0, v0}, Lcom/umeng/fb/b;->a(Landroid/content/Context;Lcom/umeng/fb/a;)V

    invoke-static {p0}, Lcom/a/a/a;->c(Landroid/content/Context;)V

    new-instance v0, LOurBirdMan/Pandora/UI/e;

    invoke-direct {v0, p0}, LOurBirdMan/Pandora/UI/e;-><init>(LOurBirdMan/Pandora/UI/AcMainx;)V

    iput-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->p:LOurBirdMan/Pandora/UI/e;

    const v0, 0x7f0b0006

    invoke-virtual {p0, v0}, LOurBirdMan/Pandora/UI/AcMainx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->f:Landroid/widget/RelativeLayout;

    const/high16 v3, 0x100000

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setDrawingCacheQuality(I)V

    const v0, 0x7f0b000d

    invoke-virtual {p0, v0}, LOurBirdMan/Pandora/UI/AcMainx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->g:Landroid/widget/EditText;

    const v0, 0x7f0b000c

    invoke-virtual {p0, v0}, LOurBirdMan/Pandora/UI/AcMainx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->h:Landroid/widget/Button;

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->h:Landroid/widget/Button;

    new-instance v3, LOurBirdMan/Pandora/UI/f;

    invoke-direct {v3, p0}, LOurBirdMan/Pandora/UI/f;-><init>(LOurBirdMan/Pandora/UI/AcMainx;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0007

    invoke-virtual {p0, v0}, LOurBirdMan/Pandora/UI/AcMainx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->i:Landroid/widget/Button;

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->i:Landroid/widget/Button;

    new-instance v3, LOurBirdMan/Pandora/UI/f;

    invoke-direct {v3, p0}, LOurBirdMan/Pandora/UI/f;-><init>(LOurBirdMan/Pandora/UI/AcMainx;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0008

    invoke-virtual {p0, v0}, LOurBirdMan/Pandora/UI/AcMainx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->j:Landroid/widget/Button;

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->j:Landroid/widget/Button;

    new-instance v3, LOurBirdMan/Pandora/UI/f;

    invoke-direct {v3, p0}, LOurBirdMan/Pandora/UI/f;-><init>(LOurBirdMan/Pandora/UI/AcMainx;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b000f

    invoke-virtual {p0, v0}, LOurBirdMan/Pandora/UI/AcMainx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->k:Landroid/widget/ListView;

    const-string v0, "file_history"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    move v0, v1

    :goto_a4
    array-length v6, v5

    if-lt v0, v6, :cond_100

    invoke-static {v4}, LOurBirdMan/Pandora/UI/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->l:Ljava/util/List;

    const-string v0, "file_option"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "key_first"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_bc

    move v1, v2

    :cond_bc
    if-eqz v1, :cond_ec

    new-instance v0, LOurBirdMan/Pandora/UI/m;

    invoke-direct {v0}, LOurBirdMan/Pandora/UI/m;-><init>()V

    iput v2, v0, LOurBirdMan/Pandora/UI/m;->b:I

    const v1, 0x7f08000e

    invoke-virtual {p0, v1}, LOurBirdMan/Pandora/UI/AcMainx;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LOurBirdMan/Pandora/UI/m;->c:Ljava/lang/String;

    iput v9, v0, LOurBirdMan/Pandora/UI/m;->a:I

    new-instance v1, LOurBirdMan/Pandora/UI/m;

    invoke-direct {v1}, LOurBirdMan/Pandora/UI/m;-><init>()V

    iput v2, v1, LOurBirdMan/Pandora/UI/m;->b:I

    const v2, 0x7f08000f

    invoke-virtual {p0, v2}, LOurBirdMan/Pandora/UI/AcMainx;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LOurBirdMan/Pandora/UI/m;->c:Ljava/lang/String;

    iput v9, v1, LOurBirdMan/Pandora/UI/m;->a:I

    iget-object v2, p0, LOurBirdMan/Pandora/UI/AcMainx;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ec
    new-instance v0, LOurBirdMan/Pandora/UI/i;

    iget-object v1, p0, LOurBirdMan/Pandora/UI/AcMainx;->l:Ljava/util/List;

    invoke-direct {v0, p0, v1}, LOurBirdMan/Pandora/UI/i;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->m:LOurBirdMan/Pandora/UI/i;

    iget-object v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->k:Landroid/widget/ListView;

    iget-object v1, p0, LOurBirdMan/Pandora/UI/AcMainx;->m:LOurBirdMan/Pandora/UI/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {p0}, LOurBirdMan/Pandora/a/c;->a(Landroid/content/Context;)Z

    return-void

    :cond_100
    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, LOurBirdMan/Pandora/UI/m;

    invoke-direct {v7}, LOurBirdMan/Pandora/UI/m;-><init>()V

    aget-object v8, v6, v1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, LOurBirdMan/Pandora/UI/m;->b:I

    aget-object v6, v6, v2

    iput-object v6, v7, LOurBirdMan/Pandora/UI/m;->c:Ljava/lang/String;

    iput v9, v7, LOurBirdMan/Pandora/UI/m;->a:I

    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, LOurBirdMan/Pandora/UI/m;->e:I

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v0, 0x30000

    const v1, 0x7f080016

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v0, 0x30001

    const v1, 0x7f080018

    invoke-interface {p1, v3, v0, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v0, 0x30003

    const/4 v1, 0x2

    const v2, 0x7f080019

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return v4
.end method

.method protected onDestroy()V
    .registers 8

    const/4 v2, 0x0

    invoke-super {p0}, LOurBirdMan/Pandora/UI/ActivityBase;->onDestroy()V

    invoke-static {p0}, LOurBirdMan/Pandora/UI/n;->a(Landroid/content/Context;)V

    iget-object v3, p0, LOurBirdMan/Pandora/UI/AcMainx;->l:Ljava/util/List;

    const-string v0, "file_history"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move v1, v2

    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_30

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "file_option"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_first"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOurBirdMan/Pandora/UI/m;

    iget v0, v0, LOurBirdMan/Pandora/UI/m;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "#"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOurBirdMan/Pandora/UI/m;

    iget-object v0, v0, LOurBirdMan/Pandora/UI/m;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 8

    const/4 v4, 0x0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_38

    iget v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->n:I

    if-nez v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->o:J

    const v0, 0x7f080017

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_18
    iget v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LOurBirdMan/Pandora/UI/AcMainx;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_35

    iget v0, p0, LOurBirdMan/Pandora/UI/AcMainx;->n:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_33

    invoke-virtual {p0}, LOurBirdMan/Pandora/UI/AcMainx;->finish()V

    :cond_33
    :goto_33
    const/4 v0, 0x1

    :goto_34
    return v0

    :cond_35
    iput v4, p0, LOurBirdMan/Pandora/UI/AcMainx;->n:I

    goto :goto_33

    :cond_38
    invoke-super {p0, p1, p2}, LOurBirdMan/Pandora/UI/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_34
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_a0

    :goto_7
    :pswitch_7
    const/4 v0, 0x1

    return v0

    :pswitch_9
    :try_start_9
    new-instance v0, Ljava/io/FileOutputStream;

    const-string v1, "/sdcard/Pandora/snap.png"

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LOurBirdMan/Pandora/UI/AcMainx;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Pandora/snap.png"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.SUBJECT"

    const v3, 0x7f080001

    invoke-virtual {p0, v3}, LOurBirdMan/Pandora/UI/AcMainx;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    const v3, 0x7f080014

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v0, 0x7f080016

    invoke-virtual {p0, v0}, LOurBirdMan/Pandora/UI/AcMainx;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LOurBirdMan/Pandora/UI/AcMainx;->startActivity(Landroid/content/Intent;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_6a} :catch_6b

    goto :goto_7

    :catch_6b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const v0, 0x7f080015

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :pswitch_7b
    invoke-static {p0}, Lcom/umeng/fb/b;->a(Landroid/content/Context;)V

    goto :goto_7

    :pswitch_7f
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080019

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f08001a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f080002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_7

    :pswitch_data_a0
    .packed-switch 0x30000
        :pswitch_9
        :pswitch_7b
        :pswitch_7
        :pswitch_7f
    .end packed-switch
.end method
