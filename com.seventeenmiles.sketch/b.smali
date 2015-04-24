.class final Lcom/seventeenmiles/sketch/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/seventeenmiles/sketch/ImageCropActivity;


# direct methods
.method constructor <init>(Lcom/seventeenmiles/sketch/ImageCropActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_7c

    :goto_c
    :pswitch_c
    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->c:Lcom/seventeenmiles/sketch/d;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/d;)V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-static {v0, v5, v6}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/ImageCropActivity;II)V

    goto :goto_c

    :pswitch_1a
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->d:Lcom/seventeenmiles/sketch/d;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/d;)V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-static {v0, v6, v5}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/ImageCropActivity;II)V

    goto :goto_c

    :pswitch_27
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->e:Lcom/seventeenmiles/sketch/d;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/d;)V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    const/16 v1, 0x9

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/ImageCropActivity;II)V

    goto :goto_c

    :pswitch_38
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->f:Lcom/seventeenmiles/sketch/d;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/d;)V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/ImageCropActivity;II)V

    goto :goto_c

    :pswitch_49
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->g:Lcom/seventeenmiles/sketch/d;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/d;)V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-static {v0, v3, v3}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/ImageCropActivity;II)V

    goto :goto_c

    :pswitch_56
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->b:Lcom/seventeenmiles/sketch/d;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/d;)V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-static {v0, v4, v4}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/ImageCropActivity;II)V

    goto :goto_c

    :pswitch_63
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-static {v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->c(Lcom/seventeenmiles/sketch/ImageCropActivity;)V

    goto :goto_c

    :pswitch_69
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->a:Lcom/seventeenmiles/sketch/d;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/d;)V

    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-static {v0, v2, v2}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/ImageCropActivity;II)V

    :pswitch_75
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-static {v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->d(Lcom/seventeenmiles/sketch/ImageCropActivity;)V

    goto :goto_c

    nop

    :pswitch_data_7c
    .packed-switch 0x7f0a000c
        :pswitch_63
        :pswitch_c
        :pswitch_75
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_69
        :pswitch_56
        :pswitch_d
        :pswitch_1a
        :pswitch_27
        :pswitch_38
        :pswitch_49
    .end packed-switch
.end method
