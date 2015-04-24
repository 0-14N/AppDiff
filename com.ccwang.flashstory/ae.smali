.class Lcom/ccwang/flashstory/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ccwang/flashstory/ab;


# direct methods
.method constructor <init>(Lcom/ccwang/flashstory/ab;)V
    .registers 2

    iput-object p1, p0, Lcom/ccwang/flashstory/ae;->a:Lcom/ccwang/flashstory/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    const/4 v2, 0x0

    sget-boolean v0, Lcom/ccwang/flashstory/FlashPlayer2;->p:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/ccwang/flashstory/ae;->a:Lcom/ccwang/flashstory/ab;

    invoke-static {v0}, Lcom/ccwang/flashstory/ab;->b(Lcom/ccwang/flashstory/ab;)Lcom/ccwang/flashstory/FlashPlayer2;

    move-result-object v0

    invoke-static {v0}, Lcom/ccwang/flashstory/FlashPlayer2;->c(Lcom/ccwang/flashstory/FlashPlayer2;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:Pause()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sput-boolean v2, Lcom/ccwang/flashstory/FlashPlayer2;->p:Z

    iget-object v0, p0, Lcom/ccwang/flashstory/ae;->a:Lcom/ccwang/flashstory/ab;

    iget-object v0, v0, Lcom/ccwang/flashstory/ab;->c:Landroid/widget/ImageView;

    const v1, 0x7f020092

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/ccwang/flashstory/ae;->a:Lcom/ccwang/flashstory/ab;

    invoke-static {v0}, Lcom/ccwang/flashstory/ab;->b(Lcom/ccwang/flashstory/ab;)Lcom/ccwang/flashstory/FlashPlayer2;

    move-result-object v0

    iget-object v0, v0, Lcom/ccwang/flashstory/FlashPlayer2;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ccwang/flashstory/ae;->a:Lcom/ccwang/flashstory/ab;

    invoke-static {v0}, Lcom/ccwang/flashstory/ab;->b(Lcom/ccwang/flashstory/ab;)Lcom/ccwang/flashstory/FlashPlayer2;

    move-result-object v0

    iget-object v0, v0, Lcom/ccwang/flashstory/FlashPlayer2;->u:Lcom/google/ads/h;

    new-instance v1, Lcom/google/ads/d;

    invoke-direct {v1}, Lcom/google/ads/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ads/h;->a(Lcom/google/ads/d;)V

    :goto_3b
    iget-object v0, p0, Lcom/ccwang/flashstory/ae;->a:Lcom/ccwang/flashstory/ab;

    invoke-static {v0}, Lcom/ccwang/flashstory/ab;->b(Lcom/ccwang/flashstory/ab;)Lcom/ccwang/flashstory/FlashPlayer2;

    move-result-object v0

    invoke-static {v0}, Lcom/ccwang/flashstory/FlashPlayer2;->d(Lcom/ccwang/flashstory/FlashPlayer2;)V

    return-void

    :cond_45
    iget-object v0, p0, Lcom/ccwang/flashstory/ae;->a:Lcom/ccwang/flashstory/ab;

    invoke-static {v0}, Lcom/ccwang/flashstory/ab;->b(Lcom/ccwang/flashstory/ab;)Lcom/ccwang/flashstory/FlashPlayer2;

    move-result-object v0

    invoke-static {v0}, Lcom/ccwang/flashstory/FlashPlayer2;->c(Lcom/ccwang/flashstory/FlashPlayer2;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:Play()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ccwang/flashstory/FlashPlayer2;->p:Z

    iget-object v0, p0, Lcom/ccwang/flashstory/ae;->a:Lcom/ccwang/flashstory/ab;

    iget-object v0, v0, Lcom/ccwang/flashstory/ab;->c:Landroid/widget/ImageView;

    const v1, 0x7f02009f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/ccwang/flashstory/ae;->a:Lcom/ccwang/flashstory/ab;

    invoke-static {v0}, Lcom/ccwang/flashstory/ab;->b(Lcom/ccwang/flashstory/ab;)Lcom/ccwang/flashstory/FlashPlayer2;

    move-result-object v0

    iget-object v0, v0, Lcom/ccwang/flashstory/FlashPlayer2;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3b
.end method
