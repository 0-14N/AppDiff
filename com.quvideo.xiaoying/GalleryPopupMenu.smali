.class public Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/clip/GalleryPopupMenu$a;,
        Lcom/quvideo/xiaoying/clip/GalleryPopupMenu$OnItemSelectedListener;,
        Lcom/quvideo/xiaoying/clip/GalleryPopupMenu$OnMenuDismissListener;,
        Lcom/quvideo/xiaoying/clip/GalleryPopupMenu$b;
    }
.end annotation


# static fields
.field private static a:F

.field private static b:F


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/view/WindowManager;

.field private f:Landroid/widget/PopupWindow;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/quvideo/xiaoying/clip/GalleryPopupMenu$OnItemSelectedListener;

.field private j:Lcom/quvideo/xiaoying/clip/GalleryPopupMenu$OnMenuDismissListener;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/common/widget/popup/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->a:F

    .line 32
    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0x96

    iput v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->l:I

    .line 49
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->c:Landroid/content/Context;

    .line 50
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->d:Landroid/view/LayoutInflater;

    .line 51
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->e:Landroid/view/WindowManager;

    .line 52
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->e:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->m:F

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->k:Ljava/util/List;

    .line 58
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->f:Landroid/widget/PopupWindow;

    .line 59
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->f:Landroid/widget/PopupWindow;

    new-instance v1, Lair;

    invoke-direct {v1, p0}, Lair;-><init>(Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 71
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_com_popup_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->a(Landroid/view/View;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 180
    iget v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->l:I

    int-to-float v0, v0

    iget v1, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->m:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 181
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 182
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->f:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 183
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 184
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 185
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 186
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->f:Landroid/widget/PopupWindow;

    sget v1, Lcom/quvideo/xiaoying/R$style;->xiaoying_gallery_menu_anim:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 187
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_com_popup_menu_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->f:Landroid/widget/PopupWindow;

    new-instance v1, Lait;

    invoke-direct {v1, p0}, Lait;-><init>(Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 198
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 80
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->g:Landroid/view/View;

    .line 81
    sget v0, Lcom/quvideo/xiaoying/R$id;->popup_items:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->h:Landroid/widget/ListView;

    .line 83
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;)Landroid/widget/PopupWindow;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->f:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;)Lcom/quvideo/xiaoying/clip/GalleryPopupMenu$OnItemSelectedListener;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->i:Lcom/quvideo/xiaoying/clip/GalleryPopupMenu$OnItemSelectedListener;

    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;)Ljava/util/List;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->k:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;)Lcom/quvideo/xiaoying/clip/GalleryPopupMenu$OnMenuDismissListener;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->j:Lcom/quvideo/xiaoying/clip/GalleryPopupMenu$OnMenuDismissListener;

    return-object v0
.end method


# virtual methods
.method public add(II)Lcom/quvideo/xiaoying/common/widget/popup/MenuItem;
    .registers 5

    .prologue
    .line 96
    new-instance v0, Lcom/quvideo/xiaoying/common/widget/popup/MenuItem;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/common/widget/popup/MenuItem;-><init>()V

    .line 97
    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/widget/popup/MenuItem;->setItemId(I)V

    .line 98
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->c:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/widget/popup/MenuItem;->setTitle(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    return-object v0
.end method

.method public add(ILjava/lang/String;)Lcom/quvideo/xiaoying/common/widget/popup/MenuItem;
    .registers 5

    .prologue
    .line 105
    new-instance v0, Lcom/quvideo/xiaoying/common/widget/popup/MenuItem;

    invoke-direct {v0}, Lcom/quvideo/xiaoying/common/widget/popup/MenuItem;-><init>()V

    .line 106
    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/common/widget/popup/MenuItem;->setItemId(I)V

    .line 107
    invoke-virtual {v0, p2}, Lcom/quvideo/xiaoying/common/widget/popup/MenuItem;->setTitle(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    return-object v0
.end method

.method public dismiss()V
    .registers 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 205
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 207
    :cond_11
    return-void
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 215
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/quvideo/xiaoying/clip/GalleryPopupMenu$OnItemSelectedListener;)V
    .registers 2

    .prologue
    .line 233
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->i:Lcom/quvideo/xiaoying/clip/GalleryPopupMenu$OnItemSelectedListener;

    .line 234
    return-void
.end method

.method public setOnMenuDismissListener(Lcom/quvideo/xiaoying/clip/GalleryPopupMenu$OnMenuDismissListener;)V
    .registers 2

    .prologue
    .line 249
    iput-object p1, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->j:Lcom/quvideo/xiaoying/clip/GalleryPopupMenu$OnMenuDismissListener;

    .line 250
    return-void
.end method

.method public setWidth(I)V
    .registers 2

    .prologue
    .line 223
    iput p1, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->l:I

    .line 224
    return-void
.end method

.method public show()V
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->show(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method public show(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v8, -0x2

    const/4 v1, 0x0

    .line 127
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_14

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "PopupMenu#add was not called with a menu item to display."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_14
    invoke-direct {p0}, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->a()V

    .line 133
    new-instance v2, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu$a;

    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->k:Ljava/util/List;

    invoke-direct {v2, p0, v3, v4}, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu$a;-><init>(Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;Landroid/content/Context;Ljava/util/List;)V

    .line 134
    iget-object v3, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->h:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 135
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->h:Landroid/widget/ListView;

    new-instance v3, Lais;

    invoke-direct {v3, p0}, Lais;-><init>(Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 146
    if-nez p1, :cond_45

    .line 147
    iget-object v0, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->f:Landroid/widget/PopupWindow;

    const/16 v3, 0x11

    invoke-virtual {v2, v0, v3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 177
    :goto_44
    return-void

    .line 151
    :cond_45
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 154
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 157
    new-instance v3, Landroid/graphics/Rect;

    aget v4, v2, v1

    aget v5, v2, v0

    aget v6, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v2, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v2, v7

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 159
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->g:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->g:Landroid/view/View;

    invoke-virtual {v2, v8, v8}, Landroid/view/View;->measure(II)V

    .line 162
    sget v2, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->a:F

    sget v4, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->b:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->m:F

    mul-float/2addr v2, v4

    iget-object v4, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 164
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v5, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 166
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 167
    if-le v4, v2, :cond_a5

    .line 170
    :goto_98
    if-eqz v0, :cond_a7

    .line 171
    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 176
    :goto_9d
    iget-object v2, p0, Lcom/quvideo/xiaoying/clip/GalleryPopupMenu;->f:Landroid/widget/PopupWindow;

    const/16 v3, 0x31

    invoke-virtual {v2, p1, v3, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_44

    :cond_a5
    move v0, v1

    .line 167
    goto :goto_98

    .line 173
    :cond_a7
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x14

    goto :goto_9d
.end method
