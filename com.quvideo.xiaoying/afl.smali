.class public Lafl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan$a;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan$a;I)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lafl;->a:Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan$a;

    iput p2, p0, Lafl;->b:I

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 243
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan$a;

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan$a;->a(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan$a;)Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;

    move-result-object v0

    iget-object v0, v0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->mListener:Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$OnItemSelectedListener;

    if-eqz v0, :cond_34

    .line 244
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan$a;

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan$a;->a(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan$a;)Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;

    move-result-object v0

    iget-object v1, v0, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->mListener:Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$OnItemSelectedListener;

    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan$a;

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan$a;->a(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan$a;)Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->b(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lafl;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;

    invoke-interface {v1, v0}, Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$OnItemSelectedListener;->onItemSelected(Lcom/quvideo/xiaoying/camera/ui/CameraPopupMenuBase$MenuItem;)V

    .line 245
    iget-object v0, p0, Lafl;->a:Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan$a;

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan$a;->a(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan$a;)Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;

    move-result-object v0

    invoke-static {v0}, Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;->c(Lcom/quvideo/xiaoying/camera/ui/IndicatorPopupMenuLan;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 247
    :cond_34
    return-void
.end method
