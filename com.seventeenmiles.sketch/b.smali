.class final Lcom/seventeenmiles/sketch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/seventeenmiles/sketch/ImageCropActivity;


# direct methods
.method constructor <init>(Lcom/seventeenmiles/sketch/ImageCropActivity;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 124
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-static {v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->b(Lcom/seventeenmiles/sketch/ImageCropActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 169
    :goto_11
    return-void

    .line 127
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_88

    :pswitch_19
    goto :goto_11

    .line 158
    :pswitch_1a
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-static {v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->c(Lcom/seventeenmiles/sketch/ImageCropActivity;)V

    goto :goto_11

    .line 134
    :pswitch_20
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->c:Lcom/seventeenmiles/sketch/d;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/d;)V

    .line 135
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-static {v0, v5, v6}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/ImageCropActivity;II)V

    goto :goto_11

    .line 138
    :pswitch_2d
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->d:Lcom/seventeenmiles/sketch/d;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/d;)V

    .line 139
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-static {v0, v6, v5}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/ImageCropActivity;II)V

    goto :goto_11

    .line 142
    :pswitch_3a
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->e:Lcom/seventeenmiles/sketch/d;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/d;)V

    .line 143
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    const/16 v1, 0x9

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/ImageCropActivity;II)V

    goto :goto_11

    .line 146
    :pswitch_4b
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->f:Lcom/seventeenmiles/sketch/d;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/d;)V

    .line 147
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/ImageCropActivity;II)V

    goto :goto_11

    .line 150
    :pswitch_5c
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->g:Lcom/seventeenmiles/sketch/d;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/d;)V

    .line 151
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-static {v0, v3, v3}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/ImageCropActivity;II)V

    goto :goto_11

    .line 154
    :pswitch_69
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->b:Lcom/seventeenmiles/sketch/d;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/d;)V

    .line 155
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-static {v0, v4, v4}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/ImageCropActivity;II)V

    goto :goto_11

    .line 161
    :pswitch_76
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    sget-object v1, Lcom/seventeenmiles/sketch/d;->a:Lcom/seventeenmiles/sketch/d;

    invoke-virtual {v0, v1}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/d;)V

    .line 162
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-static {v0, v2, v2}, Lcom/seventeenmiles/sketch/ImageCropActivity;->a(Lcom/seventeenmiles/sketch/ImageCropActivity;II)V

    .line 163
    :pswitch_82
    iget-object v0, p0, Lcom/seventeenmiles/sketch/b;->a:Lcom/seventeenmiles/sketch/ImageCropActivity;

    invoke-static {v0}, Lcom/seventeenmiles/sketch/ImageCropActivity;->d(Lcom/seventeenmiles/sketch/ImageCropActivity;)V

    goto :goto_11

    .line 127
    :pswitch_data_88
    .packed-switch 0x7f0a0018
        :pswitch_1a
        :pswitch_19
        :pswitch_82
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_76
        :pswitch_69
        :pswitch_20
        :pswitch_2d
        :pswitch_3a
        :pswitch_4b
        :pswitch_5c
    .end packed-switch
.end method
