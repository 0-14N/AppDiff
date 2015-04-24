.class public Lcom/tvt/ui/configure/BaseConfigure;
.super Lcom/tvt/skin/BaseAbsoluteLayout;
.source "BaseConfigure.java"


# instance fields
.field public DEFAULT_BTN_HEIGHT:I

.field public DEFAULT_BTN_WIDTH:I

.field public m_iMessageHandle:Landroid/os/Handler;

.field private m_iTipImage:Landroid/widget/ImageView;

.field private m_iTipTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/tvt/skin/BaseAbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v1, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iMessageHandle:Landroid/os/Handler;

    .line 27
    const/16 v0, 0x78

    iput v0, p0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_WIDTH:I

    .line 28
    const/16 v0, 0x32

    iput v0, p0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_HEIGHT:I

    .line 30
    iput-object v1, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipImage:Landroid/widget/ImageView;

    .line 31
    iput-object v1, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipTextView:Landroid/widget/TextView;

    .line 37
    new-instance v0, Lcom/tvt/ui/configure/BaseConfigure$1;

    invoke-direct {v0, p0}, Lcom/tvt/ui/configure/BaseConfigure$1;-><init>(Lcom/tvt/ui/configure/BaseConfigure;)V

    iput-object v0, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iMessageHandle:Landroid/os/Handler;

    .line 45
    return-void
.end method


# virtual methods
.method public DefaultResponse()V
    .registers 1

    .prologue
    .line 82
    return-void
.end method

.method DoHandleMessage(Landroid/os/Message;)V
    .registers 2
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tvt/ui/configure/BaseConfigure;->HideTipMessage()V

    .line 115
    return-void
.end method

.method HideTipMessage()V
    .registers 3

    .prologue
    const/4 v1, 0x4

    .line 108
    iget-object v0, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    return-void
.end method

.method public SaveResponse()V
    .registers 1

    .prologue
    .line 87
    return-void
.end method

.method public SetupBaseLayout()V
    .registers 20

    .prologue
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/configure/BaseConfigure;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v18, v0

    .line 50
    .local v18, "iViewWidth":I
    const/16 v7, 0x14

    .line 53
    .local v7, "iHDistance":I
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/configure/BaseConfigure;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f020005

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_HEIGHT:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_HEIGHT:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p0

    invoke-virtual/range {v1 .. v9}, Lcom/tvt/ui/configure/BaseConfigure;->AddImageViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageView;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipImage:Landroid/widget/ImageView;

    .line 54
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipImage:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipImage:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/configure/BaseConfigure;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, " "

    add-int/lit8 v1, v18, -0x28

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_HEIGHT:I

    sub-int v12, v1, v2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_HEIGHT:I

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_HEIGHT:I

    add-int v14, v7, v1

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v8, p0

    move-object/from16 v10, p0

    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/configure/BaseConfigure;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipTextView:Landroid/widget/TextView;

    .line 58
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipTextView:Landroid/widget/TextView;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipTextView:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/configure/BaseConfigure;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/configure/BaseConfigure;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060028

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_WIDTH:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_HEIGHT:I

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_WIDTH:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v14, v18, v1

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v8, p0

    move-object/from16 v10, p0

    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/configure/BaseConfigure;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v17

    .line 63
    .local v17, "iBtn":Landroid/widget/Button;
    new-instance v1, Lcom/tvt/ui/configure/BaseConfigure$2;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tvt/ui/configure/BaseConfigure$2;-><init>(Lcom/tvt/ui/configure/BaseConfigure;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const/16 v1, 0x11

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/configure/BaseConfigure;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/configure/BaseConfigure;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060029

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_WIDTH:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_HEIGHT:I

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_WIDTH:I

    sub-int v14, v18, v1

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v8, p0

    move-object/from16 v10, p0

    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/configure/BaseConfigure;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v17

    .line 66
    new-instance v1, Lcom/tvt/ui/configure/BaseConfigure$3;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tvt/ui/configure/BaseConfigure$3;-><init>(Lcom/tvt/ui/configure/BaseConfigure;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const/16 v1, 0x11

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/configure/BaseConfigure;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f020067

    add-int/lit8 v5, v18, -0x28

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_HEIGHT:I

    add-int/lit8 v8, v1, -0x1

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p0

    invoke-virtual/range {v1 .. v9}, Lcom/tvt/ui/configure/BaseConfigure;->AddImageViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageView;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/configure/BaseConfigure;->SetupLayout()V

    .line 72
    return-void
.end method

.method public SetupLayout()V
    .registers 1

    .prologue
    .line 77
    return-void
.end method

.method public ShowTipMessage(Ljava/lang/String;)V
    .registers 6
    .param p1, "strMessage"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 91
    iget-object v2, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v2, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v2, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipTextView:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v1, Ljava/util/Timer;

    const-string v2, "TipTimer"

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 96
    .local v1, "iTimeOutTimer":Ljava/util/Timer;
    new-instance v0, Lcom/tvt/ui/configure/BaseConfigure$4;

    invoke-direct {v0, p0}, Lcom/tvt/ui/configure/BaseConfigure$4;-><init>(Lcom/tvt/ui/configure/BaseConfigure;)V

    .line 103
    .local v0, "iTimeOutTask":Ljava/util/TimerTask;
    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 104
    return-void
.end method
