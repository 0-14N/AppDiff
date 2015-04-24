.class public Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;
.super Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan$a;,
        Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan$b;
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
    .line 40
    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->a:F

    .line 41
    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase;-><init>()V

    .line 53
    const/16 v0, 0xaf

    iput v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->k:I

    .line 54
    const/16 v0, 0x84

    iput v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->l:I

    .line 58
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->c:Landroid/content/Context;

    .line 60
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 59
    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->d:Landroid/view/LayoutInflater;

    .line 62
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 61
    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->e:Landroid/view/WindowManager;

    .line 63
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->e:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->m:F

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->j:Ljava/util/List;

    .line 69
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->f:Landroid/widget/PopupWindow;

    .line 70
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->f:Landroid/widget/PopupWindow;

    new-instance v1, Lye;

    invoke-direct {v1, p0}, Lye;-><init>(Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 82
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->d:Landroid/view/LayoutInflater;

    .line 83
    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_cam_popup_menu_lan:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->a(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private a()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 185
    iget v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->m:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 186
    iget v1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->m:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 187
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 188
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 189
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 190
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 191
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 192
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_popup_list_lan_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->f:Landroid/widget/PopupWindow;

    new-instance v1, Lyf;

    invoke-direct {v1, p0}, Lyf;-><init>(Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 203
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 92
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->g:Landroid/view/View;

    .line 93
    sget v0, Lcom/quvideo/xiaoying/R$id;->popup_items:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->h:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    .line 95
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;)Ljava/util/List;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->j:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;)Landroid/widget/PopupWindow;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->f:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$OnMenuDismissListener;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->i:Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$OnMenuDismissListener;

    return-object v0
.end method


# virtual methods
.method public add(IIIZZ)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;
    .registers 9

    .prologue
    const/4 v2, -0x1

    .line 108
    new-instance v0, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;-><init>(Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase;)V

    .line 109
    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;->setItemId(I)V

    .line 110
    if-eq v2, p2, :cond_14

    .line 111
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->c:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;->setTitle(Ljava/lang/String;)V

    .line 113
    :cond_14
    if-eq v2, p3, :cond_1f

    .line 114
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->c:Landroid/content/Context;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;->setSubTitle(Ljava/lang/String;)V

    .line 116
    :cond_1f
    invoke-virtual {v0, p4}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;->setSelected(Z)V

    .line 117
    invoke-virtual {v0, p5}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;->setClickable(Z)V

    .line 118
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-object v0
.end method

.method public add(ILjava/lang/String;)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;
    .registers 5

    .prologue
    .line 124
    new-instance v0, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;-><init>(Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase;)V

    .line 125
    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;->setItemId(I)V

    .line 126
    invoke-virtual {v0, p2}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;->setTitle(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    return-object v0
.end method

.method public dismiss()V
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 210
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 212
    :cond_11
    return-void
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 220
    return-void
.end method

.method public setWidth(I)V
    .registers 2

    .prologue
    .line 228
    iput p1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->k:I

    .line 229
    return-void
.end method

.method public show()V
    .registers 2

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->show(Landroid/view/View;)V

    .line 137
    return-void
.end method

.method public show(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, -0x2

    .line 146
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    const-string/jumbo v1, "PopupMenu#add was not called with a menu item to display."

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_14
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->a()V

    .line 153
    new-instance v0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan$a;

    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->j:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan$a;-><init>(Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;Landroid/content/Context;Ljava/util/List;)V

    .line 154
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->h:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    if-nez p1, :cond_3b

    .line 157
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->f:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 182
    :goto_3a
    return-void

    .line 161
    :cond_3b
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 164
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 167
    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v4

    aget v3, v0, v7

    aget v4, v0, v4

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    .line 167
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->g:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 171
    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->g:Landroid/view/View;

    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 175
    sget v0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->a:F

    sget v2, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->b:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->m:F

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->j:Ljava/util/List;

    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    .line 175
    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 178
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 179
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 181
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenuLan;->f:Landroid/widget/PopupWindow;

    const/16 v3, 0x33

    invoke-virtual {v2, p1, v3, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_3a
.end method
