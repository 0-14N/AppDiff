.class public Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;
.super Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan$a;,
        Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan$b;
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

.field private h:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

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

.field private l:I

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->a:F

    .line 36
    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase;-><init>()V

    .line 48
    const/16 v0, 0xa0

    iput v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->k:I

    .line 49
    const/16 v0, 0x35

    iput v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->l:I

    .line 53
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->c:Landroid/content/Context;

    .line 55
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 54
    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->d:Landroid/view/LayoutInflater;

    .line 57
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 56
    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->e:Landroid/view/WindowManager;

    .line 58
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->e:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 60
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->m:F

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->j:Ljava/util/List;

    .line 64
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->f:Landroid/widget/PopupWindow;

    .line 65
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->f:Landroid/widget/PopupWindow;

    new-instance v1, Lafj;

    invoke-direct {v1, p0}, Lafj;-><init>(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 77
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->d:Landroid/view/LayoutInflater;

    .line 78
    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_cam_popup_menu_lan:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->a(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private a()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 164
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->k:I

    .line 165
    iget v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->m:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 166
    iget v1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->m:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 167
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 168
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 169
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 170
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 171
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 172
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_mode_split_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->f:Landroid/widget/PopupWindow;

    new-instance v1, Lafk;

    invoke-direct {v1, p0}, Lafk;-><init>(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 184
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 87
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->g:Landroid/view/View;

    .line 88
    sget v0, Lcom/quvideo/xiaoying/R$id;->popup_items:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->h:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    .line 89
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 90
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;)Ljava/util/List;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->j:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;)Landroid/widget/PopupWindow;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->f:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$OnMenuDismissListener;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->i:Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$OnMenuDismissListener;

    return-object v0
.end method


# virtual methods
.method public add(II)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;
    .registers 5

    .prologue
    .line 93
    new-instance v0, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;-><init>(Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase;)V

    .line 94
    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;->setItemId(I)V

    .line 95
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-object v0
.end method

.method public dismiss()V
    .registers 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 191
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 193
    :cond_11
    return-void
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 201
    return-void
.end method

.method public show()V
    .registers 2

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->show(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method public show(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v8, -0x2

    const/4 v1, 0x0

    .line 116
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_14

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    const-string/jumbo v1, "PopupMenu#add was not called with a menu item to display."

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_14
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->a()V

    .line 123
    new-instance v2, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan$a;

    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->j:Ljava/util/List;

    invoke-direct {v2, p0, v3, v4}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan$a;-><init>(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;Landroid/content/Context;Ljava/util/List;)V

    .line 124
    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->h:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    invoke-virtual {v3, v2}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    if-nez p1, :cond_3b

    .line 127
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 128
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->f:Landroid/widget/PopupWindow;

    const/16 v3, 0x11

    invoke-virtual {v2, v0, v3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 161
    :goto_3a
    return-void

    .line 131
    :cond_3b
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 134
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    new-instance v3, Landroid/graphics/Rect;

    aget v4, v2, v1

    aget v5, v2, v0

    aget v6, v2, v1

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v2, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v2, v7

    .line 137
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->g:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 141
    invoke-direct {v4, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->g:Landroid/view/View;

    invoke-virtual {v2, v8, v8}, Landroid/view/View;->measure(II)V

    .line 145
    sget v2, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->a:F

    iget v4, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->m:F

    mul-float/2addr v2, v4

    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->j:Ljava/util/List;

    .line 146
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    .line 145
    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 148
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v5, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 150
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 151
    if-le v5, v2, :cond_98

    .line 154
    :goto_8b
    if-eqz v0, :cond_9a

    .line 155
    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 160
    :goto_90
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->f:Landroid/widget/PopupWindow;

    const/16 v2, 0x33

    invoke-virtual {v1, p1, v2, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_3a

    :cond_98
    move v0, v1

    .line 151
    goto :goto_8b

    .line 157
    :cond_9a
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_90
.end method
