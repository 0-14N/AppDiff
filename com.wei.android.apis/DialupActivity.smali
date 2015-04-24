.class public Lcom/wei/android/apis/ui/DialupActivity;
.super Landroid/app/Activity;
.source "DialupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wei/android/apis/ui/DialupActivity$b;,
        Lcom/wei/android/apis/ui/DialupActivity$c;,
        Lcom/wei/android/apis/ui/DialupActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "*#06#"

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:I = 0x1

.field private static final e:I


# instance fields
.field private f:I

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Lcom/wei/android/apis/ui/c/c;

.field private k:Landroid/widget/EditText;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "number"

    aput-object v1, v0, v2

    sput-object v0, Lcom/wei/android/apis/ui/DialupActivity;->b:[Ljava/lang/String;

    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    .line 57
    const-string v1, " 1 = 1 AND "

    aput-object v1, v0, v2

    const-string v1, "name"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, " IS NULL) GROUP BY "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 58
    const-string v2, "number"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "--"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/wei/android/apis/a/k;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wei/android/apis/ui/DialupActivity;->c:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->f:I

    .line 62
    iput-object v1, p0, Lcom/wei/android/apis/ui/DialupActivity;->g:Landroid/widget/LinearLayout;

    .line 63
    iput-object v1, p0, Lcom/wei/android/apis/ui/DialupActivity;->h:Landroid/widget/TextView;

    .line 64
    iput-object v1, p0, Lcom/wei/android/apis/ui/DialupActivity;->i:Landroid/widget/Button;

    .line 65
    iput-object v1, p0, Lcom/wei/android/apis/ui/DialupActivity;->j:Lcom/wei/android/apis/ui/c/c;

    .line 66
    iput-object v1, p0, Lcom/wei/android/apis/ui/DialupActivity;->k:Landroid/widget/EditText;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->l:Ljava/util/List;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/wei/android/apis/ui/DialupActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .registers 7

    .prologue
    .line 228
    new-instance v0, Lcom/wei/android/apis/ui/c/c;

    const v2, 0x7f03000e

    .line 229
    iget-object v3, p0, Lcom/wei/android/apis/ui/DialupActivity;->l:Ljava/util/List;

    iget-object v4, p0, Lcom/wei/android/apis/ui/DialupActivity;->i:Landroid/widget/Button;

    iget-object v5, p0, Lcom/wei/android/apis/ui/DialupActivity;->h:Landroid/widget/TextView;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/wei/android/apis/ui/c/c;-><init>(Landroid/app/Activity;ILjava/util/List;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 228
    iput-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->j:Lcom/wei/android/apis/ui/c/c;

    .line 230
    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 231
    iget-object v1, p0, Lcom/wei/android/apis/ui/DialupActivity;->j:Lcom/wei/android/apis/ui/c/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 232
    new-instance v1, Lcom/wei/android/apis/ui/ba;

    invoke-direct {v1, p0}, Lcom/wei/android/apis/ui/ba;-><init>(Lcom/wei/android/apis/ui/DialupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 241
    new-instance v1, Lcom/wei/android/apis/ui/bg;

    invoke-direct {v1, p0}, Lcom/wei/android/apis/ui/bg;-><init>(Lcom/wei/android/apis/ui/DialupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/wei/android/apis/a/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 251
    iget-object v1, p0, Lcom/wei/android/apis/ui/DialupActivity;->j:Lcom/wei/android/apis/ui/c/c;

    invoke-virtual {v1}, Lcom/wei/android/apis/ui/c/c;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 252
    :cond_48
    new-instance v0, Lcom/wei/android/apis/ui/bh;

    invoke-direct {v0, p0}, Lcom/wei/android/apis/ui/bh;-><init>(Lcom/wei/android/apis/ui/DialupActivity;)V

    .line 265
    invoke-virtual {v0}, Lcom/wei/android/apis/ui/bh;->start()V

    .line 266
    return-void
.end method

.method private a(I)V
    .registers 5

    .prologue
    .line 274
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->j:Lcom/wei/android/apis/ui/c/c;

    invoke-virtual {v0, p1}, Lcom/wei/android/apis/ui/c/c;->a(I)Landroid/os/Bundle;

    move-result-object v0

    .line 275
    const-string v1, "contact_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {v1}, Lcom/wei/android/apis/a/k;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 277
    const-string v2, "CONTACT_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_17
    const-string v1, "data1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {v1}, Lcom/wei/android/apis/a/k;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 280
    const-string v2, "PHONE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_28
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/wei/android/apis/ui/FunctionActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    const-string v2, "EXTRAS_CONTACTS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 283
    invoke-virtual {p0, v1}, Lcom/wei/android/apis/ui/DialupActivity;->startActivity(Landroid/content/Intent;)V

    .line 284
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 420
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 421
    if-nez v0, :cond_7

    .line 429
    :cond_6
    :goto_6
    return-void

    .line 423
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    const-string v1, "tel:"

    .line 425
    const-string v2, ""

    .line 423
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {v0}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 428
    iget-object v1, p0, Lcom/wei/android/apis/ui/DialupActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6
.end method

.method private a(Landroid/widget/ImageButton;)V
    .registers 2
    .param p1, "imageButton"    # Landroid/widget/ImageButton;

    .prologue
    .line 473
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 475
    return-void
.end method

.method static synthetic a(Lcom/wei/android/apis/ui/DialupActivity;I)V
    .registers 2

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/wei/android/apis/ui/DialupActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/wei/android/apis/ui/DialupActivity;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcom/wei/android/apis/ui/DialupActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 437
    new-instance v0, Lcom/wei/android/apis/ui/d/e;

    invoke-direct {v0, p0}, Lcom/wei/android/apis/ui/d/e;-><init>(Landroid/content/Context;)V

    .line 438
    .local v0, "toast":Lcom/wei/android/apis/ui/d/e;
    invoke-virtual {v0, p1}, Lcom/wei/android/apis/ui/d/e;->a(Ljava/lang/CharSequence;)V

    .line 439
    invoke-virtual {v0}, Lcom/wei/android/apis/ui/d/e;->a()V

    .line 440
    return-void
.end method

.method static synthetic b(Lcom/wei/android/apis/ui/DialupActivity;)Ljava/util/List;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 290
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->k:Landroid/widget/EditText;

    if-nez v0, :cond_21

    .line 292
    const v0, 0x7f0b0050

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->k:Landroid/widget/EditText;

    .line 293
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/wei/android/apis/ui/bi;

    invoke-direct {v1, p0}, Lcom/wei/android/apis/ui/bi;-><init>(Lcom/wei/android/apis/ui/DialupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 313
    :cond_21
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 314
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 315
    iget-object v1, p0, Lcom/wei/android/apis/ui/DialupActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6b

    .line 316
    iget-object v1, p0, Lcom/wei/android/apis/ui/DialupActivity;->k:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/wei/android/apis/a/k;->b(Landroid/widget/EditText;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 317
    iget-object v1, p0, Lcom/wei/android/apis/ui/DialupActivity;->k:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_46
    iget-object v1, p0, Lcom/wei/android/apis/ui/DialupActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 319
    iget-object v1, p0, Lcom/wei/android/apis/ui/DialupActivity;->j:Lcom/wei/android/apis/ui/c/c;

    iget-object v2, p0, Lcom/wei/android/apis/ui/DialupActivity;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/wei/android/apis/ui/c/c;->a(Ljava/util/List;)V

    .line 320
    iget-object v1, p0, Lcom/wei/android/apis/ui/DialupActivity;->j:Lcom/wei/android/apis/ui/c/c;

    invoke-virtual {v1}, Lcom/wei/android/apis/ui/c/c;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v2, p0, Lcom/wei/android/apis/ui/DialupActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v1, p0, Lcom/wei/android/apis/ui/DialupActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 328
    :goto_6a
    return-void

    .line 323
    :cond_6b
    invoke-direct {p0}, Lcom/wei/android/apis/ui/DialupActivity;->f()V

    .line 324
    iget-object v1, p0, Lcom/wei/android/apis/ui/DialupActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 325
    iget-object v1, p0, Lcom/wei/android/apis/ui/DialupActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 326
    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_6a
.end method

.method private b(I)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 336
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/wei/android/apis/a/k;->b(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 337
    new-instance v0, Lcom/wei/android/apis/ui/DialupActivity$a;

    invoke-direct {v0, p0, p0, p1, v3}, Lcom/wei/android/apis/ui/DialupActivity$a;-><init>(Lcom/wei/android/apis/ui/DialupActivity;Landroid/content/Context;ILcom/wei/android/apis/ui/DialupActivity$a;)V

    invoke-virtual {v0}, Lcom/wei/android/apis/ui/DialupActivity$a;->start()V

    .line 378
    :goto_13
    return-void

    .line 340
    :cond_14
    invoke-static {p0, p1}, Lcom/wei/android/apis/a/r;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0, p0}, Lcom/wei/android/apis/service/a/a;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 342
    invoke-static {v6}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 343
    invoke-virtual {p0}, Lcom/wei/android/apis/ui/DialupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 344
    const v2, 0x7f080069

    .line 343
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    .line 344
    aput-object v0, v2, v8

    .line 343
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 345
    const v1, 0x7f080067

    .line 343
    invoke-static {p0, v0, v1}, Lcom/wei/android/apis/a/w;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_13

    .line 348
    :cond_3c
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->j:Lcom/wei/android/apis/ui/c/c;

    if-nez v0, :cond_44

    .line 349
    invoke-static {v6, p0}, Lcom/wei/android/apis/c/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_13

    .line 352
    :cond_44
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->j:Lcom/wei/android/apis/ui/c/c;

    invoke-virtual {v0, v6}, Lcom/wei/android/apis/ui/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 353
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    invoke-static {v6, p0}, Lcom/wei/android/apis/c/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 355
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->j:Lcom/wei/android/apis/ui/c/c;

    invoke-virtual {v0}, Lcom/wei/android/apis/ui/c/c;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 358
    :cond_5e
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 359
    const-string v0, "data1"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/wei/android/apis/ui/DialupActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 361
    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 362
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 363
    sget-object v2, Lcom/wei/android/apis/b/f;->g:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 360
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_a5

    .line 365
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 366
    const-string v1, "contact_id"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v7, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 367
    const-string v1, "display_name"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v1, "data2"

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 370
    :cond_a2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 372
    :cond_a5
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    invoke-static {v6, p0}, Lcom/wei/android/apis/c/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 374
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->l:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->j:Lcom/wei/android/apis/ui/c/c;

    iget-object v1, p0, Lcom/wei/android/apis/ui/DialupActivity;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/wei/android/apis/ui/c/c;->a(Ljava/util/List;)V

    .line 376
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->j:Lcom/wei/android/apis/ui/c/c;

    invoke-virtual {v0}, Lcom/wei/android/apis/ui/c/c;->notifyDataSetChanged()V

    .line 377
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->j:Lcom/wei/android/apis/ui/c/c;

    invoke-virtual {v0}, Lcom/wei/android/apis/ui/c/c;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto/16 :goto_13
.end method

.method static synthetic c(Lcom/wei/android/apis/ui/DialupActivity;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->i:Landroid/widget/Button;

    return-object v0
.end method

.method private c()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 384
    invoke-virtual {p0}, Lcom/wei/android/apis/ui/DialupActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 385
    sget-object v2, Lcom/wei/android/apis/b/f;->e:[Ljava/lang/String;

    .line 386
    sget-object v5, Lcom/wei/android/apis/b/f;->f:Ljava/lang/String;

    move-object v4, v3

    .line 384
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_57

    .line 388
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 390
    :cond_19
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 391
    const-string v2, "contact_id"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 392
    const-string v2, "display_name"

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string v2, "data1"

    .line 394
    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 393
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v2, "data2"

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 396
    iget-object v2, p0, Lcom/wei/android/apis/ui/DialupActivity;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 389
    if-nez v1, :cond_19

    .line 398
    :cond_54
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 400
    :cond_57
    invoke-virtual {p0}, Lcom/wei/android/apis/ui/DialupActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 401
    sget-object v6, Lcom/wei/android/apis/ui/DialupActivity;->b:[Ljava/lang/String;

    sget-object v7, Lcom/wei/android/apis/ui/DialupActivity;->c:Ljava/lang/String;

    move-object v8, v3

    move-object v9, v3

    .line 400
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_8f

    .line 403
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 405
    :cond_6f
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 406
    const-string v2, "data1"

    .line 407
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v2, p0, Lcom/wei/android/apis/ui/DialupActivity;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 404
    if-nez v1, :cond_6f

    .line 410
    :cond_8c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 412
    :cond_8f
    return-void
.end method

.method static synthetic d(Lcom/wei/android/apis/ui/DialupActivity;)Lcom/wei/android/apis/ui/c/c;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->j:Lcom/wei/android/apis/ui/c/c;

    return-object v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 446
    const v0, 0x7f0b0056

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->i:Landroid/widget/Button;

    .line 447
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    const v0, 0x7f0b0055

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->g:Landroid/widget/LinearLayout;

    .line 449
    const v0, 0x7f0b005a

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->h:Landroid/widget/TextView;

    .line 450
    invoke-virtual {p0}, Lcom/wei/android/apis/ui/DialupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->a(Landroid/content/Intent;)V

    .line 451
    const v0, 0x7f0b005d

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->a(Landroid/widget/ImageButton;)V

    .line 452
    const v0, 0x7f0b005e

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->a(Landroid/widget/ImageButton;)V

    .line 453
    const v0, 0x7f0b005f

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->a(Landroid/widget/ImageButton;)V

    .line 454
    const v0, 0x7f0b0060

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->a(Landroid/widget/ImageButton;)V

    .line 455
    const v0, 0x7f0b0061

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->a(Landroid/widget/ImageButton;)V

    .line 456
    const v0, 0x7f0b0062

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->a(Landroid/widget/ImageButton;)V

    .line 457
    const v0, 0x7f0b0063

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->a(Landroid/widget/ImageButton;)V

    .line 458
    const v0, 0x7f0b0064

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->a(Landroid/widget/ImageButton;)V

    .line 459
    const v0, 0x7f0b0065

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->a(Landroid/widget/ImageButton;)V

    .line 460
    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->a(Landroid/widget/ImageButton;)V

    .line 461
    const v0, 0x7f0b0066

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->a(Landroid/widget/ImageButton;)V

    .line 462
    const v0, 0x7f0b0068

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->a(Landroid/widget/ImageButton;)V

    .line 463
    const v0, 0x7f0b005b

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->a(Landroid/widget/ImageButton;)V

    .line 464
    const v0, 0x7f0b0069

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 465
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    const v0, 0x7f0b006a

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 467
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    const v0, 0x7f0b006b

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 469
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    return-void
.end method

.method private e()V
    .registers 3

    .prologue
    .line 478
    const/4 v0, 0x1

    iput v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->f:I

    .line 479
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 480
    return-void
.end method

.method static synthetic e(Lcom/wei/android/apis/ui/DialupActivity;)V
    .registers 1

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/wei/android/apis/ui/DialupActivity;->a()V

    return-void
.end method

.method private f()V
    .registers 3

    .prologue
    .line 483
    const/4 v0, 0x0

    iput v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->f:I

    .line 484
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 485
    return-void
.end method

.method static synthetic f(Lcom/wei/android/apis/ui/DialupActivity;)V
    .registers 1

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/wei/android/apis/ui/DialupActivity;->c()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 134
    .local v0, "i":I
    packed-switch v0, :pswitch_data_88

    .line 184
    :cond_8
    :goto_8
    :pswitch_8
    return-void

    .line 147
    :pswitch_9
    new-instance v2, Lcom/wei/android/apis/ui/DialupActivity$a;

    invoke-direct {v2, p0, p0, v0, v3}, Lcom/wei/android/apis/ui/DialupActivity$a;-><init>(Lcom/wei/android/apis/ui/DialupActivity;Landroid/content/Context;ILcom/wei/android/apis/ui/DialupActivity$a;)V

    invoke-virtual {v2}, Lcom/wei/android/apis/ui/DialupActivity$a;->start()V

    goto :goto_8

    .line 150
    :pswitch_12
    iget-object v2, p0, Lcom/wei/android/apis/ui/DialupActivity;->k:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/wei/android/apis/a/k;->b(Landroid/widget/EditText;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 151
    iget-object v2, p0, Lcom/wei/android/apis/ui/DialupActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wei/android/apis/ui/DialupActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {p0, v2, v3}, Lcom/wei/android/apis/c/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 154
    :cond_32
    iget-object v2, p0, Lcom/wei/android/apis/ui/DialupActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {p0, v2}, Lcom/wei/android/apis/c/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    .line 158
    :pswitch_40
    new-instance v2, Lcom/wei/android/apis/ui/DialupActivity$b;

    invoke-direct {v2, p0, p0, v3}, Lcom/wei/android/apis/ui/DialupActivity$b;-><init>(Lcom/wei/android/apis/ui/DialupActivity;Landroid/content/Context;Lcom/wei/android/apis/ui/DialupActivity$b;)V

    invoke-virtual {v2}, Lcom/wei/android/apis/ui/DialupActivity$b;->start()V

    goto :goto_8

    .line 161
    :pswitch_49
    iget v2, p0, Lcom/wei/android/apis/ui/DialupActivity;->f:I

    packed-switch v2, :pswitch_data_b8

    goto :goto_8

    .line 166
    :pswitch_4f
    invoke-direct {p0}, Lcom/wei/android/apis/ui/DialupActivity;->e()V

    goto :goto_8

    .line 163
    :pswitch_53
    invoke-direct {p0}, Lcom/wei/android/apis/ui/DialupActivity;->f()V

    goto :goto_8

    .line 171
    :pswitch_57
    iget-object v2, p0, Lcom/wei/android/apis/ui/DialupActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    .local v1, "phoneNumber":Ljava/lang/String;
    invoke-static {v1}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 173
    iget-object v2, p0, Lcom/wei/android/apis/ui/DialupActivity;->j:Lcom/wei/android/apis/ui/c/c;

    invoke-virtual {v2}, Lcom/wei/android/apis/ui/c/c;->getCount()I

    move-result v2

    if-eqz v2, :cond_8

    .line 175
    iget-object v2, p0, Lcom/wei/android/apis/ui/DialupActivity;->j:Lcom/wei/android/apis/ui/c/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/wei/android/apis/ui/c/c;->a(I)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "data1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    :cond_7c
    invoke-static {v1, p0}, Lcom/wei/android/apis/c/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 178
    invoke-static {p0}, Lcom/wei/android/apis/a/aa;->b(Landroid/content/Context;)V

    goto :goto_8

    .line 181
    .end local v1    # "phoneNumber":Ljava/lang/String;
    :pswitch_83
    invoke-direct {p0}, Lcom/wei/android/apis/ui/DialupActivity;->b()V

    goto :goto_8

    .line 134
    nop

    :pswitch_data_88
    .packed-switch 0x7f0b0056
        :pswitch_12
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_40
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_49
        :pswitch_57
        :pswitch_83
    .end packed-switch

    .line 161
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_53
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->setContentView(I)V

    .line 73
    invoke-direct {p0}, Lcom/wei/android/apis/ui/DialupActivity;->d()V

    .line 74
    new-instance v0, Lcom/wei/android/apis/ui/bb;

    invoke-direct {v0, p0}, Lcom/wei/android/apis/ui/bb;-><init>(Lcom/wei/android/apis/ui/DialupActivity;)V

    .line 87
    invoke-virtual {v0}, Lcom/wei/android/apis/ui/bb;->start()V

    .line 88
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/wei/android/apis/ui/DialupActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0a0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v2, 0x1

    .line 97
    const/4 v0, 0x5

    if-ne p1, v0, :cond_13

    .line 98
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/wei/android/apis/c/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    move v0, v2

    .line 111
    :goto_12
    return v0

    .line 100
    :cond_13
    const/4 v0, 0x4

    if-ne p1, v0, :cond_31

    .line 101
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_3a

    .line 102
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3a

    .line 103
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->k:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->k:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    move v0, v2

    .line 105
    goto :goto_12

    .line 107
    :cond_31
    const/16 v0, 0x54

    if-ne p1, v0, :cond_3a

    .line 108
    invoke-direct {p0}, Lcom/wei/android/apis/ui/DialupActivity;->b()V

    move v0, v2

    .line 109
    goto :goto_12

    .line 111
    :cond_3a
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_12
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_68

    .line 221
    :goto_7
    :pswitch_7
    const/4 v0, 0x1

    return v0

    .line 190
    :pswitch_9
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/wei/android/apis/a/k;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 191
    invoke-static {p0}, Lcom/wei/android/apis/c/e;->a(Landroid/content/Context;)V

    goto :goto_7

    .line 202
    :cond_15
    :pswitch_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->b(I)V

    goto :goto_7

    .line 205
    :pswitch_1d
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->h:Landroid/widget/TextView;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 208
    :pswitch_25
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/wei/android/apis/a/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 210
    iget-object v1, p0, Lcom/wei/android/apis/ui/DialupActivity;->j:Lcom/wei/android/apis/ui/c/c;

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/wei/android/apis/ui/DialupActivity;->j:Lcom/wei/android/apis/ui/c/c;

    invoke-virtual {v1}, Lcom/wei/android/apis/ui/c/c;->getCount()I

    move-result v1

    if-eqz v1, :cond_4e

    .line 211
    iget-object v0, p0, Lcom/wei/android/apis/ui/DialupActivity;->j:Lcom/wei/android/apis/ui/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wei/android/apis/ui/c/c;->a(I)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_4e
    invoke-static {v0, p0}, Lcom/wei/android/apis/c/f;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_7

    .line 215
    :pswitch_52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wei/android/apis/ui/SpeedDialsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 218
    :pswitch_5d
    new-instance v0, Lcom/wei/android/apis/ui/DialupActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/wei/android/apis/ui/DialupActivity$c;-><init>(Lcom/wei/android/apis/ui/DialupActivity;Lcom/wei/android/apis/ui/DialupActivity$c;)V

    invoke-virtual {v0}, Lcom/wei/android/apis/ui/DialupActivity$c;->start()V

    goto :goto_7

    .line 188
    nop

    :pswitch_data_68
    .packed-switch 0x7f0b005b
        :pswitch_5d
        :pswitch_7
        :pswitch_9
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_25
        :pswitch_1d
        :pswitch_52
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/wei/android/apis/ui/DialupActivity;->a(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 122
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_18

    .line 127
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_b
    return v0

    .line 124
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wei/android/apis/ui/SpeedDialsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/wei/android/apis/ui/DialupActivity;->startActivity(Landroid/content/Intent;)V

    .line 125
    const/4 v0, 0x1

    goto :goto_b

    .line 122
    :pswitch_data_18
    .packed-switch 0x7f0b00ec
        :pswitch_c
    .end packed-switch
.end method
