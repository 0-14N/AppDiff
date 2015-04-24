.class public Laxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;I)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Laxv;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    iput p2, p0, Laxv;->b:I

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 540
    iget-object v0, p0, Laxv;->a:Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;

    iget v1, p0, Laxv;->b:I

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;->g(Lcom/quvideo/xiaoying/videoeditor/explorer/CameraMusicExplorer;I)V

    .line 541
    return-void
.end method
