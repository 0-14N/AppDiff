.class public Lcom/tvt/ui/ConfigureViewLayout;
.super Lcom/tvt/skin/BaseAbsoluteLayout;
.source "ConfigureViewLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tvt/ui/ConfigureViewLayout$ConfigureItem;,
        Lcom/tvt/ui/ConfigureViewLayout$ConfigureItemAdaper;
    }
.end annotation


# instance fields
.field m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

.field m_iItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

.field m_iSubItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1}, Lcom/tvt/skin/BaseAbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    .line 58
    iput-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iSubItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    .line 59
    iput-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    .line 64
    return-void
.end method


# virtual methods
.method ListItemClicked(I)V
    .registers 7
    .param p1, "iIndex"    # I

    .prologue
    const/4 v4, 0x0

    .line 112
    iget-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    if-eqz v2, :cond_f

    .line 114
    iget-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iSubItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v3, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    invoke-virtual {v2, v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 115
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    .line 118
    :cond_f
    packed-switch p1, :pswitch_data_a8

    .line 169
    :goto_12
    iget-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iSubItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170
    .local v1, "iViewWidth":I
    iget-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iSubItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v2}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    .local v0, "iViewHeight":I
    iget-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v3, v1, v0, v4, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v2, v3}, Lcom/tvt/ui/configure/BaseConfigure;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    invoke-virtual {v2}, Lcom/tvt/ui/configure/BaseConfigure;->SetupBaseLayout()V

    .line 174
    iget-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iSubItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    iget-object v3, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    invoke-virtual {v2, v3}, Lcom/tvt/skin/BaseAbsoluteLayout;->addView(Landroid/view/View;)V

    .line 175
    return-void

    .line 122
    .end local v0    # "iViewHeight":I
    .end local v1    # "iViewWidth":I
    :pswitch_39
    new-instance v2, Lcom/tvt/ui/configure/LocalConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/LocalConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto :goto_12

    .line 127
    :pswitch_45
    new-instance v2, Lcom/tvt/ui/configure/BasicConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/BasicConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto :goto_12

    .line 132
    :pswitch_51
    new-instance v2, Lcom/tvt/ui/configure/LiveConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/LiveConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto :goto_12

    .line 137
    :pswitch_5d
    new-instance v2, Lcom/tvt/ui/configure/RecordConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/RecordConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto :goto_12

    .line 142
    :pswitch_69
    new-instance v2, Lcom/tvt/ui/configure/ScheduleConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/ScheduleConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto :goto_12

    .line 147
    :pswitch_75
    new-instance v2, Lcom/tvt/ui/configure/AlarmConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/AlarmConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto :goto_12

    .line 152
    :pswitch_81
    new-instance v2, Lcom/tvt/ui/configure/NetworkConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/NetworkConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto :goto_12

    .line 157
    :pswitch_8d
    new-instance v2, Lcom/tvt/ui/configure/PTZConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/PTZConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto/16 :goto_12

    .line 162
    :pswitch_9a
    new-instance v2, Lcom/tvt/ui/configure/UserConfigure;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tvt/ui/configure/UserConfigure;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iConfigureView:Lcom/tvt/ui/configure/BaseConfigure;

    goto/16 :goto_12

    .line 118
    nop

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_39
        :pswitch_45
        :pswitch_51
        :pswitch_5d
        :pswitch_69
        :pswitch_75
        :pswitch_81
        :pswitch_8d
        :pswitch_9a
    .end packed-switch
.end method

.method SetupConfigureItemView()V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 86
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .local v3, "iViewWidth":I
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    invoke-virtual {v0}, Lcom/tvt/skin/BaseAbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .local v4, "iViewHeight":I
    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    const/4 v7, 0x1

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tvt/ui/ConfigureViewLayout;->AddListViewToLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIIII)Landroid/widget/ListView;

    move-result-object v9

    .line 91
    .local v9, "m_iItemListView":Landroid/widget/ListView;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .local v8, "iItemList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tvt/ui/ConfigureViewLayout$ConfigureItem;>;"
    new-instance v0, Lcom/tvt/ui/ConfigureViewLayout$ConfigureItem;

    const v1, 0x7f020014

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f06001f

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v5, v1, v2}, Lcom/tvt/ui/ConfigureViewLayout$ConfigureItem;-><init>(Lcom/tvt/ui/ConfigureViewLayout;IILjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lcom/tvt/ui/ConfigureViewLayout$ConfigureItemAdaper;

    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v8, p0}, Lcom/tvt/ui/ConfigureViewLayout$ConfigureItemAdaper;-><init>(Lcom/tvt/ui/ConfigureViewLayout;Landroid/content/Context;Ljava/util/ArrayList;Lcom/tvt/ui/ConfigureViewLayout;)V

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    invoke-virtual {v9, v5}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 105
    invoke-virtual {v9, v5}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 108
    return-void
.end method

.method public SetupLayout()V
    .registers 16

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v14, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .local v14, "iViewWidth":I
    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .local v4, "iViewHeight":I
    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    div-int/lit8 v3, v14, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tvt/ui/ConfigureViewLayout;->AddOneABSLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIII)Lcom/tvt/skin/BaseAbsoluteLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    .line 72
    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f020067

    const/4 v9, 0x2

    div-int/lit8 v0, v14, 0x4

    add-int/lit8 v11, v0, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v5, p0

    move-object v7, p0

    move v10, v4

    invoke-virtual/range {v5 .. v13}, Lcom/tvt/ui/ConfigureViewLayout;->AddImageViewToLayOut(Landroid/content/Context;Landroid/view/ViewGroup;IIIIII)Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p0

    move v3, v14

    invoke-virtual/range {v0 .. v6}, Lcom/tvt/ui/ConfigureViewLayout;->AddOneABSLayout(Landroid/content/Context;Landroid/view/ViewGroup;IIII)Lcom/tvt/skin/BaseAbsoluteLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iSubItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    .line 75
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    const v1, 0x7f020008

    invoke-virtual {v0, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tvt/ui/ConfigureViewLayout;->m_iSubItemLayout:Lcom/tvt/skin/BaseAbsoluteLayout;

    const v1, 0x7f020008

    invoke-virtual {v0, v1}, Lcom/tvt/skin/BaseAbsoluteLayout;->setBackgroundResource(I)V

    .line 79
    invoke-virtual {p0}, Lcom/tvt/ui/ConfigureViewLayout;->SetupConfigureItemView()V

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tvt/ui/ConfigureViewLayout;->ListItemClicked(I)V

    .line 82
    return-void
.end method

.method SetupSubItemView()V
    .registers 1

    .prologue
    .line 180
    return-void
.end method
