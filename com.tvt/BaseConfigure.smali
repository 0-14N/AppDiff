.class public Lcom/tvt/ui/configure/BaseConfigure;
.super Lcom/tvt/skin/BaseAbsoluteLayout;
.source "BaseConfigure.java"


# static fields
.field public static final CHECK_EMAIL_RESPONSE:I = 0x3e9

.field public static final PAGE_ID_FIFTH:I = 0x4

.field public static final PAGE_ID_FIRST:I = 0x0

.field public static PAGE_ID_FIRST_DEFAULT:Z = false

.field public static final PAGE_ID_FOURTH:I = 0x3

.field public static final PAGE_ID_SECOND:I = 0x1

.field public static final PAGE_ID_SEVENTH:I = 0x6

.field public static final PAGE_ID_SIXTH:I = 0x5

.field public static final PAGE_ID_THIRD:I = 0x2

.field public static final SAVE_RESPONSE:I = 0x3e8

.field public static final TITLE_SIZE:I = 0x12

.field public static final VIDEO_ENCODE_MODE_CBR:Ljava/lang/String; = "CBR"

.field public static final VIDEO_ENCODE_MODE_VBR:Ljava/lang/String; = "VBR"

.field public static final VIDEO_FORMAT_NTSC:Ljava/lang/String; = "NTSC"

.field public static final VIDEO_FORMAT_PAL:Ljava/lang/String; = "PAL"

.field public static final VIDEO_QUALITY_UNIT:Ljava/lang/String; = "Kbps"


# instance fields
.field public DEFAULT_BOTTOM_BTN_HEIGHT:I

.field public DEFAULT_BOTTOM_NULL_HEIGHT:I

.field public DEFAULT_BTN_HEIGHT:I

.field public DEFAULT_BTN_WIDTH:I

.field mHandler:Landroid/os/Handler;

.field private m_iDefaultButton:Landroid/widget/Button;

.field private m_iDivirImage:Landroid/widget/ImageView;

.field public m_iMessageHandle:Landroid/os/Handler;

.field public m_iParent:Lcom/tvt/ui/ConfigureViewLayout;

.field private m_iSaveButton:Landroid/widget/Button;

.field private m_iTipImage:Landroid/widget/ImageView;

.field private m_iTipTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tvt/ui/configure/BaseConfigure;->PAGE_ID_FIRST_DEFAULT:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v2, 0x28

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1}, Lcom/tvt/skin/BaseAbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v1, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iMessageHandle:Landroid/os/Handler;

    .line 30
    const/16 v0, 0x78

    iput v0, p0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_WIDTH:I

    .line 31
    iput v2, p0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_HEIGHT:I

    .line 32
    iput v2, p0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BOTTOM_BTN_HEIGHT:I

    .line 35
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BOTTOM_NULL_HEIGHT:I

    .line 58
    iput-object v1, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iParent:Lcom/tvt/ui/ConfigureViewLayout;

    .line 64
    iput-object v1, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipImage:Landroid/widget/ImageView;

    .line 65
    iput-object v1, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipTextView:Landroid/widget/TextView;

    .line 191
    new-instance v0, Lcom/tvt/ui/configure/BaseConfigure$1;

    invoke-direct {v0, p0}, Lcom/tvt/ui/configure/BaseConfigure$1;-><init>(Lcom/tvt/ui/configure/BaseConfigure;)V

    iput-object v0, p0, Lcom/tvt/ui/configure/BaseConfigure;->mHandler:Landroid/os/Handler;

    .line 72
    new-instance v0, Lcom/tvt/ui/configure/BaseConfigure$2;

    invoke-direct {v0, p0}, Lcom/tvt/ui/configure/BaseConfigure$2;-><init>(Lcom/tvt/ui/configure/BaseConfigure;)V

    iput-object v0, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iMessageHandle:Landroid/os/Handler;

    .line 80
    return-void
.end method


# virtual methods
.method public Base_QueryConfigureParams([BI)V
    .registers 3
    .param p1, "pDataBuffer"    # [B
    .param p2, "iDataLen"    # I

    .prologue
    .line 256
    return-void
.end method

.method public CheckEmailResponse(Z)V
    .registers 4
    .param p1, "bSucceed"    # Z

    .prologue
    .line 229
    iget-object v1, p0, Lcom/tvt/ui/configure/BaseConfigure;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 230
    .local v0, "msg":Landroid/os/Message;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 232
    iget-object v1, p0, Lcom/tvt/ui/configure/BaseConfigure;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 233
    return-void
.end method

.method public DefaultResponse()V
    .registers 1

    .prologue
    .line 246
    return-void
.end method

.method DoHandleMessage(Landroid/os/Message;)V
    .registers 2
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/tvt/ui/configure/BaseConfigure;->HideTipMessage()V

    .line 181
    return-void
.end method

.method public FTPTestReplied([B)V
    .registers 2
    .param p1, "buffer"    # [B

    .prologue
    .line 265
    return-void
.end method

.method public FormatSDCardFail()V
    .registers 1

    .prologue
    .line 269
    return-void
.end method

.method public FormatSDCardReplyPercent(I)V
    .registers 2
    .param p1, "percent"    # I

    .prologue
    .line 268
    return-void
.end method

.method public HideBaseLayout()V
    .registers 3

    .prologue
    const/4 v1, 0x4

    .line 143
    iget-object v0, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iSaveButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iDefaultButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iDivirImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    return-void
.end method

.method HideTipMessage()V
    .registers 3

    .prologue
    const/4 v1, 0x4

    .line 174
    iget-object v0, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    return-void
.end method

.method public MailTestReplied([B)V
    .registers 2
    .param p1, "buffer"    # [B

    .prologue
    .line 262
    return-void
.end method

.method public PopupSDCardFail()V
    .registers 1

    .prologue
    .line 271
    return-void
.end method

.method public PopupSDCardSucc()V
    .registers 1

    .prologue
    .line 270
    return-void
.end method

.method public ReleaseVideoResouce()V
    .registers 1

    .prologue
    .line 225
    return-void
.end method

.method public SaveConfigureResponed(Z)V
    .registers 4
    .param p1, "bSucceed"    # Z

    .prologue
    .line 185
    iget-object v1, p0, Lcom/tvt/ui/configure/BaseConfigure;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 186
    .local v0, "msg":Landroid/os/Message;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 188
    iget-object v1, p0, Lcom/tvt/ui/configure/BaseConfigure;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 189
    return-void
.end method

.method public SaveResponse()V
    .registers 1

    .prologue
    .line 251
    return-void
.end method

.method public Server_OnVideoHeader(ILcom/tvt/server/BITMAPINFOHEADER;)V
    .registers 3
    .param p1, "channel"    # I
    .param p2, "header"    # Lcom/tvt/server/BITMAPINFOHEADER;

    .prologue
    .line 221
    return-void
.end method

.method public Server_OnVideoView(Lcom/tvt/server/FrameAtom;)V
    .registers 2
    .param p1, "frame"    # Lcom/tvt/server/FrameAtom;

    .prologue
    .line 217
    return-void
.end method

.method public SetupBaseLayout()V
    .registers 20

    .prologue
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/configure/BaseConfigure;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v18, v0

    .line 86
    .local v18, "iViewWidth":I
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/configure/BaseConfigure;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v17, v0

    .line 87
    .local v17, "iViewHeight":I
    move/from16 v0, v18

    int-to-float v1, v0

    sget v2, Lcom/tvt/ui/configure/ipc/IPCDefined;->DEFINED_SCREEN_WIDTH:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sput v1, Lcom/tvt/ui/configure/ipc/IPCDefined;->SCREEN_WIDTH_DENSITY:F

    .line 88
    move/from16 v0, v17

    int-to-float v1, v0

    sget v2, Lcom/tvt/ui/configure/ipc/IPCDefined;->DEFINED_SCREEN_HEIGHT:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sput v1, Lcom/tvt/ui/configure/ipc/IPCDefined;->SCREEN_HEIGHT_DENSITY:F

    .line 89
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--------width density = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tvt/ui/configure/ipc/IPCDefined;->SCREEN_WIDTH_DENSITY:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "----height density = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tvt/ui/configure/ipc/IPCDefined;->SCREEN_HEIGHT_DENSITY:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 90
    const/high16 v1, 0x41a00000    # 20.0f

    sget v2, Lcom/tvt/ui/configure/ipc/IPCDefined;->SCREEN_WIDTH_DENSITY:F

    mul-float/2addr v1, v2

    float-to-int v7, v1

    .line 92
    .local v7, "iHDistance":I
    const/high16 v1, 0x42f00000    # 120.0f

    sget v2, Lcom/tvt/ui/configure/ipc/IPCDefined;->SCREEN_WIDTH_DENSITY:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_WIDTH:I

    .line 93
    const/high16 v1, 0x42200000    # 40.0f

    sget v2, Lcom/tvt/ui/configure/ipc/IPCDefined;->SCREEN_HEIGHT_DENSITY:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_HEIGHT:I

    .line 94
    const/high16 v1, 0x42200000    # 40.0f

    sget v2, Lcom/tvt/ui/configure/ipc/IPCDefined;->SCREEN_HEIGHT_DENSITY:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BOTTOM_BTN_HEIGHT:I

    .line 97
    const/high16 v1, 0x43480000    # 200.0f

    sget v2, Lcom/tvt/ui/configure/ipc/IPCDefined;->SCREEN_HEIGHT_DENSITY:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BOTTOM_NULL_HEIGHT:I

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/configure/BaseConfigure;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f020006

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_HEIGHT:I

    .line 101
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_HEIGHT:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p0

    .line 100
    invoke-virtual/range {v1 .. v9}, Lcom/tvt/ui/configure/BaseConfigure;->AddImageViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageView;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipImage:Landroid/widget/ImageView;

    .line 102
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipImage:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipImage:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/configure/BaseConfigure;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, " "

    mul-int/lit8 v1, v7, 0x2

    sub-int v1, v18, v1

    .line 106
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_HEIGHT:I

    sub-int v12, v1, v2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_HEIGHT:I

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_HEIGHT:I

    add-int v14, v7, v1

    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x1

    move-object/from16 v8, p0

    move-object/from16 v10, p0

    .line 105
    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/configure/BaseConfigure;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipTextView:Landroid/widget/TextView;

    .line 108
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipTextView:Landroid/widget/TextView;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipTextView:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/configure/BaseConfigure;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/configure/BaseConfigure;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06002e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_WIDTH:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_HEIGHT:I

    .line 114
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_WIDTH:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v14, v18, v1

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v8, p0

    move-object/from16 v10, p0

    .line 112
    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/configure/BaseConfigure;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->m_iDefaultButton:Landroid/widget/Button;

    .line 115
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->m_iDefaultButton:Landroid/widget/Button;

    new-instance v2, Lcom/tvt/ui/configure/BaseConfigure$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/ui/configure/BaseConfigure$3;-><init>(Lcom/tvt/ui/configure/BaseConfigure;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->m_iDefaultButton:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/configure/BaseConfigure;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/configure/BaseConfigure;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06002f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_WIDTH:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_HEIGHT:I

    .line 125
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_WIDTH:I

    sub-int v14, v18, v1

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v8, p0

    move-object/from16 v10, p0

    .line 123
    invoke-virtual/range {v8 .. v16}, Lcom/tvt/ui/configure/BaseConfigure;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->m_iSaveButton:Landroid/widget/Button;

    .line 126
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->m_iSaveButton:Landroid/widget/Button;

    new-instance v2, Lcom/tvt/ui/configure/BaseConfigure$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/ui/configure/BaseConfigure$4;-><init>(Lcom/tvt/ui/configure/BaseConfigure;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->m_iSaveButton:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/configure/BaseConfigure;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f02007b

    .line 136
    mul-int/lit8 v1, v7, 0x2

    sub-int v5, v18, v1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->DEFAULT_BTN_HEIGHT:I

    add-int/lit8 v8, v1, -0x1

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p0

    .line 135
    invoke-virtual/range {v1 .. v9}, Lcom/tvt/ui/configure/BaseConfigure;->AddImageViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageView;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/ui/configure/BaseConfigure;->m_iDivirImage:Landroid/widget/ImageView;

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/ui/configure/BaseConfigure;->SetupLayout()V

    .line 139
    return-void
.end method

.method public SetupLayout()V
    .registers 1

    .prologue
    .line 241
    return-void
.end method

.method public ShowBaseLayout()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iSaveButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iDefaultButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iDivirImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    return-void
.end method

.method public ShowTipMessage(Ljava/lang/String;)V
    .registers 6
    .param p1, "strMessage"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 157
    iget-object v2, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v2, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v2, p0, Lcom/tvt/ui/configure/BaseConfigure;->m_iTipTextView:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    new-instance v1, Ljava/util/Timer;

    const-string v2, "TipTimer"

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 162
    .local v1, "iTimeOutTimer":Ljava/util/Timer;
    new-instance v0, Lcom/tvt/ui/configure/BaseConfigure$5;

    invoke-direct {v0, p0}, Lcom/tvt/ui/configure/BaseConfigure$5;-><init>(Lcom/tvt/ui/configure/BaseConfigure;)V

    .line 169
    .local v0, "iTimeOutTask":Ljava/util/TimerTask;
    const-wide/16 v2, 0x4b0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 170
    return-void
.end method

.method public setM_iUpgradePercent(I)V
    .registers 2
    .param p1, "upgradePercent"    # I

    .prologue
    .line 259
    return-void
.end method
