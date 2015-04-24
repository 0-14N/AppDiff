.class public Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;
.super Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu$a;,
        Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu$b;
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

.field private i:Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$OnMenuDismissListener;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->a:F

    .line 36
    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase;-><init>()V

    .line 48
    const/16 v0, 0x35

    iput v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->k:I

    .line 52
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->c:Landroid/content/Context;

    .line 54
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 53
    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->d:Landroid/view/LayoutInflater;

    .line 56
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 55
    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->e:Landroid/view/WindowManager;

    .line 57
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->e:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 59
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->l:F

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->j:Ljava/util/List;

    .line 63
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->f:Landroid/widget/PopupWindow;

    .line 64
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->f:Landroid/widget/PopupWindow;

    new-instance v1, Lafg;

    invoke-direct {v1, p0}, Lafg;-><init>(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 76
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->d:Landroid/view/LayoutInflater;

    .line 77
    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_cam_popup_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->a(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 181
    iget v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 182
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 183
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->f:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 184
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 185
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 186
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 187
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_mode_split_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->f:Landroid/widget/PopupWindow;

    new-instance v1, Lafi;

    invoke-direct {v1, p0}, Lafi;-><init>(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 199
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 86
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->g:Landroid/view/View;

    .line 87
    sget v0, Lcom/quvideo/xiaoying/R$id;->popup_items:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->h:Landroid/widget/ListView;

    .line 88
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_mode_split_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->h:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 91
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;)Ljava/util/List;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->j:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;)Landroid/widget/PopupWindow;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->f:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->h:Landroid/widget/ListView;

    return-object v0
.end method

.method public static synthetic e(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$OnMenuDismissListener;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->i:Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$OnMenuDismissListener;

    return-object v0
.end method


# virtual methods
.method public add(II)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;
    .registers 5

    .prologue
    .line 94
    new-instance v0, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;-><init>(Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase;)V

    .line 95
    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;->setItemId(I)V

    .line 96
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    return-object v0
.end method

.method public dismiss()V
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 206
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 208
    :cond_11
    return-void
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 216
    return-void
.end method

.method public setWidth(I)V
    .registers 2

    .prologue
    .line 224
    iput p1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->k:I

    .line 225
    return-void
.end method

.method public show()V
    .registers 2

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->show(Landroid/view/View;)V

    .line 108
    return-void
.end method

.method public show(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v8, -0x2

    const/4 v1, 0x0

    .line 117
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_14

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    const-string/jumbo v1, "PopupMenu#add was not called with a menu item to display."

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_14
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->a()V

    .line 124
    new-instance v2, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu$a;

    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->j:Ljava/util/List;

    invoke-direct {v2, p0, v3, v4}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu$a;-><init>(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;Landroid/content/Context;Ljava/util/List;)V

    .line 125
    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->h:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->h:Landroid/widget/ListView;

    new-instance v3, Lafh;

    invoke-direct {v3, p0}, Lafh;-><init>(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 143
    if-nez p1, :cond_45

    .line 144
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 145
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->f:Landroid/widget/PopupWindow;

    const/16 v3, 0x11

    invoke-virtual {v2, v0, v3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 178
    :goto_44
    return-void

    .line 148
    :cond_45
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 151
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 154
    new-instance v3, Landroid/graphics/Rect;

    aget v4, v2, v1

    aget v5, v2, v0

    aget v6, v2, v1

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v2, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v2, v7

    .line 154
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 157
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->g:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 158
    invoke-direct {v4, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 157
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->g:Landroid/view/View;

    invoke-virtual {v2, v8, v8}, Landroid/view/View;->measure(II)V

    .line 162
    sget v2, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->a:F

    iget v4, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->l:F

    mul-float/2addr v2, v4

    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->j:Ljava/util/List;

    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    .line 162
    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 165
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v5, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 167
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 168
    if-le v5, v2, :cond_a2

    .line 171
    :goto_95
    if-eqz v0, :cond_a4

    .line 172
    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 177
    :goto_9a
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenu;->f:Landroid/widget/PopupWindow;

    const/16 v2, 0x33

    invoke-virtual {v1, p1, v2, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_44

    :cond_a2
    move v0, v1

    .line 168
    goto :goto_95

    .line 174
    :cond_a4
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_9a
.end method
