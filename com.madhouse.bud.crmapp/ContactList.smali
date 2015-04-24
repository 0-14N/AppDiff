.class public Lcom/madhouse/bud/crmapp/view/ContactList;
.super Ljava/lang/Object;
.source "ContactList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madhouse/bud/crmapp/view/ContactList$ContactListListener;
    }
.end annotation


# instance fields
.field private final LOAD_CONTACT_SUCC:I

.field private activity:Lcom/adapps/context/BaseActivity;

.field private bgView:Landroid/widget/ImageView;

.field private handler:Landroid/os/Handler;

.field private isLoading:Z

.field private layout:Landroid/widget/RelativeLayout;

.field private listItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/madhouse/bud/crmapp/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/madhouse/bud/crmapp/view/ContactList$ContactListListener;

.field private parent:Landroid/view/View;

.field private parentViewId:I


# direct methods
.method public constructor <init>(Lcom/adapps/context/BaseActivity;ILandroid/view/View;Lcom/madhouse/bud/crmapp/view/ContactList$ContactListListener;)V
    .registers 7
    .param p1, "activity"    # Lcom/adapps/context/BaseActivity;
    .param p2, "parentViewId"    # I
    .param p3, "view"    # Landroid/view/View;
    .param p4, "listener"    # Lcom/madhouse/bud/crmapp/view/ContactList$ContactListListener;

    .prologue
    const/16 v1, 0x8

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->LOAD_CONTACT_SUCC:I

    .line 52
    new-instance v0, Lcom/madhouse/bud/crmapp/view/ContactList$1;

    invoke-direct {v0, p0}, Lcom/madhouse/bud/crmapp/view/ContactList$1;-><init>(Lcom/madhouse/bud/crmapp/view/ContactList;)V

    iput-object v0, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->handler:Landroid/os/Handler;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->isLoading:Z

    .line 64
    iput-object p3, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->parent:Landroid/view/View;

    .line 65
    iput-object p1, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->activity:Lcom/adapps/context/BaseActivity;

    .line 66
    iput p2, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->parentViewId:I

    .line 67
    iput-object p4, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->listener:Lcom/madhouse/bud/crmapp/view/ContactList$ContactListListener;

    .line 68
    const v0, 0x7f08002e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->layout:Landroid/widget/RelativeLayout;

    .line 69
    const v0, 0x7f08000b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->bgView:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->bgView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    return-void
.end method

.method static synthetic access$0(Lcom/madhouse/bud/crmapp/view/ContactList;)V
    .registers 1

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/madhouse/bud/crmapp/view/ContactList;->updateContactList()V

    return-void
.end method

.method static synthetic access$1(Lcom/madhouse/bud/crmapp/view/ContactList;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->listItem:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2(Lcom/madhouse/bud/crmapp/view/ContactList;Z)V
    .registers 2

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->isLoading:Z

    return-void
.end method

.method static synthetic access$3(Lcom/madhouse/bud/crmapp/view/ContactList;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4(Lcom/madhouse/bud/crmapp/view/ContactList;)Lcom/madhouse/bud/crmapp/view/ContactList$ContactListListener;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->listener:Lcom/madhouse/bud/crmapp/view/ContactList$ContactListListener;

    return-object v0
.end method

.method static synthetic access$5(Lcom/madhouse/bud/crmapp/view/ContactList;)I
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->parentViewId:I

    return v0
.end method

.method private updateContactList()V
    .registers 7

    .prologue
    .line 271
    iget-object v3, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->activity:Lcom/adapps/context/BaseActivity;

    invoke-virtual {v3}, Lcom/adapps/context/BaseActivity;->closeLoadingDialog()V

    .line 272
    iget-object v3, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->listItem:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_54

    .line 273
    iget-object v3, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->parent:Landroid/view/View;

    .line 274
    const v4, 0x7f080040

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 273
    check-cast v2, Landroid/widget/ListView;

    .line 275
    .local v2, "listView":Landroid/widget/ListView;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .local v0, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1e
    iget-object v3, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->listItem:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_42

    .line 279
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 280
    invoke-static {}, Lcom/adapps/context/MyApplication;->getInstance()Lcom/adapps/context/MyApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adapps/context/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 281
    const v5, 0x7f03000c

    invoke-direct {v3, v4, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 279
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 282
    new-instance v3, Lcom/madhouse/bud/crmapp/view/ContactList$3;

    invoke-direct {v3, p0}, Lcom/madhouse/bud/crmapp/view/ContactList$3;-><init>(Lcom/madhouse/bud/crmapp/view/ContactList;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 295
    .end local v0    # "datas":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "i":I
    .end local v2    # "listView":Landroid/widget/ListView;
    :goto_41
    return-void

    .line 277
    .restart local v0    # "datas":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v1    # "i":I
    .restart local v2    # "listView":Landroid/widget/ListView;
    :cond_42
    iget-object v3, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->listItem:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/madhouse/bud/crmapp/model/ContactItem;

    invoke-virtual {v3}, Lcom/madhouse/bud/crmapp/model/ContactItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 293
    .end local v0    # "datas":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "i":I
    .end local v2    # "listView":Landroid/widget/ListView;
    :cond_54
    iget-object v3, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->listener:Lcom/madhouse/bud/crmapp/view/ContactList$ContactListListener;

    const-string v4, "\u6ca1\u6709\u53ef\u7528\u7684\u8054\u7cfb\u4eba\uff01"

    invoke-interface {v3, v4}, Lcom/madhouse/bud/crmapp/view/ContactList$ContactListListener;->onShowInfo(Ljava/lang/String;)V

    goto :goto_41
.end method


# virtual methods
.method public hideAnim()V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->layout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->bgView:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/madhouse/bud/crmapp/tools/Utils;->hideAnim(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V

    .line 81
    return-void
.end method

.method public loadAnim()V
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->layout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->bgView:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/madhouse/bud/crmapp/tools/Utils;->loadAnim(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V

    .line 77
    return-void
.end method

.method public loadContacts()V
    .registers 5

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->isLoading:Z

    if-eqz v0, :cond_5

    .line 209
    :goto_4
    return-void

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->activity:Lcom/adapps/context/BaseActivity;

    iget-object v1, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->activity:Lcom/adapps/context/BaseActivity;

    const-string v2, "\u63d0\u793a"

    .line 141
    const-string v3, "\u6b63\u5728\u52a0\u8f7d\u8054\u7cfb\u4eba..."

    .line 140
    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/adapps/context/BaseActivity;->loadDataDialog:Landroid/app/Dialog;

    .line 143
    invoke-virtual {p0}, Lcom/madhouse/bud/crmapp/view/ContactList;->loadAnim()V

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/madhouse/bud/crmapp/view/ContactList;->listItem:Ljava/util/ArrayList;

    .line 145
    new-instance v0, Lcom/madhouse/bud/crmapp/view/ContactList$2;

    invoke-direct {v0, p0}, Lcom/madhouse/bud/crmapp/view/ContactList$2;-><init>(Lcom/madhouse/bud/crmapp/view/ContactList;)V

    .line 207
    invoke-virtual {v0}, Lcom/madhouse/bud/crmapp/view/ContactList$2;->start()V

    goto :goto_4
.end method
