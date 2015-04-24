.class public Lcom/soft/filemanager/activities/MainActivity;
.super Lcom/soft/filemanager/activities/AbstractBaseActivity;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/AutoCompleteTextView;

.field private D:Ljava/lang/String;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/RelativeLayout;

.field s:Landroid/widget/LinearLayout;

.field t:Landroid/widget/HorizontalScrollView;

.field u:Lcom/soft/filemanager/b/q;

.field v:Lcom/soft/filemanager/fragments/ListViewFragment;

.field w:Lcom/soft/filemanager/fragments/GridViewFragment;

.field x:[Ljava/io/File;

.field private y:Ljava/util/Stack;

.field private z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/soft/filemanager/activities/AbstractBaseActivity;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->y:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->z:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->x:[Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/soft/filemanager/activities/MainActivity;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/soft/filemanager/activities/MainActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/soft/filemanager/activities/MainActivity;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/soft/filemanager/activities/MainActivity;)Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->E:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b(Z)V
    .registers 5

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/MainActivity;->h()Lcom/soft/filemanager/activities/AbstractBaseActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/soft/filemanager/activities/AbstractBaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_15

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->C:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_14
    return-void

    :cond_15
    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->C:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_14
.end method

.method static synthetic c(Lcom/soft/filemanager/activities/MainActivity;)Landroid/widget/AutoCompleteTextView;
    .registers 2

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->C:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/soft/filemanager/activities/MainActivity;)Landroid/widget/RelativeLayout;
    .registers 2

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->F:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private n()V
    .registers 4

    const v0, 0x7f0a000d

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->F:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0011

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->C:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->C:Landroid/widget/AutoCompleteTextView;

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    const v0, 0x7f0a0012

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/soft/filemanager/activities/j;

    invoke-direct {v1, p0}, Lcom/soft/filemanager/activities/j;-><init>(Lcom/soft/filemanager/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0010

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/soft/filemanager/activities/k;

    invoke-direct {v1, p0}, Lcom/soft/filemanager/activities/k;-><init>(Lcom/soft/filemanager/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a000f

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/soft/filemanager/activities/l;

    invoke-direct {v1, p0}, Lcom/soft/filemanager/activities/l;-><init>(Lcom/soft/filemanager/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->C:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->C:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/soft/filemanager/activities/m;

    invoke-direct {v1, p0}, Lcom/soft/filemanager/activities/m;-><init>(Lcom/soft/filemanager/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->C:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/soft/filemanager/activities/e;

    invoke-direct {v1, p0}, Lcom/soft/filemanager/activities/e;-><init>(Lcom/soft/filemanager/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/soft/filemanager/b/q;

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/MainActivity;->h()Lcom/soft/filemanager/activities/AbstractBaseActivity;

    move-result-object v1

    invoke-static {}, Lcom/soft/filemanager/d/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/soft/filemanager/b/q;-><init>(Lcom/soft/filemanager/activities/AbstractBaseActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->u:Lcom/soft/filemanager/b/q;

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->C:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->u:Lcom/soft/filemanager/b/q;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_7e
    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .registers 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->x:[Ljava/io/File;

    :cond_f
    invoke-static {}, Lcom/soft/filemanager/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/soft/filemanager/f/c/f;->b:Lcom/soft/filemanager/f/c/g;

    invoke-static {v1, v0}, Lcom/soft/filemanager/f/c/e;->a(Lcom/soft/filemanager/f/c/g;[Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    :cond_1b
    invoke-virtual {p0}, Lcom/soft/filemanager/activities/MainActivity;->j()Lcom/soft/filemanager/FileManagerApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft/filemanager/FileManagerApplication;->d()Lcom/soft/filemanager/f/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/soft/filemanager/f/b/a;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->z:Ljava/util/Map;

    iget-object v2, p0, Lcom/soft/filemanager/activities/MainActivity;->D:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/soft/filemanager/activities/MainActivity;->v:Lcom/soft/filemanager/fragments/ListViewFragment;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/soft/filemanager/fragments/ListViewFragment;->a(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 5

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->y:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->z:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .registers 4

    new-instance v0, Lcom/soft/filemanager/activities/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/soft/filemanager/activities/i;-><init>(Lcom/soft/filemanager/activities/MainActivity;Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)Z
    .registers 8

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/16 v3, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1f

    const v2, 0x7f0a000d

    invoke-virtual {p0, v2}, Lcom/soft/filemanager/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->C:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->C:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    invoke-direct {p0, v1}, Lcom/soft/filemanager/activities/MainActivity;->b(Z)V

    :cond_1e
    :goto_1e
    return v1

    :cond_1f
    const/4 v2, 0x2

    if-ne p1, v2, :cond_37

    const-string v2, "isFullScreen"

    sget-object v3, Lcom/soft/filemanager/d;->k:Landroid/content/SharedPreferences;

    const-string v4, "isFullScreen"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_35

    :goto_2e
    invoke-static {v2, v0}, Lcom/soft/filemanager/d;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/MainActivity;->e()V

    goto :goto_1e

    :cond_35
    move v0, v1

    goto :goto_2e

    :cond_37
    if-nez p1, :cond_3f

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/MainActivity;->c(Ljava/lang/String;)V

    goto :goto_1e

    :cond_3f
    const v2, 0x102002c

    if-ne p1, v2, :cond_61

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/MainActivity;->i()V

    iget-object v2, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    invoke-virtual {v2, v0}, Lcom/soft/filemanager/a/e;->a(Z)V

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    const v2, 0x7f020039

    iput v2, v0, Lcom/soft/filemanager/a/e;->d:I

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    const-string v2, ""

    iput-object v2, v0, Lcom/soft/filemanager/a/e;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    iget-object v2, p0, Lcom/soft/filemanager/activities/MainActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0, v2}, Lcom/soft/filemanager/a/e;->a(Lcom/soft/filemanager/activities/AbstractBaseActivity;Landroid/widget/LinearLayout;)V

    goto :goto_1e

    :cond_61
    const/4 v2, 0x3

    if-ne p1, v2, :cond_73

    new-instance v0, Lcom/soft/filemanager/e/aw;

    iget-object v2, p0, Lcom/soft/filemanager/activities/MainActivity;->v:Lcom/soft/filemanager/fragments/ListViewFragment;

    invoke-virtual {v2}, Lcom/soft/filemanager/fragments/ListViewFragment;->v()Lcom/soft/filemanager/b/m;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/soft/filemanager/e/aw;-><init>(Landroid/app/Activity;Lcom/soft/filemanager/b/m;)V

    invoke-virtual {v0, p0}, Lcom/soft/filemanager/e/aw;->a(Landroid/content/Context;)V

    goto :goto_1e

    :cond_73
    const/4 v2, 0x4

    if-ne p1, v2, :cond_8a

    new-instance v0, Lcom/soft/filemanager/e/t;

    iget-object v2, p0, Lcom/soft/filemanager/activities/MainActivity;->D:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/soft/filemanager/e/t;-><init>(Lcom/soft/filemanager/activities/AbstractBaseActivity;Ljava/lang/String;)V

    const v2, 0x7f080077

    invoke-virtual {p0, v2}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/soft/filemanager/activities/MainActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/soft/filemanager/e/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_8a
    if-ne p1, v4, :cond_9d

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    invoke-virtual {v0, v4}, Lcom/soft/filemanager/a/e;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/soft/filemanager/e/l;

    const/16 v3, 0x140

    invoke-direct {v2, p0, p0, v0, v3}, Lcom/soft/filemanager/e/l;-><init>(Lcom/soft/filemanager/activities/MainActivity;Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/soft/filemanager/e/l;->c()V

    goto :goto_1e

    :cond_9d
    if-ne p1, v5, :cond_b4

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    invoke-virtual {v0, v5}, Lcom/soft/filemanager/a/e;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/MainActivity;->i()V

    new-instance v2, Lcom/soft/filemanager/e/a;

    const/16 v3, 0x140

    invoke-direct {v2, p0, p0, v0, v3}, Lcom/soft/filemanager/e/a;-><init>(Lcom/soft/filemanager/activities/AbstractBaseActivity;Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/soft/filemanager/e/a;->c()V

    goto/16 :goto_1e

    :cond_b4
    if-ne p1, v3, :cond_cc

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    invoke-virtual {v0, v3}, Lcom/soft/filemanager/a/e;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/MainActivity;->i()V

    new-instance v2, Lcom/soft/filemanager/e/ap;

    invoke-direct {v2, p0}, Lcom/soft/filemanager/e/ap;-><init>(Lcom/soft/filemanager/activities/AbstractBaseActivity;)V

    iget-object v3, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v0, v3, v4}, Lcom/soft/filemanager/e/ap;->a(Landroid/content/Context;Landroid/view/View;Lcom/soft/filemanager/a/e;Ljava/lang/String;)Lcom/soft/filemanager/a/b;

    goto/16 :goto_1e

    :cond_cc
    const/4 v2, 0x7

    if-ne p1, v2, :cond_e5

    invoke-static {}, Lcom/soft/filemanager/d;->e()Z

    move-result v2

    if-eqz v2, :cond_e3

    move v2, v0

    :goto_d6
    invoke-static {v2}, Lcom/soft/filemanager/d;->a(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    invoke-virtual {p0, p1, v2}, Lcom/soft/filemanager/activities/MainActivity;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_e3
    move v2, v1

    goto :goto_d6

    :cond_e5
    const/16 v0, 0x16

    if-ne p1, v0, :cond_fc

    const-string v0, "userRatedForApp"

    invoke-static {v0, v1}, Lcom/soft/filemanager/d;->a(Ljava/lang/String;Z)V

    :try_start_ee
    invoke-static {}, Lcom/soft/filemanager/a;->a()Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/soft/filemanager/activities/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_f7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ee .. :try_end_f7} :catch_f9

    goto/16 :goto_1e

    :catch_f9
    move-exception v0

    goto/16 :goto_1e

    :cond_fc
    const/16 v0, 0x17

    if-ne p1, v0, :cond_109

    invoke-static {}, Lcom/soft/filemanager/a;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1e

    :cond_109
    const/16 v0, 0x18

    if-ne p1, v0, :cond_11b

    :try_start_10d
    invoke-static {}, Lcom/soft/filemanager/a;->c()Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/soft/filemanager/activities/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_116
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10d .. :try_end_116} :catch_118

    goto/16 :goto_1e

    :catch_118
    move-exception v0

    goto/16 :goto_1e

    :cond_11b
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1e

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    invoke-virtual {v0, v3}, Lcom/soft/filemanager/a/e;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/MainActivity;->i()V

    new-instance v2, Lcom/soft/filemanager/e/ap;

    invoke-direct {v2, p0}, Lcom/soft/filemanager/e/ap;-><init>(Lcom/soft/filemanager/activities/AbstractBaseActivity;)V

    iget-object v3, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    const v4, 0x7f080010

    invoke-virtual {p0, v4}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p0, v0, v3, v4}, Lcom/soft/filemanager/e/ap;->a(Landroid/content/Context;Landroid/view/View;Lcom/soft/filemanager/a/e;Ljava/lang/String;)Lcom/soft/filemanager/a/b;

    goto/16 :goto_1e
.end method

.method public c(Ljava/lang/String;)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iput-object p1, p0, Lcom/soft/filemanager/activities/MainActivity;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/MainActivity;->l()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/soft/filemanager/activities/MainActivity;->a(I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/MainActivity;->j()Lcom/soft/filemanager/FileManagerApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft/filemanager/FileManagerApplication;->b()Lcom/soft/filemanager/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft/filemanager/g/b;->b()I

    :cond_21
    return-void
.end method

.method public i()V
    .registers 8

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    invoke-virtual {v0}, Lcom/soft/filemanager/a/e;->a()V

    const-string v0, ""

    new-instance v0, Lcom/soft/filemanager/a/h;

    const/4 v1, 0x1

    const v2, 0x7f080013

    invoke-virtual {p0, v2}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02004e

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/soft/filemanager/a/h;-><init>(ILjava/lang/String;IZZZ)V

    const v1, 0x7f080001

    invoke-virtual {p0, v1}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft/filemanager/a/h;->a(Ljava/lang/String;)Lcom/soft/filemanager/a/h;

    move-result-object v0

    const-wide v1, 0x3ff3333333333333L    # 1.2

    iput-wide v1, v0, Lcom/soft/filemanager/a/h;->f:D

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    invoke-virtual {v1, v0}, Lcom/soft/filemanager/a/e;->a(Lcom/soft/filemanager/a/h;)V

    new-instance v0, Lcom/soft/filemanager/a/h;

    const/4 v1, 0x4

    const v2, 0x7f080005

    invoke-virtual {p0, v2}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02001d

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/soft/filemanager/a/h;-><init>(ILjava/lang/String;IZZZ)V

    const v1, 0x7f080001

    invoke-virtual {p0, v1}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft/filemanager/a/h;->a(Ljava/lang/String;)Lcom/soft/filemanager/a/h;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, v0, Lcom/soft/filemanager/a/h;->f:D

    const v1, 0x7f080002

    invoke-virtual {p0, v1}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/soft/filemanager/a/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    invoke-virtual {v1, v0}, Lcom/soft/filemanager/a/e;->a(Lcom/soft/filemanager/a/h;)V

    sget-object v0, Lcom/soft/filemanager/d;->k:Landroid/content/SharedPreferences;

    const-string v1, "isFullScreen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a5

    new-instance v0, Lcom/soft/filemanager/a/h;

    const/4 v1, 0x2

    const v2, 0x7f08000a

    invoke-virtual {p0, v2}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02002a

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/soft/filemanager/a/h;-><init>(ILjava/lang/String;IZZZ)V

    const v1, 0x7f080006

    invoke-virtual {p0, v1}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft/filemanager/a/h;->a(Ljava/lang/String;)Lcom/soft/filemanager/a/h;

    move-result-object v0

    const-wide v1, 0x3feb333333333333L    # 0.85

    iput-wide v1, v0, Lcom/soft/filemanager/a/h;->f:D

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    invoke-virtual {v1, v0}, Lcom/soft/filemanager/a/e;->a(Lcom/soft/filemanager/a/h;)V

    :goto_96
    new-instance v0, Lcom/soft/filemanager/a/h;

    const/4 v1, 0x3

    const v2, 0x7f08000c

    invoke-virtual {p0, v2}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02000b

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/soft/filemanager/a/h;-><init>(ILjava/lang/String;IZZZ)V

    const v1, 0x7f080006

    invoke-virtual {p0, v1}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft/filemanager/a/h;->a(Ljava/lang/String;)Lcom/soft/filemanager/a/h;

    move-result-object v0

    const-wide v1, 0x3feb333333333333L    # 0.85

    iput-wide v1, v0, Lcom/soft/filemanager/a/h;->f:D

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    invoke-virtual {v1, v0}, Lcom/soft/filemanager/a/e;->a(Lcom/soft/filemanager/a/h;)V

    new-instance v0, Lcom/soft/filemanager/a/h;

    const/4 v1, 0x6

    const-string v2, "Bookmarks"

    const v3, 0x7f020046

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/soft/filemanager/a/h;-><init>(ILjava/lang/String;IZZZ)V

    const-wide v1, 0x3ff3333333333333L    # 1.2

    iput-wide v1, v0, Lcom/soft/filemanager/a/h;->f:D

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    invoke-virtual {v1, v0}, Lcom/soft/filemanager/a/e;->a(Lcom/soft/filemanager/a/h;)V

    new-instance v0, Lcom/soft/filemanager/a/h;

    const/4 v1, 0x5

    const-string v2, "Clipboard"

    const v3, 0x7f020033

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/soft/filemanager/a/h;-><init>(ILjava/lang/String;IZZZ)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, v0, Lcom/soft/filemanager/a/h;->f:D

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    invoke-virtual {v1, v0}, Lcom/soft/filemanager/a/e;->a(Lcom/soft/filemanager/a/h;)V

    invoke-static {}, Lcom/soft/filemanager/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1d1

    const v0, 0x7f080009

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_fe
    new-instance v0, Lcom/soft/filemanager/a/h;

    const/4 v1, 0x7

    const v3, 0x7f020048

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/soft/filemanager/a/h;-><init>(ILjava/lang/String;IZZZ)V

    const v1, 0x7f080006

    invoke-virtual {p0, v1}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft/filemanager/a/h;->a(Ljava/lang/String;)Lcom/soft/filemanager/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    invoke-virtual {v1, v0}, Lcom/soft/filemanager/a/e;->a(Lcom/soft/filemanager/a/h;)V

    new-instance v0, Lcom/soft/filemanager/a/h;

    const/16 v1, 0x17

    const v2, 0x7f08000e

    invoke-virtual {p0, v2}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02004f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/soft/filemanager/a/h;-><init>(ILjava/lang/String;IZZZ)V

    const v1, 0x7f08000d

    invoke-virtual {p0, v1}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft/filemanager/a/h;->a(Ljava/lang/String;)Lcom/soft/filemanager/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    invoke-virtual {v1, v0}, Lcom/soft/filemanager/a/e;->a(Lcom/soft/filemanager/a/h;)V

    invoke-static {}, Lcom/soft/filemanager/d;->h()Z

    move-result v0

    if-eqz v0, :cond_168

    new-instance v0, Lcom/soft/filemanager/a/h;

    const/16 v1, 0x16

    const v2, 0x7f08000f

    invoke-virtual {p0, v2}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020054

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/soft/filemanager/a/h;-><init>(ILjava/lang/String;IZZZ)V

    const v1, 0x7f08000d

    invoke-virtual {p0, v1}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft/filemanager/a/h;->a(Ljava/lang/String;)Lcom/soft/filemanager/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    invoke-virtual {v1, v0}, Lcom/soft/filemanager/a/e;->a(Lcom/soft/filemanager/a/h;)V

    :cond_168
    new-instance v0, Lcom/soft/filemanager/a/h;

    const/16 v1, 0x18

    const v2, 0x7f080014

    invoke-virtual {p0, v2}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020029

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/soft/filemanager/a/h;-><init>(ILjava/lang/String;IZZZ)V

    const v1, 0x7f080010

    invoke-virtual {p0, v1}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft/filemanager/a/h;->a(Ljava/lang/String;)Lcom/soft/filemanager/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    invoke-virtual {v1, v0}, Lcom/soft/filemanager/a/e;->a(Lcom/soft/filemanager/a/h;)V

    new-instance v0, Lcom/soft/filemanager/a/h;

    const/16 v1, 0x8

    const-string v2, ""

    const v3, 0x7f02002d

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/soft/filemanager/a/h;-><init>(ILjava/lang/String;IZZZ)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, v0, Lcom/soft/filemanager/a/h;->f:D

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    invoke-virtual {v1, v0}, Lcom/soft/filemanager/a/e;->a(Lcom/soft/filemanager/a/h;)V

    return-void

    :cond_1a5
    new-instance v0, Lcom/soft/filemanager/a/h;

    const/4 v1, 0x2

    const v2, 0x7f08000b

    invoke-virtual {p0, v2}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02002a

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/soft/filemanager/a/h;-><init>(ILjava/lang/String;IZZZ)V

    const v1, 0x7f080006

    invoke-virtual {p0, v1}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft/filemanager/a/h;->a(Ljava/lang/String;)Lcom/soft/filemanager/a/h;

    move-result-object v0

    const-wide v1, 0x3feb333333333333L    # 0.85

    iput-wide v1, v0, Lcom/soft/filemanager/a/h;->f:D

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    invoke-virtual {v1, v0}, Lcom/soft/filemanager/a/e;->a(Lcom/soft/filemanager/a/h;)V

    goto/16 :goto_96

    :cond_1d1
    const v0, 0x7f080008

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_fe
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .registers 16

    const/16 v14, 0x13

    const/4 v0, 0x0

    const/4 v13, -0x1

    const/4 v12, -0x2

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->D:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v2, ""

    const/4 v1, 0x0

    array-length v7, v6

    move v5, v0

    move v4, v0

    :goto_18
    if-lt v5, v7, :cond_28

    float-to-int v0, v1

    add-int/lit8 v0, v0, 0x14

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->t:Landroid/widget/HorizontalScrollView;

    new-instance v2, Lcom/soft/filemanager/activities/h;

    invoke-direct {v2, p0, v0}, Lcom/soft/filemanager/activities/h;-><init>(Lcom/soft/filemanager/activities/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_28
    aget-object v8, v6, v5

    if-lez v4, :cond_d3

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0200a1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v13, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x2a

    invoke-direct {v10, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v11, p0, Lcom/soft/filemanager/activities/MainActivity;->s:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v11, v9, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    move-object v1, v2

    move v2, v3

    :goto_7a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x7f020000

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v4, 0x11

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v8, p0, Lcom/soft/filemanager/activities/MainActivity;->s:Landroid/widget/LinearLayout;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v8, v9, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/soft/filemanager/activities/g;

    invoke-direct {v0, p0}, Lcom/soft/filemanager/activities/g;-><init>(Lcom/soft/filemanager/activities/MainActivity;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-object v2, v3

    goto/16 :goto_18

    :cond_d3
    move v0, v1

    move-object v1, v2

    move v2, v4

    goto :goto_7a
.end method

.method public m()V
    .registers 3

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/MainActivity;->j()Lcom/soft/filemanager/FileManagerApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft/filemanager/FileManagerApplication;->d()Lcom/soft/filemanager/f/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->v:Lcom/soft/filemanager/fragments/ListViewFragment;

    invoke-virtual {v1}, Lcom/soft/filemanager/fragments/ListViewFragment;->v()Lcom/soft/filemanager/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft/filemanager/b/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft/filemanager/f/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->v:Lcom/soft/filemanager/fragments/ListViewFragment;

    invoke-virtual {v1, v0}, Lcom/soft/filemanager/fragments/ListViewFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    const/4 v5, -0x1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_54

    if-ne p2, v5, :cond_54

    if-eqz p3, :cond_54

    const-string v0, "newName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    :try_start_11
    const-string v0, "newName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/soft/filemanager/activities/MainActivity;->a(I[Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_54} :catch_bc

    :cond_54
    :goto_54
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_bb

    if-ne p2, v5, :cond_bb

    if-eqz p3, :cond_bb

    const-string v0, "newName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bb

    :try_start_64
    const-string v0, "newName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isFile"

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/soft/filemanager/activities/MainActivity;->D:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v3, 0x7f08002a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/soft/filemanager/activities/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_c1

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/MainActivity;->h()Lcom/soft/filemanager/activities/AbstractBaseActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_b0
    :goto_b0
    const/4 v0, 0x4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/soft/filemanager/activities/MainActivity;->a(I[Ljava/lang/Object;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_bb} :catch_d4

    :cond_bb
    :goto_bb
    return-void

    :catch_bc
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_54

    :cond_c1
    :try_start_c1
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/MainActivity;->h()Lcom/soft/filemanager/activities/AbstractBaseActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_d3} :catch_d4

    goto :goto_b0

    :catch_d4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_bb
.end method

.method public onBackPressed()V
    .registers 3

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->F:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->F:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_13
    :goto_13
    return-void

    :cond_14
    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->y:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/MainActivity;->finish()V

    goto :goto_13

    :cond_20
    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->y:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/MainActivity;->c(Ljava/lang/String;)V

    goto :goto_13
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/soft/filemanager/activities/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f09000f

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/MainActivity;->setTheme(I)V

    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/MainActivity;->setContentView(I)V

    new-instance v0, Lcom/soft/filemanager/a/e;

    invoke-direct {v0}, Lcom/soft/filemanager/a/e;-><init>()V

    iput-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    const v1, 0x7f020039

    iput v1, v0, Lcom/soft/filemanager/a/e;->d:I

    iput-boolean v4, p0, Lcom/soft/filemanager/activities/MainActivity;->o:Z

    const v0, 0x7f0a0006

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0a000b

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->t:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0a0017

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->E:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/soft/filemanager/activities/MainActivity;->n()V

    const v0, 0x7f0a000a

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/soft/filemanager/activities/d;

    invoke-direct {v1, p0}, Lcom/soft/filemanager/activities/d;-><init>(Lcom/soft/filemanager/activities/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a000c

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/MainActivity;->i()V

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->m:Lcom/soft/filemanager/a/e;

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0, v1}, Lcom/soft/filemanager/a/e;->a(Lcom/soft/filemanager/activities/AbstractBaseActivity;Landroid/widget/LinearLayout;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->v:Lcom/soft/filemanager/fragments/ListViewFragment;

    if-nez v0, :cond_fe

    new-instance v0, Lcom/soft/filemanager/fragments/ListViewFragment;

    invoke-direct {v0, v1}, Lcom/soft/filemanager/fragments/ListViewFragment;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->v:Lcom/soft/filemanager/fragments/ListViewFragment;

    :goto_83
    invoke-virtual {p0}, Lcom/soft/filemanager/activities/MainActivity;->j()Lcom/soft/filemanager/FileManagerApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft/filemanager/FileManagerApplication;->a()Lcom/soft/filemanager/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft/filemanager/d;->j()I

    move-result v2

    if-ne v2, v4, :cond_9c

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->w:Lcom/soft/filemanager/fragments/GridViewFragment;

    if-nez v0, :cond_101

    new-instance v0, Lcom/soft/filemanager/fragments/GridViewFragment;

    invoke-direct {v0, v1}, Lcom/soft/filemanager/fragments/GridViewFragment;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->w:Lcom/soft/filemanager/fragments/GridViewFragment;

    :cond_9c
    :goto_9c
    const v2, 0x7f0a0014

    invoke-virtual {p0, v0, v2}, Lcom/soft/filemanager/activities/MainActivity;->a(Landroid/support/v4/app/Fragment;I)V

    iput-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/MainActivity;->l()V

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->y:Ljava/util/Stack;

    iget-object v1, p0, Lcom/soft/filemanager/activities/MainActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/soft/filemanager/activities/MainActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_c0

    const v0, 0x7f0a0016

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p0, v0}, Lcom/soft/filemanager/activities/MainActivity;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;)Lcn/domob/android/ads/DomobAdView;

    :cond_c0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080096

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080097

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080098

    new-instance v3, Lcom/soft/filemanager/activities/f;

    invoke-direct {v3, p0}, Lcom/soft/filemanager/activities/f;-><init>(Lcom/soft/filemanager/activities/MainActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_f6
    invoke-static {}, Lcom/kuguo/ad/a;->a()Lcom/kuguo/ad/a;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/kuguo/ad/a;->a(Landroid/content/Context;Z)V

    return-void

    :cond_fe
    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->v:Lcom/soft/filemanager/fragments/ListViewFragment;

    goto :goto_83

    :cond_101
    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->w:Lcom/soft/filemanager/fragments/GridViewFragment;

    goto :goto_9c
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Lcom/soft/filemanager/activities/AbstractBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->v:Lcom/soft/filemanager/fragments/ListViewFragment;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/16 v0, 0x52

    if-ne p1, v0, :cond_b

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/soft/filemanager/activities/MainActivity;->b(I)Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/16 v0, 0x54

    if-ne p1, v0, :cond_17

    iget-object v0, p0, Lcom/soft/filemanager/activities/MainActivity;->F:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_a

    :cond_17
    invoke-super {p0, p1, p2}, Lcom/soft/filemanager/activities/AbstractBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_a
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/soft/filemanager/activities/AbstractBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
