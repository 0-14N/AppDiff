.class public Lats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity$a;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity$a;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity$a;

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 489
    iget-object v0, p0, Lats;->a:Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity$a;

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity$a;->a(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity$a;)Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;->l(Lcom/quvideo/xiaoying/videoeditor/simpleedit/GalleryPreviewActivity;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0x18bbe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 490
    return-void
.end method
