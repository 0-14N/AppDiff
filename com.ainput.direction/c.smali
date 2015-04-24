.class Lcom/ainput/direction/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ainput/direction/b;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ainput/direction/b;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/ainput/direction/c;->a:Lcom/ainput/direction/b;

    iput-object p2, p0, Lcom/ainput/direction/c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ainput/direction/c;)Lcom/ainput/direction/b;
    .registers 2

    iget-object v0, p0, Lcom/ainput/direction/c;->a:Lcom/ainput/direction/b;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 11

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v9, -0x1

    const/4 v8, -0x2

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ainput/direction/c;->a:Lcom/ainput/direction/b;

    invoke-static {v0}, Lcom/ainput/direction/b;->a(Lcom/ainput/direction/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move v1, v2

    :goto_21
    const/4 v0, 0x3

    iget-object v5, p0, Lcom/ainput/direction/c;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v1, v0, :cond_5f

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ainput/direction/c;->a:Lcom/ainput/direction/b;

    invoke-static {v1}, Lcom/ainput/direction/b;->a(Lcom/ainput/direction/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/ainput/direction/c;->a:Lcom/ainput/direction/b;

    invoke-static {v2}, Lcom/ainput/direction/b;->a(Lcom/ainput/direction/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/ainput/direction/c;->a:Lcom/ainput/direction/b;

    invoke-static {v1, v0}, Lcom/ainput/direction/b;->a(Lcom/ainput/direction/b;Landroid/view/View;)V

    return-void

    :cond_5f
    iget-object v0, p0, Lcom/ainput/direction/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ainput/direction/a;

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/ainput/direction/c;->a:Lcom/ainput/direction/b;

    invoke-static {v6}, Lcom/ainput/direction/b;->a(Lcom/ainput/direction/b;)Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/ainput/direction/c;->a:Lcom/ainput/direction/b;

    invoke-static {v6}, Lcom/ainput/direction/b;->a(Lcom/ainput/direction/b;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ainput/direction/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2, v2}, Lcom/ainput/a/c;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/ainput/direction/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/ainput/direction/d;

    invoke-direct {v6, p0, v0}, Lcom/ainput/direction/d;-><init>(Lcom/ainput/direction/c;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_21
.end method
