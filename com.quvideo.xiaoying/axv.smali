.class public Laxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;I)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Laxv;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;

    iput p2, p0, Laxv;->b:I

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 599
    iget-object v0, p0, Laxv;->a:Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;

    iget v1, p0, Laxv;->b:I

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;->d(Lcom/quvideo/xiaoying/videoeditor2/manager/DubSoundListViewManager;I)V

    .line 600
    return-void
.end method
