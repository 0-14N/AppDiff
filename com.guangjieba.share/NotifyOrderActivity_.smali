.class public final Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;
.super Lcom/guangjieba/share/ui/order/NotifyOrderActivity;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/a;
.implements Lb/a/a/b/b;


# instance fields
.field private final p:Lb/a/a/b/c;

.field private q:Lcom/guangjieba/share/database/DatabaseHelper;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/guangjieba/share/ui/order/NotifyOrderActivity;-><init>()V

    .line 46
    new-instance v0, Lb/a/a/b/c;

    invoke-direct {v0}, Lb/a/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->p:Lb/a/a/b/c;

    .line 227
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/guangjieba/share/ui/order/NotifyOrderActivity_$IntentBuilder_;
    .registers 2

    .prologue
    .line 105
    new-instance v0, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_$IntentBuilder_;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method

.method static synthetic a(Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;)V
    .registers 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/guangjieba/share/ui/order/NotifyOrderActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;Lcom/guangjieba/share/model/bean/AddressModel;)V
    .registers 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/guangjieba/share/ui/order/NotifyOrderActivity;->a(Lcom/guangjieba/share/model/bean/AddressModel;)V

    return-void
.end method

.method static synthetic a(Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 41
    invoke-super/range {p0 .. p6}, Lcom/guangjieba/share/ui/order/NotifyOrderActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private f()V
    .registers 4

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_1c

    .line 140
    const-string v1, "order"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 142
    :try_start_12
    const-string v1, "order"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->i:Ljava/util/ArrayList;
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_1c} :catch_1d

    .line 148
    :cond_1c
    :goto_1c
    return-void

    .line 143
    :catch_1d
    move-exception v0

    .line 144
    const-string v1, "NotifyOrderActivity_"

    const-string v2, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1c
.end method


# virtual methods
.method public final a(Lb/a/a/b/a;)V
    .registers 4

    .prologue
    const v1, 0x7f060085

    .line 110
    const v0, 0x7f06005d

    invoke-interface {p1, v0}, Lb/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->e:Landroid/widget/EditText;

    .line 111
    const v0, 0x7f06005e

    invoke-interface {p1, v0}, Lb/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->f:Landroid/widget/EditText;

    .line 112
    const v0, 0x7f060084

    invoke-interface {p1, v0}, Lb/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->g:Landroid/widget/LinearLayout;

    .line 113
    const v0, 0x7f06005b

    invoke-interface {p1, v0}, Lb/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->c:Landroid/widget/EditText;

    .line 114
    const v0, 0x7f06005c

    invoke-interface {p1, v0}, Lb/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->d:Landroid/widget/EditText;

    .line 115
    const v0, 0x7f060083

    invoke-interface {p1, v0}, Lb/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->h:Landroid/widget/ScrollView;

    .line 116
    invoke-interface {p1, v1}, Lb/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 117
    invoke-interface {p1, v1}, Lb/a/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/guangjieba/share/ui/order/ah;

    invoke-direct {v1, p0}, Lcom/guangjieba/share/ui/order/ah;-><init>(Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_57
    invoke-virtual {p0}, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->b()V

    .line 129
    return-void
.end method

.method public final a(Lcom/guangjieba/share/model/bean/AddressModel;)V
    .registers 5

    .prologue
    .line 183
    new-instance v0, Lcom/guangjieba/share/ui/order/aj;

    const-string v1, "post_order"

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/guangjieba/share/ui/order/aj;-><init>(Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;Ljava/lang/String;Ljava/lang/String;Lcom/guangjieba/share/model/bean/AddressModel;)V

    invoke-static {v0}, Lb/a/a/a;->a(Lb/a/a/b;)V

    .line 197
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 17

    .prologue
    .line 165
    new-instance v0, Lcom/guangjieba/share/ui/order/ai;

    const-string v2, "do_add_address"

    const-string v3, ""

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-wide v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/guangjieba/share/ui/order/ai;-><init>(Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lb/a/a/a;->a(Lb/a/a/b;)V

    .line 179
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 201
    new-instance v0, Lcom/guangjieba/share/ui/order/ak;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/guangjieba/share/ui/order/ak;-><init>(Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/a/a;->a(Lb/a/a/b;)V

    .line 215
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 219
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 220
    packed-switch p1, :pswitch_data_1c

    .line 225
    :cond_6
    :goto_6
    return-void

    .line 222
    :pswitch_7
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    invoke-virtual {p0}, Lcom/guangjieba/share/ui/order/NotifyOrderActivity;->e()V

    const-string v0, "ADDRESS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/guangjieba/share/model/bean/AddressModel;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/guangjieba/share/ui/order/NotifyOrderActivity;->b(Lcom/guangjieba/share/model/bean/AddressModel;)V

    goto :goto_6

    .line 220
    nop

    :pswitch_data_1c
    .packed-switch 0x7d0
        :pswitch_7
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->p:Lb/a/a/b/c;

    invoke-static {v0}, Lb/a/a/b/c;->a(Lb/a/a/b/c;)Lb/a/a/b/c;

    move-result-object v1

    .line 68
    invoke-static {p0}, Lb/a/a/b/c;->a(Lb/a/a/b/b;)V

    invoke-direct {p0}, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->f()V

    invoke-static {}, Lcom/guangjieba/share/ApplicationController_;->c()Lcom/guangjieba/share/ApplicationController;

    move-result-object v0

    iput-object v0, p0, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->n:Lcom/guangjieba/share/ApplicationController;

    const-class v0, Lcom/guangjieba/share/database/DatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/b;

    move-result-object v0

    check-cast v0, Lcom/guangjieba/share/database/DatabaseHelper;

    iput-object v0, p0, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->q:Lcom/guangjieba/share/database/DatabaseHelper;

    :try_start_1c
    iget-object v0, p0, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->q:Lcom/guangjieba/share/database/DatabaseHelper;

    const-class v2, Lcom/guangjieba/share/database/Order;

    invoke-virtual {v0, v2}, Lcom/guangjieba/share/database/DatabaseHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->m:Lcom/j256/ormlite/a/j;
    :try_end_26
    .catch Ljava/sql/SQLException; {:try_start_1c .. :try_end_26} :catch_45

    :goto_26
    invoke-static {p0}, Lcom/guangjieba/share/model/a/b;->a(Landroid/content/Context;)Lcom/guangjieba/share/model/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->j:Lcom/guangjieba/share/model/a/a;

    invoke-static {p0}, Lcom/guangjieba/share/b/i;->e(Landroid/content/Context;)Lcom/guangjieba/share/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->b:Lcom/guangjieba/share/b/h;

    invoke-static {p0}, Lcom/guangjieba/share/model/f/b;->a(Landroid/content/Context;)Lcom/guangjieba/share/model/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->a:Lcom/guangjieba/share/model/f/a;

    .line 69
    invoke-super {p0, p1}, Lcom/guangjieba/share/ui/order/NotifyOrderActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {v1}, Lb/a/a/b/c;->a(Lb/a/a/b/c;)Lb/a/a/b/c;

    .line 71
    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->setContentView(I)V

    .line 72
    return-void

    .line 68
    :catch_45
    move-exception v0

    const-string v2, "NotifyOrderActivity_"

    const-string v3, "Could not create DAO orderDao"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_26
.end method

.method public final onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 4

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 159
    const v1, 0x7f0d0004

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 160
    invoke-super {p0, p1}, Lcom/guangjieba/share/ui/order/NotifyOrderActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 94
    invoke-static {}, Lb/a/a/c;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 95
    invoke-virtual {p0}, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->onBackPressed()V

    .line 97
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/guangjieba/share/ui/order/NotifyOrderActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setContentView(I)V
    .registers 3

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/guangjieba/share/ui/order/NotifyOrderActivity;->setContentView(I)V

    .line 77
    iget-object v0, p0, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->p:Lb/a/a/b/c;

    invoke-virtual {v0, p0}, Lb/a/a/b/c;->a(Lb/a/a/b/a;)V

    .line 78
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/guangjieba/share/ui/order/NotifyOrderActivity;->setContentView(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->p:Lb/a/a/b/c;

    invoke-virtual {v0, p0}, Lb/a/a/b/c;->a(Lb/a/a/b/a;)V

    .line 90
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/guangjieba/share/ui/order/NotifyOrderActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->p:Lb/a/a/b/c;

    invoke-virtual {v0, p0}, Lb/a/a/b/c;->a(Lb/a/a/b/a;)V

    .line 84
    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/guangjieba/share/ui/order/NotifyOrderActivity;->setIntent(Landroid/content/Intent;)V

    .line 153
    invoke-direct {p0}, Lcom/guangjieba/share/ui/order/NotifyOrderActivity_;->f()V

    .line 154
    return-void
.end method
