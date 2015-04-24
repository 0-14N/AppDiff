.class public Lcom/tvt/skin/BaseAbsoluteLayout;
.super Landroid/widget/AbsoluteLayout;
.source "BaseAbsoluteLayout.java"


# instance fields
.field public final BACKUP_FILE_LIST_DIALOG:I

.field public DEFAULT_BTN_HEIGHT:I

.field public DEFAULT_BTN_MARGIN:I

.field public DEFAULT_BTN_WIDTH:I

.field public DEFAULT_IMAGE_ID:I

.field public DEFAULT_IMAGE_WIDTH:I

.field public final DEVICE_TYPE_HEADFLAG:I

.field public final SHOW_SDCARD_FILE_BUTTONID:I

.field public final SHOW_SYSTEM_FILE_BUTTONID:I

.field public final UPGRADE_FILE_LIST_DIALOG:I

.field public m_DFormat:Ljava/text/DecimalFormat;

.field private m_bIsShowYear:Z

.field public m_date:[I

.field m_iAlertDialog:Landroid/app/AlertDialog;

.field m_iAlertDialogID:I

.field public m_iAnimationAfterX:I

.field public m_iAnimationAfterY:I

.field private m_iFileListDialog:Landroid/app/AlertDialog;

.field m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

.field private m_iUpgradeReceiveDataDialog:Landroid/app/AlertDialog;

.field private m_iUpgradingDialog:Landroid/app/AlertDialog;

.field private m_pbUpgradeReceiveDataText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 62
    iput v2, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAnimationAfterX:I

    .line 63
    iput v2, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAnimationAfterY:I

    .line 65
    iput v2, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAlertDialogID:I

    .line 66
    iput v3, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->SHOW_SYSTEM_FILE_BUTTONID:I

    .line 67
    iput v4, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->SHOW_SDCARD_FILE_BUTTONID:I

    .line 69
    iput-object v1, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAlertDialog:Landroid/app/AlertDialog;

    .line 70
    iput-object v1, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    .line 71
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_date:[I

    .line 72
    iput-object v1, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_DFormat:Ljava/text/DecimalFormat;

    .line 73
    iput-boolean v2, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_bIsShowYear:Z

    .line 74
    const/16 v0, 0x78

    iput v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->DEFAULT_BTN_WIDTH:I

    .line 75
    const/16 v0, 0x32

    iput v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->DEFAULT_BTN_HEIGHT:I

    .line 76
    iput v5, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->DEFAULT_BTN_MARGIN:I

    .line 77
    const/16 v0, 0x19

    iput v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->DEFAULT_IMAGE_WIDTH:I

    .line 78
    iput v5, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->DEFAULT_IMAGE_ID:I

    .line 79
    iput-object v1, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iFileListDialog:Landroid/app/AlertDialog;

    .line 80
    iput-object v1, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iUpgradeReceiveDataDialog:Landroid/app/AlertDialog;

    .line 81
    iput-object v1, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iUpgradingDialog:Landroid/app/AlertDialog;

    .line 82
    iput-object v1, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_pbUpgradeReceiveDataText:Landroid/widget/TextView;

    .line 83
    iput v3, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->BACKUP_FILE_LIST_DIALOG:I

    .line 84
    iput v4, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->UPGRADE_FILE_LIST_DIALOG:I

    .line 85
    const v0, 0x64616568

    iput v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->DEVICE_TYPE_HEADFLAG:I

    .line 93
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_DFormat:Ljava/text/DecimalFormat;

    .line 94
    return-void
.end method

.method static synthetic access$0(Lcom/tvt/skin/BaseAbsoluteLayout;)Z
    .registers 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_bIsShowYear:Z

    return v0
.end method

.method static synthetic access$1(Lcom/tvt/skin/BaseAbsoluteLayout;Z)V
    .registers 2

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_bIsShowYear:Z

    return-void
.end method

.method static synthetic access$2(Lcom/tvt/skin/BaseAbsoluteLayout;)Landroid/app/AlertDialog;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iFileListDialog:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method public AddBGImageButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageButton;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iNormalImageID"    # I
    .param p4, "iViewWidth"    # I
    .param p5, "iViewHeight"    # I
    .param p6, "iViewLeft"    # I
    .param p7, "iViewTop"    # I
    .param p8, "iLayOutType"    # I

    .prologue
    .line 289
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 290
    .local v0, "iNewButton":Landroid/widget/ImageButton;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 292
    invoke-virtual {v0, p3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 295
    packed-switch p8, :pswitch_data_2e

    .line 304
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    :goto_17
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    return-object v0

    .line 298
    :pswitch_1b
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17

    .line 301
    :pswitch_24
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p4, p5, p6, p7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17

    .line 295
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_24
    .end packed-switch
.end method

.method public AddBGImageToView(Landroid/content/Context;Landroid/view/ViewGroup;IIIII)Landroid/widget/ImageView;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iResourceID"    # I
    .param p4, "iViewWidth"    # I
    .param p5, "iViewHeight"    # I
    .param p6, "iViewLeft"    # I
    .param p7, "iViewTop"    # I

    .prologue
    .line 316
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 318
    .local v0, "pBGImage":Landroid/widget/ImageView;
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p4, p5, p6, p7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 322
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    return-object v0
.end method

.method public AddBasicMacUIToLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIIII)Lcom/tvt/ui/BasicMacUI;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iViewWidth"    # I
    .param p4, "iViewHeight"    # I
    .param p5, "iViewLeft"    # I
    .param p6, "iViewTop"    # I
    .param p7, "iLayoutType"    # I

    .prologue
    .line 984
    new-instance v0, Lcom/tvt/ui/BasicMacUI;

    invoke-direct {v0, p1}, Lcom/tvt/ui/BasicMacUI;-><init>(Landroid/content/Context;)V

    .line 985
    .local v0, "iMac":Lcom/tvt/ui/BasicMacUI;
    packed-switch p7, :pswitch_data_2a

    .line 994
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tvt/ui/BasicMacUI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 997
    :goto_10
    invoke-virtual {v0}, Lcom/tvt/ui/BasicMacUI;->SetupLayout()V

    .line 998
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 999
    return-object v0

    .line 988
    :pswitch_17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tvt/ui/BasicMacUI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 991
    :pswitch_20
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p3, p4, p5, p6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tvt/ui/BasicMacUI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 985
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_20
    .end packed-switch
.end method

.method public AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "strText"    # Ljava/lang/String;
    .param p4, "iViewWidth"    # I
    .param p5, "iViewHeight"    # I
    .param p6, "iViewLeft"    # I
    .param p7, "iViewTop"    # I
    .param p8, "iLayOutType"    # I

    .prologue
    const/4 v3, 0x0

    .line 187
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 189
    .local v0, "iNewButton":Landroid/widget/Button;
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/Button;->setText([CII)V

    .line 190
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 191
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 192
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 194
    packed-switch p8, :pswitch_data_3e

    .line 203
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    :goto_28
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    return-object v0

    .line 197
    :pswitch_2c
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_28

    .line 200
    :pswitch_35
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p4, p5, p6, p7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_28

    .line 194
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
    .end packed-switch
.end method

.method public AddCheckBoxToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;ZIIIII)Lcom/tvt/skin/UICheckBox;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "strText"    # Ljava/lang/String;
    .param p4, "bCheck"    # Z
    .param p5, "iViewWidth"    # I
    .param p6, "iViewHeight"    # I
    .param p7, "iViewLeft"    # I
    .param p8, "iViewTop"    # I
    .param p9, "iLayOutType"    # I

    .prologue
    .line 476
    new-instance v0, Lcom/tvt/skin/UICheckBox;

    invoke-direct {v0, p1}, Lcom/tvt/skin/UICheckBox;-><init>(Landroid/content/Context;)V

    .line 478
    .local v0, "pCheckBox":Lcom/tvt/skin/UICheckBox;
    packed-switch p9, :pswitch_data_2c

    .line 487
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p5, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tvt/skin/UICheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    :goto_10
    invoke-virtual {v0, p3}, Lcom/tvt/skin/UICheckBox;->SetupUI(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v0, p4}, Lcom/tvt/skin/UICheckBox;->SetCheckState(Z)V

    .line 494
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 496
    return-object v0

    .line 481
    :pswitch_1a
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p5, p6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tvt/skin/UICheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 484
    :pswitch_23
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p5, p6, p7, p8}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tvt/skin/UICheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 478
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_23
    .end packed-switch
.end method

.method public AddComboToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/ArrayList;IIIII)Lcom/tvt/skin/UIComboBox;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p4, "iViewWidth"    # I
    .param p5, "iViewHeight"    # I
    .param p6, "iViewLeft"    # I
    .param p7, "iViewTop"    # I
    .param p8, "iLayOutType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tvt/skin/BaseSpinnerItem;",
            ">;IIIII)",
            "Lcom/tvt/skin/UIComboBox;"
        }
    .end annotation

    .prologue
    .line 921
    .local p3, "iItemArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tvt/skin/BaseSpinnerItem;>;"
    new-instance v0, Lcom/tvt/skin/UIComboBox;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Lcom/tvt/skin/UIComboBox;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 923
    .local v0, "iCombo":Lcom/tvt/skin/UIComboBox;
    packed-switch p8, :pswitch_data_2a

    .line 932
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tvt/skin/UIComboBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 936
    :goto_11
    invoke-virtual {v0}, Lcom/tvt/skin/UIComboBox;->SetupUI()V

    .line 937
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 939
    return-object v0

    .line 926
    :pswitch_18
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tvt/skin/UIComboBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    .line 929
    :pswitch_21
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p4, p5, p6, p7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tvt/skin/UIComboBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    .line 923
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_18
        :pswitch_21
    .end packed-switch
.end method

.method public AddDropViewToLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIIIZIII)Lcom/tvt/ui/DropView;
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iViewWidth"    # I
    .param p4, "iViewHeight"    # I
    .param p5, "iDropWidth"    # I
    .param p6, "iDropHeight"    # I
    .param p7, "bTriangle"    # Z
    .param p8, "iViewLeft"    # I
    .param p9, "iViewTop"    # I
    .param p10, "iLayoutType"    # I

    .prologue
    .line 944
    new-instance v0, Lcom/tvt/ui/DropView;

    invoke-direct {v0, p1}, Lcom/tvt/ui/DropView;-><init>(Landroid/content/Context;)V

    .line 945
    .local v0, "iDropView":Lcom/tvt/ui/DropView;
    packed-switch p10, :pswitch_data_2e

    .line 954
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tvt/ui/DropView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 957
    :goto_10
    const/4 v1, 0x3

    invoke-virtual {v0, p5, p6, v1, p7}, Lcom/tvt/ui/DropView;->setParameter(IIIZ)V

    .line 958
    invoke-virtual {v0}, Lcom/tvt/ui/DropView;->SetupUI()V

    .line 959
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 960
    return-object v0

    .line 948
    :pswitch_1b
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tvt/ui/DropView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 951
    :pswitch_24
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p3, p4, p8, p9}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tvt/ui/DropView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 945
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_24
    .end packed-switch
.end method

.method public AddEditTextToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIIII)Landroid/widget/EditText;
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "strText"    # Ljava/lang/String;
    .param p4, "iViewWidth"    # I
    .param p5, "iViewHeight"    # I
    .param p6, "iViewLeft"    # I
    .param p7, "iViewTop"    # I
    .param p8, "iLayOutType"    # I
    .param p9, "iInputType"    # I

    .prologue
    .line 359
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 361
    .local v1, "iEidtView":Landroid/widget/EditText;
    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 363
    invoke-virtual {v1, p9}, Landroid/widget/EditText;->setInputType(I)V

    .line 364
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 365
    const/4 v3, 0x1

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 370
    const/16 v3, 0x8

    new-array v2, v3, [F

    fill-array-data v2, :array_52

    .line 371
    .local v2, "roundRect":[F
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 372
    .local v0, "dialogDrawable":Landroid/graphics/drawable/ShapeDrawable;
    const/4 v3, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 373
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    packed-switch p8, :pswitch_data_66

    .line 384
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    :goto_3c
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    return-object v1

    .line 378
    :pswitch_40
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3c

    .line 381
    :pswitch_49
    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v3, p4, p5, p6, p7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3c

    .line 370
    :array_52
    .array-data 4
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
    .end array-data

    .line 375
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_40
        :pswitch_49
    .end packed-switch
.end method

.method public AddEffectToImageButton(Landroid/widget/ImageButton;IIIII)V
    .registers 13
    .param p1, "btn"    # Landroid/widget/ImageButton;
    .param p2, "iViewWidth"    # I
    .param p3, "iViewHeight"    # I
    .param p4, "iViewLeft"    # I
    .param p5, "iViewTop"    # I
    .param p6, "iLayOutType"    # I

    .prologue
    .line 239
    new-instance v0, Lcom/tvt/skin/BaseAbsoluteLayout$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tvt/skin/BaseAbsoluteLayout$1;-><init>(Lcom/tvt/skin/BaseAbsoluteLayout;IIII)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    return-void
.end method

.method public AddEffectToImageButton(Landroid/widget/ImageButton;IIIIILandroid/view/MotionEvent;)V
    .registers 15
    .param p1, "btn"    # Landroid/widget/ImageButton;
    .param p2, "iViewWidth"    # I
    .param p3, "iViewHeight"    # I
    .param p4, "iViewLeft"    # I
    .param p5, "iViewTop"    # I
    .param p6, "iLayOutType"    # I
    .param p7, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 252
    move v4, p2

    .line 253
    .local v4, "viewWidth":I
    move v1, p3

    .line 254
    .local v1, "viewHeight":I
    move v2, p4

    .line 255
    .local v2, "viewLeft":I
    move v3, p5

    .line 256
    .local v3, "viewTop":I
    const/16 v0, 0xa

    .line 257
    .local v0, "addLargerSize":I
    invoke-virtual {p7}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_34

    .line 259
    invoke-static {v0}, Lcom/tvt/ui/ViewPositionDefine;->ComputeXScale(I)I

    move-result v5

    add-int v4, v5, p2

    .line 260
    invoke-static {v0}, Lcom/tvt/ui/ViewPositionDefine;->ComputeYScale(I)I

    move-result v5

    add-int v1, v5, p3

    .line 261
    invoke-static {v0}, Lcom/tvt/ui/ViewPositionDefine;->ComputeXScale(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v2, p4, v5

    .line 262
    invoke-static {v0}, Lcom/tvt/ui/ViewPositionDefine;->ComputeYScale(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v3, p5, v5

    .line 271
    :cond_28
    :goto_28
    packed-switch p6, :pswitch_data_52

    .line 280
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    :goto_33
    return-void

    .line 264
    :cond_34
    invoke-virtual {p7}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_28

    .line 265
    move v4, p2

    .line 266
    move v1, p3

    .line 267
    move v2, p4

    .line 268
    move v3, p5

    goto :goto_28

    .line 274
    :pswitch_40
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_33

    .line 277
    :pswitch_49
    new-instance v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v5, v4, v1, v2, v3}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_33

    .line 271
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_49
    .end packed-switch
.end method

.method public AddEffectToTextButton(Landroid/widget/Button;Z)V
    .registers 7
    .param p1, "iTextButton"    # Landroid/widget/Button;
    .param p2, "bEnable"    # Z

    .prologue
    const/4 v3, 0x0

    .line 663
    new-instance v2, Lcom/tvt/skin/BaseAbsoluteLayout$5;

    invoke-direct {v2, p0}, Lcom/tvt/skin/BaseAbsoluteLayout$5;-><init>(Lcom/tvt/skin/BaseAbsoluteLayout;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 684
    const/16 v2, 0x8

    new-array v1, v2, [F

    fill-array-data v1, :array_3c

    .line 685
    .local v1, "roundBtnRect":[F
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 687
    .local v0, "btnDrawable":Landroid/graphics/drawable/ShapeDrawable;
    if-eqz p2, :cond_2b

    .line 689
    const-string v2, "#99A0A8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 696
    :goto_27
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 697
    return-void

    .line 693
    :cond_2b
    const-string v2, "#666666"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 694
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_27

    .line 684
    nop

    :array_3c
    .array-data 4
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public AddIPUIToLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIIII)Lcom/tvt/ui/BasicIPUI;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iViewWidth"    # I
    .param p4, "iViewHeight"    # I
    .param p5, "iViewLeft"    # I
    .param p6, "iViewTop"    # I
    .param p7, "iLayoutType"    # I

    .prologue
    .line 1203
    new-instance v0, Lcom/tvt/ui/BasicIPUI;

    invoke-direct {v0, p1}, Lcom/tvt/ui/BasicIPUI;-><init>(Landroid/content/Context;)V

    .line 1204
    .local v0, "iIpView":Lcom/tvt/ui/BasicIPUI;
    packed-switch p7, :pswitch_data_2a

    .line 1213
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tvt/ui/BasicIPUI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1216
    :goto_10
    invoke-virtual {v0}, Lcom/tvt/ui/BasicIPUI;->SetupLayout()V

    .line 1217
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1218
    return-object v0

    .line 1207
    :pswitch_17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tvt/ui/BasicIPUI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 1210
    :pswitch_20
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p3, p4, p5, p6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tvt/ui/BasicIPUI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 1204
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_20
    .end packed-switch
.end method

.method public AddImageButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageButton;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iNormalImageID"    # I
    .param p4, "iViewWidth"    # I
    .param p5, "iViewHeight"    # I
    .param p6, "iViewLeft"    # I
    .param p7, "iViewTop"    # I
    .param p8, "iLayOutType"    # I

    .prologue
    .line 215
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 216
    .local v0, "iNewButton":Landroid/widget/ImageButton;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 217
    invoke-virtual {v0, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 220
    packed-switch p8, :pswitch_data_2e

    .line 229
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    :goto_17
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    return-object v0

    .line 223
    :pswitch_1b
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17

    .line 226
    :pswitch_24
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p4, p5, p6, p7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17

    .line 220
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_24
    .end packed-switch
.end method

.method public AddImageViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageView;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iResourceID"    # I
    .param p4, "iViewWidth"    # I
    .param p5, "iViewHeight"    # I
    .param p6, "iViewLeft"    # I
    .param p7, "iViewTop"    # I
    .param p8, "iLayOutType"    # I

    .prologue
    .line 396
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 397
    .local v0, "pImage":Landroid/widget/ImageView;
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 398
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 400
    packed-switch p8, :pswitch_data_2e

    .line 409
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    :goto_18
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 415
    return-object v0

    .line 403
    :pswitch_1c
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_18

    .line 406
    :pswitch_25
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p4, p5, p6, p7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_18

    .line 400
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_25
    .end packed-switch
.end method

.method public AddImageViewWithClickEffectToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageView;
    .registers 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iResourceID"    # I
    .param p4, "iViewWidth"    # I
    .param p5, "iViewHeight"    # I
    .param p6, "iViewLeft"    # I
    .param p7, "iViewTop"    # I
    .param p8, "enlargeDegree"    # I

    .prologue
    .line 421
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 422
    .local v7, "pImage":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 423
    invoke-virtual {v7, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 424
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v0, p4, p5, p6, p7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    new-instance v0, Lcom/tvt/skin/BaseAbsoluteLayout$2;

    move-object v1, p0

    move v2, p4

    move/from16 v3, p8

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tvt/skin/BaseAbsoluteLayout$2;-><init>(Lcom/tvt/skin/BaseAbsoluteLayout;IIIII)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 444
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    return-object v7
.end method

.method public AddListViewToLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIIII)Landroid/widget/ListView;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iViewWidth"    # I
    .param p4, "iViewHeight"    # I
    .param p5, "iViewLeft"    # I
    .param p6, "iViewTop"    # I
    .param p7, "iLayOutType"    # I

    .prologue
    .line 553
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 555
    .local v0, "pListView":Landroid/widget/ListView;
    packed-switch p7, :pswitch_data_26

    .line 564
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    :goto_10
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 570
    return-object v0

    .line 558
    :pswitch_14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 561
    :pswitch_1d
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p3, p4, p5, p6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 555
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_14
        :pswitch_1d
    .end packed-switch
.end method

.method public AddMenuBarToLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIIII)Lcom/tvt/ui/CMSMenuBar;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iViewWidth"    # I
    .param p4, "iViewHeight"    # I
    .param p5, "iViewLeft"    # I
    .param p6, "iViewTop"    # I
    .param p7, "iLayoutType"    # I

    .prologue
    .line 965
    new-instance v0, Lcom/tvt/ui/CMSMenuBar;

    invoke-direct {v0, p1}, Lcom/tvt/ui/CMSMenuBar;-><init>(Landroid/content/Context;)V

    .line 966
    .local v0, "iMenuBar":Lcom/tvt/ui/CMSMenuBar;
    packed-switch p7, :pswitch_data_26

    .line 975
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tvt/ui/CMSMenuBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    :goto_10
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 979
    return-object v0

    .line 969
    :pswitch_14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tvt/ui/CMSMenuBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 972
    :pswitch_1d
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p3, p4, p5, p6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tvt/ui/CMSMenuBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 966
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_14
        :pswitch_1d
    .end packed-switch
.end method

.method public AddOneABSLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIII)Lcom/tvt/skin/BaseAbsoluteLayout;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iViewWidth"    # I
    .param p4, "iViewHeight"    # I
    .param p5, "iViewLeft"    # I
    .param p6, "iViewTop"    # I

    .prologue
    .line 129
    new-instance v0, Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-direct {v0, p1}, Lcom/tvt/skin/BaseAbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 131
    .local v0, "iNewLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p3, p4, p5, p6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    return-object v0
.end method

.method public AddOneLLayout(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/widget/LinearLayout;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iViewWidth"    # I
    .param p4, "iViewHeight"    # I

    .prologue
    .line 141
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .local v0, "iNewLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    return-object v0
.end method

.method public AddRelativeButtonLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIIIILjava/lang/String;)Landroid/widget/RelativeLayout;
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iViewWidth"    # I
    .param p4, "iViewHeight"    # I
    .param p5, "iViewLeft"    # I
    .param p6, "iViewTop"    # I
    .param p7, "imagesrc"    # I
    .param p8, "buttontext"    # Ljava/lang/String;

    .prologue
    .line 153
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 154
    .local v0, "iNewRelativeLayout":Landroid/widget/RelativeLayout;
    new-instance v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v5, p3, p4, p5, p6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 158
    .local v1, "ivNew":Landroid/widget/ImageView;
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 159
    invoke-virtual {v1, p7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    iget v5, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->DEFAULT_IMAGE_ID:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 162
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->DEFAULT_IMAGE_WIDTH:I

    iget v6, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->DEFAULT_IMAGE_WIDTH:I

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 163
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 165
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 169
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    .local v4, "tvNew":Landroid/widget/TextView;
    invoke-virtual {v4, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 174
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 175
    .local v3, "paramsTv":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v5, 0x3

    iget v6, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->DEFAULT_IMAGE_ID:I

    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 176
    const/16 v5, 0xe

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 177
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 181
    return-object v0
.end method

.method public AddScrollViewToLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIIII)Landroid/widget/ScrollView;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iViewWidth"    # I
    .param p4, "iViewHeight"    # I
    .param p5, "iViewLeft"    # I
    .param p6, "iViewTop"    # I
    .param p7, "iLayOutType"    # I

    .prologue
    .line 576
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 578
    .local v0, "pScrollView":Landroid/widget/ScrollView;
    packed-switch p7, :pswitch_data_26

    .line 587
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    :goto_10
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 593
    return-object v0

    .line 581
    :pswitch_14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 584
    :pswitch_1d
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p3, p4, p5, p6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 578
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_14
        :pswitch_1d
    .end packed-switch
.end method

.method public AddSeekBarToLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/SeekBar;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iViewWidth"    # I
    .param p4, "iViewHeight"    # I
    .param p5, "iViewLeft"    # I
    .param p6, "iViewTop"    # I
    .param p7, "iMaxValue"    # I
    .param p8, "iLayOutType"    # I

    .prologue
    .line 452
    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 453
    .local v0, "pSeekBar":Landroid/widget/SeekBar;
    invoke-virtual {v0, p7}, Landroid/widget/SeekBar;->setMax(I)V

    .line 455
    packed-switch p8, :pswitch_data_2a

    .line 464
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    :goto_13
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 470
    return-object v0

    .line 458
    :pswitch_17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    .line 461
    :pswitch_20
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p3, p4, p5, p6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    .line 455
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_20
    .end packed-switch
.end method

.method public AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "strText"    # Ljava/lang/String;
    .param p4, "iViewWidth"    # I
    .param p5, "iViewHeight"    # I
    .param p6, "iViewLeft"    # I
    .param p7, "iViewTop"    # I
    .param p8, "iLayOutType"    # I

    .prologue
    .line 330
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 333
    .local v0, "iNewTextView":Landroid/widget/TextView;
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 335
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 336
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    packed-switch p8, :pswitch_data_36

    .line 347
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    :goto_20
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    return-object v0

    .line 341
    :pswitch_24
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_20

    .line 344
    :pswitch_2d
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p4, p5, p6, p7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_20

    .line 338
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_24
        :pswitch_2d
    .end packed-switch
.end method

.method public AddTimeLineToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Lcom/tvt/ui/TimeLine;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "iViewWidth"    # I
    .param p5, "iViewHeight"    # I
    .param p6, "iViewLeft"    # I
    .param p7, "iViewTop"    # I
    .param p8, "iLayoutType"    # I

    .prologue
    .line 1182
    new-instance v0, Lcom/tvt/ui/TimeLine;

    invoke-direct {v0, p1}, Lcom/tvt/ui/TimeLine;-><init>(Landroid/content/Context;)V

    .line 1183
    .local v0, "iTime":Lcom/tvt/ui/TimeLine;
    packed-switch p8, :pswitch_data_2c

    .line 1192
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tvt/ui/TimeLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    :goto_10
    invoke-virtual {v0}, Lcom/tvt/ui/TimeLine;->SetupUI()V

    .line 1196
    invoke-virtual {v0, p3}, Lcom/tvt/ui/TimeLine;->setDayText(Ljava/lang/String;)V

    .line 1197
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1198
    return-object v0

    .line 1186
    :pswitch_1a
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tvt/ui/TimeLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 1189
    :pswitch_23
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p4, p5, p6, p7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tvt/ui/TimeLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 1183
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_23
    .end packed-switch
.end method

.method public AddTimePeriodToLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIIII)Lcom/tvt/ui/ChooseTimePeriodView;
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iViewWidth"    # I
    .param p4, "iViewHeight"    # I
    .param p5, "iViewLeft"    # I
    .param p6, "iViewTop"    # I
    .param p7, "iLayoutType"    # I

    .prologue
    const/4 v2, 0x0

    .line 1162
    new-instance v0, Lcom/tvt/ui/ChooseTimePeriodView;

    move-object v1, p1

    move v3, p3

    move v4, v2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tvt/ui/ChooseTimePeriodView;-><init>(Landroid/content/Context;IIII)V

    .line 1163
    .local v0, "iTimeView":Lcom/tvt/ui/ChooseTimePeriodView;
    packed-switch p7, :pswitch_data_2c

    .line 1172
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tvt/ui/ChooseTimePeriodView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1176
    :goto_15
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1177
    return-object v0

    .line 1166
    :pswitch_19
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tvt/ui/ChooseTimePeriodView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    .line 1169
    :pswitch_22
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p3, p4, p5, p6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tvt/ui/ChooseTimePeriodView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    .line 1163
    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_19
        :pswitch_22
    .end packed-switch
.end method

.method public AddUIRadioGroupToLayout(Landroid/content/Context;Landroid/view/ViewGroup;ZIIII)Lcom/tvt/skin/UIRadioGroup;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "bCheckOpen"    # Z
    .param p4, "iViewWidth"    # I
    .param p5, "iViewHeight"    # I
    .param p6, "iViewLeft"    # I
    .param p7, "iViewTop"    # I

    .prologue
    .line 542
    new-instance v0, Lcom/tvt/skin/UIRadioGroup;

    invoke-direct {v0, p1}, Lcom/tvt/skin/UIRadioGroup;-><init>(Landroid/content/Context;)V

    .line 543
    .local v0, "pRadioGroup":Lcom/tvt/skin/UIRadioGroup;
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v1, p4, p5, p6, p7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tvt/skin/UIRadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    invoke-virtual {v0}, Lcom/tvt/skin/UIRadioGroup;->SetupUI()V

    .line 545
    invoke-virtual {v0, p3}, Lcom/tvt/skin/UIRadioGroup;->setCheckOpen(Z)V

    .line 546
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 547
    return-object v0
.end method

.method public AnimationStop()V
    .registers 1

    .prologue
    .line 658
    return-void
.end method

.method public Button_Clicked_Listener(I)V
    .registers 2
    .param p1, "buttonid"    # I

    .prologue
    .line 1426
    return-void
.end method

.method public ChangeProgressBkg()V
    .registers 3

    .prologue
    .line 908
    iget-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    if-eqz v0, :cond_c

    .line 910
    iget-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Lcom/tvt/skin/UIModelView;->setBackgroundResource(I)V

    .line 912
    :cond_c
    return-void
.end method

.method public ChooseAlertDialog_Positive_Clicked(I)V
    .registers 2
    .param p1, "whichButton"    # I

    .prologue
    .line 847
    return-void
.end method

.method public ChooseExportConfigDialog_Positive_Clicked(Ljava/lang/String;)V
    .registers 2
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 851
    return-void
.end method

.method public ChooseMessageDialog_Positive_Clicked(I)V
    .registers 2
    .param p1, "whichButton"    # I

    .prologue
    .line 855
    return-void
.end method

.method public CloseFileListDialog()V
    .registers 2

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iFileListDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_9

    .line 1431
    iget-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iFileListDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1433
    :cond_9
    return-void
.end method

.method public ClosePercentDialog()Z
    .registers 2

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iUpgradeReceiveDataDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_e

    .line 1438
    iget-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iUpgradeReceiveDataDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iUpgradeReceiveDataDialog:Landroid/app/AlertDialog;

    .line 1440
    const/4 v0, 0x1

    .line 1444
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public CloseStringDialog()V
    .registers 2

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iUpgradingDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_c

    .line 1451
    iget-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iUpgradingDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iUpgradingDialog:Landroid/app/AlertDialog;

    .line 1454
    :cond_c
    return-void
.end method

.method public ComputeStringWidth(Landroid/widget/Button;Ljava/lang/String;F)F
    .registers 6
    .param p1, "v"    # Landroid/widget/Button;
    .param p2, "strText"    # Ljava/lang/String;
    .param p3, "iFontSize"    # F

    .prologue
    .line 869
    invoke-virtual {p1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 870
    .local v0, "paint":Landroid/graphics/Paint;
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 871
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    return v1
.end method

.method public DataChooseDialogClickOk()V
    .registers 1

    .prologue
    .line 1149
    return-void
.end method

.method public GetViewBottom()I
    .registers 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->GetViewBottom()I

    move-result v0

    return v0
.end method

.method public GetViewHeight()I
    .registers 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public GetViewLeft()I
    .registers 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLeft()I

    move-result v0

    return v0
.end method

.method public GetViewRight()I
    .registers 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->GetViewRight()I

    move-result v0

    return v0
.end method

.method public GetViewTop()I
    .registers 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getTop()I

    move-result v0

    return v0
.end method

.method public GetViewWidth()I
    .registers 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getWidth()I

    move-result v0

    return v0
.end method

.method public HideProgressView(Landroid/view/ViewGroup;)V
    .registers 3
    .param p1, "view"    # Landroid/view/ViewGroup;

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    if-eqz v0, :cond_c

    .line 900
    iget-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 901
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    .line 903
    :cond_c
    return-void
.end method

.method public InitFileListViewAndTitle(Landroid/widget/ListView;Landroid/widget/TextView;)V
    .registers 3
    .param p1, "file"    # Landroid/widget/ListView;
    .param p2, "currentDir"    # Landroid/widget/TextView;

    .prologue
    .line 1422
    return-void
.end method

.method public IsProgressShowing()Z
    .registers 2

    .prologue
    .line 916
    iget-object v0, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public SetWhiteBackgroundForTV(Landroid/widget/TextView;)V
    .registers 6
    .param p1, "tv"    # Landroid/widget/TextView;

    .prologue
    const/4 v3, 0x0

    .line 1153
    const/16 v2, 0x8

    new-array v1, v2, [F

    fill-array-data v1, :array_22

    .line 1154
    .local v1, "roundRect":[F
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1155
    .local v0, "dialogDrawable":Landroid/graphics/drawable/ShapeDrawable;
    const/4 v2, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1157
    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1158
    return-void

    .line 1153
    nop

    :array_22
    .array-data 4
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public ShowAlphaAnimation(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 599
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 600
    .local v0, "iAnimation":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 602
    new-instance v1, Lcom/tvt/skin/BaseAbsoluteLayout$3;

    invoke-direct {v1, p0}, Lcom/tvt/skin/BaseAbsoluteLayout$3;-><init>(Lcom/tvt/skin/BaseAbsoluteLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 620
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 621
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 622
    return-void
.end method

.method public ShowChooseAlertDialog(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "strMessage"    # Ljava/lang/String;
    .param p3, "iButtonID"    # I

    .prologue
    .line 841
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tvt/skin/BaseAbsoluteLayout;->ShowDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 842
    return-void
.end method

.method public ShowDateORTimeDialog(Landroid/content/Context;I[ILandroid/widget/EditText;Z)V
    .registers 27
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I
    .param p3, "OriDate"    # [I
    .param p4, "et"    # Landroid/widget/EditText;
    .param p5, "IsDateDialog"    # Z

    .prologue
    .line 1005
    new-instance v8, Landroid/app/Dialog;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v8, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1006
    .local v8, "dialog":Landroid/app/Dialog;
    new-instance v13, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1007
    .local v13, "dialogLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1008
    const/16 v2, 0x11

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1009
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1011
    new-instance v20, Landroid/widget/TextView;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1012
    .local v20, "tvTitle":Landroid/widget/TextView;
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1013
    .local v19, "paramsTitle":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x3

    move-object/from16 v0, v19

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1014
    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1015
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1016
    if-eqz p5, :cond_158

    .line 1018
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060055

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    :goto_5c
    const/high16 v2, 0x41a00000    # 20.0f

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1025
    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1026
    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1028
    new-instance v5, Lcom/tvt/ui/CustomDatePicker;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lcom/tvt/ui/CustomDatePicker;-><init>(Landroid/content/Context;)V

    .line 1029
    .local v5, "datepicker":Lcom/tvt/ui/CustomDatePicker;
    new-instance v7, Landroid/widget/TimePicker;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    .line 1030
    .local v7, "timepicker":Landroid/widget/TimePicker;
    if-eqz p5, :cond_17f

    .line 1034
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v15, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1035
    .local v15, "paramsDatePicker":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x11

    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1036
    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/16 v6, 0xa

    invoke-virtual {v15, v2, v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1037
    invoke-virtual {v5, v15}, Lcom/tvt/ui/CustomDatePicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1038
    if-eqz p3, :cond_b3

    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_b3

    .line 1040
    const/4 v2, 0x0

    aget v2, p3, v2

    if-nez v2, :cond_16a

    .line 1042
    invoke-virtual {v5}, Lcom/tvt/ui/CustomDatePicker;->getYear()I

    move-result v2

    const/4 v3, 0x1

    aget v3, p3, v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x2

    aget v4, p3, v4

    invoke-virtual {v5, v2, v3, v4}, Lcom/tvt/ui/CustomDatePicker;->updateDate(III)V

    .line 1051
    :cond_b3
    :goto_b3
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1067
    .end local v15    # "paramsDatePicker":Landroid/widget/LinearLayout$LayoutParams;
    :goto_b6
    new-instance v11, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1068
    .local v11, "buttonLayout":Landroid/widget/RelativeLayout;
    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1072
    .local v17, "paramsRelative":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1075
    new-instance v10, Landroid/widget/Button;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1076
    .local v10, "btnOK":Landroid/widget/Button;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    new-instance v16, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x64

    const/4 v3, -0x2

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1078
    .local v16, "paramsOKBtn":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0x9

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1079
    const/16 v2, 0xf

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1080
    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    const/16 v2, 0x28

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setId(I)V

    .line 1082
    invoke-virtual {v11, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1083
    const/4 v2, 0x3

    new-array v12, v2, [I

    .line 1084
    .local v12, "date":[I
    new-instance v2, Lcom/tvt/skin/BaseAbsoluteLayout$9;

    move-object/from16 v3, p0

    move/from16 v4, p5

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/tvt/skin/BaseAbsoluteLayout$9;-><init>(Lcom/tvt/skin/BaseAbsoluteLayout;ZLcom/tvt/ui/CustomDatePicker;Landroid/widget/EditText;Landroid/widget/TimePicker;Landroid/app/Dialog;)V

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    new-instance v9, Landroid/widget/Button;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1127
    .local v9, "btnCancel":Landroid/widget/Button;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x64

    const/4 v3, -0x2

    invoke-direct {v14, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1129
    .local v14, "paramsCancelBtn":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xb

    invoke-virtual {v14, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1130
    const/4 v2, 0x6

    const/16 v3, 0x28

    invoke-virtual {v14, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1131
    invoke-virtual {v9, v14}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1132
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1133
    new-instance v2, Lcom/tvt/skin/BaseAbsoluteLayout$10;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v8}, Lcom/tvt/skin/BaseAbsoluteLayout$10;-><init>(Lcom/tvt/skin/BaseAbsoluteLayout;Landroid/app/Dialog;)V

    invoke-virtual {v9, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    invoke-virtual {v8, v13}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1143
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 1144
    return-void

    .line 1022
    .end local v5    # "datepicker":Lcom/tvt/ui/CustomDatePicker;
    .end local v7    # "timepicker":Landroid/widget/TimePicker;
    .end local v9    # "btnCancel":Landroid/widget/Button;
    .end local v10    # "btnOK":Landroid/widget/Button;
    .end local v11    # "buttonLayout":Landroid/widget/RelativeLayout;
    .end local v12    # "date":[I
    .end local v14    # "paramsCancelBtn":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v16    # "paramsOKBtn":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v17    # "paramsRelative":Landroid/widget/LinearLayout$LayoutParams;
    :cond_158
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060056

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5c

    .line 1046
    .restart local v5    # "datepicker":Lcom/tvt/ui/CustomDatePicker;
    .restart local v7    # "timepicker":Landroid/widget/TimePicker;
    .restart local v15    # "paramsDatePicker":Landroid/widget/LinearLayout$LayoutParams;
    :cond_16a
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_bIsShowYear:Z

    .line 1047
    const/4 v2, 0x0

    aget v2, p3, v2

    const/4 v3, 0x1

    aget v3, p3, v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x2

    aget v4, p3, v4

    invoke-virtual {v5, v2, v3, v4}, Lcom/tvt/ui/CustomDatePicker;->updateDate(III)V

    goto/16 :goto_b3

    .line 1056
    .end local v15    # "paramsDatePicker":Landroid/widget/LinearLayout$LayoutParams;
    :cond_17f
    new-instance v18, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1057
    .local v18, "paramsTimePicker":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x11

    move-object/from16 v0, v18

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1058
    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/16 v6, 0xa

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1059
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/TimePicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    if-eqz p3, :cond_1ba

    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1ba

    .line 1062
    const/4 v2, 0x0

    aget v2, p3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 1063
    const/4 v2, 0x1

    aget v2, p3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 1065
    :cond_1ba
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_b6
.end method

.method ShowDialog(Landroid/content/Context;Ljava/lang/String;IZ)V
    .registers 63
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "strMessage"    # Ljava/lang/String;
    .param p3, "iButtonID"    # I
    .param p4, "bChoose"    # Z

    .prologue
    .line 702
    const v2, 0x7f060010

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v57

    .line 703
    .local v57, "strTitle":Ljava/lang/String;
    const-string v33, ""

    .line 704
    .local v33, "strPositiveBtnTitle":Ljava/lang/String;
    const-string v40, ""

    .line 705
    .local v40, "strNegativeBtnTitle":Ljava/lang/String;
    const v2, 0x7f060011

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 706
    const v2, 0x7f060012

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 708
    const v2, 0x7f060013

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v44

    .line 709
    .local v44, "strOKBtnTitle":Ljava/lang/String;
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAlertDialogID:I

    .line 710
    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAlertDialog:Landroid/app/AlertDialog;

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 712
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAlertDialog:Landroid/app/AlertDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 714
    const/16 v28, 0x15e

    .line 715
    .local v28, "iAlarmWidth":I
    const/16 v51, 0xfa

    .line 716
    .local v51, "iAlarmHeight":I
    const/16 v17, 0xa

    .line 717
    .local v17, "iVDistance":I
    const/16 v8, 0x14

    .line 718
    .local v8, "iHDistance":I
    const/16 v15, 0x1e

    .line 719
    .local v15, "iTextHeight":I
    const/16 v23, 0x1

    .line 720
    .local v23, "iSperatorLineHeight":I
    const/16 v54, 0x14

    .line 722
    .local v54, "iTextFontSize":I
    const/16 v6, 0x1e

    .line 723
    .local v6, "iImageButtonWidth":I
    const/16 v7, 0x1a

    .line 724
    .local v7, "iImageButtonHeight":I
    const/4 v2, 0x4

    div-int/lit8 v53, v2, 0x2

    .line 726
    .local v53, "iImageButtonVDistance":I
    const/16 v34, 0x78

    .line 727
    .local v34, "iOPButtonWidth":I
    const/16 v35, 0x23

    .line 728
    .local v35, "iOPButtonHeight":I
    if-eqz p4, :cond_1b9

    const/4 v2, 0x2

    :goto_68
    mul-int v2, v2, v34

    sub-int v3, v28, v2

    if-eqz p4, :cond_1bc

    const/4 v2, 0x3

    :goto_6f
    div-int v36, v3, v2

    .line 731
    .local v36, "iOPButtonHDistance":I
    const/16 v2, 0xb8

    add-int/lit8 v29, v2, -0x32

    .line 733
    .local v29, "iMessageTextHeight":I
    const/16 v2, 0x8

    new-array v0, v2, [F

    move-object/from16 v56, v0

    fill-array-data v56, :array_1f6

    .line 735
    .local v56, "roundRect":[F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    move/from16 v0, v28

    move/from16 v1, v51

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 737
    new-instance v4, Lcom/tvt/skin/BaseAbsoluteLayout;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lcom/tvt/skin/BaseAbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 738
    .local v4, "iNewLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v0, v28

    move/from16 v1, v51

    invoke-direct {v2, v0, v1, v3, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v4, v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 739
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 741
    new-instance v50, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v56

    invoke-direct {v2, v0, v3, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    move-object/from16 v0, v50

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 742
    .local v50, "dialogDrawable":Landroid/graphics/drawable/ShapeDrawable;
    const-string v2, "#3D414B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v50

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 743
    move-object/from16 v0, v50

    invoke-virtual {v4, v0}, Lcom/tvt/skin/BaseAbsoluteLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 745
    add-int/lit8 v9, v17, 0x2

    .line 747
    .local v9, "iTopPosition":I
    const v5, 0x7f020006

    const/4 v10, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v10}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddImageViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageView;

    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v57

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x118

    const/16 v16, 0x32

    const/16 v18, 0x1

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v12, v4

    invoke-virtual/range {v10 .. v18}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    move-result-object v55

    .line 750
    .local v55, "iTextView":Landroid/widget/TextView;
    const/16 v2, 0x70

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 751
    move/from16 v0, v54

    int-to-float v2, v0

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 752
    const/4 v2, -0x1

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 754
    add-int/lit8 v9, v9, 0x26

    .line 755
    const v21, 0x7f020005

    const/16 v22, 0x136

    const/16 v26, 0x1

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, v4

    move/from16 v24, v8

    move/from16 v25, v9

    invoke-virtual/range {v18 .. v26}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddImageViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageView;

    .line 757
    add-int/lit8 v9, v9, 0xb

    .line 759
    const/16 v30, 0x0

    const/16 v32, 0x1

    move-object/from16 v24, p0

    move-object/from16 v25, p1

    move-object/from16 v26, v4

    move-object/from16 v27, p2

    move/from16 v31, v9

    invoke-virtual/range {v24 .. v32}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    move-result-object v55

    .line 760
    const/16 v2, 0x11

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 761
    move/from16 v0, v54

    int-to-float v2, v0

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 762
    const/4 v2, -0x1

    move-object/from16 v0, v55

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 765
    move/from16 v0, v17

    rsub-int v9, v0, 0xd7

    .line 767
    if-eqz p4, :cond_1bf

    .line 769
    const/16 v38, 0x1

    move-object/from16 v30, p0

    move-object/from16 v31, p1

    move-object/from16 v32, v4

    move/from16 v37, v9

    invoke-virtual/range {v30 .. v38}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v52

    .line 770
    .local v52, "iButton":Landroid/widget/Button;
    const/16 v2, 0x11

    move-object/from16 v0, v52

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 771
    const/4 v2, -0x1

    move-object/from16 v0, v52

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 773
    new-instance v2, Lcom/tvt/skin/BaseAbsoluteLayout$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/skin/BaseAbsoluteLayout$6;-><init>(Lcom/tvt/skin/BaseAbsoluteLayout;)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v52

    invoke-virtual {v0, v1, v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddEffectToTextButton(Landroid/widget/Button;Z)V

    .line 788
    mul-int/lit8 v2, v36, 0x2

    add-int v43, v2, v34

    const/16 v45, 0x1

    move-object/from16 v37, p0

    move-object/from16 v38, p1

    move-object/from16 v39, v4

    move/from16 v41, v34

    move/from16 v42, v35

    move/from16 v44, v9

    invoke-virtual/range {v37 .. v45}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    .end local v44    # "strOKBtnTitle":Ljava/lang/String;
    move-result-object v52

    .line 789
    const/16 v2, 0x11

    move-object/from16 v0, v52

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 790
    const/4 v2, -0x1

    move-object/from16 v0, v52

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 791
    new-instance v2, Lcom/tvt/skin/BaseAbsoluteLayout$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/skin/BaseAbsoluteLayout$7;-><init>(Lcom/tvt/skin/BaseAbsoluteLayout;)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v52

    invoke-virtual {v0, v1, v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddEffectToTextButton(Landroid/widget/Button;Z)V

    .line 825
    :goto_1b8
    return-void

    .line 728
    .end local v4    # "iNewLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    .end local v9    # "iTopPosition":I
    .end local v29    # "iMessageTextHeight":I
    .end local v36    # "iOPButtonHDistance":I
    .end local v50    # "dialogDrawable":Landroid/graphics/drawable/ShapeDrawable;
    .end local v52    # "iButton":Landroid/widget/Button;
    .end local v55    # "iTextView":Landroid/widget/TextView;
    .end local v56    # "roundRect":[F
    .restart local v44    # "strOKBtnTitle":Ljava/lang/String;
    :cond_1b9
    const/4 v2, 0x1

    goto/16 :goto_68

    :cond_1bc
    const/4 v2, 0x2

    goto/16 :goto_6f

    .line 808
    .restart local v4    # "iNewLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    .restart local v9    # "iTopPosition":I
    .restart local v29    # "iMessageTextHeight":I
    .restart local v36    # "iOPButtonHDistance":I
    .restart local v50    # "dialogDrawable":Landroid/graphics/drawable/ShapeDrawable;
    .restart local v55    # "iTextView":Landroid/widget/TextView;
    .restart local v56    # "roundRect":[F
    :cond_1bf
    const/16 v49, 0x1

    move-object/from16 v41, p0

    move-object/from16 v42, p1

    move-object/from16 v43, v4

    move/from16 v45, v34

    move/from16 v46, v35

    move/from16 v47, v36

    move/from16 v48, v9

    invoke-virtual/range {v41 .. v49}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v52

    .line 809
    .restart local v52    # "iButton":Landroid/widget/Button;
    const/16 v2, 0x11

    move-object/from16 v0, v52

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 810
    const/4 v2, -0x1

    move-object/from16 v0, v52

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 811
    new-instance v2, Lcom/tvt/skin/BaseAbsoluteLayout$8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tvt/skin/BaseAbsoluteLayout$8;-><init>(Lcom/tvt/skin/BaseAbsoluteLayout;)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v52

    invoke-virtual {v0, v1, v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddEffectToTextButton(Landroid/widget/Button;Z)V

    goto :goto_1b8

    .line 733
    nop

    :array_1f6
    .array-data 4
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
    .end array-data
.end method

.method public ShowFileListDialog(I)V
    .registers 46
    .param p1, "dialogid"    # I

    .prologue
    .line 1223
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAlertDialogID:I

    .line 1224
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iFileListDialog:Landroid/app/AlertDialog;

    .line 1225
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iFileListDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 1226
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iFileListDialog:Landroid/app/AlertDialog;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1228
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Landroid/view/WindowManager;

    .line 1229
    .local v43, "wm":Landroid/view/WindowManager;
    invoke-interface/range {v43 .. v43}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v39

    .line 1230
    .local v39, "m_iScreenWidth":I
    invoke-interface/range {v43 .. v43}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v38

    .line 1232
    .local v38, "m_iScreenHeight":I
    const/16 v14, 0x1f4

    .line 1233
    .local v14, "iDialogViewWidth":I
    const/16 v32, 0x258

    .line 1234
    .local v32, "iDialogViewHeight":I
    move/from16 v0, v39

    if-ge v0, v14, :cond_4c

    .line 1236
    move/from16 v14, v39

    .line 1238
    :cond_4c
    move/from16 v0, v38

    move/from16 v1, v32

    if-ge v0, v1, :cond_54

    .line 1240
    move/from16 v32, v38

    .line 1242
    :cond_54
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iFileListDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    move/from16 v0, v32

    invoke-virtual {v3, v14, v0}, Landroid/view/Window;->setLayout(II)V

    .line 1244
    new-instance v5, Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/tvt/skin/BaseAbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 1245
    .local v5, "iNewLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 v0, v32

    invoke-direct {v3, v14, v0, v4, v6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v5, v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iFileListDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 1248
    const/16 v3, 0x8

    new-array v0, v3, [F

    move-object/from16 v42, v0

    fill-array-data v42, :array_204

    .line 1249
    .local v42, "roundRect":[F
    new-instance v31, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v42

    invoke-direct {v3, v0, v4, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    move-object/from16 v0, v31

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1250
    .local v31, "dialogDrawable":Landroid/graphics/drawable/ShapeDrawable;
    const-string v3, "#3D414B"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1251
    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Lcom/tvt/skin/BaseAbsoluteLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1253
    const/16 v9, 0xa

    .line 1254
    .local v9, "iMarginLeft":I
    const/16 v8, 0x23

    .line 1255
    .local v8, "iItemHeight":I
    const/16 v21, 0xa

    .line 1256
    .local v21, "iHDistance":I
    const/16 v33, 0xa

    .line 1257
    .local v33, "iVDistance":I
    const/4 v10, 0x0

    .line 1258
    .local v10, "iTopPosition":I
    const/16 v19, 0x96

    .line 1259
    .local v19, "iButtonWidth":I
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "name"

    sub-int v7, v14, v9

    const/4 v11, 0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v11}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    move-result-object v41

    .line 1260
    .local v41, "m_tvCurrentDir":Landroid/widget/TextView;
    const/high16 v3, 0x41700000    # 15.0f

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1261
    invoke-virtual/range {v41 .. v41}, Landroid/widget/TextView;->setSingleLine()V

    .line 1262
    const-string v3, "END"

    invoke-static {v3}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1264
    add-int/lit8 v10, v10, 0x2d

    .line 1265
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    add-int/lit8 v3, v32, -0x69

    add-int/lit8 v15, v3, -0x1e

    const/16 v16, 0x0

    const/16 v18, 0x1

    move-object/from16 v11, p0

    move-object v13, v5

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v18}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddListViewToLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIIII)Landroid/widget/ListView;

    move-result-object v40

    .line 1267
    .local v40, "m_lvFile":Landroid/widget/ListView;
    move-object/from16 v0, p0

    move-object/from16 v1, v40

    move-object/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->InitFileListViewAndTitle(Landroid/widget/ListView;Landroid/widget/TextView;)V

    .line 1269
    add-int/lit8 v3, v32, -0x46

    add-int/lit8 v10, v3, -0x14

    .line 1271
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600a8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x1

    move-object/from16 v15, p0

    move-object/from16 v17, v5

    move/from16 v20, v8

    move/from16 v22, v10

    invoke-virtual/range {v15 .. v23}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v36

    .line 1272
    .local v36, "m_btnRoot":Landroid/widget/Button;
    const/16 v3, 0x11

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 1273
    const/4 v3, -0x1

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1274
    new-instance v3, Lcom/tvt/skin/BaseAbsoluteLayout$11;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tvt/skin/BaseAbsoluteLayout$11;-><init>(Lcom/tvt/skin/BaseAbsoluteLayout;)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1280
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1, v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddEffectToTextButton(Landroid/widget/Button;Z)V

    .line 1282
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600a9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    sub-int v3, v14, v19

    sub-int v28, v3, v21

    const/16 v30, 0x1

    move-object/from16 v22, p0

    move-object/from16 v24, v5

    move/from16 v26, v19

    move/from16 v27, v8

    move/from16 v29, v10

    invoke-virtual/range {v22 .. v30}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v37

    .line 1283
    .local v37, "m_btnSDCard":Landroid/widget/Button;
    const/16 v3, 0x11

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 1284
    const/4 v3, -0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1285
    new-instance v3, Lcom/tvt/skin/BaseAbsoluteLayout$12;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tvt/skin/BaseAbsoluteLayout$12;-><init>(Lcom/tvt/skin/BaseAbsoluteLayout;)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1291
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1, v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddEffectToTextButton(Landroid/widget/Button;Z)V

    .line 1293
    sub-int v3, v32, v8

    sub-int v10, v3, v33

    .line 1294
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06008c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x1

    move-object/from16 v15, p0

    move-object/from16 v17, v5

    move/from16 v20, v8

    move/from16 v22, v10

    invoke-virtual/range {v15 .. v23}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v35

    .line 1295
    .local v35, "m_btnOK":Landroid/widget/Button;
    const/16 v3, 0x11

    move-object/from16 v0, v35

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 1296
    const/4 v3, -0x1

    move-object/from16 v0, v35

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1297
    new-instance v3, Lcom/tvt/skin/BaseAbsoluteLayout$13;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tvt/skin/BaseAbsoluteLayout$13;-><init>(Lcom/tvt/skin/BaseAbsoluteLayout;)V

    move-object/from16 v0, v35

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1304
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddEffectToTextButton(Landroid/widget/Button;Z)V

    .line 1305
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06008d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    sub-int v3, v14, v19

    sub-int v28, v3, v21

    const/16 v30, 0x1

    move-object/from16 v22, p0

    move-object/from16 v24, v5

    move/from16 v26, v19

    move/from16 v27, v8

    move/from16 v29, v10

    invoke-virtual/range {v22 .. v30}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddButtonToLayout(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/Button;

    move-result-object v34

    .line 1306
    .local v34, "m_btnCancel":Landroid/widget/Button;
    const/16 v3, 0x11

    move-object/from16 v0, v34

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 1307
    const/4 v3, -0x1

    move-object/from16 v0, v34

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1308
    new-instance v3, Lcom/tvt/skin/BaseAbsoluteLayout$14;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tvt/skin/BaseAbsoluteLayout$14;-><init>(Lcom/tvt/skin/BaseAbsoluteLayout;)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1318
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddEffectToTextButton(Landroid/widget/Button;Z)V

    .line 1319
    return-void

    .line 1248
    :array_204
    .array-data 4
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
    .end array-data
.end method

.method public ShowMessageBox(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "strMessage"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 830
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tvt/skin/BaseAbsoluteLayout;->ShowDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 831
    return-void
.end method

.method public ShowMessageBox(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "strMessage"    # Ljava/lang/String;
    .param p3, "iButtonID"    # I

    .prologue
    .line 835
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tvt/skin/BaseAbsoluteLayout;->ShowDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 836
    return-void
.end method

.method public ShowMoveAnimation(Landroid/view/View;IIII)V
    .registers 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "iBeginX"    # I
    .param p3, "iAfterX"    # I
    .param p4, "iBeginY"    # I
    .param p5, "iAfterY"    # I

    .prologue
    const/4 v3, 0x0

    .line 627
    iput p3, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAnimationAfterX:I

    .line 628
    iput p5, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iAnimationAfterY:I

    .line 630
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sub-int v1, p3, p2

    int-to-float v1, v1

    sub-int v2, p5, p4

    int-to-float v2, v2

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 631
    .local v0, "iAnimation":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 633
    new-instance v1, Lcom/tvt/skin/BaseAbsoluteLayout$4;

    invoke-direct {v1, p0}, Lcom/tvt/skin/BaseAbsoluteLayout$4;-><init>(Lcom/tvt/skin/BaseAbsoluteLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 651
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 652
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 653
    return-void
.end method

.method public ShowPercentDialog(Ljava/lang/String;I)V
    .registers 23
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "percent"    # I

    .prologue
    .line 1322
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iUpgradeReceiveDataDialog:Landroid/app/AlertDialog;

    if-nez v1, :cond_10a

    .line 1324
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iUpgradeReceiveDataDialog:Landroid/app/AlertDialog;

    .line 1325
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iUpgradeReceiveDataDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1326
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iUpgradeReceiveDataDialog:Landroid/app/AlertDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1328
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/view/WindowManager;

    .line 1329
    .local v19, "wm":Landroid/view/WindowManager;
    invoke-interface/range {v19 .. v19}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v16

    .line 1330
    .local v16, "m_iScreenWidth":I
    invoke-interface/range {v19 .. v19}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v15

    .line 1332
    .local v15, "m_iScreenHeight":I
    const/16 v5, 0x15e

    .line 1333
    .local v5, "iDialogViewWidth":I
    const/16 v13, 0x78

    .line 1334
    .local v13, "iDialogViewHeight":I
    move/from16 v0, v16

    if-ge v0, v5, :cond_4c

    .line 1336
    move/from16 v5, v16

    .line 1338
    :cond_4c
    if-ge v15, v13, :cond_4f

    .line 1340
    move v13, v15

    .line 1342
    :cond_4f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iUpgradeReceiveDataDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v5, v13}, Landroid/view/Window;->setLayout(II)V

    .line 1344
    new-instance v3, Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 1345
    .local v3, "iNewLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v5, v13, v2, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1346
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iUpgradeReceiveDataDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 1348
    const/16 v1, 0x8

    new-array v0, v1, [F

    move-object/from16 v18, v0

    fill-array-data v18, :array_12c

    .line 1349
    .local v18, "roundRect":[F
    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v12, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1350
    .local v12, "dialogDrawable":Landroid/graphics/drawable/ShapeDrawable;
    const-string v1, "#3D414B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1351
    invoke-virtual {v3, v12}, Lcom/tvt/skin/BaseAbsoluteLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1353
    const/16 v11, 0x1e

    .line 1354
    .local v11, "PROGRESS_BAR_WIDTH":I
    const/16 v10, 0x1e

    .line 1355
    .local v10, "PROGRESS_BAR_HEIGHT":I
    const/16 v6, 0x32

    .line 1356
    .local v6, "PROGRESS_TEXT_HEIGHT":I
    sub-int v1, v13, v10

    sub-int/2addr v1, v6

    div-int/lit8 v14, v1, 0x3

    .line 1357
    .local v14, "iVDistace":I
    new-instance v17, Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 1358
    .local v17, "m_pbUpgradeReceiveData":Landroid/widget/ProgressBar;
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    sub-int v2, v5, v11

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v11, v10, v2, v14}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1359
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/tvt/skin/BaseAbsoluteLayout;->addView(Landroid/view/View;)V

    .line 1361
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "%..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    mul-int/lit8 v1, v14, 0x2

    add-int v8, v1, v10

    const/4 v9, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_pbUpgradeReceiveDataText:Landroid/widget/TextView;

    .line 1362
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_pbUpgradeReceiveDataText:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1363
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_pbUpgradeReceiveDataText:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1364
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_pbUpgradeReceiveDataText:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1370
    .end local v3    # "iNewLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    .end local v5    # "iDialogViewWidth":I
    .end local v6    # "PROGRESS_TEXT_HEIGHT":I
    .end local v10    # "PROGRESS_BAR_HEIGHT":I
    .end local v11    # "PROGRESS_BAR_WIDTH":I
    .end local v12    # "dialogDrawable":Landroid/graphics/drawable/ShapeDrawable;
    .end local v13    # "iDialogViewHeight":I
    .end local v14    # "iVDistace":I
    .end local v15    # "m_iScreenHeight":I
    .end local v16    # "m_iScreenWidth":I
    .end local v17    # "m_pbUpgradeReceiveData":Landroid/widget/ProgressBar;
    .end local v18    # "roundRect":[F
    .end local v19    # "wm":Landroid/view/WindowManager;
    :goto_109
    return-void

    .line 1368
    :cond_10a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_pbUpgradeReceiveDataText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_109

    .line 1348
    nop

    :array_12c
    .array-data 4
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
    .end array-data
.end method

.method public ShowProgressView(Landroid/content/Context;Landroid/view/ViewGroup;IIII)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "iViewWidth"    # I
    .param p4, "iViewHeight"    # I
    .param p5, "iViewLeft"    # I
    .param p6, "iViewTop"    # I

    .prologue
    .line 877
    iget-object v3, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    if-nez v3, :cond_3e

    .line 879
    new-instance v3, Lcom/tvt/skin/UIModelView;

    invoke-direct {v3, p1}, Lcom/tvt/skin/UIModelView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    .line 881
    iget-object v3, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v4, p3, p4, p5, p6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lcom/tvt/skin/UIModelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 882
    iget-object v3, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tvt/skin/UIModelView;->setBackgroundColor(I)V

    .line 884
    const/16 v1, 0x1e

    .line 885
    .local v1, "PROGRESS_BAR_WIDTH":I
    const/16 v0, 0x1e

    .line 887
    .local v0, "PROGRESS_BAR_HEIGHT":I
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 888
    .local v2, "iProgressBar":Landroid/widget/ProgressBar;
    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    sub-int v4, p3, v1

    div-int/lit8 v4, v4, 0x2

    sub-int v5, p4, v0

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v3, v1, v0, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    iget-object v3, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    invoke-virtual {v3, v2}, Lcom/tvt/skin/UIModelView;->addView(Landroid/view/View;)V

    .line 891
    iget-object v3, p0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iPorgressBGView:Lcom/tvt/skin/UIModelView;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 893
    .end local v0    # "PROGRESS_BAR_HEIGHT":I
    .end local v1    # "PROGRESS_BAR_WIDTH":I
    .end local v2    # "iProgressBar":Landroid/widget/ProgressBar;
    :cond_3e
    return-void
.end method

.method public ShowStringDialog(Ljava/lang/String;)V
    .registers 23
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 1373
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iUpgradingDialog:Landroid/app/AlertDialog;

    if-nez v1, :cond_e8

    .line 1375
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iUpgradingDialog:Landroid/app/AlertDialog;

    .line 1376
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iUpgradingDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1377
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iUpgradingDialog:Landroid/app/AlertDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1379
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/view/WindowManager;

    .line 1380
    .local v20, "wm":Landroid/view/WindowManager;
    invoke-interface/range {v20 .. v20}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v16

    .line 1381
    .local v16, "m_iScreenWidth":I
    invoke-interface/range {v20 .. v20}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v15

    .line 1383
    .local v15, "m_iScreenHeight":I
    const/16 v5, 0x190

    .line 1384
    .local v5, "iDialogViewWidth":I
    const/16 v13, 0x78

    .line 1385
    .local v13, "iDialogViewHeight":I
    move/from16 v0, v16

    if-ge v0, v5, :cond_4c

    .line 1387
    move/from16 v5, v16

    .line 1389
    :cond_4c
    if-ge v15, v13, :cond_4f

    .line 1391
    move v13, v15

    .line 1393
    :cond_4f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iUpgradingDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v5, v13}, Landroid/view/Window;->setLayout(II)V

    .line 1395
    new-instance v3, Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 1396
    .local v3, "iNewLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v5, v13, v2, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v3, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1397
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tvt/skin/BaseAbsoluteLayout;->m_iUpgradingDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 1399
    const/16 v1, 0x8

    new-array v0, v1, [F

    move-object/from16 v19, v0

    fill-array-data v19, :array_ea

    .line 1400
    .local v19, "roundRect":[F
    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v2, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v12, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1401
    .local v12, "dialogDrawable":Landroid/graphics/drawable/ShapeDrawable;
    const-string v1, "#3D414B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1402
    invoke-virtual {v3, v12}, Lcom/tvt/skin/BaseAbsoluteLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1404
    const/16 v11, 0x1e

    .line 1405
    .local v11, "PROGRESS_BAR_WIDTH":I
    const/16 v10, 0x1e

    .line 1406
    .local v10, "PROGRESS_BAR_HEIGHT":I
    const/16 v6, 0x32

    .line 1407
    .local v6, "PROGRESS_TEXT_HEIGHT":I
    sub-int v1, v13, v10

    sub-int/2addr v1, v6

    div-int/lit8 v14, v1, 0x3

    .line 1408
    .local v14, "iVDistace":I
    new-instance v17, Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 1409
    .local v17, "m_pbUpgradeReceiveData":Landroid/widget/ProgressBar;
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    sub-int v2, v5, v11

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v11, v10, v2, v14}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1410
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/tvt/skin/BaseAbsoluteLayout;->addView(Landroid/view/View;)V

    .line 1413
    invoke-virtual/range {p0 .. p0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    mul-int/lit8 v1, v14, 0x2

    add-int v8, v1, v10

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v9}, Lcom/tvt/skin/BaseAbsoluteLayout;->AddTextViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIIII)Landroid/widget/TextView;

    move-result-object v18

    .line 1414
    .local v18, "m_pbUpgradingText":Landroid/widget/TextView;
    const/high16 v1, 0x41a00000    # 20.0f

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1415
    const/16 v1, 0x11

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1416
    const/4 v1, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1418
    .end local v3    # "iNewLayout":Lcom/tvt/skin/BaseAbsoluteLayout;
    .end local v5    # "iDialogViewWidth":I
    .end local v6    # "PROGRESS_TEXT_HEIGHT":I
    .end local v10    # "PROGRESS_BAR_HEIGHT":I
    .end local v11    # "PROGRESS_BAR_WIDTH":I
    .end local v12    # "dialogDrawable":Landroid/graphics/drawable/ShapeDrawable;
    .end local v13    # "iDialogViewHeight":I
    .end local v14    # "iVDistace":I
    .end local v15    # "m_iScreenHeight":I
    .end local v16    # "m_iScreenWidth":I
    .end local v17    # "m_pbUpgradeReceiveData":Landroid/widget/ProgressBar;
    .end local v18    # "m_pbUpgradingText":Landroid/widget/TextView;
    .end local v19    # "roundRect":[F
    .end local v20    # "wm":Landroid/view/WindowManager;
    :cond_e8
    return-void

    .line 1399
    nop

    :array_ea
    .array-data 4
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
    .end array-data
.end method
