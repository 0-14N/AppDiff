.class public final Lcom/unity3d/player/m;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IZZZLjava/lang/String;)V
    .registers 18

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/m;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/m;->b:Lcom/unity3d/player/UnityPlayer;

    iput-object p1, p0, Lcom/unity3d/player/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/unity3d/player/m;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p0}, Lcom/unity3d/player/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Lcom/unity3d/player/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0}, Lcom/unity3d/player/m;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/unity3d/player/m;->createSoftInputView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/m;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/unity3d/player/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const v0, 0x3f050001

    invoke-virtual {p0, v0}, Lcom/unity3d/player/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v0, 0x3f050002

    invoke-virtual {p0, v0}, Lcom/unity3d/player/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    move-object v0, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/player/m;->a(Landroid/widget/EditText;Ljava/lang/String;IZZZLjava/lang/String;)V

    invoke-virtual {v8, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/unity3d/player/m$1;

    invoke-direct {v0, p0}, Lcom/unity3d/player/m$1;-><init>(Lcom/unity3d/player/m;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static a(IZZZ)I
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    const v1, 0x8000

    move v2, v1

    :goto_7
    if-eqz p2, :cond_19

    const/high16 v1, 0x20000

    :goto_b
    or-int/2addr v1, v2

    if-eqz p3, :cond_10

    const/16 v0, 0x80

    :cond_10
    or-int/2addr v0, v1

    if-ltz p0, :cond_16

    const/4 v1, 0x7

    if-le p0, v1, :cond_1b

    :cond_16
    :goto_16
    return v0

    :cond_17
    move v2, v0

    goto :goto_7

    :cond_19
    move v1, v0

    goto :goto_b

    :cond_1b
    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_26

    aget v1, v1, p0

    or-int/2addr v0, v1

    goto :goto_16

    :array_26
    .array-data 4
        0x1
        0x4001
        0x3002
        0x11
        0x2
        0x3
        0x61
        0x21
    .end array-data
.end method

.method private a()Ljava/lang/String;
    .registers 2

    const v0, 0x3f050001

    invoke-virtual {p0, v0}, Lcom/unity3d/player/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method static synthetic a(Lcom/unity3d/player/m;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/EditText;Ljava/lang/String;IZZZLjava/lang/String;)V
    .registers 10

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {p3, p4, p5, p6}, Lcom/unity3d/player/m;->a(IZZZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setClickable(Z)V

    if-nez p5, :cond_2b

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    :cond_2b
    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/m;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/m;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .registers 5

    const v0, 0x3f050001

    invoke-virtual {p0, v0}, Lcom/unity3d/player/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    iget-object v0, p0, Lcom/unity3d/player/m;->b:Lcom/unity3d/player/UnityPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic b(Lcom/unity3d/player/m;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/m;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    const v0, 0x3f050001

    invoke-virtual {p0, v0}, Lcom/unity3d/player/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_15
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/unity3d/player/m;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method protected final createSoftInputView()Landroid/view/View;
    .registers 11

    const v9, 0x3f050002

    const v8, 0x3f050001

    const/16 v7, 0xf

    const/4 v3, -0x1

    const/4 v6, -0x2

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/unity3d/player/m;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/unity3d/player/m$2;

    iget-object v2, p0, Lcom/unity3d/player/m;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lcom/unity3d/player/m$2;-><init>(Lcom/unity3d/player/m;Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setId(I)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/unity3d/player/m;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/unity3d/player/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "ok"

    const-string v4, "string"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setId(I)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Lcom/unity3d/player/m$3;

    invoke-direct {v2, p0}, Lcom/unity3d/player/m$3;-><init>(Lcom/unity3d/player/m;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-object v1
.end method

.method public final onBackPressed()V
    .registers 3

    invoke-direct {p0}, Lcom/unity3d/player/m;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/unity3d/player/m;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Lcom/unity3d/player/m;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/unity3d/player/m;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
