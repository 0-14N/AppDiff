.class public Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;
.super Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu$a;,
        Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu$b;
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
    .line 42
    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->a:F

    .line 43
    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase;-><init>()V

    .line 55
    const/16 v0, 0x84

    iput v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->k:I

    .line 59
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->c:Landroid/content/Context;

    .line 61
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 60
    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->d:Landroid/view/LayoutInflater;

    .line 63
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 62
    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->e:Landroid/view/WindowManager;

    .line 64
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->e:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 66
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->l:F

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->j:Ljava/util/List;

    .line 70
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->f:Landroid/widget/PopupWindow;

    .line 71
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->f:Landroid/widget/PopupWindow;

    new-instance v1, Lyb;

    invoke-direct {v1, p0}, Lyb;-><init>(Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 83
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->d:Landroid/view/LayoutInflater;

    .line 84
    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_cam_popup_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->a(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;)Landroid/view/LayoutInflater;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 197
    iget v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 198
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 199
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->f:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 200
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 201
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 202
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 203
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_popup_list_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->f:Landroid/widget/PopupWindow;

    new-instance v1, Lyc;

    invoke-direct {v1, p0}, Lyc;-><init>(Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 214
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 93
    iput-object p1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->g:Landroid/view/View;

    .line 94
    sget v0, Lcom/quvideo/xiaoying/R$id;->popup_items:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->h:Landroid/widget/ListView;

    .line 95
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/quvideo/xiaoying/R$drawable;->xiaoying_cam_split_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->h:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 99
    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;)Ljava/util/List;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->j:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;)Landroid/widget/PopupWindow;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->f:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static synthetic d(Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$OnMenuDismissListener;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->i:Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$OnMenuDismissListener;

    return-object v0
.end method


# virtual methods
.method public add(IIIZZ)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;
    .registers 9

    .prologue
    const/4 v2, -0x1

    .line 111
    new-instance v0, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;-><init>(Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase;)V

    .line 112
    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;->setItemId(I)V

    .line 113
    if-eq v2, p2, :cond_14

    .line 114
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->c:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;->setTitle(Ljava/lang/String;)V

    .line 116
    :cond_14
    if-eq v2, p3, :cond_1f

    .line 117
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->c:Landroid/content/Context;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;->setSubTitle(Ljava/lang/String;)V

    .line 119
    :cond_1f
    invoke-virtual {v0, p4}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;->setSelected(Z)V

    .line 120
    invoke-virtual {v0, p5}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;->setClickable(Z)V

    .line 121
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    return-object v0
.end method

.method public add(ILjava/lang/String;)Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;
    .registers 5

    .prologue
    .line 127
    new-instance v0, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;-><init>(Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase;)V

    .line 128
    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;->setItemId(I)V

    .line 129
    invoke-virtual {v0, p2}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;->setTitle(Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    return-object v0
.end method

.method public dismiss()V
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 221
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 223
    :cond_11
    return-void
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 231
    return-void
.end method

.method public setWidth(I)V
    .registers 2

    .prologue
    .line 239
    iput p1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->k:I

    .line 240
    return-void
.end method

.method public show()V
    .registers 2

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->show(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method public show(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v8, -0x2

    const/4 v1, 0x0

    .line 149
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_14

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    const-string/jumbo v1, "PopupMenu#add was not called with a menu item to display."

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_14
    invoke-direct {p0}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->a()V

    .line 156
    new-instance v2, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu$a;

    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->j:Ljava/util/List;

    invoke-direct {v2, p0, v3, v4}, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu$a;-><init>(Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;Landroid/content/Context;Ljava/util/List;)V

    .line 157
    iget-object v3, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->h:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    if-nez p1, :cond_3b

    .line 160
    iget-object v0, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 161
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->f:Landroid/widget/PopupWindow;

    const/16 v3, 0x11

    invoke-virtual {v2, v0, v3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 194
    :goto_3a
    return-void

    .line 164
    :cond_3b
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 167
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170
    new-instance v3, Landroid/graphics/Rect;

    aget v4, v2, v1

    aget v5, v2, v0

    aget v6, v2, v1

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v2, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v2, v7

    .line 170
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->g:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 174
    invoke-direct {v4, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 173
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v2, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->g:Landroid/view/View;

    invoke-virtual {v2, v8, v8}, Landroid/view/View;->measure(II)V

    .line 178
    sget v2, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->a:F

    sget v4, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->b:F

    add-float/2addr v2, v4

    iget v4, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->l:F

    mul-float/2addr v2, v4

    iget-object v4, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->j:Ljava/util/List;

    .line 179
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    .line 178
    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 181
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v5, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 183
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 184
    if-le v5, v2, :cond_9b

    .line 187
    :goto_8e
    if-eqz v0, :cond_9d

    .line 188
    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 193
    :goto_93
    iget-object v1, p0, Lcom/quvideo/xiaoying/camera/ui/DurationPopupMenu;->f:Landroid/widget/PopupWindow;

    const/16 v2, 0x33

    invoke-virtual {v1, p1, v2, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_3a

    :cond_9b
    move v0, v1

    .line 184
    goto :goto_8e

    .line 190
    :cond_9d
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_93
.end method
