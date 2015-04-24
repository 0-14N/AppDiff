.class public Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;
.super Lcom/quvideo/xiaoying/app/swipetab/SwipeTabBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/quvideo/xiaoying/app/publish/AddFriendsFragment$UpdateSelectedFriendsListener;
.implements Lcom/quvideo/xiaoying/app/publish/PeopleSelectedAdapter$CloseBtnClickListener;


# static fields
.field public static final EXTRAS_PEOPLE:Ljava/lang/String; = "@people"

.field public static final EXTRAS_PEOPLE_COUNT:Ljava/lang/String; = "count"

.field public static final EXTRA_SHARE_FLAG:Ljava/lang/String; = "share_flag"

.field public static final EXTRA_SNS_ID:Ljava/lang/String; = "sns_id"


# instance fields
.field private n:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

.field private o:Lcom/quvideo/xiaoying/app/publish/PeopleSelectedAdapter;

.field private p:Landroid/widget/EditText;

.field private q:Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/quvideo/xiaoying/app/publish/AddFriendsFragmentPagerAdapter;

.field private v:I

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/util/SnsResItem;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/util/JsonFriends;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/swipetab/SwipeTabBaseActivity;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->x:I

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;)Lcom/quvideo/xiaoying/app/publish/AddFriendsFragmentPagerAdapter;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->u:Lcom/quvideo/xiaoying/app/publish/AddFriendsFragmentPagerAdapter;

    return-object v0
.end method

.method private a(I)V
    .registers 4

    .prologue
    .line 161
    iput p1, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->x:I

    .line 162
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->u:Lcom/quvideo/xiaoying/app/publish/AddFriendsFragmentPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/app/publish/AddFriendsFragmentPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_1a

    instance-of v1, v0, Lcom/quvideo/xiaoying/app/publish/AddFriendsFragment;

    if-eqz v1, :cond_1a

    .line 164
    check-cast v0, Lcom/quvideo/xiaoying/app/publish/AddFriendsFragment;

    .line 165
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsFragment;->updateFriendsList()V

    .line 166
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsFragment;->getSelectedFriendsList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->onDataUpdated(Ljava/util/ArrayList;)V

    .line 168
    :cond_1a
    return-void
.end method

.method private a(II)V
    .registers 9

    .prologue
    .line 285
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_24

    .line 286
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/quvideo/xiaoying/util/SnsResItem;

    .line 287
    if-eqz v3, :cond_24

    .line 288
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->q:Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;

    iget v1, v3, Lcom/quvideo/xiaoying/util/SnsResItem;->mType:I

    iget v2, v3, Lcom/quvideo/xiaoying/util/SnsResItem;->mIconResId:I

    iget v4, v3, Lcom/quvideo/xiaoying/util/SnsResItem;->mTitleResId:I

    .line 289
    const/4 v5, 0x1

    move v3, p2

    .line 288
    invoke-virtual/range {v0 .. v5}, Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;->setData(IIIIZ)V

    .line 292
    :cond_24
    return-void
.end method

.method public static synthetic a(Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;I)V
    .registers 2

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;)I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->x:I

    return v0
.end method

.method private b()[Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->w:Ljava/util/ArrayList;

    if-nez v1, :cond_21

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->w:Ljava/util/ArrayList;

    :goto_d
    move v1, v0

    .line 176
    :goto_e
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_27

    .line 187
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 188
    if-lez v3, :cond_58

    .line 189
    new-array v1, v3, [Ljava/lang/String;

    move v2, v0

    .line 190
    :goto_1d
    if-lt v2, v3, :cond_44

    move-object v0, v1

    .line 195
    :goto_20
    return-object v0

    .line 174
    :cond_21
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_d

    .line 177
    :cond_27
    iget v2, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->v:I

    shl-int v3, v4, v1

    and-int/2addr v2, v3

    if-eqz v2, :cond_41

    .line 178
    if-eq v1, v4, :cond_38

    .line 179
    const/16 v2, 0xe

    if-eq v1, v2, :cond_38

    .line 180
    const/16 v2, 0xf

    if-ne v1, v2, :cond_41

    .line 182
    :cond_38
    iget-object v2, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->w:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/quvideo/xiaoying/util/SnsConst;->getItemBySnsId(I)Lcom/quvideo/xiaoying/util/SnsResItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 191
    :cond_44
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/util/SnsResItem;

    iget v0, v0, Lcom/quvideo/xiaoying/util/SnsResItem;->mTitleResId:I

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    .line 195
    :cond_58
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public static synthetic c(Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->u:Lcom/quvideo/xiaoying/app/publish/AddFriendsFragmentPagerAdapter;

    if-eqz v0, :cond_19

    .line 296
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 297
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->u:Lcom/quvideo/xiaoying/app/publish/AddFriendsFragmentPagerAdapter;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/app/publish/AddFriendsFragmentPagerAdapter;->getSelectedFriendsJsonString()Ljava/lang/String;

    move-result-object v1

    .line 298
    const-string/jumbo v2, "@people"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->setResult(ILandroid/content/Intent;)V

    .line 301
    :cond_19
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->finish()V

    .line 302
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 225
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->c()V

    .line 227
    :cond_b
    return-void
.end method

.method public onCloseBtnClicked(I)V
    .registers 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->u:Lcom/quvideo/xiaoying/app/publish/AddFriendsFragmentPagerAdapter;

    iget v1, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->x:I

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/app/publish/AddFriendsFragmentPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/publish/AddFriendsFragment;

    .line 278
    invoke-virtual {v0, p1}, Lcom/quvideo/xiaoying/app/publish/AddFriendsFragment;->removeSelectedFriends(I)V

    .line 279
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsFragment;->updateFriendsList()V

    .line 280
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsFragment;->notifySelectedFriendsUpdate()V

    .line 281
    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsFragment;->refreshFriendsList()V

    .line 282
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/quvideo/xiaoying/app/swipetab/SwipeTabBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const-string/jumbo v1, "PeopleSelectActivity"

    const-string/jumbo v2, "onCreate"

    invoke-static {v1, v2}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_32

    .line 63
    const-string/jumbo v2, "share_flag"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->v:I

    .line 64
    const-string/jumbo v2, "@people"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    const-string/jumbo v3, "sns_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 66
    invoke-static {v2}, Lcom/quvideo/xiaoying/util/JsonFriends;->jsonStringToJsonFriends(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->y:Ljava/util/ArrayList;

    :cond_32
    move v2, v0

    .line 68
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 69
    const v0, 0x7f03012d

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->setContentView(I)V

    .line 70
    const v0, 0x7f0605af

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->r:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0605b0

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->n:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    .line 72
    new-instance v0, Lcom/quvideo/xiaoying/app/publish/PeopleSelectedAdapter;

    invoke-direct {v0, p0}, Lcom/quvideo/xiaoying/app/publish/PeopleSelectedAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->o:Lcom/quvideo/xiaoying/app/publish/PeopleSelectedAdapter;

    .line 73
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->n:Lcom/quvideo/xiaoying/common/ui/HorizontalListView;

    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->o:Lcom/quvideo/xiaoying/app/publish/PeopleSelectedAdapter;

    invoke-virtual {v0, v1}, Lcom/quvideo/xiaoying/common/ui/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->o:Lcom/quvideo/xiaoying/app/publish/PeopleSelectedAdapter;

    invoke-virtual {v0}, Lcom/quvideo/xiaoying/app/publish/PeopleSelectedAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_72

    .line 75
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->r:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :cond_72
    const v0, 0x7f0605ad

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->q:Lcom/quvideo/xiaoying/app/setting/sns/SnsIconLayout;

    .line 87
    const v0, 0x7f0605ab

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->p:Landroid/widget/EditText;

    .line 88
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lwn;

    invoke-direct {v1, p0}, Lwn;-><init>(Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    const v0, 0x7f06002c

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->s:Landroid/widget/RelativeLayout;

    .line 109
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0602d7

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->t:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/quvideo/xiaoying/app/publish/AddFriendsFragmentPagerAdapter;

    invoke-direct {v1, v0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsFragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v1, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->u:Lcom/quvideo/xiaoying/app/publish/AddFriendsFragmentPagerAdapter;

    .line 117
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->b()[Ljava/lang/String;

    move-result-object v1

    .line 118
    if-nez v1, :cond_c2

    .line 119
    invoke-virtual {p0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->finish()V

    .line 158
    :goto_c1
    return-void

    :cond_c2
    move v3, v6

    .line 124
    :goto_c3
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_ff

    move v5, v6

    .line 131
    :goto_cc
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->t:Landroid/widget/TextView;

    aget-object v2, v1, v5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    array-length v0, v1

    if-le v0, v4, :cond_117

    move v2, v4

    .line 133
    :goto_d7
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->u:Lcom/quvideo/xiaoying/app/publish/AddFriendsFragmentPagerAdapter;

    iget-object v3, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->w:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4, p0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsFragmentPagerAdapter;->init(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/quvideo/xiaoying/app/publish/AddFriendsFragment$UpdateSelectedFriendsListener;)V

    .line 134
    const/16 v3, 0xc8

    iget-object v4, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->u:Lcom/quvideo/xiaoying/app/publish/AddFriendsFragmentPagerAdapter;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->init([Ljava/lang/String;IILandroid/support/v4/view/PagerAdapter;IZ)V

    .line 135
    new-instance v0, Lwo;

    invoke-direct {v0, p0}, Lwo;-><init>(Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;)V

    invoke-virtual {p0, v0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->setListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 155
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->o:Lcom/quvideo/xiaoying/app/publish/PeopleSelectedAdapter;

    invoke-virtual {v0, p0}, Lcom/quvideo/xiaoying/app/publish/PeopleSelectedAdapter;->setListener(Lcom/quvideo/xiaoying/app/publish/PeopleSelectedAdapter$CloseBtnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->p:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-direct {p0, v5}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->a(I)V

    goto :goto_c1

    .line 125
    :cond_ff
    invoke-static {v2}, Lcom/quvideo/xiaoying/util/SnsConst;->getItemBySnsId(I)Lcom/quvideo/xiaoying/util/SnsResItem;

    move-result-object v0

    iget v5, v0, Lcom/quvideo/xiaoying/util/SnsResItem;->mIconResId:I

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quvideo/xiaoying/util/SnsResItem;

    iget v0, v0, Lcom/quvideo/xiaoying/util/SnsResItem;->mIconResId:I

    if-ne v5, v0, :cond_113

    move v5, v3

    .line 127
    goto :goto_cc

    .line 124
    :cond_113
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c3

    .line 132
    :cond_117
    array-length v2, v1

    goto :goto_d7
.end method

.method public onDataUpdated(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/quvideo/xiaoying/sns/SnsFriend;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 258
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->o:Lcom/quvideo/xiaoying/app/publish/PeopleSelectedAdapter;

    invoke-virtual {v1, p1}, Lcom/quvideo/xiaoying/app/publish/PeopleSelectedAdapter;->updateFriendsList(Ljava/util/ArrayList;)V

    .line 259
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->o:Lcom/quvideo/xiaoying/app/publish/PeopleSelectedAdapter;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/app/publish/PeopleSelectedAdapter;->notifyDataSetChanged()V

    .line 260
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->o:Lcom/quvideo/xiaoying/app/publish/PeopleSelectedAdapter;

    invoke-virtual {v1}, Lcom/quvideo/xiaoying/app/publish/PeopleSelectedAdapter;->getCount()I

    move-result v1

    if-eqz v1, :cond_3f

    .line 261
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->r:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    :goto_19
    if-eqz p1, :cond_1f

    .line 267
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 269
    :cond_1f
    iget v1, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->x:I

    invoke-direct {p0, v1, v0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->a(II)V

    .line 270
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->p:Landroid/widget/EditText;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 271
    iget-object v0, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->p:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :cond_3e
    return-void

    .line 263
    :cond_3f
    iget-object v1, p0, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_19
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 216
    const-string/jumbo v0, "PeopleSelectActivity"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-super {p0}, Lcom/quvideo/xiaoying/app/swipetab/SwipeTabBaseActivity;->onDestroy()V

    .line 219
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 220
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 231
    packed-switch p1, :pswitch_data_a

    .line 237
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/app/swipetab/SwipeTabBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :pswitch_8
    return v0

    .line 231
    nop

    :pswitch_data_a
    .packed-switch 0x18
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 242
    sparse-switch p1, :sswitch_data_e

    .line 253
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/quvideo/xiaoying/app/swipetab/SwipeTabBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :sswitch_8
    return v0

    .line 248
    :sswitch_9
    invoke-direct {p0}, Lcom/quvideo/xiaoying/app/publish/AddFriendsActivity;->c()V

    goto :goto_4

    .line 242
    nop

    :sswitch_data_e
    .sparse-switch
        0x4 -> :sswitch_9
        0x18 -> :sswitch_8
        0x19 -> :sswitch_8
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 202
    const-string/jumbo v0, "PeopleSelectActivity"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const v0, 0x7f040024

    const v1, 0x7f040026

    invoke-super {p0, v0, v1}, Lcom/quvideo/xiaoying/app/swipetab/SwipeTabBaseActivity;->overridePendingTransition(II)V

    .line 204
    invoke-super {p0}, Lcom/quvideo/xiaoying/app/swipetab/SwipeTabBaseActivity;->onPause()V

    .line 205
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onPause(Landroid/content/Context;)V

    .line 206
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 210
    const-string/jumbo v0, "PeopleSelectActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/quvideo/xiaoying/common/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-super {p0}, Lcom/quvideo/xiaoying/app/swipetab/SwipeTabBaseActivity;->onResume()V

    .line 212
    invoke-static {p0}, Lcom/quvideo/xiaoying/common/UserBehaviorLog;->onResume(Landroid/content/Context;)V

    .line 213
    return-void
.end method
