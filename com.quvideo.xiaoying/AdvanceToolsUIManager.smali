.class public Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_PREFER_BASIC_TOOL_NEW_FLAG:Ljava/lang/String; = "key_basic_tool_new_flag"

.field public static final KEY_PREFER_DUB_TOOL_NEW_FLAG:Ljava/lang/String; = "key_dub_tool_new_flag"

.field public static final KEY_PREFER_STICKER_TOOL_NEW_FLAG:Ljava/lang/String; = "key_sticker_tool_new_flag"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/AdapterView$OnItemClickListener;

.field private e:Lcom/quvideo/xiaoying/videoeditor2/manager/AdvanceToolListProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;IZ)V
    .registers 6

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->a:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/AdvanceToolListProvider;

    .line 36
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->b:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->c:Landroid/widget/LinearLayout;

    .line 38
    new-instance v0, Lcom/quvideo/xiaoying/videoeditor2/manager/AdvanceToolListProvider;

    invoke-direct {v0, p4, p3}, Lcom/quvideo/xiaoying/videoeditor2/manager/AdvanceToolListProvider;-><init>(ZI)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/AdvanceToolListProvider;

    .line 39
    return-void
.end method

.method private a(II)Landroid/view/View;
    .registers 9

    .prologue
    .line 72
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->b:Landroid/content/Context;

    sget v1, Lcom/quvideo/xiaoying/R$layout;->xiaoying_com_preview_tools_list_item_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 74
    sget v0, Lcom/quvideo/xiaoying/R$id;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    iget-object v2, p0, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/AdvanceToolListProvider;

    invoke-virtual {v2, p2}, Lcom/quvideo/xiaoying/videoeditor2/manager/AdvanceToolListProvider;->getItem(I)Lcom/quvideo/xiaoying/videoeditor2/adaptor/DataItemModel;

    move-result-object v2

    .line 76
    iget v3, v2, Lcom/quvideo/xiaoying/videoeditor2/adaptor/DataItemModel;->mNameStrId:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 77
    sget v0, Lcom/quvideo/xiaoying/R$id;->imagebtn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 79
    iget v3, v2, Lcom/quvideo/xiaoying/videoeditor2/adaptor/DataItemModel;->mResId:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 80
    iget v2, v2, Lcom/quvideo/xiaoying/videoeditor2/adaptor/DataItemModel;->mIndex:I

    .line 82
    sget v0, Lcom/quvideo/xiaoying/R$id;->imgview_color_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 83
    if-eqz v0, :cond_4b

    .line 84
    const/16 v3, 0x9

    if-ne v3, v2, :cond_4b

    .line 85
    invoke-static {}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getInstance()Lcom/quvideo/xiaoying/common/AppPreferencesSetting;

    move-result-object v3

    const-string/jumbo v4, "key_sticker_tool_new_flag"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/quvideo/xiaoying/common/AppPreferencesSetting;->getAppSettingBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 86
    if-eqz v3, :cond_4b

    .line 87
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    :cond_4b
    new-instance v3, Lave;

    invoke-direct {v3, p0, v2, v0}, Lave;-><init>(Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;ILandroid/widget/ImageView;)V

    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    if-nez v0, :cond_64

    .line 110
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    :goto_60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    return-object v1

    .line 112
    :cond_64
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_60
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;)Landroid/widget/AdapterView$OnItemClickListener;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->d:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method


# virtual methods
.method public destroyManager()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/AdvanceToolListProvider;

    if-eqz v0, :cond_7

    .line 43
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/AdvanceToolListProvider;

    .line 46
    :cond_7
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 47
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->c:Landroid/widget/LinearLayout;

    .line 48
    iput-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->b:Landroid/content/Context;

    .line 49
    return-void
.end method

.method public disableTools(Z)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->c:Landroid/widget/LinearLayout;

    .line 120
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v1, v2

    .line 121
    :goto_8
    if-lt v1, v4, :cond_b

    .line 134
    return-void

    .line 122
    :cond_b
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 123
    if-eqz v0, :cond_24

    .line 124
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_24

    instance-of v5, v0, Landroid/widget/Button;

    if-eqz v5, :cond_24

    .line 126
    if-nez p1, :cond_28

    .line 127
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_24
    :goto_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 129
    :cond_28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24
.end method

.method public getmOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->d:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public initAdvanceToolListUI()V
    .registers 5

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->a:Z

    if-eqz v0, :cond_5

    .line 69
    :goto_4
    return-void

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->c:Landroid/widget/LinearLayout;

    .line 63
    sget-object v0, Lcom/quvideo/xiaoying/videoeditor/util/Constants;->mScreenSize:Lcom/quvideo/xiaoying/common/MSize;

    iget v0, v0, Lcom/quvideo/xiaoying/common/MSize;->width:I

    int-to-float v0, v0

    const/high16 v2, 0x40900000    # 4.5f

    div-float/2addr v0, v2

    float-to-int v2, v0

    .line 64
    const/4 v0, 0x0

    :goto_11
    iget-object v3, p0, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->e:Lcom/quvideo/xiaoying/videoeditor2/manager/AdvanceToolListProvider;

    invoke-virtual {v3}, Lcom/quvideo/xiaoying/videoeditor2/manager/AdvanceToolListProvider;->getItemCount()I

    move-result v3

    if-lt v0, v3, :cond_1d

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->a:Z

    goto :goto_4

    .line 65
    :cond_1d
    invoke-direct {p0, v2, v0}, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->a(II)Landroid/view/View;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_11
.end method

.method public setmOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/quvideo/xiaoying/videoeditor/ui/AdvanceToolsUIManager;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 57
    return-void
.end method
