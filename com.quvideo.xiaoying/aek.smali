.class public Laek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/camera/mode/CamModeGridViewAdapter;

.field private final synthetic b:Lcom/quvideo/xiaoying/common/ui/widgets/GridViewAdapter$GridItem;


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/camera/mode/CamModeGridViewAdapter;Lcom/quvideo/xiaoying/common/ui/widgets/GridViewAdapter$GridItem;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Laek;->a:Lcom/quvideo/xiaoying/camera/mode/CamModeGridViewAdapter;

    iput-object p2, p0, Laek;->b:Lcom/quvideo/xiaoying/common/ui/widgets/GridViewAdapter$GridItem;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Laek;->b:Lcom/quvideo/xiaoying/common/ui/widgets/GridViewAdapter$GridItem;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/ui/widgets/GridViewAdapter$GridItem;->listener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_d

    .line 69
    iget-object v0, p0, Laek;->b:Lcom/quvideo/xiaoying/common/ui/widgets/GridViewAdapter$GridItem;

    iget-object v0, v0, Lcom/quvideo/xiaoying/common/ui/widgets/GridViewAdapter$GridItem;->listener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 71
    :cond_d
    return-void
.end method
